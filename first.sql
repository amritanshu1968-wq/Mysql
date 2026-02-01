create table  industry(
emp_id int primary key,
emp_name varchar(50),
department varchar(50),
salary int ,
city varchar(50),
age int );

select * from industry;

insert into industry values
(1,"Rohit","IT",45000,"Delhi",25),
(2,"Simran","HR",38000,"Bhopal",28),
(3,"Ankit","IT",52000,"Indore",30),
(4,"Neha","Finance",60000,"Mumbai",32),
(5,"Aman","HR",35000,"Delhi",24),
(6,"Pooja","IT",48000,"Jaipur",27);

select * from industry;
select emp_name,department,salary from industry;
select * from industry where department = "IT";
select * from industry where salary > 45000;

select * from industry where city ="Delhi";
select * from industry where Salary between 40000 and 55000;
select * from industry where age >= 28;
select * from industry where city <> "Delhi";
select * from industry order by salary ASC;
select * from industry order by salary DESC;
select * from industry Where department = "IT" and  Salary > 45000;
select * from industry Where city = "Delhi" or "Mumbai";
select * from industry Where emp_name like "A%";
select * from industry where salary < 40000;
select * from industry order by department ASC,Salary DESC;

select * from industry where salary < 40000;
