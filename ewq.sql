SELECT
    Authors.author_id,
    Authors.surname,
    Authors.first_name,
    Books.book_id,
    Books.title,
    Books.publication_year,
    Books.page_count,
    Books.publisher
FROM Authors
INNER JOIN Books
    ON Authors.author_id = Books.author_id
ORDER BY Authors.author_id;