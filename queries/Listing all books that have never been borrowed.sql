-- Listing all books that have never been borrowed
SELECT title, author
FROM Books
WHERE book_id NOT IN (SELECT DISTINCT book_id FROM Borrowing);
