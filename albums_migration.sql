USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
  id                INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  artist VARCHAR(100),
  name  VARCHAR(100),
  release_data YEAR,
  sales FLOAT,
  genre VARCHAR(50)
);

