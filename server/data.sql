DROP TABLE IF EXISTS todos;
DROP TABLE IF EXISTS users;

CREATE TABLE todos (
    id VARCHAR(255) PRIMARY KEY,
    user_email VARCHAR(255),
    title VARCHAR(30),
    progress INT,
    date VARCHAR(300)
);

CREATE TABLE users (
    email VARCHAR(255) PRIMARY KEY,
    hashed_password VARCHAR(255)
);

INSERT INTO todos(id, user_email, title, progress, date) VALUES('0', 'phillip@test.com', 'First todo', 10, '2023-05-16 10:25:54+0')