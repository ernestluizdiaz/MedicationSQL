-- Patients Table
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(255) NOT NULL,
    LastName VARCHAR(255) NOT NULL,
    DateOfBirth DATE NOT NULL,
    ContactNumber VARCHAR(15) NOT NULL
);

-- Medications Table
CREATE TABLE Medications (
    MedicationID INT PRIMARY KEY,
    MedicationName VARCHAR(255) NOT NULL,
    Dosage VARCHAR(50) NOT NULL,
    Frequency VARCHAR(50) NOT NULL
);

-- Prescriptions Table
CREATE TABLE Prescriptions (
    PrescriptionID INT PRIMARY KEY,
    PatientID INT,
    MedicationID INT,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL
);

-- MedicationSchedules Table
CREATE TABLE MedicationSchedules (
    ScheduleID INT PRIMARY KEY,
    PrescriptionID INT,
    ScheduledTime TIME NOT NULL
);

-- MedicationLogs Table
CREATE TABLE MedicationLogs (
    LogID INT PRIMARY KEY,
    ScheduleID INT,
    LogDateTime DATETIME NOT NULL,
    Taken BOOLEAN NOT NULL
);
