create table student2(
sid int,
name varchar(20),
city varchar(20),
subject varchar(40),
marks int,
percentage int,
)

sp_help student2

select*from student2
insert into student2 values(1,'sagar','pune','marathi',90,40)
insert into student2 values(2,'amit','mumbai','english',60,70)
insert into student2 values(3,'suraj','nagpur','maths',56,80)
insert into student2 values(4,'nagesh','hyderabad','hindi',87,100)
insert into student2 values(5,'govind','sangli','history',76,85)
insert into student2 values(6,'nilesh','gita','science',87,98)


--1.
UPDATE STUDENT set name='nagesh' city ='hyderabad' WHERE sid=4    
 