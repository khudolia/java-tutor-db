-- Create a database
CREATE
DATABASE mydatabase;

-- Use the database
USE mydatabase;

-- Create a table
CREATE TABLE users
(
    id    INT AUTO_INCREMENT PRIMARY KEY,
    name  VARCHAR(50)  NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert data into the table
INSERT INTO users (name, email)
VALUES ('John Doe', 'john.doe@example.com'),
       ('Jane Smith', 'jane.smith@example.com');

-- Select all records from the table
SELECT *
FROM users;

-- Update a record in the table
UPDATE users
SET email = 'john.doe@gmail.com'
WHERE id = 1;

-- Delete a record from the table
DELETE
FROM users
WHERE id = 2;

-- Select specific records from the table
SELECT *
FROM users
WHERE name LIKE 'John%';

-- Drop the table
DROP TABLE users;

-- Drop the database
DROP
DATABASE mydatabase;
