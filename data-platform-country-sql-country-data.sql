CREATE TABLE `data_platform_country_country_data` (
    `Country`           varchar(3) NOT NULL,
    `GlobalRegion`      varchar(3) NOT NULL,
PRIMARY KEY (`Country`),
CONSTRAINT `DataPlatformCountryCountryData_fk` FOREIGN KEY (`GlobalRegion`) REFERENCES `data_platform_global_region_global_region_data` (`GlobalRegion`)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4;
