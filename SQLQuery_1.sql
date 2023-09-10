ALTER TABLE Criminals
ADD CONSTRAINT CHK_P_status CHECK (P_status IN ('Y', 'N'));