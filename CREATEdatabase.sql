create database IF NOT EXISTS collegeDB;
use collegeDB;
create table students(
    STUDENTID int auto_increment primary key,
    NAME VARCHAR(100),
    EMAIL VARCHAR (100),
    PHONEno INT,
    JOINdate DATE
);
insert into students(STUDENTID NAME EMAIL PHONEno JOINdate )
values('ISHA SINGH','ISHA8SINGH@gmail.com',4536829,'2025-06-21');


select * from students;