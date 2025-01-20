-- Write a MySQL query to create a table named jobs including columns job_id, job_title, min_salary, max_salary and check whether the max_salary amount exceeding the upper limit 25000.
CREATE DATABASE IF NOT EXISTS COUNTRY;
USE COUNTRY;
CREATE TABLE JOBS(
    JOB_ID INT PRIMARY KEY,
    JOB_TITTLE VARCHAR(50),
    min_salary VARCHAR(50),
    max_salary VARCHAR(50)
);
INSERT INTO JOBS
(JOB_ID,JOB_TITTLE,min_salary,max_salary)
VALUES
(1,'manager','20,000','40,000'),
(2,'assitant manager','15,000','30,000'),
(3,'senior worker','14,000','20,000'),
(4,'junior worker','10,000','15,000'),
(5,'secutity chief','30,000','50,000'),
(6,'secutity','10,000','23,000'),
(7,'senior eletric engineer','30,000','60,000'),
(8,'junior eletric engineer','20,000','40,000'),
(9,'Senior It engineer','30,000','80,000'),
(10,'junior it enginner','9,000','30,000');

SELECT JOB_TITTLE,max_salary
FROM JOBS
WHERE max_salary >'25000';