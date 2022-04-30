USE Academy
SELECT * FROM Departments

SET IDENTITY_INSERT Faculties ON ; 

ALTER TABLE Faculties
ADD Decan nvarchar(max) NOT NULL;

INSERT dbo.Faculties (ID, [Name], Decan) VALUES
('1','Legal', 'Kushnir');
INSERT dbo.Faculties (ID, [Name], Decan) VALUES
('2','Philological', 'Kushnir'),
('3','physical culture and healthy people', 'Zubkov'),
('4','architecture, life and arts and crafts', 'Kurtov'),
('5','Electronics, electrical engineering, conductor and nanomaterial science', 'Kozak'),
('6','foreign language pedagogy', 'Kulakov'),
('7','psychology and social work', 'Poluhovich'),
('8','Infocommunication and engineering history,', 'Kravchenko'),
('9','political science and international affairs', 'Simonchuk'),

SELECT * FROM Faculties
SET IDENTITY_INSERT Teachers ON
SET IDENTITY_INSERT Departments OFF

SELECT * FROM Groups1
SELECT * FROM Departments

 CREATE TABLE Groups1 (
    [ID] INTEGER NOT NULL IDENTITY(1, 1),
    [Name] NVARCHAR(10) NULL,
    [Rating] INT NULL,
    [Year] INT NULL,
    PRIMARY KEY ([ID])
);
 INSERT INTO Groups1 ([Name],Rating,[Year])
VALUES
 ('Pravo',3,4),
  ('Marketing',2,4),
  ('Finances',2,2),
  ('Media',4,2),
  ('Sales',2,4),
  ('Finances',4,3),
  ('Sales',2,3),
  ('QA',3,2),
  ('designer',2,2),
  ('QA',3,4),
  ('program',2,2),
  ('Pravo',1,5),
  ('designer',5,1),
  ('Finances',1,2),
  ('designer',3,1),
  ('QA',2,5),
  ('archite',2,4),
  ('archite',2,1),
  ('program',5,1),
  ('Finances',3,5),
  ('Pravo',5,4),
  ('program',3,4);

  ALTER TABLE Teachers
ADD Position nvarchar(max) NOT NULL;

ALTER TABLE Teachers
ADD IsAssistant nvarchar(max) NOT NULL;
ALTER TABLE Teachers
ADD IsProfessor nvarchar(max) NOT NULL; 

 
 INSERT INTO Teachers (EmploymentDate,IsAssistant,IsProfessor,[Name],Position,Premium,Salary,Surname)
VALUES
  ('20.06.2021',0,1,'Mariya','teacher','3000','15000','Preston'),
  ('28.12.1998',1,0,'Alexander','associate professor','$352.94','$3,240.54','Decker'),
  ('10.03.2001',1,0,'Hall','laboratory assistant','$969.78','$627.34','Mullen'),
  ('25.06.2010',0,1,'Nathaniel','RECTOR ','$1,097.99','$5,506.50','Fulton'),
  ('30.09.2010',0,1,'Leila','METHODIST','$980.10','$3,994.90','Richmond'),
  ('17.09.2002',0,1,'Lester','VICE RECTOR','$523.78','$4,880.13','Davenport'),
  ('22.03.2015',0,1,'Charles','DIRECTOR OF THE LIBRARY','$965.28','$5,319.06','Dillon'),
  ('04.07.2003',1,0,'Audrey','head of postgraduate studies','$1,186.14','$6,811.49','Simmons'),
  ('09.07.2007',1,0,'Catherine','teacher','$880.90','$912.79','Hutchinson'),
  ('23.03.2021',0,0,'Timon','associate professor','$823.46','$1,822.12','Dominguez'),
  ('19.10.2015',1,0,'Zane','METHODIST','$493.78','$2,478.88','Montoya'),
  ('28.03.2011',0,1,'Uta','laboratory assistant','$838.31','$6,542.37','Mccoy'),
  ('06.10.2010',0,0,'Megan','teacher','$655.18','$1,887.38','Olson'),
  ('06.12.2008',1,0,'Kirk','associate professor','$482.91','$4,817.13','Chandler'),
  ('08.04.2005',1,0,'Kylynn','teacher','$1,167.04','$400.33','Paul'),
  ('14.12.1995',0,0,'Inga','METHODIST','$93.61','$4,261.09','Henson'),
  ('12.07.2005',1,0,'Chester','laboratory assistant','$329.62','$607.04','Brady'),
  ('15.02.2005',0,1,'Jenna','laboratory assistant','$1,004.07','$3,729.21','Adkins'),
  ('29.07.2012',0,0,'Piper','teacher','$776.67','$3,012.56','Robbins'),
  ('21.11.1994',1,0,'Irene','associate professor','$488.87','$6,329.90','Edwards'),
  ('09.06.2019',1,0,'Regina','METHODIST','$924.33','$1,842.07','Gross'),
  ('18.12.1998',0,1,'Imogene','teacher','$1,127.99','$5,608.21','Haney'),
  ('02.04.1991',0,1,'Ishmael','associate professor','$440.10','$5,407.00','Mercado'),
  ('21.09.2000',0,1,'Cameron','METHODIST','$1,153.24','$5,227.28','Ramirez'),
  ('17.11.1994',0,1,'Aline','METHODIST','$54.17','$2,790.12','Rollins');

  SELECT * FROM Teachers




