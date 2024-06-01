-- Finding the most borrowed book
SELECT b.title, b.author, COUNT(*) AS borrow_count
FROM Borrowing br
JOIN Books b ON br.book_id = b.book_id
GROUP BY br.book_id
ORDER BY borrow_count DESC
LIMIT 1;
