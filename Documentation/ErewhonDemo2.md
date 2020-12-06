# JADE Web Services Erewhon Demo - Deploying your first containers

These instructions will start a JADE database server and application server running in containers, allowing you to connect to the database with a thin client.
If you haven't already, make sure you follow the instructions in getting-started.md before proceeding further. Doing the Erewhon Demo 1 before this demo is recommended but not required.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically. This script will perform the steps in Erewhon Demo 1 as well as deploying the containers, however if you have already done that demo, the database setup steps will be skipped.

If you have done the Erewhon Demo 1, you will have already completed the following. If not, do it now.

> This script will create a dedicated JADE database for use with the demo, so you may need to specify where to put that database to avoid it interfering with any existing JADE database on your computer:
>
> - Modify the __run-config.ps1__ script in the __\examples\config\\__ folder:
>   - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.

You can now run the __deploy.ps1__ script from the __\examples\Erewhon-Demo-2-AppServer\\__ folder.

The __deploy.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a free licence to it. It will then load the Erewhon schemas into the database and import the example data. It will finally start a JADE database server and application server. Before each step it will check if the step has already been done, and only perform that step if needed.

You can now run the __thin-client.ps1__ script from the __\scripts\\__ folder to connect to the application server with a thin client.

## Manual Setup

For the manual setup, the details of Erewhon Demo 1 will not be repeated. If you haven't done that demo already, either follow the manual instructions in __ErewhonDemo1.md__ or run the deploy.ps1 script in __\examples\Erewhon-Demo-1-LoadData__.

### Deploying the host database to a container

Now that we have a database, we want to run it in its own container. To start the container running a JADE database server, we can use the __examples\Database-Server-Container\deploy.ps1__ script. This uses docker-compose to start the container described in the __docker-compose.yml__ file in the same folder.

If we inspect this __docker-compose.yml__ we can see what it's doing:
The container's name is specified as 'jade-rap', and under this heading are the following headings.

- image: This is the image which the container will be based on, in our case a 64bit unicode version of JADE2020 database server from the registry (as set in the __config\run-config.ps1__ script.)
- volumes: These are the filepaths on the host machine that will be mapped to the file system of the container. This means that when the container accesses the system, journals or logs directory, it's actually being saved on the host.
- ports: Maps a port on the host to a port on the container - when the host gets a request on the port 9901, it will forward it to the container who will recieve it on its port 9901.
- networks: This creates a 'fake' network, allowing the containers to act like they are part of a network. This should be the same for each container.

### Deploying an application server to a container with docker run

There are two ways to deploy a container. In the first step of this demo we used a docker-compose.yml file and the ```powershell docker-compose up -d``` command.

Just so that we can see the other way, run the following PowerShell command:

```powershell
docker run -d -p 443:9907 --name jade-app-server --volume C:\jade\logs:C:\logs --network "nat" registry.jadeworld.io/jade/application-server:20.0.01-x64-U
```

This will download and deploy the application server image from the JADE registry, bind port 443 on the host to port 9907 in the container, and bind the directory C:\jade\logs to the logs directory in the container - this will allow you to view the logs generated in the container on the host. (If your database is located elsewhere than __c:\jade__, change that part of the path as required.)

To verify that the application server is up and running, you can run the __\scripts\thin-client.ps1__ to connect to it with a thin client.

### Deploying both servers to containers with one docker-compose

If we want to start both containers with one step, we can define multiple containers in a single __docker-compose.yml__ file.

From the __\examples\Erewhon-Demo-2-Appserver\\__ folder, run the __deploy.ps1__ script.

You should see some errors come up - the name of the container is already in use - we still have a database and an application server running. From the __\examples\Database-Server-Container\\__ folder, run the __stop.ps1__ script.

Run the following Powershell command:

```powershell
docker ps
```

You should see no running containers. But there is still a container running - the application server can't run without the database server, so the container stopped but it hasn't been removed yet. You can see it with the following PowerShell command:

```powershell
docker container ls -a
```

To remove it, use the following PowerShell command:

```powershell
docker container rm jade-app-server
```

Now, when you run the __deploy.ps1__ script from the __\examples\Erewhon-Demo-2-Appserver\\__ folder, it should start up the two containers without error. You can use the __thin-client.ps1__ script from the __scripts__ folder to verify you can connect to the application server.

One advantage of using a single docker-compose.yml for multiple containers is that it's easy to start and stop related containers together. If you run the __stop.ps1__ script from the __\examples\Erewhon-Demo-2-Appserver\\__ folder, it will stop both of the containers together.
