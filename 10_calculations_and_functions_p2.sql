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
