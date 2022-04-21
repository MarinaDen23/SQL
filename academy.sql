CREATE DATABASE Academy
USE Academy

CREATE TABLE Groups
( ID int IDENTITY NOT NULL,
 [Name] NVARCHAR (10) NOT NULL UNIQUE,
 Rating  int CHECK (Rating ='0 between 5') NOT NULL,
 Year  int CHECK (Year ='1 beetwen 5') NOT NULL ,
PRIMARY KEY (id)
 );

CREATE TABLE Departments
( ID int IDENTITY NOT NULL PRIMARY KEY,
 Financing money CHECK ( Financing !<'0' ) NOT NULL,
 [Name] NVARCHAR (100) NOT NULL UNIQUE,
 );
CREATE TABLE Faculties
( ID int IDENTITY NOT NULL PRIMARY KEY,
 [Name] NVARCHAR (100) NOT NULL UNIQUE,
 );
CREATE TABLE Teachers
( ID int IDENTITY NOT NULL PRIMARY KEY,
 EmploymentDate date CHECK (EmploymentDate !< '1990.01.01') NOT NULL,
 [Name] NVARCHAR (max) NOT NULL,
 Premium money CHECK (Premium !<'0') NOT NULL,
 Salary money CHECK (Salary <='0') NOT NULL,
 Surname NVARCHAR (max)
 );