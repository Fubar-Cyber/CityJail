ALTER TABLE appeals
ADD CONSTRAINT Status CHECK (Status IN ('P', 'A', 'D'));