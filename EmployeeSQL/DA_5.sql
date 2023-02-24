SELECT e.first_name, e.last_name, e.sex
FROM employees AS e
WHERE first_name = 'Hercules' AND LEFT(last_name, 1) = 'B'