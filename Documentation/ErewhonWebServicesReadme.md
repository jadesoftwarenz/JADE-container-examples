# JADE Web Services Erewhon Demo - Container Edition

These instructions will get all the components required for JADE Web Services running in containers. That is, a JADE database server container, a container running Microsoft IIS, and containers running the Erewhon WebShop and REST API applications.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically.
This script will create a dedicated JADE database for use with the demo, so you need to specify where to put that database to avoid it interfering with any existing JADE database on your computer:

- Modify the __run-config.ps1__ script in the __/config/__ folder:
  - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.
- You can now run the __deploy-demo.ps1__ script from the __/examples/Erewhon-Full-Demo/__ folder.

The __deploy-demo.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable, start up a JADE Database Server in a container, then load the Erewhon schemas and data into the database. It will then start three more containers: an IIS container and two app servers; one running the Erewhon REST API and one running the Erewhon WebShop.
Once all the containers are running, the IP address of the IIS container will be displayed in the terminal. This is what you use to acess the web services, and will hereafter be referred to as \<\<IIS-IP\>\>.

Once the containers are set up and running, you can access the web services as follows:

### Erewhon WebShop

From a web browser, navigate to __\<\<IIS-IP\>\>/JadeRestSite/jadehttp.dll?WebShop__. You can now access the Erewhon shop with a web interface.

### Erewhon REST API

For the REST API, you can access it a variety of ways - You could use the JADE REST Client, you could use an API querying application such as Postman, or for simple GET requests you can just do it from a browser:

To access GET requests from a browser, 
- Navigate to __\<\<IIS-IP\>\>/JadeRestSite/jadehttp.dll/\<\<Request\>\>.\<\<Format\>\>?ErewhonRestApp__.  

The \<\<Request\>\> should be substituted for one of the following:
  - __agent/\<\<Name\>\>__ to GET the Agent object with the specified \<\<Name\>\>
  - __allAgents__ to GET all the Agents in the database.
  - __allClients__ to GET all the Clients in the database.
  - __allSales__ to GET all the Sales in the database.
  - __client/\<\<Name\>\>__ to GET the Client with the specified \<\<Name\>\>.
  - __company__ to GET the Agent object with the specified \<\<Name\>\>.
  - __sale/\<\<CodePrefix\>\>/\<\<CodeNumber\>\>__ to get the Sale with the specified \<\<CodePrefix\>\> and \<\<CodeNumber\>\>.
  - __saleItemByCode__/\<\<CodePrefix\>\>/\<\<CodeNumber\>\> to get the Sale Item with the specified \<\<CodePrefix\>\> and \<\<CodeNumber\>\>.
  - __saleItemsByPrice__/\<\<MinPrice\>\>/\<\<MaxPrice\>\> to get the Sale Items with prices above \<\<MinPrice\>\> but below \<\<MaxPrice\>\>.

The \<\<Format\>\> should be substituted for one of the following:
  - JSON, to display results in Microsoft JSON format.
  - JSONN, to display results in Newtonsoft JSON format.
  - XML, to display results in XML format.

When accessing the REST API from an API querying application such as Postman, the following additional requests are available with the POST verb:
  - __agent__ with a serialised Address in the Body of the HTTP request, will create a new Agent with the specified address.
  - __client__ with a serialised Address in the Body of the HTTP request, will create a new Client with the specified address.
  - __retailSale/\<\<ClientName\>\>/\<\<CodePrefix\>\>/\<\<CodeSuffix\>\> to create a new retail sale for the Client with name \<\<ClientName\>\>, purchasing the Sale Item with the specified \<\<CodePrefix\>\> and \<\<CodeNumber\>\>
  - __tender/\<\<ClientName\>\>/\<\<CodePrefix\>\>/\<\<CodeSuffix\>\>/\<\<Offer\>\> to create a Tender in the name of the Client with name \<\<ClientName\>\>, bidding on the Sale Item with the specified \<\<CodePrefix\>\> and \<\<CodeNumber\>\> with the amount specified in \<\<Offer\>\>
  
## Manual Setup

If you want to get a better feel for how the various components of the web services containers are set up, follow these more detailed instructions.

### Initialize the host database

The first thing we need to do before we can create our JADE containers is to get a JADE database on our host machine. Containers are intended to be able to be created and destroyed, and therefore not appropriate for the saving of persistent data.

The default JADE database path is __c:\jade__. If you want to select a different location, modify the value of the $jadeRootDirectory variable from __c:\jade__ to your desired location.

If you already have a JADE database on your host machine, you can use that; otherwise, the scripts\intialize-host-database.ps1 script will create one for you (with a free, default licence).

### Deploying the host database to a container

Now that we have a database, we want to run it in its own container. To start the container running a JADE database server, we can use the __db-server-only\deploy.ps1__ script. This uses docker-compose to start the container described in the docker-compose.yml file in the same folder.

If we inspect this docker-compose.yml we can see what it's doing:
The container's name is specified as 'jade-rap', and under this heading are the following headings.
  - image: This is the image which the container shall be base on, in our case a 64bit unicode version of JADE2020 database server from the registry (which is set in the __config\run-config.ps1__ script.)
  - volumes: These are the filepaths on the host machine that will be mapped to the file system of the container. This means that when the container accesses the system, journals or logs directory, it's actually being saved on the host.
  - ports: Maps a port on the host to a port on the container - when the host gets a request on the port 9901, it will forward it to the container who will recieve it on its port 9901.
  - networks: This creates a 'fake' network, allowing the containers to act like they are part of a network. This should be the same for each container.
  
### Loading the Erewhon system

Now that we have a JADE Database Server running in a container, we can connect to it with app servers or fat clients. We could just connect to it with a fat client and load the schemas and data from within the IDE - but we can also script this process.

In order to load the Erewhon schemas into the database, we will connect to it from the host and run the JadeSchemaLoader RootSchema application.
A PowerShell script to do this can be found at __\Erewhon-Full-Demo\loadSchemas.ps1__. This runs the jadclient.exe in the bin directory of the JADE database you set in the $jadeRootDirectory variable (by default, __c:\jade__)

Once the schemas are loaded, we'll need to load the data. The Powershell script for this is found at __\Erewhon-Full-Demo\loadSchemas.ps1__. This again runs the jadclient.exe from the bin directory of the JADE database, but this time rather than running the RootSchema JadeSchemaLoader app, it will run the DataLoader app of the ErewhonInvestmentsModelSchema and pass in the directory with the Erewhon data in the startAppParameters command line argument.

### Containerising the Erewhon WebShop application.

In order to run the Erewhon WebShop application in a container we'll need to first create an image of the application that we can start or stop in a container. The easiest way to do this is through a Dockerfile, in which a base image is extended as needed. For most Dockerfiles, and all of the ones in this demo, you will see the first line is a comment (beginning with #) which states escape=\` - this allows us to escape the end of line characters in the dockerfile with a \` which allows for the splitting of single-line commands over multiple lines of the Dockerfile, increasing readability.

An example Dockerfile can be found at __Erewhon-WebShop\Dockerfile__. The base image we're using is 

> FROM registry.jadeworld.io/jade/jade/non-gui-client:20.0.01-x64-U

This base image is used for any non-gui application (we want to be non-gui because it's running in a container so no point in having any GUI). All we have to do to extend it is define the ENTRYPOINT, which has the following parts:
  - c:/bin/jade.exe - What we're actually running. Note this is the path *inside* the container, not on the host.
  - ini=c:/system.ini - Again, this is inside the container not on the host.
  - path=c:/system - This is inside the container, but will also be mapped to a folder on the host.
  - jadelog.logfile=webshoplog - This will be the name of the log file for this application.
  - jadelog.logdirectory=c:/logs - This again is inside the container, but will also be mapped to a folder on the host.
  - server=remoteServer - Specifies that the Database Server is remote (since it's in a different container).
  - schema=ErewhonInvestmentsViewSchema - The schema which contains the application we want to run.
  - app=WebShop - The application we want to run.

To build the image from the dockerfile, from a PowerShell, run the following from the __Erewhon-WebShop__ folder (or run the __Erewhon-WebShop\build-webshop.ps1__ script):

> docker build -t erewhon-webshop .
  
We now have an image for the webshop, but we haven't started a container for it yet. There are two ways to create the container of the image, a docker-compose or via a docker run command.

To start the container using docker run, execute the following PowerShell command (if you changed your database directory, change c:\jade to your database directory):

> docker run -d -p 6007:6007 --name jade-erewhon-webshop --network="nat" --volume c:\jade\images:c:\temp --volume c:\jade\logs:c:\logs erewhon-webshop

To start the container using docker-compose, from a PowerShell run the following from the __Erewhon-WebShop__ folder:

> docker-compose up -d

This command will look in the current folder for a file called docker-compose.yml and start container(s) based on that file. If we look at the docker-compose.yml file, we can see that it looks very similar to the command for docker run. Of particular note is the port mapping - port 6007 on the host is mapped to port 6007 in the container, which is the port that the WebShop application is expecting requests on.

Once you have run either of the above PowerShell scripts, you should now have a JADE Database Server running in one container and the WebShop application running in a second. To verify, run the following PowerShell script:

> Docker ps

### Containerising the Erewhon REST API.

As well as a WebShop application, we will run a second kind of Web Service - a REST API. The process is very similar to the above - we will again use a Dockerfile to compose the image by extending the non-gui-client image with a suitable ENTRYPOINT.

An example Dockerfile can be found at __Erewhon-Rest\Dockerfile__. It is very similar to the Dockerfile for the WebShop, except we are starting the ErewhonRestApp rather than the WebShop application for the __app=__ command line argument.

To build the image from the dockerfile, from a PowerShell, run the following from the __Erewhon-Rest__ folder (or run the __Erewhon-Rest\build-rest.ps1__ script):

> docker build -t erewhon-rest .

We now have the image, and need to start the container. We again can do this either with a docker-compose or a docker run.

To start the container using docker run, execute the following PowerShell command (if you changed your database directory, change c:\jade to your database directory):

> docker run -d -p 6008:6008 --name jade-erewhon-rest --network="nat" --volume c:\jade\images:c:\temp --volume c:\jade\logs:c:\logs erewhon-rest

To start the container using docker-compose, from a PowerShell run the following from the __Erewhon-Rest__ folder:

> docker-compose up -d

We now should have three containers running: a container running the Erewhon REST API, a container running the Erewhon WebShop, and a container running the JADE Database Server for your database. The last step we need is to have a container running IIS (Internet Information Services).

  
### Building the IIS container.

We now have our database running in a container with Erewhon loaded and ready to accept web requests, the next step is to set up an IIS container. This container will be responsible for accepting web requests and forwarding them to the appropriate container depending on whether it's a WebShop request or a REST API request. To be able to compose or run the IIS container, we will again need to create an image, and we will again extend an existing image. The image we will extend is the Microsoft Windows ServerCore. An example docerfile may be found at __\Erewhon-IIS\Dockerfile__, and the extension to the base image we'll need to do is substantially more substantial than in previous steps.

You can simply run the __Erewhon-IIS\build-iis.ps1__ script to create the IIS image from the dockerfile, but for an explanation of what it's doing, read ahead:

We start with using the FROM command to fetch the base image, and the LABEL command to add metadata to the image (optional).

> FROM mcr.microsoft.com/windows/servercore:ltsc2019
> LABEL Description="IIS" Vendor="Microsoft" Version="10" 

We'll also use the SHELL command to allow for the sending of PowerShell scripts to the image - we'll need to do this to turn on various Windows features to set up the IIS how we need it.

> SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]

Next, the image will need a \bin\ directory and a \bin_jadehttp\ directory. The \bin\ directory doesn't need to be the full \bin\ of a JADE Database, it only needs the jadehttp.dll file - this is the one that knows what to do with the web requests when they are to be handled by JADE. Specifically, it will read the jadehttp.ini file in the bin_jadehttp folder and determine what port to forward the request to based on the name of the application in the query string of the request. We have to use a relative path for this, because when a dockerfile is being run with a docker build command, the first thing it will do is copy the directory into the docker daemon, and therefore only the files in the directory are available. We also want to make sure we have the latest version of jadehttp.dll, so this file will be copied in from the bin directory of the JADE database specified earlier in the $jadeRootDirectory variable.

> COPY /bin/ c:/bin/
> COPY /bin_jadehttp/ c:/bin_jadehttp/

The next instruction downloads Microsoft Windows Service Monitor into the image. A container's lifetime is tied to the running of its application, and IIS is not an application - it's just a service that waits for requests. Service Monitor is the recommended application to "keep the container alive".

> RUN Invoke-WebRequest -UseBasicParsing -Uri "https://dotnetbinaries.blob.core.windows.net/servicemonitor/2.0.1.10/ServiceMonitor.exe" `
    -OutFile "C:\ServiceMonitor.exe"

Next we install the required Windows feature on the image. The reason we do it as one RUN with multiple commands is because each change to the image will create a new intermediate layer - it's best practice to minimise the number of these layers wherever we can.
	
>  RUN Install-WindowsFeature Web-Server; ` 
>    Install-WindowsFeature Web-CGI; `
>    Install-WindowsFeature Web-ISAPI-Ext; `
>    Install-WindowsFeature Web-ISAPI-Filter; `
>    Install-WindowsFeature Web-Http-Tracing; `
>    Enable-WebRequestTracing -Name \"Default Web Site\"	
  
The next step is an optional one, but it's useful for debugging if anything goes wrong with the setup of IIS on the container. We install he Web-Mgmt-Service on the container, which allows us to access the container's IIS settings from the GUI IIS Manager on the host. This is not appropriate for actually setting up the IIS - it *will* work, but it's much better practice to script the setup rather than doing it manually, but having access to the GUI for the container's IIS settings is invaluable for troubleshooting.

> #setup Remote IIS management and add user for Remote IIS Manager Login
> 
> RUN Install-WindowsFeature Web-Mgmt-Service; `
> New-ItemProperty -Path HKLM:\software\microsoft\WebManagement\Server -Name EnableRemoteManagement -Value 1 -Force; `
> Set-Service -Name wmsvc -StartupType automatic; `
> net user iisadmin Password~1234 /ADD; `
> net localgroup administrators iisadmin /add;

Now we get on to actually setting up IIS to forward the web requests to JADE. Firstly we need an application pool:

> RUN $iisAppPoolName = \"JadeREST\"; `
> $appPool = New-WebAppPool -Name $iisAppPoolName; `
> $appPool.managedPipelineMode = \"Classic\"; `
> $appPool |Set-Item

We'll then add a new application, and add it to the application pool we've just created. The PhysicalPath parameter determines where to look for a DLL to handle any web requests that come in - in our case we specify __c:\bin__ because that's where we put the __jadehttp.dll__ earlier.
  
> RUN New-WebApplication `
>    -Name JadeRestSite  `
>    -Site 'Default Web Site' `
>    -PhysicalPath \"C:\bin\" `
>    -ApplicationPool JadeREST  
  
Now that we've associated the c:\bin directory with this application, we also need to set up ISAPI to actually do the forwarding of the web requests to the __jadehttp.dll__ - We also need to unlock the config, because you can't change the web handlers settings from a script unless you explicitly state that's ok. When using the GUI it just lets you do it, but PowerShell is a bit more fussy.

> RUN C:\Windows\system32\inetsrv\appcmd.exe unlock config -section:system.webServer/handlers; `
> Set-WebHandler `
>     -Name ISAPI-dll `
>     -Verb 'GET,POST,PUT,DELETE' `
>     -path "*.dll" `
>     -ScriptProcessor "C:\bin\jadehttp.dll"

This will forward any request with a path ending in .dll to __c:\bin\jadehttp.dll__. At this point however, that request would be blocked because we haven't added jadehttp.dll to the allowed list. 

> RUN Add-WebConfiguration -filter "system.webServer/security/isapiCgiRestriction" -value @{description='Jade-ISAPI';path='C:\bin\jadehttp.dll';allowed='True'}; `
> Set-WebConfiguration "/system.webServer/handlers/@AccessPolicy" -value \"Read, Script, Execute\"
  
This is all the setup we need to have IIS forward the requests correctly, but we want to do one more step so that we can cache images.   
  
> RUN New-Item -Path \"C:\Temp\" -ItemType directory; `
> New-WebVirtualDirectory -Site 'Default Web Site' -Name images -PhysicalPath \"C:\Temp\"
  
Now we just expose port 80 (this is actually optional but best practice to be explicit) and set the ENTRYPOINT to the Service Monitor we installed in the container earlier.

> EXPOSE 80
> ENTRYPOINT ["C:\\ServiceMonitor.exe", "w3svc"] 
  
When running this Dockerfile, if we look at the __\Erewhon-IIS\build-iis.ps1__ script, we can see that there's a bit more to it than simply doing a docker build. As well as ensuring the global config has been set, there are two additional steps before we do the docker build:

We need to do a bit of editing to the jadehttp.ini file to add in the host's IP address. This is a workaround to a bug with Windows containers where the normal mechanic for getting the host's IP address from inside a container is currently broken (see https://github.com/docker/for-win/issues/1976)
> (Get-Content .\bin_jadehttp\ini\jadehttp.ini) `
>     -replace '\<\<HostIP\>\>', (Get-NetIPAddress -interfacealias Ethernet).IPAddress `
>     | Out-File .\bin_jadehttp\ini\jadehttp.ini
  
We also need to grab the jadehttp.dll from the JADE install directory (e.g. c:\jade) so that we can make sure the dll is up to date.

> Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"  


### Running the IIS container.

Once you've run the __\Erewhon-IIS\build-iis.ps1__ script, it's time to start the IIS container. As with the WebShop and REST API containers, we can do this with either a docker-compose or a docker run. To start it with a docker run, execute the following PowerShell command (if you changed your database directory, change c:\jade to your database directory):

docker run -d --name jade-iis-server --volume c:\jade\images:c:\temp --network="nat" iis-server

To start the container using docker-compose, from a PowerShell run the following from the __Erewhon-IIS folder:

> docker-compose up -d

Once the container is started, you can find the IP address of it using the following PowerShell command:

> docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' jade-iis-server

To make sure everything's working, in a web browser, navigate to the following:

> \<\<IIS-IP\>\>/JadeRestSite/jadehttp.dll?WebShop

to test the WebShop, and

> \<\<IIS-IP\>\>/JadeRestSite/jadehttp.dll/company?ErewhonRestApp

to test the REST API.