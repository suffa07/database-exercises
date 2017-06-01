USE codeup_test_db;


SELECT `name`, sales AS 'All albums in your table' FROM albums;
/*UPDATE albums
SET sales = (sales * 10);
SELECT `name`, sales AS 'All albums in your table  - Edited' FROM albums;*/



SELECT `name`, release_date AS 'All albums released before 1980' FROM albums WHERE release_date < 1980;
/*UPDATE albums
SET release_data = 1800
WHERE release_date < 1980;
SELECT `name`, release_date AS 'All albums released before 1980 - Edited' FROM albums WHERE release_date < 1980;*/


SELECT artist, `name` AS 'All albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
/*UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT artist, `name` AS 'All albums by Michael Jackson' FROM albums WHERE artist = 'Peter Jackson';*/