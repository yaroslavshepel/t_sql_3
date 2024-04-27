use pr3
go

/*1*/
SELECT * FROM [Wards_PR];

/*2*/
SELECT [Surname], [Phone] FROM [Doctors_PR];

/*3*/
SELECT DISTINCT [Floor] FROM [Wards_PR];

/*4*/
SELECT [Name] AS "Name of Disease", [Severity] AS "Severity of Disease" FROM [Diseases_PR];

/*5*/
SELECT 
    d.[Name] AS [DoctorName], 
    ds.[Name] AS [DiseaseName], 
    e.[Name] AS [ExaminationName]
FROM 
    [Doctors_PR] d, 
    [Diseases_PR] ds, 
    [Examinations_PR] e;

/*6*/
SELECT [Name] FROM [Departments_PR] WHERE [Building] = 5 AND [Financing] < 30000;

/*7*/
SELECT [Name] FROM [Departments_PR] WHERE [Building] = 3 AND [Financing] BETWEEN 12000 AND 15000;

/*8*/
SELECT [Name] FROM [Wards_PR] WHERE [Building] IN (4, 5) AND [Floor] = 1;

/*9*/
SELECT [Name], [Building], [Financing] FROM [Departments_PR] 
WHERE [Building] IN (3, 6) AND ([Financing] < 11000 OR [Financing] > 25000);

/*10*/
SELECT [Surname] 
FROM [Doctors_PR] 
WHERE ([Salary] + [Premium]) > 1500;

/*11*/
SELECT [Surname] 
FROM [Doctors_PR] 
WHERE ([Salary] / 2) > ([Premium] * 3);

/*12*/
SELECT DISTINCT [Name] 
FROM [Examinations_PR] 
WHERE [DayOfWeek] BETWEEN 1 AND 3 
AND [EndTime] BETWEEN '12:00' AND '15:00';

/*13*/
SELECT [Name], [Building] 
FROM [Departments_PR] 
WHERE [Building] IN (1, 3, 8, 10);

/*14*/
SELECT [Name] 
FROM [Diseases_PR] 
WHERE [Severity] > 2;

/*15*/
SELECT [Name] 
FROM [Departments_PR] 
WHERE [Building] NOT IN (1, 3);

/*16*/
SELECT [Name] 
FROM [Departments_PR] 
WHERE [Building] IN (1, 3);

/*17*/
SELECT [Surname] 
FROM [Doctors_PR] 
WHERE [Surname] LIKE 'N';
