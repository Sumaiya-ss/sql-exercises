--Find the name and role of all employees who have not been assigned to a building
SELECT name, role FROM employees
where building is null;

select b.building_name
from buildings b
LEFT join employees e
on b.building_name = e.building
where b.building_name is null;
