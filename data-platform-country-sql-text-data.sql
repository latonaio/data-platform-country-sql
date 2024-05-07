CREATE TABLE `data_platform_country_text_data` (

    `Country`                    varchar(3) NOT NULL,
    `Language`                   varchar(2) NOT NULL,
    `CountryName`                varchar(100) NOT NULL,
    `CreationDate`               date NOT NULL,
    `LastChangeDate`             date NOT NULL,
    `IsMarkedForDeletion`        tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`Country`, `Language`),

    CONSTRAINT `DPFMCountryTextData_fk` FOREIGN KEY (`Country`) REFERENCES `data_platform_country_country_data` (`Country`),
    CONSTRAINT `DPFMCountryTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
