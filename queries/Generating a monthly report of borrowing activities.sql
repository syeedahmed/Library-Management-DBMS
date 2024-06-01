-- Generating a monthly report of borrowing activities
SELECT b.title, b.author, br.borrow_date, br.return_date
FROM Borrowing br
JOIN Books b ON br.book_id = b.book_id
WHERE MONTH(br.borrow_date) = 8
AND YEAR(br.borrow_date) = 2024;
