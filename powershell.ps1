# Define parameters
$resourceGroupName = "example-resources"
$location = "West US"
$storageAccountName = "mystorageaccount" # Replace with your storage account name

# Create a resource group
New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create a storage account
New-AzStorageAccount -ResourceGroupName $resourceGroupName `
    -Name $storageAccountName `
    -Location $location `
    -SkuName Standard_LRS `