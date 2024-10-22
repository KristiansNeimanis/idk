create database student_management;

create table students (
student_id int KEY NOT NULL AUTO_INCREMENT,
student_name varchar(45) NOT NULL,
gmail varchar(45) 
);

create table student_profile (
student_id int KEY NOT NULL AUTO_INCREMENT,
address varchar(45) NOT NULL,
telephone varchar(45)
);

use student_management;
select * from students;
select * from student_profile;

select s.student_id,
		s.student_name,
        s.gmail,
        p.address,
        p.telephone
from students s
join student_profile p on p.student_id = s.student_id;