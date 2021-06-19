# Erewhon Example 2 - Deploying your first containers

These instructions will start JADE database and application servers running in containers, allowing you to connect to the database with a thin client.
If you haven't already, make sure you follow the instructions in [Getting Started](./getting-started.md) before proceeding further. Completing [Erewhon Example 1](./ErewhonExample1) before this example is recommended but not required.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically. This script will perform the steps in [Erewhon Example 1](./ErewhonExample1) as well as deploying the containers, however if you have already done that example, the database setup steps will be skipped.

If you have done the [Erewhon Example 1](./ErewhonExample1), you will have already completed the following. If not, do it now.

> This script will create a dedicated database for use with the example, so you may need to specify where to put that database to avoid it interfering with any existing database on your computer:
>
> - Modify the __run-config.ps1__ script in the __\examples\config\\__ folder:
>   - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.
>   - Change __$licenceName__ and __$licenceKeys__ if you want to use your own. A free licence key is defined as a default.

You can now run the __deploy.ps1__ script from the __\examples\Erewhon-example-2-AppServer\\__ folder.

The __deploy.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a  licence to it. It will then load the Erewhon schemas into the database and import the example data. It will finally start a database server and application server. Before each step it will check if the step has already been done, and only perform that step if needed.

You can now run the __thin-client.ps1__ script from the __\shortcuts\\__ folder to connect to the application server with a thin client.

## Manual Setup

For the manual setup, the details of [Erewhon Example 1](./ErewhonExample1) will not be repeated. If you haven't done that example already, either follow the manual instructions in [Erewhon Example 1](./ErewhonExample1) or run the __\examples\Erewhon-Example-1-LoadData\deploy.ps1 script__.

### Deploying the host database

Now that we have a database, we want to run it in its own container. To start the container running a database server, we can use the __examples\Database-Server-Container\deploy.ps1__ script. This uses docker compose to start the container described in the __docker-compose.yml__ file in the same folder.

If we inspect this __docker-compose.yml__ we can see what it's doing:
The service name is specified as 'jade-rap', and under this heading are the following headings.

- image: This is the image which the container will be based on, in our case a 64bit unicode version of JADE 2020 database server from the registry (as set in the __config\run-config.ps1__ script.)
- volumes: These are the filepaths on the host machine that will be mapped to the file system of the container. This means that when the container accesses the system, journals or logs directory, it's accessing directories on the host.
- ports: Maps a port on the host to a port on the container - when the host gets a request on the port 9901, it will forward it to the container who will receive it on its port 9901.

### Deploying an application server with docker run

There are several ways to deploy or run containers. In the first step of this example we used a __docker-compose.yml__ file and the ```powershell docker compose up -d``` command.

Just so that we can see another way, run the following PowerShell command:

```powershell
docker run -d -p 443:9907 --name jade-app-server --volume c:\Erewhon\logs:c:\jade\logs  registry.jadeworld.io/jade/application-server:20.0.01-x64-U
```

This will download and deploy the application server image from the JADE registry, bind port 443 on the host to port 9907 in the container, and bind the directory __C:\Erewhon\logs__ to the logs directory in the container - this will allow you to view the logs generated in the container on the host. (If your database is located elsewhere than __c:\Erewehon\jade__, change that part of the path as required.)

To verify that the application server is up and running, you can run the __\scripts\thin-client.ps1__ to connect to it with a thin client.

### Deploying both servers using docker compose

If we want to start both containers with one step, we can define multiple containers in a single __docker-compose.yml__ file and run it using the __\examples\Erewhon-Example-2-Appserver\deploy.ps1__ script.

When you run the aforementioned script, you should see an errors come up. The name of the container is already in use because we still have a database and an application server running. To stop these containers, run the __\examples\Database-Server-Container\stop.ps1__ script.

Once you have run the script, to check that it was successful you can run the following Powershell command:

```powershell
docker ps
```

You should see no running containers. But there is still a container running - the application server can't run without the database server, so the container has stopped but it hasn't been removed yet. You can see it with the following PowerShell command:

```powershell
docker container ls -a
```

To remove it, use the following PowerShell command:

```powershell
docker container rm jade-app-server
```

Now, when you run the __deploy.ps1__ script from the __\examples\Erewhon-Example-2-Appserver__ folder, it should start up the two containers without error. You can use the __scripts\thin-client.ps1__ script to verify that you can connect to the application server.

One advantage of using a single docker-compose.yml for multiple containers is that it's easy to start and stop related containers together. For example, if you run the __\examples\Erewhon-Example-2-Appserver\stop.ps1__ script, it will stop both of the containers together.

## Using the Erewhon demo environment

At this stage you should have a JADE database server and a JADE application server running in containers, ready for a thin client connection.

You may like to try any of the following.

- You can start a thin client IDE using the __thin-client-ps1__ script in the __/shortcuts/__ folder.
- You can start the Erewhon Shop using the __run-erewhon-shop.ps1__ script in the __/examples/Erewhon/__ folder.
- You can display logs from both containers, including events written to the  jommsg log and the windows event log. To do this, from a PowerShell, run:

```powershell
docker compose logs
```
