-- day 4
select sum(salary),count(salary)from it group by salary;
select sum(salary),count(salary)from it group by sum(salary);
select now();
select current_date();
select current_time();
select date_format(now(),'%y/%m/%d');
select datediff('2004-12-28','2024-02-29');
select week('2004.12.28');
select dayname('2004-12-28');
select monthname('2004-12-30');
select date_add('2004-12-28',interval'7002'day);
select date_sub(now(),interval'7002'day );
