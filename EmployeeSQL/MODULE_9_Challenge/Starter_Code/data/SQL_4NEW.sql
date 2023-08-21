SELECT employees.emp_no,employees.last_name,employees.first_name,
managers.dept_no,managers.dept_name
FROM employees
JOIN managers ON employees.emp_no = managers.emp_no;
