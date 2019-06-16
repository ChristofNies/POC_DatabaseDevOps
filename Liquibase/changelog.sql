--liquibase formatted sql 

--changeset christofn:001_alter_employees
ALTER TABLE Employees RENAME COLUMN EmployeeNr to EmployeeId;

--changeset christofn:002_alter_employees
ALTER TABLE Employees 
ADD job_title VARCHAR2(100);

--changeset christofn:003_insert_offices
INSERT INTO Offices (OfficeCode, City, PostalCode, Address)
VALUES ('ACNBE', 'Brussel', 1000, 'Waterloolaan 16');

INSERT INTO Offices (OfficeCode, City, PostalCode, Address)
VALUES ('ACNMU', 'Quatre Bornes', 1000, 'NeXTeracom Tower 2');
