 create schema aarthi;
 use aarthi
 CREATE TABLE Stu3(
 name VARCHAR(10),
 age INT,
 dept VARCHAR(20),
 id INT
 );
 CREATE TABLE emp(
    name VARCHAR(10),
    age INT,
    dept VARCHAR(20),
    id INT
);
insert into student values('aarthi',21,'mca')
insert into student values('anu',19,'bsc')
insert into stu3 values('akash',18,'bca',123)
insert into stu3 values('aNU',19,'bSC',125)
insert into stu3 values('aarthi',21,'mca',126)
truncate from stu where id='123';
TRUNCATE TABLE stu2;
update table stu2 set department='mca'where id=


select*from stu3;
delete*from student where dept='mca';
select*from student where dept='mca';
delete from stu WHERE id='126';
select*from stu3;
select*from stu where id='126';
DELETE FROM stu WHERE id = 126
alter table stu modify name char;
update stu set name='aruthra' where id ='123';
UPDATE stu
SET name = 'aruthra'
WHERE id = 123;
SET SQL_SAFE_UPDATES = 0;
alter table stu2 add column date_of_birth DATE;
insert into stu2 (date_of_birth) values('2003-02-04');
alter table stu2 change dept department varchar(10);
alter table stu2 change age age varchar(10);
update stu3 set dept='engineering' where dept='mca';
update stu3 set age=21 where name='anu';
CREATE TABLE Student2 (
  name VARCHAR(10),
  age INT,
  dept VARCHAR(20),
  id INT AUTO_INCREMENT PRIMARY KEY
);
insert into student2 values('akash',21,'mca','123');
select*from student2;
CREATE TABLE Courses (
  course_id INT AUTO_INCREMENT PRIMARY KEY,
  course_name VARCHAR(50),
  student_id INT,
  FOREIGN KEY (student_id) REFERENCES Student2(id)
);
insert into student2 (course_id,course_name,student_id)values (1,'python');


