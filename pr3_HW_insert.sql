INSERT INTO [Departments_HW] ([Financing], [Name])
VALUES
(500000, 'Human Resources'),
(600000, 'Finance'),
(550000, 'Marketing'),
(450000, 'Operations'),
(700000, 'IT'),
(800000, 'Research and Development'),
(650000, 'Sales'),
(350000, 'Customer Service'),
(420000, 'Legal'),
(520000, 'Administration'),
(330000, 'Purchasing'),
(720000, 'Logistics'),
(380000, 'Public Relations'),
(690000, 'Engineering'),
(510000, 'Health and Safety');

INSERT INTO [Faculties_HW] ([Dean], [Name])
VALUES
('Dr. Smith', 'Engineering'),
('Dr. Johnson', 'Business Administration'),
('Dr. Brown', 'Computer Science'),
('Dr. Taylor', 'Health Sciences'),
('Dr. Anderson', 'Humanities'),
('Dr. Thomas', 'Education'),
('Dr. Jackson', 'Social Sciences'),
('Dr. White', 'Art and Design'),
('Dr. Harris', 'Physical Sciences'),
('Dr. Martin', 'Nursing'),
('Dr. Thompson', 'Music'),
('Dr. Garcia', 'Law'),
('Dr. Martinez', 'Architecture'),
('Dr. Robinson', 'Environmental Studies'),
('Dr. Clark', 'Mathematics');

INSERT INTO Groups_HW ([Name], [Rating], [Year])
VALUES
('Group A1', 4, 1),
('Group A2', 3, 2),
('Group A3', 2, 3),
('Group A4', 1, 4),
('Group A5', 5, 5),
('Group B1', 3, 1),
('Group B2', 4, 2),
('Group B3', 2, 3),
('Group B4', 5, 4),
('Group B5', 3, 5),
('Group C1', 4, 1),
('Group C2', 2, 2),
('Group C3', 3, 3),
('Group C4', 1, 4),
('Group C5', 5, 5);

INSERT INTO [Teachers_HW] ([EmploymentDate], [IsAssistant], [IsProfessor], [Name], [Position], [Premium], [Salary], [Surname])
VALUES
('1995-05-20', 0, 1, 'Alice', 'Professor', 10000, 50000, 'Smith'),
('2000-06-15', 1, 0, 'Bob', 'Assistant Professor', 5000, 40000, 'Johnson'),
('2005-07-10', 0, 1, 'Charlie', 'Professor', 12000, 55000, 'Brown'),
('2010-08-05', 1, 0, 'Diana', 'Assistant Professor', 4500, 38000, 'Taylor'),
('2015-09-30', 0, 1, 'Evan', 'Professor', 11000, 60000, 'Anderson'),
('1997-03-25', 0, 1, 'Fiona', 'Professor', 9500, 52000, 'Thomas'),
('2002-02-14', 1, 0, 'George', 'Assistant Professor', 4000, 37000, 'Jackson'),
('1999-11-01', 0, 1, 'Helen', 'Professor', 10000, 55000, 'White'),
('1996-12-24', 0, 1, 'Ian', 'Professor', 10500, 53000, 'Harris'),
('2012-01-15', 1, 0, 'Jane', 'Assistant Professor', 4200, 39000, 'Martin'),
('2004-04-10', 0, 1, 'Ken', 'Professor', 11500, 57000, 'Thompson'),
('2001-09-20', 1, 0, 'Lily', 'Assistant Professor', 4700, 41000, 'Garcia'),
('1998-05-05', 0, 1, 'Mike', 'Professor', 10000, 54000, 'Martinez'),
('2007-10-30', 1, 0, 'Nina', 'Assistant Professor', 4400, 38500, 'Robinson'),
('2003-03-15', 0, 1, 'Oliver', 'Professor', 12000, 56000, 'Clark');
