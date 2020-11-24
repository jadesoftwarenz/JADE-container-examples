# escape=`
FROM jaderegistry.azurecr.io/jade/non-gui-client:20.0.01-x64-U

# define the entrypoint process
ENTRYPOINT c:/bin/jade.exe ini=c:/system.ini, path=c:/system, `
jadelog.logfile=gui_client, jadelog.logdirectory=c:/logs server=remoteServer `
schema=ErewhonInvestmentsViewSchema app=WebShop server=remoteServer 