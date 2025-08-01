--Find the list of all buildings that have employees
SELECT DISTINCT building
FROM employees;

--List all buildings and the distinct employee roles in each building (including empty buildings) 
SELECT b.building_name, e.role
FROM buildings b
LEFT JOIN employees e
  ON b.building_name = e.building
GROUP BY b.building_name, e.role
ORDER BY b.building_name;
