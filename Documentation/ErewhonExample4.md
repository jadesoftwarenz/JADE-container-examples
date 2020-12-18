# Erewhon Example 4 - Adding a RESTful Web Service

These instructions will get all the components required for JADE Web Services running in containers. That is, a database server container, a container running Microsoft IIS, and containers running the Erewhon WebShop and REST API applications. If you haven't already, make sure you follow the instructions in [Getting Started](./getting-started.md) before proceeding further. Doing the first three Erewhon examples before this example is recommended but not required.

## Quick Setup

If you want to skip the detailed instructions, you can run a script which will perform the steps automatically. This script will perform the steps in Erewhon Examples 1 and 3 as well as deploying the REST API container, however if you have already done those example, the database setup steps will be skipped and the containers for any other examples will be removed first.

If you have completed [Erewhon Example 1](./ErewhonExample1), you will have already completed the following. If not, do it now.

> This script will create a dedicated database for use with the example, so you may need to specify where to put that database to avoid it interfering with any existing database on your computer:
>
> - Modify the __run-config.ps1__ script in the __\examples\config\\__ folder:
>   - Set the __$jadeRootDirectory__ variable to the path where you want the database generated.

You can now run the __demo.ps1__ script from the __\examples\Erewhon-example-4-REST\\__ folder.

The __demo.ps1__ script will generate a database at the path specified in the __$jadeRootDirectory__ variable and apply a free licence to it. It will then load the Erewhon schemas into the database and import the example data. Finally, it will build an IIS image and start up containers for the IIS service, the database server, and the Erewhon WebShop application. Before each step it will check if the step has already been done, and only perform that step if needed.

Once the containers are running, you can access the Erewhon Web Services the following ways:

### Erewhon WebShop

From a web browser, navigate to __localhost:6109/JadeRestSite/jadehttp.dll?WebShop__. You can now access the Erewhon shop with a web interface.

### Erewhon REST API

For the REST API, you can access it a variety of ways - You could use the JADE REST Client, you could use an API querying application such as Postman, or for simple GET requests you can just do it from a browser:

To access GET requests from a browser,

- Navigate to __localhost:6109/JadeRestSite/jadehttp.dll/\<\<Request\>\>.\<\<Format\>\>?ErewhonRestApp__.  

The __\<\<Request\>\>__ should be substituted for one of the following:

- __agent/\<\<Name\>\>__ to GET the Agent object with the specified __\<\<Name\>\>__
- __allAgents__ to GET all the Agents in the database.
- __allClients__ to GET all the Clients in the database.
- __allSales__ to GET all the Sales in the database.
- __client/\<\<Name\>\>__ to GET the Client with the specified __\<\<Name\>\>__.
- __company__ to GET the Agent object with the specified __\<\<Name\>\>__.
- __sale/\<\<CodePrefix\>\>/\<\<CodeNumber\>\>__ to get the Sale with the specified __\<\<CodePrefix\>\>__ and __\<\<CodeNumber\>\>__.
- __saleItemByCode/\<\<CodePrefix\>\>/\<\<CodeNumber\>\>__ to get the Sale Item with the specified __\<\<CodePrefix\>\>__ and __\<\<CodeNumber\>\>__.
- __saleItemsByPrice/\<\<MinPrice\>\>/\<\<MaxPrice\>\>__ to get the Sale Items with prices above __\<\<MinPrice\>\>__ but below __\<\<MaxPrice\>\>__.

The __\<\<Format\>\>__ should be substituted for one of the following:

- JSON, to display results in Microsoft JSON format.
- JSONN, to display results in Newtonsoft JSON format.
- XML, to display results in XML format.

When accessing the REST API from an API querying application such as Postman, the following additional requests are available with the POST verb:

- __agent__ with a serialised Address in the Body of the HTTP request, will create a new Agent with the specified address.
- __client__ with a serialised Address in the Body of the HTTP request, will create a new Client with the specified address.
- __retailSale/\<\<ClientName\>\>/\<\<CodePrefix\>\>/\<\<CodeSuffix\>\>__ to create a new retail sale for the Client with name __\<\<ClientName\>\>__, purchasing the Sale Item with the specified __\<\<CodePrefix\>\>__ and __\<\<CodeNumber\>\>__.
- __tender/\<\<ClientName\>\>/\<\<CodePrefix\>\>/\<\<CodeSuffix\>\>/\<\<Offer\>\>__ to create a Tender in the name of the Client with name __\<\<ClientName\>\>__, bidding on the Sale Item with the specified __\<\<CodePrefix\>\>__ and __\<\<CodeNumber\>\>__ with the amount specified in __\<\<Offer\>\>__.
  
## Manual Setup

If you want to get a better feel for how the REST component of the web services containers is set up, follow these more detailed instructions.

### Containerising the Erewhon REST API

As well as a WebShop application, we will run a second kind of Web Service - a REST API. The process is very similar to the previous example - we will again use a Dockerfile to compose the image by extending a base image with a suitable ENTRYPOINT.

An example Dockerfile can be found at __\examples\components\Erewhon-Rest\Dockerfile__. It is very similar to the Dockerfile for the WebShop, except we are starting the __ErewhonRestApp__ rather than the __WebShop__ application for the __app=__ command line argument.

To build the image from the dockerfile, from a PowerShell, run the following from the __\examples\components\Erewhon-REST__ folder (or run the __\examples\components\Erewhon-Rest\build-rest.ps1__ script):

```powershell
docker build -t erewhon-rest .
```

We now have the image, and need to start the container. We again can do this either with a docker-compose or a docker run.

To start the container using docker run, execute the following PowerShell command (if you changed your database directory, change __c:\jade__ to your database directory):

```powershell
docker run -d -p 6008:6008 --name jade-erewhon-rest --network="nat" --volume c:\jade\images:c:\temp --volume c:\jade\logs:c:\logs erewhon-rest
```

To start the container using docker-compose, from a PowerShell run the following from the __\examples\components\Erewhon-REST__ folder:

```powershell
docker-compose up -d
```

We now should have four containers running:

- A container running the Erewhon REST API
- A container running the Erewhon WebShop
- A container running a Database Server for your database
- A container running an IIS server.
