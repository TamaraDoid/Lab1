BEGIN;

UPDATE Authors
SET author_id = 100
WHERE author_id = 1;

SELECT *
FROM Books
WHERE author_id = 100;

ROLLBACK;