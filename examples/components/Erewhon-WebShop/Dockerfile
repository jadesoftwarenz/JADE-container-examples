# escape=`
FROM registry.jadeworld.io/jade/gui-client:22.0.01-x64-U

COPY /system.ini c:/jade/

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
ENTRYPOINT c:/jade/bin/jade.exe `
ini=c:/jade/system.ini, path=c:/jade/system, `
jadeLog.UseLogServer=true, jadeLog.LogServer=Console `
jadelog.logfile=erewhon_web_shop, jadelog.logdirectory=c:/jade/logs server=remoteServer `
schema=ErewhonInvestmentsViewSchema app=WebShop server=remoteServer
