-- Tables Lesson

# select * from mysql.user\G

CREATE TABLE quotes (
  author_first_name VARCHAR(50),
  author_last_name VARCHAR(100),
  content TEXT NOT NULL
);