\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

SELECT genre FROM books_genres
JOIN books ON books.book_id = books_genres.book_id
JOIN genres ON genres.genre_id = books_genres.genre_id
WHERE books.title = 'Emma';

\echo '\n Here are all the dystopian books:\n'

SELECT title FROM books_genres
JOIN books ON books.book_id = books_genres.book_id
JOIN genres ON genres.genre_id = books_genres.genre_ID
WHERE genres.genre_id = 5;