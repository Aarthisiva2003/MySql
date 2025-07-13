create database employee;
use employee;
CREATE TABLE employee (
  employee_id INT PRIMARY KEY,
  name VARCHAR(50),
  salary INT,
  bonus INT
);
insert into employee values (1,'aarthi','20000','1000');
insert into employee values (2,'anu','50000','1400');
insert into employee values (3,'akash','40000','1200');

SELECT employee_id, name, salary, bonus, salary + bonus AS total_compensation
FROM employee;
select salary*bonus as total_salary from employee where name='aarthi';
select*from employee where salary='20000'or bonus='10';
select*from employee where not bonus='1000';
select*from employee where bonus between 1000 and 1500;
SELECT * FROM employee ORDER BY bonus asc;
select*from employee limit 1;
select*from employee name limit 1 offset 1;
select*from employee

























