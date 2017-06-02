SELECT COUNT(*), gender FROM employees
WHERE  gender = 'm' OR gender = 'f'
       AND (first_name = 'Irena' OR first_name='Vidya' OR first_name='Maya')
GROUP BY  gender;


SELECT emp_no, CONCAT(first_name, " ", last_name) AS 'Name' FROM employees
WHERE last_name LIKE 'E%E'
ORDER BY emp_no;



SELECT first_name, last_name, birth_date, hire_date FROM employees
WHERE birth_date LIKE '%12-25'
      AND (hire_date BETWEEN '1990-01-01' AND '1999-01-01')
ORDER BY  hire_date ASC;