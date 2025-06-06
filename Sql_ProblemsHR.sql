-- problem 1

--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

--solution:

select*from city where population >100000 and countrycode='usa';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--problem 2

--Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

--solution:

select name from city where population>120000  and countrycode='usa';

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 --problem 3

 --Query all columns (attributes) for every row in the CITY table.

--solution

 select*from city;

 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--problem 4

--Query all columns for a city in CITY with the ID 1661.

--solution

select*from city where id=1661;

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--problem 5

--Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

--solution

select*from city where countrycode='jpn';

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- 
