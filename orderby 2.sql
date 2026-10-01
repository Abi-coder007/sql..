-- Create the table
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    subject VARCHAR(50),
    marks INT,
    city VARCHAR(50)
);

-- Insert sample data
INSERT INTO student (id, name, subject, marks, city) VALUES
(1, 'Arjun', 'Math', 85, 'Chennai'),
(2, 'Priya', 'Science', 92, 'Mumbai'),
(3, 'Kiran', 'Math', 78, 'Delhi'),
(4, 'Divya', 'English', 92, 'Chennai'),
(5, 'Rohan', 'Science', 65, 'Mumbai'),
(6, 'Sneha', 'Math', 88, 'Delhi'),
(7, 'Vikram', 'English', 74, 'Chennai');


SELECT * FROM student;

SELECT id,name,marks FROM student ORDER BY marks ASC;

SELECT id,name,marks FROM student ORDER BY marks DESC;

SELECT name,marks,id FROM student ORDER BY marks DESC; 