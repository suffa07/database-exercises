use codeup_test_db;

SELECT `name` AS 'All albums released after 1991', release_date FROM albums WHERE release_date > 1991;

SELECT `name` AS 'Albums with the genre disco', genre FROM albums WHERE genre = 'disco';

SELECT `name` AS 'Albums by ''Whitney Houston''', artist FROM albums WHERE artist = 'Whitney Houston';