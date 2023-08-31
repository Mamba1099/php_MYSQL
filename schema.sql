CREATE DATABASE message_db;

USE message_db;

CREATE TABLE Message (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(128),
    body TEXT NOT NULL,
    priority INT NOT NULL,
    type INT
);
