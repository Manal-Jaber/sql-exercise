1- SELECT name FROM students
2- SELECT * FROM students WHERE students.Age >30
3- SELECT name FROM students WHERE (students.Gender= "F" AND students.Age =30)
4- SELECT Points FROM students WHERE students.name = "Alex"
5- INSERT INTO students (name, Age, Gender, Points) VALUES("Manal", 26, "F", 300)
6- UPDATE students SET Points = 400 WHERE students.Name = "Basma"
7- UPDATE students SET Points = 190 WHERE students.Name = "Alex"


Table
1. CREATE TABLE graduates (
ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Name TEXT NOT NULL UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT,
);
2. INSERT INTO graduates (name, Age, Gender, Points)
SELECT name, Age, Gender, Points FROM students WHERE students.Name = "Layal"
3. DELETE FROM students WHERE students.Name = "Layal"