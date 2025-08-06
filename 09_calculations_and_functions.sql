Movie_Queries
--List all movies and their combined sales in millions of dollars
SELECT title, ((domestic_sales + international_sales)/ 1000000) 
  FROM movies m
  join boxoffice b
  where m.id = b.movie_id;

--List all movies and their ratings in percent
SELECT title, rating * 10 AS rating_percent
FROM movies m
join boxoffice b
where m.id = b.movie_id;

--List all movies that were released on even number years
SELECT title, year
FROM movies
where year % 2 = 0;


Employees_Queries
--Find the longest time that an employee has been at the studio
SELECT name,max(years_employed) 
FROM employees;

--For each role, find the average number of years employed by employees in that role
SELECT role, avg(years_employed) 
FROM employees
group by role;

--Find the total number of employee years worked in each building
SELECT building, sum(years_employed)
FROM employees
group by building;
