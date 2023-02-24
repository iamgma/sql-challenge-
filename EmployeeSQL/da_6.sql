SELECT e.emp_no, e.last_name, e.first_name
FROM employees AS e
	INNER JOIN dept_emp AS de ON de.emp_no = e.emp_no
WHERE dept_no = 'd007'

-- Other Way
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name 
FROM employees AS e
	INNER JOIN dept_emp AS de ON de.emp_no = e.emp_no
	INNER JOIN departments AS d ON d.dept_no = de.dept_no
WHERE dept_name = 'Sales'