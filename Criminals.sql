CREATE TABLE Criminals (
    Criminal_ID NUMERIC PRIMARY KEY,
    Last VARCHAR(15),
    First VARCHAR(10),
    Street VARCHAR(30),
    City VARCHAR(20),
    Zip CHAR(5),
    Phone CHAR(10),
    V_status CHAR(1) DEFAULT 'N',
    P_status CHAR(1) DEFAULT 'N'
);