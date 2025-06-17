CREATE TABLE Students (
    StudentID int PRIMARY KEY,
    StudentName varchar(50),
    Course varchar(50)
);
INSERT INTO Students (StudentID, StudentName, Course)
VALUES
(1,'Jumana','CS'),
(2,'Hadhiya','Math'),
(3,'Asiya','Tamil'),
(4,'Mariyam','English'),
(5,'Hafsa','Chemistry'),
(6,'Anish','Physics');

SELECT Course, COUNT(*) AS StudentCount
FROM Students
GROUP BY Course;


