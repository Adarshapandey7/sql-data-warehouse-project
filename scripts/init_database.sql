/* Step 1: Creating a new Database */
/*
CREATE DATABASE DataWarehouse
*/

/* Step 2: Create schemas for DW layers */
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
