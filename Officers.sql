ALTER TABLE officers
ADD CONSTRAINT Status CHECK (Status IN ('A', 'I'));