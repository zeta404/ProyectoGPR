CREATE TABLE DEFAULT_SCHEMA.JEFE (
       DNI CHAR(10) NOT NULL
     , PRIMARY KEY (DNI)
     , CONSTRAINT FK_JEFE_1 FOREIGN KEY (DNI)
                  REFERENCES DEFAULT_SCHEMA.PERSONA (DNI)
);

