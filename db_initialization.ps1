# Connect-AzAccount
# The SubscriptionId in which to create these objects
$SubscriptionId = '94fbadf8-645b-426b-8455-4de8b5a74bb5'
# Set the resource group name and location for your server
$resourceGroupName = "myResourceGroup-$(Get-Random)"
$location = "westeurope"
# Set an admin login and password for your server
$adminSqlLogin = "SqlAdmin"
$password = "ChangeYourAdminPassword1"
# Set server name - the logical server name has to be unique in the system
$serverName = "server-$(Get-Random)"
# The sample database name
$databaseName = "mySampleDatabase"
# The ip address range that you want to allow to access your server
$startIp = "0.0.0.0"
$endIp = "0.0.0.0"
# URL name of the server hosted in azure
$DBURL = $serverName+".database.windows.net"

# Set subscription 
Set-AzContext -SubscriptionId $subscriptionId 

# Create a resource group
$resourceGroup = New-AzResourceGroup -Name $resourceGroupName -Location $location

# Create a server with a system wide unique server name
$server = New-AzSqlServer -ResourceGroupName $resourceGroupName `
    -ServerName $serverName `
    -Location $location `
    -SqlAdministratorCredentials $(New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $adminSqlLogin, $(ConvertTo-SecureString -String $password -AsPlainText -Force))

# Create a server firewall rule that allows access from the specified IP range
$serverFirewallRule = New-AzSqlServerFirewallRule -ResourceGroupName $resourceGroupName `
    -ServerName $serverName `
    -FirewallRuleName "AllowedIPs" -StartIpAddress $startIp -EndIpAddress $endIp

# Create a blank database with an S0 performance level
$database = New-AzSqlDatabase  -ResourceGroupName $resourceGroupName `
    -ServerName $serverName `
    -DatabaseName $databaseName `
    -RequestedServiceObjectiveName "S0" `
    -SampleName "AdventureWorksLT"

# Execute database script on newly created SQLDB
Get-ChildItem "db.sql"| `
Foreach-Object{
    Write-Host 'Executing' $_.FullName
    sqlcmd -U $adminSqlLogin@$serverName -P $password -S $DBURL -d $databaseName -i $_.FullName
}