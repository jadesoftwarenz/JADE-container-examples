# escape=`
FROM registry.jadeworld.io/jade/gui-client:20.0.01-x64-U

COPY /system.ini c:/

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

# define the entrypoint process
ENTRYPOINT c:/bin/jade.exe ini=c:/system.ini, path=c:/system, `
jadelog.logfile=webshoplog, jadelog.logdirectory=c:/logs server=remoteServer `
schema=ErewhonInvestmentsViewSchema app=WebShop server=remoteServer
