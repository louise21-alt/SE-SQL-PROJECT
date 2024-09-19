-- Insert sample data into Insurance table
INSERT INTO Insurance (InsuranceID, ProviderName, PolicyNumber, CoverageDetails) VALUES
(1, 'HealthCare Plus', 'HCP123456', 'Full coverage including ER visits and surgeries.'),
(2, 'LifeSecure', 'LS789101', 'Basic coverage with emergency room visits.'),
(3, 'MedSafe', 'MS112233', 'Comprehensive coverage with extended hospitalization.'),
(4, 'WellBeing', 'WB445566', 'Coverage for emergency and routine care.'),
(5, 'CareFirst', 'CF778899', 'Full coverage for emergency care and treatments.');

-- Insert sample data into Patients table
INSERT INTO Patients (PatientID, FirstName, LastName, DateOfBirth, Gender, Address, PhoneNumber, InsuranceID) VALUES
(1, 'John', 'Doe', '1985-03-25', 'Male', '123 Elm St, Springfield', '555-1234', 1),
(2, 'Jane', 'Smith', '1990-07-15', 'Female', '456 Oak St, Springfield', '555-5678', 2),
(3, 'Alice', 'Johnson', '1978-11-22', 'Female', '789 Pine St, Springfield', '555-9101', 3),
(4, 'Bob', 'Brown', '1983-06-30', 'Male', '101 Maple St, Springfield', '555-1122', 4),
(5, 'Carol', 'Davis', '1995-01-10', 'Female', '202 Cedar St, Springfield', '555-3344', 5);

-- Insert sample data into MedicalStaff table
INSERT INTO MedicalStaff (StaffID, FirstName, LastName, Position, Specialty, PhoneNumber, Email) VALUES
(1, 'Emily', 'White', 'Doctor', 'Cardiology', '555-2233', 'emily.white@example.com'),
(2, 'Michael', 'Green', 'Nurse', 'Emergency Care', '555-4455', 'michael.green@example.com'),
(3, 'Sarah', 'Brown', 'Surgeon', 'Orthopedic', '555-6677', 'sarah.brown@example.com'),
(4, 'David', 'Wilson', 'Paramedic', 'Pre-Hospital Care', '555-8899', 'david.wilson@example.com'),
(5, 'Laura', 'Adams', 'Pharmacist', 'Clinical Pharmacy', '555-1010', 'laura.adams@example.com');

-- Insert sample data into EmergencyCases table
INSERT INTO EmergencyCases (CaseID, PatientID, StaffID, CaseDate, Diagnosis, Status) VALUES
(1, 1, 1, '2024-09-15 14:00:00', 'Chest Pain', 'Resolved'),
(2, 2, 2, '2024-09-16 09:30:00', 'Headache', 'Ongoing'),
(3, 3, 3, '2024-09-17 11:45:00', 'Fractured Arm', 'Resolved'),
(4, 4, 4, '2024-09-18 13:20:00', 'Abdominal Pain', 'In Progress'),
(5, 5, 5, '2024-09-19 16:00:00', 'Allergic Reaction', 'Resolved');

-- Insert sample data into Treatments table
INSERT INTO Treatments (TreatmentID, CaseID, TreatmentDate, Description, Medication) VALUES
(1, 1, '2024-09-15 15:00:00', 'Administered pain relief and ran tests.', 'Aspirin'),
(2, 2, '2024-09-16 10:00:00', 'Provided hydration and prescribed medication.', 'Ibuprofen'),
(3, 3, '2024-09-17 12:00:00', 'Performed surgery on fractured arm.', 'Antibiotics'),
(4, 4, '2024-09-18 14:00:00', 'Provided pain management and further diagnostic tests.', 'Morphine'),
(5, 5, '2024-09-19 17:00:00', 'Administered antihistamines and monitored for reaction.', 'Benadryl');
