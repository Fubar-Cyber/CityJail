ALTER TABLE crime_charges
ADD CONSTRAINT CHK_Charge_status CHECK (Charge_status IN ('PD', 'GL', 'NG'));
