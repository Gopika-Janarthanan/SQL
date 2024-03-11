-- jobs db, ,it-table,name,id,age,salary,phone_number
show databases;
use jobs;
create table it ( 
name varchar(20),employee_id int primary key,age int,salary int,phone_number bigint);
insert into it(name,employee_id,age,salary,phone_number)values('Vasanth J',1,23,55000,8751952039),
('Bhavya',2,23,45000,9761952039),('kiana',3,23,50000,9751953339),
('Divya Janarthanan',4,23,45000,9789952039),('Sandhiya Kumar',5,23,65000,9661952039),
('Kannagi Janarthanan',6,23,48000,9751954449),('Jaya Lakshmi',7,23,74000,9751952039);
select*from it ;
select*from it where salary <> 50000 ;
select*from it where salary between 30000 and 50000 limit 3;
select*from it;
select*from it where name like '%a';
drop table it;






