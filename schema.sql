-- Create the books_db database
CREATE DATABASE IF NOT EXISTS books_db;
USE books_db;

-- Create the books table
CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

-- Insert sample data
INSERT INTO books (title, author, price) VALUES
    ('Book 1', 'Author 1', 19.99),
    ('Book 2', 'Author 2', 24.99),
    ('Book 3', 'Author 3', 14.99);