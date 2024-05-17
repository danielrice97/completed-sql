\c my_bookshop

-- create the genres table here
DROP TABLE IF EXISTS books_genres;
CREATE TABLE books_genres (
    book_id INT REFERENCES books(book_id) ON DELETE CASCADE,
    genre_id INT REFERENCES genres(genre_id) ON DELETE CASCADE
);