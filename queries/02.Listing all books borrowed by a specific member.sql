-- Listing all books borrowed by a specific member
SELECT b.title, b.author, br.borrow_date, br.return_date
FROM Borrowing br
JOIN Books b ON br.book_id = b.book_id
WHERE br.member_id = 15;
