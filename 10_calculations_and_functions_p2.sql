Employee_queries
--Find the number of Artists in the studio (without a HAVING clause) 
SELECT count(role) 
FROM employees
where role = "Artist";

--Find the number of Employees of each role in the studio
SELECT role, count(name) 
FROM employees
group by role;

--Find the total number of years employed by all Engineers
SELECT sum(years_employed) 
FROM employees
where role = "Engineer";

Movie_ queries
--Find the number of movies each director has directed 
SELECT director, count(title) as total_movies FROM movies
group by director;

--Find the total domestic and international sales that can be attributed to each director
SELECT director, sum(Domestic_sales + international_sales) As total_sales  
FROM Movies m
 join boxoffice b
 where m.id = b.movie_id
 group by director;


