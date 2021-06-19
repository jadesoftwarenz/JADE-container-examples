# Erewhon Example 3 - IIS and a Web Shop

These instructions will get the Erewhon Web Shop and an IIS server running in containers such that you can connect to the Erewhon Web Shop through a web browser on the host.
If you haven't already, make sure you follow the instructions in [Getting Started](./getting-started.md) before proceeding further. Completing [Erewhon Example 1](./ErewhonExample1) and [Erewhon Example 2](./ErewhonExample2) before this example is recommended but not required.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically. This script will perform the steps in [Erewhon Example 1](./ErewhonExample1) as well as deploying the containers, however if you have already done that example, the database setup steps will be skipped.

If you have done the [Erewhon Example 1](./ErewhonExample1), you will have already completed the following. If not, do it now.

> This script will create a dedicated database for use with the example, so you may need to specify where to put that database to avoid it interfering with any existing database on your computer:
>
> - Modify the __run-config.ps1__ script in the __\examples\config\\__ folder:
>   - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.

You can now run the __\examples\Erewhon-Example-3-WebShop\demo.ps1__ script.

The __demops1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a free licence to it. It will then load the Erewhon schemas into the database and import the example data. Finally, it will build an IIS image and start up containers for the IIS service, the database server, and the Erewhon WebShop application. Before each step it will check if the step has already been done, and only perform that step if needed.

Once the containers are set up and running, you can access the Erewhon WebShop as follows:

From a web browser, navigate to __localhost:6109/JadeRestSite/jadehttp.dll?WebShop__. You can now access the Erewhon shop from a web interface.

## Manual Setup

For the manual setup, the details of [Erewhon Example 1](./ErewhonExample1) will not be repeated. If you haven't done that example already, either follow the manual instructions or run the __\examples\Erewhon-Example-1-LoadData\deploy.ps1__ script.

You do not need to complete [Erewhon Example 2](./ErewhonExample2) before this exercise, though it may be useful to.

### Containerising the Erewhon WebShop application

In order to run the Erewhon WebShop application in a container we'll need to first create an image of the application that we can start or stop in a container. The easiest way to do this is through a Dockerfile, in which a base image is extended as needed. For most Dockerfiles, and all of the ones in this example, you will see the first line is a comment (beginning with #) which states escape=\` - this allows us to escape the end of line characters in the dockerfile with a \` which allows for the splitting of single-line commands over multiple lines of the Dockerfile, increasing readability.

An example Dockerfile can be found at __\examples\components\Erewhon-WebShop\Dockerfile__. The base image we're using is:

```Dockerfile
FROM registry.jadeworld.io/jade/jade/gui-client:20.0.01-x64-U
```

This base image is used for any GUI application. We need it to be GUI because Web Service Jade Forms applications require GUI functionality to generate the HTML based on the form.

The first extension to the base image is to use a HEALTHCHECK to provide information about whether the container is functioning correctly.

```dockerfile
HEALTHCHECK --interval=20s --timeout=10s `
    CMD powershell -command `
        try { `
            $response = Test-NetConnection -computername 127.0.0.1 -port 6107; `
            if ($response.TcpTestSucceeded) { `
                exit 0; `
            } `
            else { `
                exit 1; `
            }; `
        } `
        catch { `
            exit 1; `
        }
```

This HEALTHCHECK will perform a PowerShell command every 20 seconds, and allow 10 seconds for the command to complete before failing. The PowerShell command will use __Test-NetConnection__ to determine whether port 6107 (the port the WebShop application should be listening on) is accepting requests, and exits with code 0 if it can get a 200 (Accepted) response, and code 1 if it gets any other response or has any other error. The HEALTHCHECK will mark the container with "unhealthy" if it fails the health check, and "healthy" if it passes. (You can see this information with the PowerShell command ```powershell docker ps```.)

We will also need to extend it to define the ENTRYPOINT, which has the following parts:

- c:/bin/jade.exe - What we're actually running. Note this is the path *inside* the container, not on the host.
- ini=c:/system.ini - Again, this is inside the container not on the host.
- path=c:/system - This is inside the container, but will also be mapped to a folder on the host.
- jadelog.logfile=webshoplog - This will be the name of the log file for this application.
- jadelog.logdirectory=c:/logs - This again is inside the container, but will also be mapped to a folder on the host.
- server=remoteServer - Specifies that the Database Server is remote (since it's in a different container).
- schema=ErewhonInvestmentsViewSchema - The schema which contains the application we want to run.
- app=WebShop - The application we want to run.

To build the image from the dockerfile, from a PowerShell, run the following from the __\examples\components\Erewhon-WebShop__ folder (or run the __Erewhon-WebShop\build.ps1__ script):

```powershell
docker build -t erewhon-webshop .
```

We now have an image for the WebShop, but we haven't started a container for it yet. Before we do that, we will create the image for the IIS container, then we can start the database server, the WebShop container, and the IIS container in a single docker-compose.

### Building the IIS container

The next step is to create an image for an IIS container. This container will be responsible for accepting web requests and forwarding them to the appropriate container. To be able to compose or run the IIS container, we will again need to create an image, and we will again extend an existing image. The image we will extend is the Microsoft Windows ServerCore. An example dockerfile may be found at __\examples\components\Erewhon-IIS\Dockerfile__. Note that this dockerfile is substantially larger than the one for the WebShop image.

You can simply run the __\examples\components\Erewhon-IIS\build.ps1__ script to create the IIS image from the dockerfile, but for an explanation of what it's doing, read ahead:

We start with using the FROM command to fetch the base image, and the LABEL command to add metadata to the image (optional).

```dockerfile
FROM mcr.microsoft.com/windows/servercore:ltsc2019
LABEL Description="IIS" Vendor="Microsoft" Version="10"
```

We'll also use the SHELL command to allow for the sending of PowerShell scripts to the image - we'll need to do this to turn on various Windows features to set up the IIS how we need it.

```dockerfile
SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]
```

Next, the image will need a __\bin\\__ directory and a __\bin_jadehttp\\__ directory. The __\bin\\__ directory doesn't need to be the full \bin\ of a JADE Database, it only needs the __jadehttp.dll__ file - this is the one that knows what to do with the web requests when they are to be handled by JADE. Specifically, it will read the __jadehttp.ini__ file in the __\bin_jadehttp\\__ folder and determine what port to forward the request to based on the name of the application in the query string of the request. We have to use a relative path for this, because when a dockerfile is being run with a docker build command, the first thing it will do is copy the directory into the docker daemon, and therefore only the files in the directory are available. We also want to make sure we have the latest version of __jadehttp.dll__, so this file will be copied in from the bin directory of the JADE database specified earlier in the __$jadeRootDirectory__ variable.

```dockerfile
COPY /bin/ c:/bin/
COPY /bin_jadehttp/ c:/bin_jadehttp/
```

The next instruction downloads Microsoft Windows Service Monitor into the image. A container's lifetime is tied to the running of its application, and IIS is not an application - it's just a service that waits for requests. Service Monitor is designed to be used as the entrypoint process when running IIS inside a Windows Server container. (see <https://github.com/microsoft/IIS.ServiceMonitor>).

```dockerfile
RUN Invoke-WebRequest -UseBasicParsing -Uri "https://dotnetbinaries.blob.core.windows.net/servicemonitor/2.0.1.10/ServiceMonitor.exe" `
    -OutFile "C:\ServiceMonitor.exe"
```

Next we install the required Windows features on the image. The reason we do it as one RUN with multiple commands is because each change to the image will create a new intermediate layer - it's best practice to minimise the number of these layers wherever we can.

```dockerfile
RUN Install-WindowsFeature Web-Server; `
Install-WindowsFeature Web-CGI; `
Install-WindowsFeature Web-ISAPI-Ext; `
Install-WindowsFeature Web-ISAPI-Filter; `
Install-WindowsFeature Web-Http-Tracing; `
Enable-WebRequestTracing -Name \"Default Web Site\"
```

We also need to install vc_redist (The Visual C++ Redistributable) on the container because as of JADE2020, the __jadehttp.dll__ requires it. This is part of the base image used in the previous dockerfiles, but Windows Server Core does not include it.

```dockerfile
COPY vc_redist.x64.exe /
RUN Start-Process 'vc_redist.x64.exe' '/install /passive /norestart' -Wait;  Remove-Item vc_redist.x64.exe
```

The next step is an optional one, but it's useful for debugging if anything goes wrong with the setup of IIS on the container. We install the Web-Mgmt-Service on the container, which allows us to access the container's IIS settings from the GUI IIS Manager on the host. This is not appropriate for actually setting up the IIS - while it *will* work, it's much better practice to script the setup rather than doing it manually. That said, having access to a GUI for the container's IIS settings is invaluable for troubleshooting.

```dockerfile
#setup Remote IIS management and add user for Remote IIS Manager Login
RUN Install-WindowsFeature Web-Mgmt-Service; `  
New-ItemProperty -Path HKLM:\software\microsoft\WebManagement\Server -Name EnableRemoteManagement -Value 1 -Force; `  
Set-Service -Name wmsvc -StartupType automatic; `  
net user iisadmin Password~1234 /add; `  
net localgroup administrators iisadmin /add;
```

Now we get on to actually setting up IIS to forward the web requests to JADE. Firstly we need an application pool:

```dockerfile
RUN $iisAppPoolName = \"JadeREST\"; `
$appPool = New-WebAppPool -Name $iisAppPoolName; `
$appPool.managedPipelineMode = \"Classic\"; `
$appPool |Set-Item
```

We'll then add a new application, and add it to the application pool we've just created. The PhysicalPath parameter determines where to look for a DLL to handle any web requests that come in - in our case we specify __c:\bin__ because that's where we put the __jadehttp.dll__ earlier.
  
```dockerfile
RUN New-WebApplication `  
-Name JadeRestSite `  
-Site 'Default Web Site' `  
-PhysicalPath \"C:\bin\" `  
-ApplicationPool JadeREST  
```
  
Now that we've associated the __c:\bin__ directory with this application, we also need to set up ISAPI to actually do the forwarding of the web requests to the __jadehttp.dll__ - We also need to unlock the config, because you can't change the web handlers settings from a script unless you explicitly state that's ok. When using the GUI it just lets you do it, but PowerShell is a bit more fussy.

```dockerfile
RUN C:\Windows\system32\inetsrv\appcmd.exe unlock config -section:system.webServer/handlers; `
Set-WebHandler `
-Name ISAPI-dll `
-Verb 'GET,POST,PUT,DELETE' `
-path "*.dll" `
-ScriptProcessor "C:\bin\jadehttp.dll"
```

This will forward any request with a path ending in __.dll__ to __c:\bin\jadehttp.dll__. At this point however, that request would be blocked because we haven't added __jadehttp.dll__ to the allowed list.

```dockerfile
RUN Add-WebConfiguration -filter "system.webServer/security/isapiCgiRestriction" -value @{description='Jade-ISAPI';path='C:\bin\jadehttp.dll';allowed='True'}; `
Set-WebConfiguration "/system.webServer/handlers/@AccessPolicy" -value \"Read, Script, Execute\"
```

This is all the setup we need to have IIS forward the requests correctly, but we want to do one more step so that we can cache images.
  
```dockerfile
RUN New-Item -Path \"C:\Temp\" -ItemType directory; `
New-WebVirtualDirectory -Site 'Default Web Site' -Name images -PhysicalPath \"C:\Temp\"
```

We will also want to use a HEALTHCHECK to provide information about whether the container in functioning correctly (that is, the IIS is accepting requests). We can use the following:

```dockerfile
HEALTHCHECK --interval=20s --timeout=10s `
    CMD powershell -command `
        try { `
            $response = Invoke-WebRequest -Uri "http://localhost/JadeRestSite/jadehttp.dll" -ErrorAction Stop; `
            $StatusCode = $Response.StatusCode; `
        } `
        catch { `
            $StatusCode = $_.Exception.Response.StatusCode.value__ `
        }; `
        if ($StatusCode -eq 400) { `
            exit 0; `
        } `
        else { `
            exit 1; `
        }
```

This HEALTHCHECK will perform a PowerShell command every 20 seconds, and allow 10 seconds for the command to complete before failing. The PowerShell command will use __Invoke-WebRequest__ to determine whether the URL for the IIS application is running.
 (the port the WebShop application should be listening on) is accepting requests, and exits with code 0 if it can get a 200 (Accepted) response, and code 1 if it gets any other response or has any other error. The HEALTHCHECK will mark the container with "unhealthy" if it fails the health check, and "healthy" if it passes. (You can see this information with the PowerShell command ```powershell docker ps```.)

Now we just expose port 80 (this is actually optional but best practice to be explicit) and set the ENTRYPOINT to the Service Monitor we installed in the container earlier.

```dockerfile
EXPOSE 80
ENTRYPOINT ["C:\\ServiceMonitor.exe", "w3svc"]
```

When running this Dockerfile, if we look at the __\examples\components\Erewhon-IIS\build-iis.ps1__ script, we can see that there's a bit more to it than simply doing a docker build. As well as ensuring the global config has been set, there are three additional steps before we do the docker build:

There are some artefacts that will be needed for the IIS container but when using a dockerfile, only the dockerfile's directory is available to the docker daemon (the process that creates the container image). As such, we will temporarily copy them to the directory then remove them again at the end once we're finished:

```powershell
# Copy files temporarily to script root for use in dockerfile
Copy-Item "$configDirectory\bin" -Destination $PSScriptRoot -Recurse
Copy-Item "$configDirectory\bin_jadehttp" -Destination $PSScriptRoot -Recurse
Copy-Item "$configDirectory\VC_redist.x64.exe" -Destination $PSScriptRoot  
Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"
```

We need to do a bit of editing to the __jadehttp.ini__ file to add in the hostname. Any web service requests coming in to the IIS container should be forwarded to the appropriate port on the host, which is then mapped to another container.

```powershell
(Get-Content .\bin_jadehttp\ini\jadehttp_base.ini) `
     -replace '\<\<HostName\>\>', $hostName `
     | Out-File .\bin_jadehttp\ini\jadehttp.ini
```
  
We also need to grab the __jadehttp.dll__ from the JADE install directory (e.g. __c:\jade__) so that we can make sure the dll is up to date.

```powershell
Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"  
```

Once these three steps are done, we then can do the docker build:

```powershell
docker build -t erewhon/iis-server:v1 .
```

And finally, the artefacts we copied to the script directory should be removed when we're finished:

```powershell
# Remove temporarily copied files from script root.
Remove-Item -Path $PSScriptRoot/bin -Recurse
Remove-Item -Path $PSScriptRoot/bin_jadehttp -Recurse
Remove-Item "VC_redist.x64.exe"
```

### Deploying the containers

Now that we've built images for the WebShop application and IIS server containers, we can use docker compose to deploy both containers and a database server together.

As in the previous example, the __\examples\Erewhon-example-3-WebShop\\__ folder contains a compose file:  __docker-compose.yml__.

The docker compose file specifies three services (containers): __jade-rap__, __erewhon-webshop__, and __iis-server__.

The __jade-rap__ container is exactly the same as the one specified in the __\examples\Database-Server-Container\\__ __docker-compose.yml__ file.

The __erewhon-webshop__ container will use the __erewhon/webshop:v1__ image we prepared earlier, and bind two volumes:

- The images folder in the JADE database directory on the host to __c:\temp__ in the container. This is the images cache directory that is specified in the Erewhon WebShop application, so when an image is cached by the application it will be saved in the images directory of the host. This will be useful so that the IIS container can pick them up and display them in the browser.

- The JADE database logs directory on the host to the __c:\logs__ directory in the container. This just allows us to easily view any logs generated by the WebShop application from the host.

It will also bind port 6107 on the host to port 6107 in the container - any request on port 6107 on the host will be forwarded to port 6107 in the container, which is the port that the Erewhon WebShop application is expecting requests on.

The __erewhon-iis__ container will use the __erewhon/iis-server:v1__ image we prepared earlier, and bind three volumes:

- The __images__ folder in the JADE database directory on the host to __c:\temp__ in the container. This is the directory we set in the dockerfile for the virtual directory - this is where IIS will look for the images to display for the WebShop.

- The __iis_logs__ folder in the JADE database directory on the host to __C:\inetpub\logs\FailedReqLogFiles\W3SVC1__ in the container. This will allow us to easily view the logs generated by IIS on any failed request.

- The __iis_logs__ folder in the JADE database directory on the host is also bound to to __C:\bin_jadehttp\logs1__ in the container. This will let us view the logs generated by the __jadehttp.dll__.

To start the containers, from the __\examples\Erewhon-example-3-WebShop__ folder, either run the __deploy.ps1__ script or run the following Powershell commands:

```powershell
docker compose up -d
```

To make sure everything's working, in a web browser, navigate to the following:

> localhost:6109/JadeRestSite/jadehttp.dll?WebShop
