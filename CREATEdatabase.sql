create database IF NOT EXISTS collegeDB;
use collegeDB;
create table students
use table students(
    STUDENTID int auto_increment primary key,
    NAME VARCHAR(100),
    EMAIL VARCHAR (100),
    PHONEn0 INT,
    JOINdate DATE
);
SELECT * FROM STUDENTS