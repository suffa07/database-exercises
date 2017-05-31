USE codeup_test_db;


SELECT `name` AS 'Album Name' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Year' FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre FROM albums WHERE `name` = 'Nevermind';

SELECT `name` AS 'Albums' FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT `name` AS 'Albums' FROM albums WHERE sales < 20;

SELECT `name` AS 'Albums' FROM albums WHERE genre LIKE '%Rock%';