SELECT DISTINCT title FROM titles
ORDER BY title;


SELECT last_name, first_name FROM employees
WHERE last_name LIKE 'E%%E'
GROUP BY last_name;

SELECT @@GLOBAL.sql_mode;

SET GLOBAL SQL_MODE = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION'

SELECT last_name, first_name FROM employees
WHERE last_name LIKE'%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;