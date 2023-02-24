SELECT  dm.dept_no, d.dept_name, e.emp_no, e.first_name, e.last_name
FROM employees AS e
	INNER JOIN dept_manager AS dm ON dm.emp_no = e.emp_no
	INNER JOIN departments AS d ON d.dept_no = dm.dept_no
