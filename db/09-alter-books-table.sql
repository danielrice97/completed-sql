\c my_bookshop

ALTER TABLE books
ADD CONSTRAINT books_author_id_fkey
FOREIGN KEY (author_id)
REFERENCES authors(author_id)
ON DELETE CASCADE;