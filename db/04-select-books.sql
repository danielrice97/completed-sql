\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'

select * From books Where quantity_in_stock >= 1;

\echo '\n Here are all the non-fiction books:\n'

select * From books Where is_fiction = false;

\echo '\n Here are all the books released in the 1900s:\n'

select * From books Where release_date BETWEEN '1900-01-01' AND '1999-12-31';;

\echo '\n Here are all the books with "The" in the title:\n'

select * From books Where title Like 'The%';


\echo '\n Here are the books sorted in alphabetical order:\n'

select * From books ORDER BY title ASC;

\echo '\n Here is the most expensive book:\n'

select * From books ORDER BY price_in_pence DESC LIMIT 1;
