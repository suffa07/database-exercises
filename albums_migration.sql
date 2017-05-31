USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist VARCHAR(255),
  name  VARCHAR(255),
  release_date YEAR,
  sales FLOAT,
  genre VARCHAR(255)
);





