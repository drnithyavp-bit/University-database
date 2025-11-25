CREATE TABLE Student (
    student_id INTEGER PRIMARY KEY,
    name TEXT,
    major TEXT,
    year INTEGER,
    dob DATE
);

CREATE TABLE Department (
    dept_id INTEGER PRIMARY KEY,
    dept_name TEXT,
    location TEXT
);

CREATE TABLE Course (
    course_id INTEGER PRIMARY KEY,
    course_name TEXT,
    credits INTEGER,
    dept_id INTEGER
);

CREATE TABLE Instructor (
    instructor_id INTEGER PRIMARY KEY,
    name TEXT,
    dept_id INTEGER,
    salary INTEGER
);

CREATE TABLE Teaches (
    instructor_id INTEGER,
    course_id INTEGER,
    semester TEXT,
    year INTEGER
);

CREATE TABLE Enrolls (
    student_id INTEGER,
    course_id INTEGER,
    semester TEXT,
    year INTEGER,
    grade TEXT
);
