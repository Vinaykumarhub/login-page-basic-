-- Step 1: Create the Database
CREATE DATABASE IF NOT EXISTS login_system;

-- Step 2: Use the Database
USE login_system;

-- Step 3: Create the Table
CREATE TABLE IF NOT EXISTS login_users (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Unique identifier for each user
    email VARCHAR(255) NOT NULL UNIQUE, -- User email, must be unique
    password VARCHAR(255) NOT NULL -- User password
);

-- Step 4: Insert Sample Data
INSERT INTO login_users (email, password)
VALUES 
    ('test@example.com', 'password123'),
    ('user@example.com', 'mypassword'),
    ('admin@example.com', 'admin123'),
    ('guest@example.com', 'guestpassword')
SELECT * FROM login_users;
