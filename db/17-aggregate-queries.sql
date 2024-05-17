\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT author_name, Count(books.book_id) FROM books
JOIN authors ON books.author_id = authors.author_id
GROUP BY authors.author_name;


\echo '\n Here is the average price for dystopian books:\n'

SELECT AVG(books.price_in_pence) FROM books_genres
JOIN books ON books_genres.book_id = books.book_id
JOIN authors ON authors.author_id = authors.author_id
WHERE books_genres.genre_id = 5;

select * from books