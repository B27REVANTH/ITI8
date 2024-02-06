-- creating database with name INI8
CREATE DATABASE INI8;

-- to use the data base the command is use so that it will understand that we are using the database
USE INI8;

-- creating a table with name registration with required information
CREATE TABLE Registration (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    DateOfBirth DATE
);

-- Create (Insert) Operation
INSERT INTO Registration (Name, Email, DateOfBirth) VALUES (
'John Doe', 'john@example.com', '1990-01-01'
);
-- Read (Select) Operation
SELECT * FROM Registration;

-- Update Operation
UPDATE Registration SET Email = 'john.doe@example.com' WHERE ID = 1;

-- Delete Operation
DELETE FROM Registration WHERE ID = 1;


