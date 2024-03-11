show databases;
use jobs;
create table students(student_id int primary key,
student_name varchar(20),
age int,
course_id int ,
foreign key (course_id) references courses(course_id));
insert into students values(1, "Gopika ", 19,11),(2 ,"Divi ", 17,12),
(3, "Kannagi", 15,13),(4, "Vasanth", 12,14),(5, "Jana", 19,13);
create table courses(course_id int primary key,
 course_name varchar(20),
instructor_name varchar(20)
 );
insert into courses values(11,"Python","Jayalakshmi"),(12,"python","Jayalakshmi"),
(13,"Java","Janarthanan"),(14,"Java","Janarthanan"),(15,"Python","Jayalakshmi");
drop table students;
drop table courses;
select*from students;
select*from courses;
-- students enrolled courses
select student_name, course_name,students.course_id from students  
inner join courses on students.course_id = courses.course_id;
select course_name,courses.course_id from courses  
left join students on students.course_id = courses.course_id where students.course_id is null;









