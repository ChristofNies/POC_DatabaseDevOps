CREATE TABLE poc.offices (
  officecode VARCHAR2(20 BYTE) NOT NULL,
  city VARCHAR2(100 BYTE),
  postalcode VARCHAR2(20 BYTE),
  address VARCHAR2(255 BYTE),
  UNIQUE (officecode) USING INDEX (CREATE UNIQUE INDEX poc.sys_c0010271 ON poc.offices(officecode)    )
);