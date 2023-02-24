SELECT e.first_name, e.last_name, e.hire_date
FROM employees AS e
WHERE EXTRACT('Year' FROM hire_date) = 1986