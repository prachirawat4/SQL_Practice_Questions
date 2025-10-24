Create Database  class;
use class;
create table students(Rollno int, Name varchar(20), marks int ,stream varchar(20), section char(5));
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');
insert  into students values (101,'Amit',77,'Arts','A');

insert into students values (102, 'Sumit',84,'Commerce','B');
insert into students values (103,'Raju',92,'Science','C');
insert into students values (104,'Sonu',95,'Science','C');
insert into students values(105,'monu',90,'Arts','A');
insert into students values(106,'ABC',80,'Commerce','B');

use company;
CREATE TABLE Product (
    pno INT PRIMARY KEY,
    pcost DECIMAL(10, 2),
    cnm VARCHAR(255),
    qty INT,
    dtofsale DATE
);

INSERT INTO Product (pno, pcost, cnm, qty, dtofsale)
VALUES
    (1, 19.99, 'Product A', 100, '2023-09-06'),
    (2, 29.99, 'Product B', 75, '2023-09-07'),
    (3, 9.99, 'Product C', 200, '2023-09-08'),
    (4, 49.99, 'Product D', 50, '2023-09-09'),
    (5, 14.99, 'Product E', 150, '2023-09-10'),
    (6, 39.99, 'Product F', 80, '2023-09-11'),
    (7, 24.99, 'Product G', 120, '2023-09-12'),
    (8, 59.99, 'Product H', 30, '2023-09-13'),
    (9, 34.99, 'Product I', 90, '2023-09-14'),
    (10, 69.99, 'Product J', 40, '2023-09-15');
    
select * from product;
insert into students values(107,'XYZ',72,'Science','C');
insert into students values(108,'virat',62,'Commerce','B');
insert into students values(109,'Rahul',81,'Science','C');
insert into students values(110,'Ronit',46,'Arts','A');

Select*from students;
Select Name from students where section='A';

Alter Table students
ADD Column ExamRollno int; 
Alter Table students
ADD Column Surname varchar(10);
drop table students;
Select * from students;
insert  into students values (101,'Amit',77,'Arts','A',1234,'Sachdeva');
insert into students values (102, 'Sumit',84,'Commerce','B',4567,'isingh');
insert into students values (103,'Raju',92,'Science','C',89100,'bisht');
Alter Table students 
ADD Column Age int after Name; 
UPDATE students set Name =replace(Name,'Amit','Raju');

