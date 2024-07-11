-- Create a table for jobs if not exists
CREATE TABLE job (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    location VARCHAR(100)
);


