-- Create Index to ensure query performance
CREATE INDEX idx_book_id ON Borrowing(book_id);
CREATE INDEX idx_member_id ON Borrowing(member_id);
CREATE INDEX idx_borrow_date ON Borrowing(borrow_date);
