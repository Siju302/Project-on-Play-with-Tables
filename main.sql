CREATE TABLE 
IF NOT EXISTS Students (
    StudentID INTEGER PRIMARY KEY,
    StudentName TEXT,
    Age INTEGER,
    Score INTEGER
);

INSERT INTO Students 
    (StudentID, StudentName, Age, Score) 
VALUES
(1, 'Alice Johnson', 15, 85),
(2, 'Bob Smith', 14, 78),
(3, 'Charlie Adams', 16, 92),
(4, 'Diana White', 15, 88);

SELECT * FROM Students;

-- Find students with score greater than 80
SELECT * FROM Students
WHERE Score > 80;

-- Order students by score (highest first)
SELECT * FROM Students
ORDER BY Score DESC;

-- Find the average score
SELECT AVG(Score) AS Average_Score
FROM Students;