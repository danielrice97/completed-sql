\c my_bookshop;

-- create the books table here
DROP TABLE IF EXISTS books;
CREATE TABLE books (
  book_id INT PRIMARY KEY,
  title VARCHAR(40) NOT NULL,
  price_in_pence INT, 
  quantity_in_stock INT, 
  release_date DATE,
  is_fiction BOOLEAN
)


