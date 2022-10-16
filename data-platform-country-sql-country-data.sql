CREATE TABLE `data_platform_country_country_data` (
    `Country`           varchar(3) NOT NULL,
    `GlobalRegion`      varchar(3) NOT NULL,
PRIMARY KEY (`Country`, `GlobalRegion`)
) ENGINE=InnoDB 
  DEFAULT CHARSET=utf8mb4;
