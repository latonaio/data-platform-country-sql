CREATE TABLE `data_platform_country_country_text_data` (
    `Country`                    varchar(3) NOT NULL,
    `Language`                   varchar(3) NOT NULL,
    `CountryName`                varchar(100) DEFAULT NULL,
    PRIMARY KEY (`Country`, `Language`),
    CONSTRAINT `DataPlatformCountryCountryTextData_fk` FOREIGN KEY (`Country`) REFERENCES `data_platform_country_country_data` (`Country`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
