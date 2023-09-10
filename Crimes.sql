ALTER TABLE Crimes
ADD PRIMARY KEY (Crime_ID),
ADD FOREIGN KEY (Criminal_ID) REFERENCES Criminals(Criminal_ID),
MODIFY COLUMN Criminal_ID DECIMAL NOT NULL,
ADD CONSTRAINT CHK_Classification CHECK (Classification IN ('F', 'M', 'O', 'U')),
ADD CONSTRAINT CHK_Status CHECK (Status IN ('CL', 'CA', 'IA'))

