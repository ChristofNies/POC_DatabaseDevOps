CREATE TABLE poc.employees (
  employeeid NUMBER NOT NULL,
  firstname VARCHAR2(50 BYTE) NOT NULL,
  lastname VARCHAR2(50 BYTE) NOT NULL,
  email VARCHAR2(100 BYTE),
  officecode VARCHAR2(20 BYTE) NOT NULL,
  job_title VARCHAR2(100 BYTE),
  CONSTRAINT employees_pk PRIMARY KEY (employeeid)
);