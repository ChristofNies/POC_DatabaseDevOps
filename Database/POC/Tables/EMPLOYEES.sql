CREATE TABLE poc.employees (
  employeenr NUMBER NOT NULL,
  firstname VARCHAR2(50 BYTE) NOT NULL,
  lastname VARCHAR2(50 BYTE) NOT NULL,
  email VARCHAR2(100 BYTE),
  officecode VARCHAR2(20 BYTE) NOT NULL,
  CONSTRAINT employees_pk PRIMARY KEY (employeenr)
);