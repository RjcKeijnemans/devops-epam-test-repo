Get-ChildItem "db.sql"| `
Foreach-Object{
    Write-Host 'Executing' $_.FullName
    sqlcmd -U api_db_user@epamtest -P api_db_password -S epamtest.database.windows.net -d api_db -i $_.FullName
}