SELECT dept_manager.dept_no, departments.dept_no
FROM dept_manager
JOIN departments ON dept_manager.dept_no = departments.dept_no;
