-- Create students table
CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    class VARCHAR(20)
);

-- Create examResults table
CREATE TABLE examResults (
    student_id INT,
    subject VARCHAR(20),
    score INT
);
