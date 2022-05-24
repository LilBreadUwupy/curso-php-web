DROP DATABASE IF EXISTS contacts_app;

CREATE DATABASE contacts_app;


DROP TABLE IF EXISTS contacts;


USE contacts_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    user_id INT NOT NULL,
    phone_number VARCHAR(255)

    FOREIGN KEY (user_id) users(id)
);

DROP TABLE users;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    password VARCHAR(255)
);

INSERT INTO contacts (name, phone_number) VALUES ("Pepe", "123456789");

INSERT INTO users (name, email, password) VALUES ("test", "test@test.com", "12345678")