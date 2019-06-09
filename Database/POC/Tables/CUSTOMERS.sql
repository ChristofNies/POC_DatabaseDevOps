CREATE TABLE poc.customers (
  customer_id NUMBER(10) NOT NULL,
  firstname VARCHAR2(50 BYTE) NOT NULL,
  lastname VARCHAR2(50 BYTE) NOT NULL,
  postalcode NUMBER(20),
  PRIMARY KEY (customer_id)
);