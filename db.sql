DROP DATABASE IF EXISTS api_db
DROP USER IF EXISTS api_db_user

CREATE LOGIN api_db_user WITH PASSWORD = 'Interforaewg098!'
GO

CREATE DATABASE api_db
ALTER AUTHORIZATION ON DATABASE ::api_db TO api_db_user
GO