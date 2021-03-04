Param(
    [Parameter()]
    [string]$azureLocation = "westeurope",
    [Parameter()]
    [string]$resourceGroupName = "aks-windows-resource-group",
    [Parameter()]
    [string]$aksClusterName = "aks-windows-cluster",
    [Parameter()]
    [string]$kubernetesVersion = "1.18.6",
    [Parameter()]
    [string]$windowsNodePoolName = "w1pool",
    [Parameter()]
    [string]$windowsUserName = "azureuser",
    [Parameter(mandatory=$true)]
    [ValidatePattern("^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%\^&\*\(\)])[a-zA-Z\d!@#$%\^&\*\(\)]{12,123}$")]
    [string]$windowsPassword,
    [Parameter()]
    [bool]$skipAddingWindowsNodePool = $false
)

az group create `
   --name $resourceGroupName `
   --location $azureLocation

az aks create `
   --resource-group $resourceGroupName `
   --name $aksClusterName `
   --node-count 2 `
   --enable-addons monitoring `
   --kubernetes-version $kubernetesVersion `
   --generate-ssh-keys `
   --windows-admin-username $windowsUserName `
   --windows-admin-password $windowsPassword `
   --enable-vmss `
   --network-plugin azure

if (!$skipAddingWindowsNodePool) {
    az aks nodepool add `
       --resource-group $resourceGroupName `
       --cluster-name $aksClusterName `
       --os-type Windows `
       --name $windowsNodePoolName `
       --node-count 1 `
       --kubernetes-version $kubernetesVersion
}

az aks install-cli
$env:path += ";$env:userprofile\.azure-kubectl"

az aks get-credentials `
   --resource-group $resourceGroupName `
   --name $aksClusterName

kubectl get nodes
kubectl get pods --all-namespaces
