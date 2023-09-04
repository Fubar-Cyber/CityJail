CREATE TABLE Officers (
    Officer_ID NUMERIC,
    Last VARCHAR(15),
    First VARCHAR(10),
    Badge VARCHAR(14),
    Precinct CHAR(4),
    Phone CHAR(10),
    Status CHAR(1) DEFAULT 'A'
);