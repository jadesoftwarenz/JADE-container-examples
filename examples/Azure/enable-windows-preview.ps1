az extension add --name aks-preview
az extension update --name aks-preview

az feature register  --name WindowsPreview  --namespace Microsoft.ContainerService

do {
    $featureInfo = az feature list -o json `
        --query "[?contains(name, 'Microsoft.ContainerService/WindowsPreview')].{Name:name,State:properties.state}" `
    | ConvertFrom-Json
    $featureStatus = $featureInfo[0].State
    if ($featureStatus -eq "Registered") {
        break;
    }

    Write-Host "Microsoft.ContainerService/WindowsPreview is still in state $featureStatus, waiting..."
    Start-Sleep -Seconds 10
} while ($featureInfo)

az provider register --namespace Microsoft.ContainerService

do {
    $providerInfo = az provider show -n Microsoft.ContainerService | ConvertFrom-Json
    $providerStatus = $providerInfo.registrationState
    if ($providerStatus -eq "Registered") {
        break;
    }

    Write-Host "Microsoft.ContainerService provider is still in state $providerStatus, waiting..."
    Start-Sleep -Seconds 10
} while ($featureInfo)
