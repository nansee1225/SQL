create database IF NOT EXISTS collegedb;
use collegedb;
CREATE TABLE students(
    STUDENTID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(100),
    EMAIL VARCHAR(100),
    PHONEno INT,
    JOINdate DATE
);
insert into students( NAME, EMAIL, PHONEno ,JOINdate )
values
('ISHA SINGH','ISHA8SINGH@gmail.com',4536829,'2025-06-21'),
('priya devi','priya@gmail.com',657849305,'2025-04-12'),
('nisha singh','nisha@gmail.com',65785748,'2025-05-13');
select * from students;