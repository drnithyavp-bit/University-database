INSERT INTO Student VALUES
(1, 'Alice John', 'CSE', 2, '2004-05-12'),
(2, 'Bob Martin', 'ECE', 3, '2003-11-22'),
(3, 'Charlie Roy', 'CSE', 1, '2005-01-14'),
(4, 'Diana Paul', 'MECH', 2, '2004-09-20'),
(5, 'Ethan Kumar', 'CSE', 3, '2003-07-02'),
(6, 'Fatima Noor', 'ECE', 1, '2005-03-18');

INSERT INTO Department VALUES
(10, 'CSE', 'Block A'),
(20, 'ECE', 'Block B'),
(30, 'MECH', 'Block C');

INSERT INTO Course VALUES
(101, 'Database Systems', 4, 10),
(102, 'Data Structures', 3, 10),
(103, 'Operating Systems', 4, 10),
(201, 'Digital Electronics', 4, 20),
(202, 'Signals & Systems', 3, 20),
(301, 'Thermodynamics', 4, 30);

INSERT INTO Instructor VALUES
(1001, 'Dr. Nithya', 10, 75000),
(1002, 'Dr. Ravi', 20, 68000),
(1003, 'Dr. Meena', 10, 72000),
(1004, 'Dr. Arjun', 30, 70000);

INSERT INTO Teaches VALUES
(1001, 101, 'ODD', 2024),
(1001, 102, 'EVEN', 2024),
(1003, 103, 'ODD', 2024),
(1002, 201, 'ODD', 2024),
(1002, 202, 'EVEN', 2024),
(1004, 301, 'ODD', 2024);

INSERT INTO Enrolls VALUES
(1, 101, 'ODD', 2024, 'A'),
(1, 102, 'EVEN', 2024, 'B'),
(2, 101, 'ODD', 2024, 'B'),
(3, 102, 'EVEN', 2024, 'A'),
(3, 103, 'ODD', 2024, 'A'),
(4, 301, 'ODD', 2024, 'B'),
(5, 103, 'ODD', 2024, 'C'),
(6, 201, 'ODD', 2024, 'A');
