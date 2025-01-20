-- Write a MySQL query to create a table named countries including columns country_id, country_name and region_id and make sure that no countries except Italy, India and China will be entered in the table.
CREATE DATABASE IF NOT EXISTS COUNTRY2;
USE COUNTRY2;
CREATE TABLE COUNTRIES(
country_id INT primary KEY,
country_name VARCHAR(50) constraint check(country_name Not in('italy','china','india')) ,
region_id VARCHAR(50)

);
insert into COUNTRIES
(country_id,country_name,region_id)
Values

(2,"Bangladesh",'106'),
(3,'China','109');