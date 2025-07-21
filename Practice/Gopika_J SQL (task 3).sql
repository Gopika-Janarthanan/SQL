show databases;
use jobs;

create table it ( name varchar(20),employee_id int ,age int,salary int,phone_number bigint);
insert into it(name,employee_id,age,salary,phone_number)values('Vasanth J',1,20,55000,8751952039),
('Bhavya',2,22,45000,9761952039),('kiana',3,23,50000,9751953339),
('Divya Janarthanan',4,21,45000,9789952039),('Sandhiya Kumar',5,20,65000,9661952039),
('Kannagi Janarthanan',6,22,48000,9751954449),('Jaya Lakshmi',7,25,74000,9751952039);

select * from it limit 3 offset 2 ;
create table school_details ( student_name varchar(20),student_id int ,age int, mark int);
insert into school_details (student_name,student_id,age,mark)values('Vasanth J',101,12,350),
('Bhavya',102,13,380),('kiana',103,13,450),('kavya',102,13,380),('kiara',103,13,450);
select mark , count(mark) from school_details group by mark  ;
select mark as score,count(mark) from school_details group by mark having mark > 350  ;



