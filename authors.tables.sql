CREATE TABLE Authors (
    author_id SERIAL PRIMARY KEY,
    surname VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    patronymic VARCHAR(50),
    birth_date DATE NOT NULL,
    nationality VARCHAR(50) NOT NULL,
    occupation VARCHAR(100) NOT NULL
);