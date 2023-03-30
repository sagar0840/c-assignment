create table tblproject(
id int primary key identity(1,1),
empname varchar(40),
city varchar(40)
)
select*from employee1
select*from department1
insert into tblproject select empid,empname,city from employee1
where depid=
(
select depid from depatment1 where depname='hr'


insert into tblProject select empid,empname,city from employee1 where depid=
(
select depid from department1 where deptname='testing'
)
select*from employee1 where salary > all (
select avg(salary) from employee1 group by depid


--find the name of emp who has 2nd highest salary using subquery
select *from employee1 where salary=(
select max(salary) from employee1 where salary <>
(select max (salary) from employee1
)
)
--len
select empname ,len(empname)from employee1 

--upper & lower
select UPPER(empname) as 'empname' from employee1
select lower(empname) as 'empname' from employee1

--TRIM,LTRIM,RTRIM
select TRIM(empname) as 'trim fun' from employee1
select LTRIM(empname) as 'trim fun' from employee1
select RTRIM(empname) as 'trim fun' from employee1

--substring
select empname,SUBSTRING(empname,1,3)as 'temp name'from employee1

--concat
select CONCAT(empname,'-',city) as 'result' from employee1
select CONCAT(empname,'-',city,'-') as 'result' from employee1
select CONCAT(empname,'-',city,'-',salary) as 'result' from employee1

--replace
select REPLACE(city,'pune','PUNE') from employee1

--is null
select ISNULL(city,'NA')as city from employee1

--cast
select CAST(salary as varchar(20)) as 'salary' from employee1

select cast(CURRENT_TIMESTAMP as date ) 
select year(cast(CURRENT_TIMESTAMP as date))

select month(cast(CURRENT_TIMESTAMP as date))

select day(cast(CURRENT_TIMESTAMP as date))

select cast(CURRENT_TIMESTAMP as time)
