
-- DROP TABLE students
-- deletes tables


-- CREATING TABLES
/*
CREATE TABLE students(
id INTEGER PRIMARY KEY,
firstName VARCHAR(100),
lastName VARCHAR(100),
age INTEGER
);
-- ALTER TABLE students ADD email VARCHAR(100);
-- alters a table

CREATE TABLE courses(
id INTEGER PRIMARY KEY,
title VARCHAR(100)
);


-- through/join table
-- foreign key (attribute i nthe current table that references the primary key of another table) REFERENCES targetTable(target colum with primary key)
CREATE TABLE enrollment(
id INTEGER PRIMARY KEY,
courseId INTEGER,
studentId INTEGER,
FOREIGN KEY (courseId) REFERENCES courses(id),
FOREIGN KEY (studentId) REFERENCES 	students(id)
);
*/

-- inserting data into a table
/*
INSERT INTO students VALUES
(1, "Dan", "Bachini", 31),
(2, "Billy", "Beecher", 31);

INSERT INTO courses	VALUES
(1, "English"),
(2, "Math"),
(3, "Science");

INSERT INTO enrollment VALUES
(1, 2, 1),
(2, 3, 2),
(3, 1, 1); 
*/

-- to get all data from a table
-- SELECT * FROM students;
-- SELECT firstName, lastName FROM students;  (gets all from students table)
SELECT firstName, lastName FROM students LIMIT 1; /* gets first from students */
-- SELECT firstName, lastName FROM students  WHERE age < 30; (shows students over 30)
-- SELECT firstName, lastName FROM students ORDER BY firstName; (shows names in alphabetical order, ORDER BY ... DESC for reverse order)
