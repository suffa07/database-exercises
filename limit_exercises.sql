SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

SELECT CONCAT(first_name," ", last_name), birth_date, hire_date FROM employees
WHERE birth_date LIKE '%12-25'
      AND (hire_date > 19900101 AND hire_date < 19991231)
  ORDER BY hire_date
LIMIT 5 OFFSET 50;