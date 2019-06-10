--liquibase formatted sql 

--changeset christofn:001_alter_employees
ALTER TABLE Employees RENAME COLUMN EmployeeNr to EmployeeId;

--changeset christofn:002_alter_employees
ALTER TABLE Employees 
ADD job_title VARCHAR2(100);