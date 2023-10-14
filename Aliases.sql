CREATE TABLE `aliases` (
  `Alias_iD` decimal(10,0) NOT NULL,
  `Alias` char(20) DEFAULT NULL,
  `Criminal_ID` int NOT NULL,
  PRIMARY KEY (`Alias_iD`),
  KEY `FK_Criminal_Aliases` (`Criminal_ID`),
  CONSTRAINT `FK_Criminal_Aliases` FOREIGN KEY (`Criminal_ID`) REFERENCES `criminals` (`Criminal_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
