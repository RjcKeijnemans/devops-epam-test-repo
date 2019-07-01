CREATE USER api_db_user FOR LOGIN api_db_user
GO

EXEC sp_addrolemember N'db_owner', N'api_db_user'
GO