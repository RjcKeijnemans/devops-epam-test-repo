USE api_db
GO

CREATE USER api_db_user FOR LOGIN api_db_user
GO

ALTER ROLE db_owner ADD MEMBER api_db_user
GO