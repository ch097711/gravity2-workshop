IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = '#:DB_NAME:#')
BEGIN
  CREATE DATABASE #:DB_NAME:#;
END;
