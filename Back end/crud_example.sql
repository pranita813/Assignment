CREATE DATABASE crud_example;
USE crud_example;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);
INSERT INTO users (username, email, password) VALUES
    ('john_doe', 'john.doe@example.com', 'hashed_password'),
    ('jane_smith', 'jane.smith@example.com', 'another_hashed_password');
DESCRIBE users;