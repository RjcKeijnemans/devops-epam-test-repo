CREATE USER api_db_user FOR LOGIN api_db_user
GO

ALTER AUTHORIZATION ON DATABASE ::api_db TO api_db_user;
GO