SELECT setval(
    pg_get_serial_sequence('Books', 'book_id'),
    (SELECT MAX(book_id) FROM Books)
);