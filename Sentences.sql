ALTER TABLE Sentences
ADD COLUMN Criminal_ID INT NOT NULL,
ADD CONSTRAINT FK_Criminal_Sentences
FOREIGN KEY (Criminal_ID)
REFERENCES Criminals(Criminal_ID);