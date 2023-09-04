ALTER TABLE Crimes
Classification ENUM('F', 'M', 'O', 'U') DEFAULT 'U',
    Status ENUM('CL', 'CA', 'IA'),