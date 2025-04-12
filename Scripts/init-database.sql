/*
==================================================
Create Databases for Data Lakehouse Layers
==================================================

Script Purpose:
This script creates three separate databases to represent different layers of a data lakehouse 
architecture: 'datawarehouse_bronze', 'datawarehouse_silver', and 'datawarehouse_gold'. 

Each database corresponds to a specific stage of data processing:
- 'datawarehouse_bronze' for raw or minimally processed data
- 'datawarehouse_silver' for cleaned and transformed data
- 'datawarehouse_gold' for curated, business-ready data

If any of the databases already exist, they are dropped and recreated to ensure a fresh environment.
*/

-- ==================================================
-- Drop and recreate 'datawarehouse_bronze'
-- ==================================================
DROP DATABASE IF EXISTS datawarehouse_bronze;
CREATE DATABASE datawarehouse_bronze;

-- ==================================================
-- Drop and recreate 'datawarehouse_silver'
-- ==================================================
DROP DATABASE IF EXISTS datawarehouse_silver;
CREATE DATABASE datawarehouse_silver;

-- ==================================================
-- Drop and recreate 'datawarehouse_gold'
-- ==================================================
DROP DATABASE IF EXISTS datawarehouse_gold;
CREATE DATABASE datawarehouse_gold;


