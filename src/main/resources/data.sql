CREATE TABLE CODES(CODE VARCHAR(2) NOT NULL,VALUE VARCHAR(200),CONSTRAINT PK_CODES PRIMARY KEY(CODE));

INSERT INTO CODES VALUES('A','active');
INSERT INTO CODES VALUES('C','cancelled');
INSERT INTO CODES VALUES('D','deleted');
