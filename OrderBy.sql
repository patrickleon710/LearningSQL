SELECT *
from employee
ORDER BY sex, name;

SELECT *
from employee
LIMIT 5;

SELECT first_name, employee.last_name
FROM employee;

SELECT first_name AS forename, employee.last_name AS surname
FROM employee;

-- FILTERING

-- Finding all male employees
SELECT *
FROM employee
WHERE sex = 'M';

-- Finding all employee's id's and names who were born after 1969
SELECT emp_id, first_name, last_name
FROM employee
WHERE birth_day >= 1970-01-01;

-- Finding all female employees at branch 2
SELECT *
FROM employee
WHERE branch_id = 2 AND sex = 'F';

-- Finding all employees who are female & born after 1969 or who make over 80000
SELECT *
FROM employee
WHERE (birth_day >= '1970-01-01' AND sex = 'F') OR salary > 80000;

-- Finding all employees born between 1970 and 1975
SELECT *
FROM employee
WHERE birth_day BETWEEN '1970-01-01' AND '1975-01-01';

-- Finding all employees named Jim, Michael, Johnny or David
SELECT *
FROM employee
WHERE first_name IN ('Jim', 'Michael', 'Johnny', 'David');