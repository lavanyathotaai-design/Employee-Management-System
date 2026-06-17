SELECT * FROM employees;

SELECT * FROM employees
WHERE salary > 60000;

SELECT e.first_name,d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id=d.department_id;

SELECT department_id,COUNT(*)
FROM employees
GROUP BY department_id;