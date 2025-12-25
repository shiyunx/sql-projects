-- View all students
SELECT * 
FROM students;

-- Filter students who scored >= 80
SELECT * FROM examResults 
WHERE score >= 80;

-- Join tables
SELECT s.name, e.subject, e.score
FROM students s
JOIN examResults e ON s.id = e.student_id;

-- Average score per subject
SELECT subject, AVG(score) AS avg_score
FROM examResults
GROUP BY subject;
