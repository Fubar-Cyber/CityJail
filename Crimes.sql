ALTER TABLE Crimes
MODIFY COLUMN Date_Recorded timestamp not null default now()

