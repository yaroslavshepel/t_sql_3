use pr3
go

/*1*/
SELECT [Name], [Financing], Id
FROM [Departments_HW]

/*2*/
SELECT [Name] AS "Group Name", [Rating] AS "Group Rating"
FROM [Groups_HW]

/*3*/
SELECT [Surname], 
       CAST(([Premium] / [Salary]) * 100 AS DECIMAL(10, 2)) AS "Premium to Salary Percentage",
       CAST((([Premium] + [Salary]) / [Salary]) * 100 AS DECIMAL(10, 2)) AS "Total Salary to Base Salary Percentage"
FROM [Teachers_HW]

/*4*/
SELECT 'The dean of faculty ' + [Name] + ' is ' + [Dean] AS "Faculty Dean"
FROM [Faculties_HW]

/*5*/
SELECT [Surname]
FROM [Teachers_HW]
WHERE [IsProfessor] = 1 AND [Salary] > 1050

/*6*/
SELECT [Name]
FROM [Departments_HW]
WHERE [Financing] < 11000 OR [Financing] > 25000

/*7*/
SELECT [Name]
FROM [Faculties_HW]
WHERE [Name] <> 'Computer Science'

/*8*/
SELECT [Surname], [Position]
FROM [Teachers_HW]
WHERE [IsProfessor] = 0

/*9*/
SELECT [Surname], [Position], [Salary], [Premium]
FROM [Teachers_HW]
WHERE [IsAssistant] = 1 AND [Premium] BETWEEN 160 AND 550

/*10*/
SELECT [Surname], [Salary]
FROM [Teachers_HW]
WHERE [IsAssistant] = 1

/*11*/
SELECT [Surname], [Position]
FROM [Teachers_HW]
WHERE [EmploymentDate] < '2000-01-01'

/*12*/
SELECT [Name] AS "Name of Department"
FROM [Departments_HW]
WHERE [Name] < 'Software Development'

/*13*/
SELECT [Surname]
FROM [Teachers_HW]
WHERE [IsAssistant] = 1 AND ([Salary] + [Premium]) <= 1200

/*14*/
SELECT [Name]
FROM [Groups_HW]
WHERE [Year] = 5 AND [Rating] BETWEEN 2 AND 4

/*15*/
SELECT [Surname]
FROM [Teachers_HW]
WHERE [IsAssistant] = 1 AND ([Salary] < 550 OR [Premium] < 200)
