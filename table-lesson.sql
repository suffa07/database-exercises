-- Tables Lesson

# select * from mysql.user\G
USE codeup_test_db;

DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS airline;
DROP TABLE IF EXISTS people;
DROP TABLE IF EXISTS users;



CREATE TABLE IF NOT EXISTS quote (
  id                INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  author_first_name VARCHAR(50),
  author_last_name  VARCHAR(100),
  content           TEXT         NOT NULL,
  created_at        DATETIME,
  updated_at        DATETIME
);

CREATE TABLE IF NOT EXISTS airline (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  airport_code CHAR(3),
  location VARCHAR(255),
  description TEXT
);



CREATE TABLE  IF NOT EXISTS people (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  name   VARCHAR(255)  NOT NULL,
  age    INT           NOT NULL,
  salary DECIMAL(5, 1) NOT NULL
  -- 7.6
  -- 100.5
);

CREATE TABLE  IF NOT EXISTS users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  username VARCHAR(255),
  password VARCHAR(255),
  is_admin TINYINT NOT NULL
);

INSERT INTO people(name , age, salary) VALUES ('Del', 46, 8500);
