# Erewhon examples - Setting up your database

These instructions will get a JADE database with the Erewhon system installed on your computer. This JADE database will be containerised and used for web services in future examples. If you haven't already, make sure you follow the instructions in [Getting Started](./getting-started.md) before proceeding further.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically.
This script will create a dedicated JADE database for use with the example, so you may need to specify where to put that database to avoid it interfering with any existing JADE database on your computer:

- Modify the __run-config.ps1__ script in the __/config/__ folder:
  - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.
- You can now run the __deploy.ps1__ script from the __/examples/Erewhon-example-1-LoadData/__ folder.

The __deploy.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a free licence to it. It will then load the Erewhon schemas into the database and import the example data.

## Manual Setup

If you want to get a better feel for how the various components of the web services containers are set up, follow these more detailed instructions.

### Initialize the host database

The first thing we need to do before we can create our JADE containers is to get a JADE database on our host machine. Containers are intended to be able to be created and destroyed, and therefore not appropriate for the saving of persistent data.

The default JADE database path for these examples is __c:\jade__. If you want to select a different location, modify the value of the $jadeRootDirectory variable from __c:\jade__ to your desired location.

If you already have a JADE database on your host machine, you can use that; otherwise, the scripts\intialize-host-database.ps1 script will create one for you (with a free, default licence).

### Loading the Erewhon Schemas

Now that we have a JADE database ready for use, we want to load the example demonstration schemas, the Erewhon system.
To load the Erewhon schemas into the database, we will first need a database server running. Since we just installed the JADE database on our host, we *could* just start JADE on our host and load them, but since we're working with containers anyway let's do that from a container.
We will go into more detail about how the process works in the next module, but for now just run the __deploy.ps1__ script from the __\examples\Database-Server-Container__ folder. This will start up a database server in a container that we can connect to on port 9901 from the host.

Once that's up and running, run the __loadSchemas.ps1__ script from the __examples\Erewhon__ folder. This used the jadclient executable to run the JadeSchemaLoader RootSchema application and load the Erewhon schemas into the database.

### Loading the Erewhon Data

Once the schemas are loaded, we'll need to load the data. The Powershell script for this is found at __\Erewhon\loadSchemas.ps1__. This again runs the jadclient.exe from the bin directory of the JADE database, but this time rather than running the RootSchema JadeSchemaLoader app, it will run the DataLoader app of the ErewhonInvestmentsModelSchema and pass in the directory with the Erewhon data in the startAppParameters command line argument.

Once the data is loaded, if you want to stop the database server you can run the __stop.ps1__ script in the __\examples\Database-Server-Container__ folder. This is not necessary if you are proceeding to the next example, as in the next example you will start up a database server if one isn't already running.
