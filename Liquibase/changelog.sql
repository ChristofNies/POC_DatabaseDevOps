--liquibase formatted sql 

--changeset christofn:001_alter_employees logicalFilePath:changelog
ALTER TABLE Employees RENAME COLUMN EmployeeNr to EmployeeId;

--changeset christofn:002_alter_employees logicalFilePath:changelog
ALTER TABLE Employees 
ADD job_title VARCHAR2(100);

--changeset christofn:003_insert_offices logicalFilePath:changelog
INSERT INTO Offices (OfficeCode, City, PostalCode, Address)
VALUES ('ACNBE', 'Brussel', 1000, 'Waterloolaan 16');

INSERT INTO Offices (OfficeCode, City, PostalCode, Address)
VALUES ('ACNMU', 'Quatre Bornes', 1000, 'NeXTeracom Tower 2');

--changeset christofn:004_create_customers logicalFilePath:changelog
CREATE TABLE customers
( customer_id number(10) NOT NULL PRIMARY KEY,
  firstName varchar2(50) NOT NULL,
  lastName varchar2(50) NOt NULL,
  postalCode number(20)
);