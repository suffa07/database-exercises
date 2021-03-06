

SELECT first_name, last_name, gender FROM employees
WHERE  gender = 'm'
AND (first_name = 'Irena' OR first_name='Vidya' OR first_name='Maya')
ORDER BY  last_name, first_name;


SELECT emp_no, first_name, last_name FROM employees
WHERE last_name LIKE 'E%E'
ORDER BY emp_no;



SELECT first_name, last_name, birth_date, hire_date FROM employees
WHERE birth_date LIKE '%12-25'
AND (hire_date > 19900101 AND hire_date < 19990101)
ORDER BY  hire_date ASC;

/*
SELECT first_name, last_name FROM employees
WHERE last_name LIKE'%q%' AND last_name NOT LIKE '%qu%';*/