-- Finding the number of employees
SELECT COUNT(super_id)
FROM employee;

-- Finding the average of all employee's salaries
SELECT AVG(salary)
FROM employee;

-- Finding the sum of all employee's salaries
SELECT SUM(salary)
FROM employee;

-- Finding out how many males and females there are
SELECT COUNT(sex), sex
FROM employee
GROUP BY sex

-- Finding the total sales of each salesman
SELECT SUM(total_sales), emp_id
FROM works_with
GROUP BY client_id;

-- Finding the total amount of money spent by each client
SELECT SUM(total_sales), client_id
FROM works_with
GROUP BY client_id;