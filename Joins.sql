SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
 JOIN branch
ON employee.emp_id=branch.manager_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
right JOIN branch
ON employee.emp_id=branch.manager_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
left JOIN branch
ON employee.emp_id=branch.manager_id;