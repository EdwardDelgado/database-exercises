USE employees;

SELECT
  gender,
  first_name,
  last_name
FROM
  employees
WHERE (first_name = 'Irena'
      OR first_name = 'Vidya'
      OR first_name ='Maya')
        AND gender = 'm';

SELECT
  last_name
FROM
  employees
WHERE last_name LIKE 'e%' or last_name like '%e';

SELECT
  birth_date,
  first_name,
  last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%-12-25';
--   Alternate  LIKE '199%'

SELECT
  birth_date,
  first_name
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';