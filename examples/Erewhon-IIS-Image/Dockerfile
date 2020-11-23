# escape=`
FROM mcr.microsoft.com/windows/servercore:ltsc2019

LABEL Description="IIS" Vendor="Microsoft" Version="10"

SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]

COPY /bin/ c:/bin
COPY /bin_jadehttp/ c:/bin_jadehttp/

RUN Invoke-WebRequest -UseBasicParsing -Uri "https://dotnetbinaries.blob.core.windows.net/servicemonitor/2.0.1.10/ServiceMonitor.exe" `
    -OutFile "C:\ServiceMonitor.exe"

RUN Install-WindowsFeature Web-Server 
RUN Install-WindowsFeature Web-CGI
RUN Install-WindowsFeature Web-ISAPI-Ext
RUN Install-WindowsFeature Web-ISAPI-Filter

RUN Install-WindowsFeature Web-Http-Tracing
RUN Enable-WebRequestTracing -Name \"Default Web Site\"

#setup Remote IIS management

RUN Install-WindowsFeature Web-Mgmt-Service; `
New-ItemProperty -Path HKLM:\software\microsoft\WebManagement\Server -Name EnableRemoteManagement -Value 1 -Force; `
Set-Service -Name wmsvc -StartupType automatic;

#Add user for Remote IIS Manager Login

RUN net user iisadmin Password~1234 /ADD; `
net localgroup administrators iisadmin /add;

RUN $iisAppPoolName = \"JadeREST\"; `
$appPool = New-WebAppPool -Name $iisAppPoolName; `
$appPool.managedPipelineMode = \"Classic\"; `
$appPool |Set-Item

RUN New-WebApplication `
    -Name JadeRestSite  `
    -Site 'Default Web Site' `
    -PhysicalPath \"C:\bin\" `
    -ApplicationPool JadeREST 

RUN C:\Windows\system32\inetsrv\appcmd.exe unlock config -section:system.webServer/handlers

RUN Set-WebHandler `
    -Name ISAPI-dll `
    -Verb 'GET,POST,PUT,DELETE' `
    -path "*.dll" `
    -ScriptProcessor "C:\bin\jadehttp.dll"

RUN Add-WebConfiguration -filter "system.webServer/security/isapiCgiRestriction" -value @{description='Jade-ISAPI';path='C:\bin\jadehttp.dll';allowed='True'}
RUN Set-WebConfiguration "/system.webServer/handlers/@AccessPolicy" -value \"Read, Script, Execute\"

RUN New-Item -Path \"C:\Temp\" -ItemType directory
RUN New-WebVirtualDirectory -Site 'Default Web Site' -Name images -PhysicalPath \"C:\Temp\"

EXPOSE 80
EXPOSE 4002

ENTRYPOINT ["C:\\ServiceMonitor.exe", "w3svc"] 
