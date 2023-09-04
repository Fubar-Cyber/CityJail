CREATE TABLE Crime_charges (
    Charge_ID NUMERIC,
    Crime_ID NUMERIC,
    Crime_code NUMERIC,
    Charge_status CHAR(2),
    Fine_amount DECIMAL(7, 2),
    Court_fee DECIMAL(7, 2),
    Amount_paid DECIMAL(7, 2),
    Pay_due_date DATE
);