/*
Create Database and Schemas

Script Purpose:

  This script creates a new database named 'DataWarehouse' after checking if it already exists
*/

use master;
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
