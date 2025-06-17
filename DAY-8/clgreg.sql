CREATE TABLE Students (
    student_id int PRIMARY KEY,
    Name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    enrollment_year int
);

CREATE TABLE Courses (
    course_id int PRIMARY KEY,
    course_name varchar(100),
);

CREATE TABLE Registration (
    registration_id int PRIMARY KEY,
    registration_date date,
);

INSERT INTO Students VALUES (1, 'Jumana', 'jumana@gmail.com', 2023);
INSERT INTO Students VALUES (2, 'Rehana', 'rehana@gmail.com', 2023);

INSERT INTO Courses VALUES (01,'BCA');
INSERT INTO Courses VALUES (02,'BSc IT');

INSERT INTO Registration VALUES (1,'2023-05-09');
INSERT INTO Registration VALUES (2,'2023-06-01');
