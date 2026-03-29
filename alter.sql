DROP TABLE IF EXISTS students;
DROP DATABASE IF EXISTS collegedb;
CREATE DATABASE  collegedb;
USE  collegedb;

create table students(
studentid int auto_increment primary key,
NAME varchar(100),
age int,
email varchar(200)
);
insert into students(NAME , age ,email )
values
('pooja SINGH',34,'pooja4singh@gmail.com'),
('radhika singh', 36, 'radhika@gmail.com');
select * from students;