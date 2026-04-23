CREATE DATABASE LibraryDB;
USE LibraryDB;

CREATE TABLE Books (
  bookID INT PRIMARY KEY,
  title VARCHAR(100),
  author VARCHAR(100),
  total_copies INT,
  available_copies INT
);

CREATE TABLE Students (
  studentID INT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  department VARCHAR(50)
);

CREATE TABLE IssueRecords (
  issueID INT PRIMARY KEY,
  studentID INT,
  bookID INT,
  issue_date DATE,
  return_date DATE,
  FOREIGN KEY (studentID) REFERENCES Students(studentID),
  FOREIGN KEY (bookID) REFERENCES Books(bookID)
);
