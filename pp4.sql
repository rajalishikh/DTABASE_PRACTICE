-- Write a MySQL query to create the structure of a table dup_countries similar to countries
CREATE DATABASE IF NOT EXISTS COUNTRY;
USE COUNTRY;
CREATE TABLE COUNTRY_TABLE(
COUNTRY_ID INT PRIMARY KEY,
COUNTRY_NAME VARCHAR(50),
REGION_ID INT
);
SELECT * FROM COUNTRY_TABLE; 
create table if not exists dup_countries1
like COUNTRY_TABLE;
select * from dup_countries1;