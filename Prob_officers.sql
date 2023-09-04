CREATE TABLE Prob_officers (
    Prob_ID NUMERIC,
    Last VARCHAR(15),
    First VARCHAR(10),
    Street VARCHAR(30),
    City VARCHAR(20),
    State CHAR(2),
    Zip CHAR(5),
    Phone CHAR(10),
    Email VARCHAR(30),
    Status ENUM('A', 'I') DEFAULT 'A'
);
