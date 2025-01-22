-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT, 
  email TEXT,
  phone_number TEXT
);

CREATE TABLE teachers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  bio TEXT
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  course_name TEXT,
  course_description TEXT
  );
-- Create the rest of the tables
INSERT INTO students (
first_name,
last_name,
email,
phone_number) 
VALUES (
"John",
"Johnson",
"john@acme.com",
"456-7890"
);

INSERT INTO teachers (
first_name,
last_name,
bio) 
VALUES (
"Brian",
"Eng",
"Loves Tacos"
);

INSERT INTO courses (
course_name,
course_description) 
VALUES (
"Taco Making 101",
"In this course, you'll learn how to build a simple taco"
);