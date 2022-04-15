CREATE DATABASE BP201
DROP DATABASE BP201
USE BP201
CREATE TABLE Student(
ID int ,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int)

CREATE TABLE [Group](
ID int ,
[Name] nvarchar(10),
Capacity int,
[Type] nvarchar(30)
)


CREATE TABLE Teacher(
Id int,
[Name] nvarchar(50),
[Surname] nvarchar(50),
Age int ,
Proftype nvarchar(50)
)

CREATE TABLE Computer(
Id int,
[name] nvarchar(20)
Ram int,
MemoryCard int)



INSERT INTO Student
VALUES(12,'Simara','Maharramli',19)

SELECT*FROM Student;

INSERT INTO Teacher
VALUES(12,'Simara','Maharramli',19,'DOSENT')

SELECT*FROM Teacher;

UPDATE Student
SET [Name] = 'Dilara'
WHERE ID= 12;

ALTER TABLE [Group]
ADD [Time] DateTime;
SELECT*FROM [Group];