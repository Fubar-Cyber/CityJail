CREATE TABLE Appeals (
    Appeal_ID NUMERIC,
    Crime_ID NUMERIC,
    Filing_date DATE,
    Hearing_date DATE,
    Status CHAR(1) Default "P"
);
