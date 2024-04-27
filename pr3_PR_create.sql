CREATE TABLE [Departments_PR] (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    [Building] INT NOT NULL CHECK ([Building] BETWEEN 1 AND 5),
    [Financing] MONEY NOT NULL DEFAULT 0 CHECK ([Financing] >= 0),
    [Floor] INT NOT NULL CHECK ([Floor] >= 1),
    [Name] NVARCHAR(100) NOT NULL UNIQUE CHECK (LEN([Name]) > 0)
);

CREATE TABLE [Diseases_PR] (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    [Name] NVARCHAR(100) NOT NULL UNIQUE CHECK (LEN([Name]) > 0),
    [Severity] INT NOT NULL DEFAULT 1 CHECK ([Severity] >= 1)
);

CREATE TABLE [Doctors_PR] (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    [Name] NVARCHAR(MAX) NOT NULL CHECK (LEN([Name]) > 0),
    [Phone] CHAR(10) NOT NULL,
    [Premium] MONEY NOT NULL DEFAULT 0 CHECK ([Premium] >= 0),
    [Salary] MONEY NOT NULL CHECK ([Salary] > 0),
    [Surname] NVARCHAR(MAX) NOT NULL CHECK (LEN([Surname]) > 0)
);

CREATE TABLE [Examinations_PR] (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    [DayOfWeek] INT NOT NULL CHECK ([DayOfWeek] BETWEEN 1 AND 7),
    [EndTime] TIME NOT NULL,
    [Name] NVARCHAR(100) NOT NULL UNIQUE CHECK (LEN([Name]) > 0),
    [StartTime] TIME NOT NULL CHECK ([StartTime] BETWEEN '08:00' AND '18:00')
);

CREATE TABLE [Wards_PR] (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    [Building] INT NOT NULL CHECK ([Building] BETWEEN 1 AND 5),
    [Floor] INT NOT NULL CHECK ([Floor] >= 1),
    [Name] NVARCHAR(20) NOT NULL UNIQUE CHECK (LEN([Name]) > 0)
);
