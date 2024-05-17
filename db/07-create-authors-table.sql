\c my_bookshop

DROP TABLE IF EXISTS authors;
CREATE TABLE authors (
  author_id INT PRIMARY KEY,
  author_name VARCHAR(40) NOT NULL,
  fun_fact VARCHAR(300) NOT NULL
)
