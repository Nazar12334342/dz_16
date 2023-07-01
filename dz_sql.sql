SELECT * FROM employee ORDER BY FIRST_NAME ASC;
SELECT CONCAT(first_name, ' ', last_name) AS full_name, salary, salary * 0.15 AS taxes
FROM employee;
SELECT SUM(salary) AS total_salary
FROM employee;
SELECT MAX(salary) AS max_salary, MIN(salary) AS min_salary
FROM employee;
SELECT AVG(salary) AS average_salary, COUNT(*) AS total_employees
FROM employee;