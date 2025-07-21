use demo;
create table user(id int primary key ,name varchar(50),age int ,contactno varchar(12), address varchar(200));
insert into user (id,name,age,contactno,address) values (1,"A Student",19,"1234567890","A address"),(2,"B Student",19,"1234567890","B address"), (3,"C Student",19,"1234567890","C address");  
select*from user;
drop table user;
drop table department;
create table department(depid int primary key, depname varchar(50),id int,  foreign key (id)references user(id));
insert into department(depid,depname,id) values(101,"ABC Department",3),(103,"ABC Department",2),(102,"DEF Department",1);

select* from department;
select depname, count(*) as num_employees from department group by depname;
select * from department order by depid asc;
select * from department where depname like 'a%';
select u.id, u.name, u.age, u.contactno, u.address, d.depid, d.depname
from user u join department d on u.id = d.id;

select * from department;
update department set depname='CDF'  where depid=2;
alter table user drop column address;
select*from user;
select max(id) from department;

select * from user limit 2;

select u.id, u.name, u.age, u.contactno, d.depid, d.depname from user u
left join department d on u.id = d.id;

select u.id, u.name, u.age, u.contactno, d.depid, d.depname from user u
right join department d on u.id = d.id;

select u.id, u.name, u.age, u.contactno, d.depid, d.depname from user u
cross join department d;
select*from user;

-- select u.id, u.name, u.age, u.contactno, d.depid, d.depname from user u full outer join department d on u.id = d.id 


















