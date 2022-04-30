USE Academy
SELECT * FROM Departments
SELECT * FROM Groups1
SELECT * FROM Faculties
SELECT * FROM Teachers
1////
SELECT * FROM Departments order by [Name] DESC;
2///
SELECT [Name] AS 'Group Name',
       Rating AS 'Group Rating'
 FROM Groups1;
 3///
SELECT [Surname],
Salary / Premium *100  AS '% ставки до надбавки',
Salary + Premium / Premium * 100 AS '% ставки до ЗП'
FROM Teachers;
4///
SELECT [Name] AS 'The dean of faculty [faculty] is [dean]' FROM Faculties;
5///
SELECT Surname FROM Teachers WHERE IsProfessor = 1 AND Salary >1050;
6///
SELECT [Name] FROM Departments WHERE Financing <11000 OR  Financing >25000;
7///
SELECT [Name] FROM Faculties WHERE [Name] NOT LIKE 'Computer Science';
8///
SELECT Surname, Position FROM Teachers WHERE IsProfessor=0;
9///
SELECT Surname, Position, Salary, Premium FROM Teachers WHERE IsAssistant=1 AND Premium >160 AND Premium <550 ;
10///
SELECT Surname, Salary FROM Teachers WHERE IsAssistant=1;
11///
SELECT Surname, Position FROM Teachers WHERE EmploymentDate <'2000.01.01'
12///
SELECT [Name] AS [Name of Deparpment] FROM Departments WHERE [Name]<'Software Development' order by [Name];
13/// 
SELECT Surname FROM Teachers WHERE IsAssistant=1 AND (Salary+Premium)<1200;
14///
SELECT [Name] FROM Groups1 WHERE [Year]=5 AND Rating > 2 AND Rating < 4;
15///
SELECT Surname FROM Teachers WHERE IsAssistant=1 AND Salary < 550 AND Premium <200
