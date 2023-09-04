ALTER TABLE Crimes
MODIFY COLUMN Classification ENUM('F', 'M', 'O', 'U') DEFAULT 'U',
MODIFY COLUMN Status ENUM('CL', 'CA', 'IA')