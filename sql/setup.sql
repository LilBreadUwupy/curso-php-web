DROP DATABASE IF EXISTS contacts_app;

CREATE DATABASE contacs_app;

USE contacs_app

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(255),
    phone_number(255)s
)

INSERT INTO contacs (name, phone_number) VALUES ("Pepe", "123456789")