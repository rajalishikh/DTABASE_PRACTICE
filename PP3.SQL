-- Write a MySQL query to create a simple table countries including columns country_id, country_name and region_id
CREATE DATABASE IF NOT EXISTS COUNTRY;
USE COUNTRY;
CREATE TABLE COUNTRY_TABLE(
COUNTRY_ID INT PRIMARY KEY,
COUNTRY_NAME VARCHAR(50),
REGION_ID INT
);
SELECT * FROM COUNTRY_TABLE; 