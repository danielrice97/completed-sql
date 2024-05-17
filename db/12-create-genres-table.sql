\c my_bookshop

-- create the genres table here
DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
  genre_id INT PRIMARY KEY,
  genre VARCHAR(40) NOT NULL
);
