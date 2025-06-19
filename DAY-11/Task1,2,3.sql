CREATE TABLE Students (
    student_id int PRIMARY KEY,
    name varchar(100),
    class varchar(10)
);
INSERT INTO Students (student_id, name, class)
VALUES
(1, 'Jumana', '12B'),
(2, 'Rehana', '12A'),
(3, 'Noufiya', '12B');

CREATE TABLE Marks (
    mark_id int PRIMARY KEY,
    student_id int,
    subject varchar(50),
    marks int,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
INSERT INTO Marks (mark_id, student_id, subject, marks)
VALUES
(101, 1, 'Tamil', 85),
(102, 1, 'English', 90),
(103, 2, 'Tamil', 75),
(104, 2, 'English', 80),
(105, 3, 'Tamil', 95),
(106, 3, 'English', 88);
SELECT s.student_id, s.name, s.class, m.subject, m.marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id;

