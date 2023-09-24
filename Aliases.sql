ALTER TABLE Aliases
ADD COLUMN Criminal_ID INT,
ADD CONSTRAINT FK_Criminal_Aliases
FOREIGN KEY (Criminal_ID)
REFERENCES Criminals(Criminal_ID);

