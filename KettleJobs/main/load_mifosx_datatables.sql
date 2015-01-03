DROP TABLE IF EXISTS `additional data`;
CREATE TABLE IF NOT EXISTS `additional data` (
  `center_id` bigint(20) NOT NULL,
  `Meeting Start time` VARCHAR(50) NULL DEFAULT NULL,
  `Center Type_cd_Centre Type` int(11) DEFAULT NULL,
  PRIMARY KEY (`center_id`),
  CONSTRAINT `fk_additional_data_center_id` FOREIGN KEY (`center_id`) REFERENCES `m_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.address
DROP TABLE IF EXISTS `address`;
CREATE TABLE IF NOT EXISTS `address` (
  `client_id` bigint(20) NOT NULL,
  `Address line` varchar(200) DEFAULT NULL,
  `Village` varchar(200) DEFAULT NULL,
  `State_cd_State` int(11) DEFAULT NULL,
  `Postal Code` int(11) DEFAULT NULL,
  PRIMARY KEY (`client_id`),
  CONSTRAINT `fk_address_client_id` FOREIGN KEY (`client_id`) REFERENCES `m_client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.center address
DROP TABLE IF EXISTS `center address`;
CREATE TABLE IF NOT EXISTS `center address` (
  `center_id` bigint(20) NOT NULL,
  `Village` varchar(200) DEFAULT NULL,
  `Postal Code` int(11) DEFAULT NULL,
  PRIMARY KEY (`center_id`),
  CONSTRAINT `fk_center_address_center_id` FOREIGN KEY (`center_id`) REFERENCES `m_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.family information
DROP TABLE IF EXISTS `family information`;
CREATE TABLE IF NOT EXISTS `family information` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) NOT NULL,
  `Relationship_cd_Relationship` int(11) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Date of Birth` date DEFAULT NULL,
  `Gender_cd_Gender` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_family_information_client_id` FOREIGN KEY (`client_id`) REFERENCES `m_client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.insurance nominee details
DROP TABLE IF EXISTS `insurance nominee details`;
CREATE TABLE IF NOT EXISTS `insurance nominee details` (
  `loan_id` bigint(20) NOT NULL,
  `Nominee Name` varchar(200) DEFAULT NULL,
  `Nominee Age` int(11) DEFAULT NULL,
  `Relationship_cd_Nominee Relationship` int(11) DEFAULT NULL,
  `Appointee Name` varchar(200) DEFAULT NULL,
  `Appointee Age` int(11) DEFAULT NULL,
  PRIMARY KEY (`loan_id`),
  CONSTRAINT `fk_insurance_nominee_details_loan_id` FOREIGN KEY (`loan_id`) REFERENCES `m_loan` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.noc details
DROP TABLE IF EXISTS `noc details`;
CREATE TABLE `noc details` (
  `loan_id` BIGINT(20) NOT NULL,
  `MFIs_cd_NOC Provided By` INT(11) NULL DEFAULT NULL,
  `NOC Date` DATE NULL DEFAULT NULL,
  PRIMARY KEY (`loan_id`),
  CONSTRAINT `fk_noc_details_loan_id` FOREIGN KEY (`loan_id`) REFERENCES `m_loan` (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;

-- Data exporting was unselected.


-- Dumping structure for table lightmifosx.personal information
DROP TABLE IF EXISTS `personal information`;
CREATE TABLE IF NOT EXISTS `personal information` (
  `client_id` bigint(20) NOT NULL,
  `MaritalStatus_cd_Marital Status` int(11) DEFAULT NULL,
  `BusinessActivities_cd_Activities` int(11) DEFAULT NULL,
  PRIMARY KEY (`client_id`),
  CONSTRAINT `fk_personal_information_client_id` FOREIGN KEY (`client_id`) REFERENCES `m_client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;