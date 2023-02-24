
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
FROM employees 
	INNER JOIN dept_emp ON dept_emp.emp_no = employees.emp_no
	INNER JOIN departments ON departments.dept_no = dept_emp.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development'
