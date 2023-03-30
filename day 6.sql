create table employee1(
empid int,
empname varchar(20),
city varchar(20),
salary decimal,
)
select*from employee1
insert into employee1 values(1,'sagar','pune',23456)
insert into employee1 values(2,'nagesh','mumbai',20232)
insert into employee1 values(3,'kiran','delhi',200546)
insert into employee1 values(4,'vishal','nagar',207760)
insert into employee1 values(5,'abhi','sangli',200430)
insert into employee1 values(6,'suraj','gujrat',2000)

create table department1(
depid int,
depname varchar(20),
department varchar(20),
)
 select*from department1
insert into department1 values(1,'hr','develpoment')
insert into department1 values(2,'student','testing')
 



 create table breakfast(
 id int primary key identity(1,1),
 breakfastname varchar(20),
 )
 select*from breakfast

 insert into breakfast values('poha')
  insert into breakfast values('upma')
   insert into breakfast values('idali')

create table drinks(
did int primary key identity(1,1),
drinkname varchar(20),
)
select*from drinks

insert into breakfast values('tea')
insert into breakfast values('coffee')
insert into breakfast values('milk')

select*from breakfast cross join drinks


select*from customer1

select city,count(empid) as 'count'
from employee1
group by city

select name ,count(cid) as'count'
from customer1
group by name

select country, count(cid) as 'count'
from customer1
group by country


select emp.*,dep.deptname
from employee1 emp
inner join tbldept  dep on dep depid=emp.deptid
