-- First add the doctor
INSERT INTO DOCTOR (DR_ID, DR_NAME, DEPPT, SPLTY, CONTACT)
VALUES (1, 'DR. JOHN DOE', 'PEDIATRICS', 'PEDIATRICIAN', '09123456789');

-- Then add the account for the doctor
INSERT INTO ACCOUNTS (USERTYPE, PASSWORD, EMP_ID, USER_LNAME, USER_FNAME)
VALUES (1, 'password123', '1', 'DOE', 'JOHN');

-- Then add the immunization records
INSERT INTO IMMUNIZATION_RECORD (PT_ID, VAX, DOSAGE, [DATE], REMARKS, DR_ID)
VALUES 
    -- BCG Vaccine (1 dose)
    (1000, 'BCG VACCINE', 1, '2019-09-19', 'INITIAL DOSE', 1),

    -- Hepatitis B Vaccine (1 dose)
    (1000, 'HEPATITIS B VACCINE', 1, '2019-09-19', 'INITIAL DOSE', 1),

    -- Pentavalent Vaccine (3 doses)
    (1000, 'PENTAVALENT VACCINE', 1, '2019-09-19', 'FIRST DOSE', 1),
    (1000, 'PENTAVALENT VACCINE', 2, '2019-10-19', 'SECOND DOSE', 1),
    (1000, 'PENTAVALENT VACCINE', 3, '2019-11-19', 'THIRD DOSE', 1),

    -- Oral Polio Vaccine (3 doses)
    (1000, 'ORAL POLIO VACCINE', 1, '2019-09-19', 'FIRST DOSE', 1),
    (1000, 'ORAL POLIO VACCINE', 2, '2019-10-19', 'SECOND DOSE', 1),
    (1000, 'ORAL POLIO VACCINE', 3, '2019-11-19', 'THIRD DOSE', 1),

    -- Inactivated Polio Vaccine (1 dose)
    (1000, 'INACTIVATED POLIO VACCINE', 1, '2019-09-19', 'INITIAL DOSE', 1),

    -- Pneumococcal Conjugate Vaccine (1 dose)
    (1000, 'PNEUMOCOCCAL CONJUGATE VACCINE', 1, '2019-09-19', 'INITIAL DOSE', 1),

    -- Measles, Mumps, Rubella Vaccine (1 dose)
    (1000, 'MEASLES, MUMPS, RUBELLA VACCINE', 1, '2019-09-19', 'INITIAL DOSE', 1);

-- Add records for another patient (PT_ID: 1001)
INSERT INTO IMMUNIZATION_RECORD (PT_ID, VAX, DOSAGE, [DATE], REMARKS, DR_ID)
VALUES 
    -- BCG Vaccine
    (1001, 'BCG VACCINE', 1, '2024-01-24', 'INITIAL DOSE', 1),

    -- Hepatitis B Vaccine
    (1001, 'HEPATITIS B VACCINE', 1, '2024-01-24', 'INITIAL DOSE', 1),

    -- Pentavalent Vaccine (first dose only)
    (1001, 'PENTAVALENT VACCINE', 1, '2024-01-24', 'FIRST DOSE', 1),

    -- Oral Polio Vaccine (first dose only)
    (1001, 'ORAL POLIO VACCINE', 1, '2024-01-24', 'FIRST DOSE', 1); 