use pr3
go

INSERT INTO [Departments_PR] ([Building], [Financing], [Floor], [Name]) VALUES
(1, 5000.00, 2, 'Cardiology'),
(2, 10000.00, 3, 'Neurology'),
(3, 15000.00, 1, 'Oncology'),
(4, 2000.00, 5, 'Pediatrics'),
(5, 25000.00, 4, 'Orthopedics'),
(1, 8000.00, 3, 'Dermatology'),
(2, 12000.00, 2, 'Urology'),
(3, 7500.00, 1, 'Endocrinology'),
(4, 9800.00, 4, 'Psychiatry'),
(5, 13000.00, 5, 'Pulmonology'),
(1, 6000.00, 3, 'Gastroenterology'),
(2, 7000.00, 1, 'Nephrology'),
(3, 16000.00, 4, 'Rheumatology'),
(4, 14000.00, 2, 'Immunology'),
(5, 18000.00, 5, 'Hematology');

INSERT INTO [Diseases_PR] ([Name], [Severity]) VALUES
('Common Cold', 1),
('Asthma', 2),
('Diabetes', 3),
('Hypertension', 4),
('Cancer', 5),
('Flu', 1),
('Arthritis', 2),
('Tuberculosis', 3),
('Heart Disease', 4),
('Stroke', 5),
('Migraine', 2),
('Anemia', 3),
('Bronchitis', 1),
('Pneumonia', 4),
('Leukemia', 5);

INSERT INTO [Doctors_PR] ([Name], [Phone], [Premium], [Salary], [Surname]) VALUES
('John', '1234567890', 500.00, 3000.00, 'Doe'),
('Jane', '0987654321', 600.00, 3200.00, 'Smith'),
('Robert', '1029384756', 700.00, 3100.00, 'Brown'),
('Alice', '5647382910', 400.00, 3300.00, 'Johnson'),
('Chris', '1425367890', 800.00, 3400.00, 'Davis'),
('Mike', '9081726354', 450.00, 3150.00, 'Miller'),
('Sophie', '7253849106', 550.00, 3350.00, 'Wilson'),
('Liam', '3749108562', 600.00, 3450.00, 'Moore'),
('Olivia', '1847562930', 750.00, 3550.00, 'Taylor'),
('James', '9283746501', 500.00, 3650.00, 'Anderson'),
('Grace', '1052938476', 400.00, 3000.00, 'Thomas'),
('Ethan', '5738291046', 700.00, 3100.00, 'Jackson'),
('Ella', '6849201735', 450.00, 3200.00, 'White'),
('Lucas', '4739105826', 850.00, 3350.00, 'Harris'),
('Mia', '1029473856', 500.00, 3100.00, 'Martinez');


INSERT INTO [Examinations_PR] ([DayOfWeek], [EndTime], [Name], [StartTime]) VALUES
(1, '12:00', 'General Checkup', '09:00'),
(2, '11:00', 'Blood Test', '08:30'),
(3, '14:00', 'X-Ray', '10:00'),
(4, '15:00', 'MRI', '09:30'),
(5, '13:00', 'Ultrasound', '10:30'),
(6, '16:00', 'ECG', '11:00'),
(7, '17:00', 'EEG', '11:30'),
(1, '10:00', 'Endoscopy', '09:00'),
(2, '12:30', 'Biopsy', '10:30'),
(3, '14:30', 'Gastroscopy', '11:30'),
(4, '15:30', 'Bronchoscopy', '13:00'),
(5, '16:00', 'Laparoscopy', '14:00'),
(6, '16:30', 'Arthroscopy', '11:30'),
(7, '13:30', 'Colonoscopy', '10:00'),
(1, '15:30', 'Angiography', '14:00');

INSERT INTO [Wards_PR] ([Building], [Floor], [Name]) VALUES
(1, 2, 'Ward A'),
(2, 3, 'Ward B'),
(3, 1, 'Ward C'),
(4, 5, 'Ward D'),
(5, 4, 'Ward E'),
(1, 3, 'Ward F'),
(2, 2, 'Ward G'),
(3, 4, 'Ward H'),
(4, 1, 'Ward I'),
(5, 5, 'Ward J'),
(1, 3, 'Ward K'),
(2, 1, 'Ward L'),
(3, 2, 'Ward M'),
(4, 4, 'Ward N'),
(5, 5, 'Ward O');
