-- Create STAFF table
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='STAFF' and xtype='U')
BEGIN
    CREATE TABLE STAFF (
        STAFF_ID INT PRIMARY KEY,
        STAFF_NAME VARCHAR(100),
        DEPPT VARCHAR(50),
        CONTACT VARCHAR(20)
    );
END 