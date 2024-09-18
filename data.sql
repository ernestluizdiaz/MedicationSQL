-- Patients Table
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (1, 'Amie', 'Trenaman', '1954-10-30', '955-945-1380');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (2, 'Bobinette', 'Crilly', '1966-11-08', '083-619-4215');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (3, 'Carla', 'Tomovic', '1974-08-27', '562-049-5688');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (4, 'Hi', 'Etock', '1980-04-13', '045-905-7079');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (5, 'Belinda', 'Saunper', '1958-03-16', '203-032-7465');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (6, 'Vail', 'Massimi', '1990-02-15', '552-845-5862');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (7, 'Rodney', 'Giacomasso', '1975-05-30', '884-887-6245');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (8, 'Alexandr', 'Hickisson', '1971-12-05', '441-319-4808');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (9, 'Ferrell', 'Stansbury', '1958-10-24', '837-418-3482');
insert into Patients (PatientID, FirstName, LastName, DateOfBirth, ContactNumber) values (10, 'Aura', 'Bonanno', '1994-02-03', '677-383-6649');
-- Medications Table
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (1, 'Aspirin', '50mg', 'yearly');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (2, 'Tylenol', '20mg', 'daily');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (3, 'Aspirin', '50mg', 'yearly');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (4, 'Benadryl', '20mg', 'daily');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (5, 'Aspirin', '100mg', 'monthly');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (6, 'Zantac', '50mg', 'yearly');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (7, 'Zantac', '10mg', 'monthly');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (8, 'Aspirin', '5mg', 'daily');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (9, 'Advil', '100mg', 'daily');
insert into Medications  (MedicationID, MedicationName, Dosage, Frequency) values (10, 'Zantac', '10mg', 'daily');
-- Prescriptions Table
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (1, 1, 1, '2021-07-29', '2021-06-29');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (2, 2, 2, '2021-03-06', '2020-03-10');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (3, 3, 3, '2020-11-18', '2020-02-29');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (4, 4, 4, '2020-02-02', '2020-05-15');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (5, 5, 5, '2021-01-11', '2021-01-23');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (6, 6, 6, '2020-10-16', '2020-04-18');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (7, 7, 7, '2020-11-23', '2020-07-20');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (8, 8, 8, '2020-03-12', '2020-01-03');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (9, 9, 9, '2021-12-05', '2021-01-08');
insert into Prescriptions (PrescriptionID, PatientID, MedicationID, StartDate, EndDate) values (10, 10, 10, '2020-11-06', '2020-07-01');
-- MedicationSchedules Table
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (1, 1, '9:15 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (2, 2, '10:49 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (3, 3, '2:39 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (4, 4, '4:52 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (5, 5, '6:22 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (6, 6, '5:02 PM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (7, 7, '8:25 AM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (8, 8, '11:55 AM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (9, 9, '9:57 AM');
insert into MedicationSchedules  (ScheduleID, PrescriptionID, ScheduledTime) values (10, 10, '2:10 AM');
-- MedicationLogs Table
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (1, 1, '2005-06-02', false);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (2, 2, '2006-08-15', false);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (3, 3, '2010-08-03', true);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (4, 4, '2005-01-17', true);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (5, 5, '2005-01-09', true);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (6, 6, '2007-08-05', false);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (7, 7, '2005-03-05', true);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (8, 8, '2010-07-02', false);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (9, 9, '2006-07-01', false);
insert into MedicationLogs  (LogID, ScheduleID, LogDateTime, Taken) values (10, 10, '2007-05-17', true);