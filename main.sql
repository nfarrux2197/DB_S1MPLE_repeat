-- 1. Students
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gpa REAL
);

INSERT INTO students (id, name, age, gpa) VALUES
(1, 'Ali', 20, 3.5),
(2, 'Vali', 21, 3.8),
(3, 'Sardor', 22, 3.2);


-- 2. Teachers
CREATE TABLE teachers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    experience_year INTEGER,
    salary REAL
);

INSERT INTO teachers (id, name, experience_year, salary) VALUES
(1, 'Karimov', 10, 750.50),
(2, 'Rahimov', 7, 620.75),
(3, 'Salimov', 5, 580.25);


-- 3. Courses
CREATE TABLE courses (
    id INTEGER PRIMARY KEY,
    course_name TEXT,
    duration_month INTEGER,
    price REAL
);

INSERT INTO courses (id, course_name, duration_month, price) VALUES
(1, 'Python', 6, 350.50),
(2, 'Web Development', 8, 500.00),
(3, 'Database', 4, 300.75);
