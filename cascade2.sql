BEGIN;

DELETE FROM Authors
WHERE author_id = 1;

SELECT *
FROM Books
WHERE author_id = 1;

ROLLBACK;