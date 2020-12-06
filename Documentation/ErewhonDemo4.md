# JADE Web Services Erewhon Demo - Container Edition

These instructions will get all the components required for JADE Web Services running in containers. That is, a JADE database server container, a container running Microsoft IIS, and containers running the Erewhon WebShop and REST API applications. If you haven't already, make sure you follow the instructions in getting-started.md before proceeding further. Doing the first three Erewhon Demos before this demo is recommended but not required.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically. This script will perform the steps in Erewhon Demos 1 and 3 as well as deploying the REST API container, however if you have already done those demo, the database setup steps will be skipped and the containers for any other demos will be removed first.

If you have done the Erewhon Demo 1, you will have already completed the following. If not, do it now.

> This script will create a dedicated JADE database for use with the demo, so you may need to specify where to put that database to avoid it interfering with any existing JADE database on your computer:
>
> - Modify the __run-config.ps1__ script in the __\examples\config\\__ folder:
>   - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.

You can now run the __deploy.ps1__ script from the __\examples\Erewhon-Demo-4-REST\\__ folder.

The __deploy.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a free licence to it. It will then load the Erewhon schemas into the database and import the example data. Finally, it will build an IIS image and start up containers for the IIS service, the database server, and the Erewhon WebShop application. Before each step it will check if the step has already been done, and only perform that step if needed.

Once all the containers are running, the IP address of the IIS container will be displayed in the terminal. This is what you use to acess the web services, and will hereafter be referred to as \<\<IIS-IP\>\>.

Once the containers are running, you can access the Erewhon Web Services the following ways:

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

If you want to get a better feel for how the REST component of the web services containers is set up, follow these more detailed instructions.

### Containerising the Erewhon REST API

As well as a WebShop application, we will run a second kind of Web Service - a REST API. The process is very similar to the previous demo - we will again use a Dockerfile to compose the image by extending a base image with a suitable ENTRYPOINT.

An example Dockerfile can be found at __Erewhon-Rest\Dockerfile__. It is very similar to the Dockerfile for the WebShop, except we are starting the ErewhonRestApp rather than the WebShop application for the __app=__ command line argument.

To build the image from the dockerfile, from a PowerShell, run the following from the __Erewhon-Rest__ folder (or run the __Erewhon-Rest\build-rest.ps1__ script):

```powershell
docker build -t erewhon-rest .
```

We now have the image, and need to start the container. We again can do this either with a docker-compose or a docker run.

To start the container using docker run, execute the following PowerShell command (if you changed your database directory, change c:\jade to your database directory):

```powershell
docker run -d -p 6008:6008 --name jade-erewhon-rest --network="nat" --volume c:\jade\images:c:\temp --volume c:\jade\logs:c:\logs erewhon-rest
```

To start the container using docker-compose, from a PowerShell run the following from the __Erewhon-Rest__ folder:

```powershell
docker-compose up -d
```

We now should have four containers running: a container running the Erewhon REST API, a container running the Erewhon WebShop, a container running the JADE Database Server for your database, and an IIS server.
