CREATE TABLE Crimes (
    Crime_ID NUMERIC PRIMARY KEY,
    Criminal_ID NUMERIC,
    Classification CHAR(1),
    Status CHAR(2),
    Hearing_date DATE,
    Appeal_cut_date DATE
);