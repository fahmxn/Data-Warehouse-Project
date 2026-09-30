--Create the database named datawarehouse for project initializaion in the master branch 

CREATE DATABASE DataWarehouse;

--Create schemas for each layer of the ETL Process 
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold ;
GO
