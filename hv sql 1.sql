create database Employee;
use Employee;
create table Employee_Details
(
	Emp_id int,
    Emp_name varchar(20),
    Job_name varchar(20),
    Manager_id int,
    hire_date varchar(20),
    salary int,
    dep_id varchar(6)
);
insert into Employee_Details values
(68319,'Mr.singh','President',68319,'1991-11-18',6000,'1001'),
(58292,'jay','Vice_president',58292,'1994-11-20',8000,'1002'),
(68392,'laurel','Manager',68392,'1992-10-09',7000,'1003'),
(58392,'kiara','Manager',58392,'1992-08-09',8000,'1004'),
(68319,'nikitha','assistant_manager',68319,'1991-08-09',7000,'1005'),
(69308,'sanjay','Manager',69308,'1992-09-11',9000,'1006'),
(69106,'ajay','HR',69106,'1991-11-09',8000,'1007'),
(58494,'natasha','HR',58494,'1990-10-08',6000,'1008'),
(59499,'rover','Manager',59499,'1991-06-09',5000,'1009'),
(68544,'Reena','Manager',68544,'1990-09-08',7000,'1010');
#4.select salary from Employee_Details
#5.select distinct Job_name from Employee_Details


