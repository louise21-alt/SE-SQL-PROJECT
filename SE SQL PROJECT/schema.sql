-- Create the Insurance table
CREATE TABLE Insurance (
    InsuranceID INT AUTO_INCREMENT PRIMARY KEY,
    ProviderName VARCHAR(255) NOT NULL,
    PolicyNumber VARCHAR(255) NOT NULL,
    CoverageDetails TEXT
);

-- Create the Patients table without foreign key constraint
CREATE TABLE Patients (
    PatientID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Gender VARCHAR(10),
    Address VARCHAR(255),
    PhoneNumber VARCHAR(20),
    InsuranceID INT
);

-- Create the MedicalStaff table
CREATE TABLE MedicalStaff (
    StaffID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    Position VARCHAR(50),
    Specialty VARCHAR(100),
    PhoneNumber VARCHAR(20),
    Email VARCHAR(255)
);

-- Create the EmergencyCases table without foreign key constraints
CREATE TABLE EmergencyCases (
    CaseID INT AUTO_INCREMENT PRIMARY KEY,
    PatientID INT,
    StaffID INT,
    CaseDate DATETIME NOT NULL,
    Diagnosis VARCHAR(255),
    Status VARCHAR(50)
);

-- Create the Treatments table without foreign key constraint
CREATE TABLE Treatments (
    TreatmentID INT AUTO_INCREMENT PRIMARY KEY,
    CaseID INT,
    TreatmentDate DATETIME NOT NULL,
    Description TEXT,
    Medication VARCHAR(255)
);
