SELECT first_name, last_name, gender FROM employees
WHERE  gender = 'm'
AND (first_name = 'Irena' OR first_name='Vidya' OR first_name='Maya');



/*SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'E%';

SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date > 19900101 AND hire_date < 19990101;

SELECT first_name, last_name, birth_date FROM employees
WHERE birth_date = ';*/