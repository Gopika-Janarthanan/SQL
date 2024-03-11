show databases;
use jobs;
create table it ( name varchar(20),employee_id int ,age int,salary int,phone_number bigint);
insert into it(name,employee_id,age,salary,phone_number)values('Vasanth J',1,20,55000,8751952039),
('Bhavya',2,22,45000,9761952039),('kiana',3,23,50000,9751953339),
('Divya Janarthanan',4,21,45000,9789952039),('Sandhiya Kumar',5,20,65000,9661952039),
('Kannagi Janarthanan',6,22,48000,9751954449),('Jaya Lakshmi',7,25,74000,9751952039);
select*from it where salary <> 50000 ;
select*from it where salary between 30000 and 50000 limit 3;
select*from it;
select*from it where name like '%a';
truncate table it;
drop table it;
select distinct(salary) from it order by salary;
select salary from it ;
select count(employee_id) from it;
select max(salary) from it;
select min(salary) from it;
select sum(salary) from it;
select avg(salary) from it;
select now();
select*from it order by(case name when 'bhavya' then 1
when 'divya janarthanan' then 2
else 4 end),name;
