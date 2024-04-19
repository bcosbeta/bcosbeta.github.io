CREATE DATABASE IF NOT EXISTS user_auth;

USE user_auth;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Inserting regular user
INSERT INTO users (username, password) VALUES ('regular_user', 'password123');

-- Inserting admin user
INSERT INTO users (username, password) VALUES ('admin_user', 'admin_password');
