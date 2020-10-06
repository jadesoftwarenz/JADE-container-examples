# JADE Erewhon Demo - Container Edition

These instructions will get a JADE Database and Application Server running in containers with the Erewhon system ready for you to connect with a Thin Client.

If you want to skip these instructions, you can run a script which will perform the steps automatically.
This script will create a dedicated JADE database for use with the demo, so you need to specify where to put that database to avoid it interfering with any existing JADE database on your computer:

- Modify the __run-config.ps1__ script in the __/config/__ folder:
  - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.
- You can now run the __run-demo.ps1__ script from the __/examples/Erewhon/__ folder.

## Set up your container environment

If this is your first time using containers on your computer, you will need to perform the initial setup for the container environment. To do so, you can do either of the following:

- Follow the [Getting Started](/Documentation/getting-started.md) guide.
- Run the __setup-container-environment.ps1__ script from the __/scripts/__ folder.

## Set up a physical JADE Database

You will need JADE database, log, and journal files to associate with the container so changes to the database and logs are stored persistently outside the container.
You can either use an existing JADE database, or you can have one generated for you.

__If you want to use your existing database__

- Modify the __run-config.ps1__ script in the __/config/__ folder:
  - Set the __$jadeRootDirectory__ variable to the path of your JADE install directory.
  - If your database directory is called something other than "system", set the __$jadeDatabaseDirectory__ variable as required.
  - Set the __$jadeJournalRootDirectory__ variable to the directory where your journals are saved.
  - If your JADE ini file is called something other than __system.ini__, set the __$iniFile__ variable to the name of your JADE ini file.

__If you want to use a generated database__

- Modify the __run-config.ps1__ script in the __/config/__ folder:
  - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.

- Run the __initialize-host-database.ps1__ script from the __/scripts/__ folder. This will generate the following into the folder specified in the __$jadeRootDirectory__ variable of the __run-config.ps1__ script.
  - A __bin__ folder, with the required .bin, .dll, and executable files.
  - A __journals__ folder, which will initially be empty.
  - A __logs__ folder, which will initially be empty.
  - A __system__ folder, with a set of fresh JADE database files.
  - A __system.ini__ file, with a set of default ini file settings suitable for running the database in a container.

## Deploy containers for the Database and Application servers.

To start the database and application servers:

- Run the __deploy.ps1__ script from the __/examples/compose-example1/__ folder.

You may want to verify that the database and application server containers are running. To do so, from a PowerShell, run:
__docker-compose ps__. You should see two containers running.

```powershell
> docker-compose ps
               Name                             Command                  State               Ports
-----------------------------------------------------------------------------------------------------------
compose-example1_jade-app-server_1   c:/LogMonitor/LogMonitor.e ...   Up (healthy)   0.0.0.0:443->9907/tcp
compose-example1_jade-rap_1          c:/LogMonitor/LogMonitor.e ...   Up (healthy)   0.0.0.0:9901->9901/tcp
```

## Load the Erewhon schemas

When loading the Erewhon schemas, you don't need to start an IDE - it can be done automatically with the schema loader application.

To load the Erewhon schemas

- Run the __loadSchemas.ps1__ script from the __/examples/Erewhon/__ folder.
- Run the __loadData.ps1__ script from the __/examples/Erewhon/__ folder. This will populate the database with initial data.

## Using the Erewhon demo environment

At this stage you should have a JADE database server and a JADE application server running in containers, ready for a thin client connection.

You may like to try any of the following.

- You can start a thin client IDE using the __thin-client-ps1__ script in the __/shortcuts/__ folder.
- You can start the Erewhon Shop using the __run-erewhon-shop.ps1__ script in the __/examples/Erewhon/__ folder.
- You can display logs for the container, including the jommsg.log and the windows event log. To do this, from a PowerShell, run one of the following:

> docker logs compose-example1_jade-app-server_1

> docker logs compose-example1_jade-rap_1

## Cleanup

When you're finished with your containers, you may want to stop and remove the containers and remove the container images.

To stop and remove the containers but keep the container images:

- Run the __stop.ps1__ script from the __/examples/Erewhon/__ folder.

To stop and remove the containers and the container images:

- Run the __remove-images.ps1__ script from the __/examples/Erewhon/__ folder.

If you had a JADE database created for use with this demo, either by running the __run-demo.ps1__ script or the __initialize-host-database.ps1__ script, you may want to also delete the database created on your computer. This must be done manually, as using a script to delete the database specified in the __$jadeRootDirectory__ variable would risk deleting an existing database.

To do the same process as the __remove-images.ps1__ script manually, you can perform the following steps.

> docker-compose down

- The containers are now stopped and removed. However, there are still container images saved on your computer. If you want to remove these also, from an admin PowerShell, run:

> docker rmi jaderegistry.azurecr.io/jade/application-server:20.0.00-x64-U

> docker rmi jaderegistry.azurecr.io/jade/database-server:20.0.00-x64-U
