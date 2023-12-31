-- LIKE

-- Finding any client's who are an LLC
SELECT *
FROM client
WHERE client_name LIKE '%LLC';

-- Finding any branch suppliers who are in the label business
SELECT *
FROM branch_supplier
WHERE supplier_name LIKE '% Label%';

-- Finding any employee born on the 10th day of the month
SELECT *
FROM employee
WHERE birth_day LIKE '_____10%';

-- Finding any clients who are schools
SELECT *
FROM client
WHERE client_name LIKE '%Highschool%';