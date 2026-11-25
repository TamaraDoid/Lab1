SELECT setval(
    pg_get_serial_sequence('Authors', 'author_id'),
    (SELECT MAX(author_id) FROM Authors)
);