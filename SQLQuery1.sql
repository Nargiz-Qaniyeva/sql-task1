CREATE DATABASE Department
USE Department
CREATE TABLE Employee
(
Id int primary key identity,
Fullname varchar (255) NOT NULL,
Age tinyint NOT NULL, 
Email nvarchar (33)
--Salary double primary key   
)

ALTER TABLE Employee
ADD Salary float NOT NULL

ALTER TABLE Employee
ADD AvaregeSalary float CHECK(AvaregeSalary BETWEEN 300 AND 2000)

INSERT INTO Employee (Fullname,Age,Email, Salary)
VALUES ('Nergiz', 20, 'nargizqaniyeva@gmail.com', 85)

INSERT INTO Employee (Fullname,Age,Email, Salary)
VALUES    ('Jale', 20, 'jalequliyeva@gmail.com', 86)

INSERT INTO Employee (Fullname,Age,Email, Salary)
VALUES   ('Fatime', 20, 'fatimeismayilova@gmail.com', 87)

SELECT * FROM Employee
UPDATE Employee SET Salary = 90 WHERE Id = 1

SELECT * FROM Employee
WHERE Salary >= 500 AND Salary <= 1500

SELECT * FROM Employee 
ORDER BY Salary DESC
 

