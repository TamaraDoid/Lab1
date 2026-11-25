CREATE TABLE Books (
    book_id SERIAL PRIMARY KEY,
    author_id INTEGER NOT NULL,
    title TEXT NOT NULL,
    publication_year INTEGER NOT NULL
        CHECK (publication_year > 0),
    page_count INTEGER NOT NULL
        CHECK (page_count > 0),
    publisher VARCHAR(100) NOT NULL,
    CONSTRAINT fk_books_authors
        FOREIGN KEY (author_id)
        REFERENCES Authors(author_id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);