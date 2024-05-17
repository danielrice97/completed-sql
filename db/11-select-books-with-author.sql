\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT books.title, authors.author_name
FROM books
INNER JOIN authors
ON authors.author_id = books.author_id;

\echo '\n Here is a list of authors without an associated book:\n'

SELECT authors.author_name 
FROM authors
LEFT JOIN books 
ON authors.author_id = books.author_id
WHERE books.author_id IS NULL;

