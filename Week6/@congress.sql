DROP TABLE IF EXISTS `institution_to_congress`;
DROP TABLE IF EXISTS `congress_office`;
DROP TABLE IF EXISTS `congress`;
DROP TABLE IF EXISTS `congress_state`;
DROP TABLE IF EXISTS `congress_chamber`;
DROP TABLE IF EXISTS `congress_party`;

CREATE TABLE `congress_party` (
  `id` tinyint NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `congress_chamber` (
  `id` tinyint NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `congress_state` (
  `postal_abbreviation` char(2) NOT NULL,
  `state_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`postal_abbreviation`)
);

CREATE TABLE `congress` (
  `id` char(7) NOT NULL,
  `chamber_id` tinyint DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `district` char(5) DEFAULT NULL,
  `last_name` text CHARACTER SET latin1 COLLATE latin1_bin,
  `first_name` text CHARACTER SET latin1 COLLATE latin1_bin,
  `url` text CHARACTER SET latin1 COLLATE latin1_bin,
  `gender_id` char(1) DEFAULT NULL,
  `born_male` tinyint(1) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `party_id` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_party_id` (`party_id`),
  KEY `fk_state` (`state`),
  KEY `fk_chamber_id` (`chamber_id`),
  CONSTRAINT `fk_chamber_id` FOREIGN KEY (`chamber_id`) REFERENCES `congress_chamber` (`id`),
  CONSTRAINT `fk_party_id` FOREIGN KEY (`party_id`) REFERENCES `congress_party` (`id`),
  CONSTRAINT `fk_state` FOREIGN KEY (`state`) REFERENCES `congress_state` (`postal_abbreviation`)
);

CREATE TABLE `congress_office` (
  `id` char(7) DEFAULT NULL,
  `office_id` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `building` varchar(50) DEFAULT NULL,
  `suite` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  KEY `fk_congress_office_congress` (`id`),
  CONSTRAINT `fk_congress_office_congress` FOREIGN KEY (`id`) REFERENCES `congress` (`id`)
);

CREATE TABLE `institution_to_congress` (
  `inst_id` int NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `state` char(2) DEFAULT NULL,
  `district` char(5) DEFAULT NULL,
  `house_id` char(7) DEFAULT NULL,
  `senate1_id` char(7) DEFAULT NULL,
  `senate2_id` char(7) DEFAULT NULL,
  PRIMARY KEY (`inst_id`),
  KEY `fk_house_id_to_congress` (`house_id`),
  KEY `fk_senate1_id_to_congress` (`senate1_id`),
  KEY `fk_senate2_id_to_congress` (`senate2_id`),
  CONSTRAINT `fk_house_id_to_congress` FOREIGN KEY (`house_id`) REFERENCES `congress` (`id`),
  CONSTRAINT `fk_inst_id_to_institution` FOREIGN KEY (`inst_id`) REFERENCES `institution` (`inst_id`),
  CONSTRAINT `fk_senate1_id_to_congress` FOREIGN KEY (`senate1_id`) REFERENCES `congress` (`id`),
  CONSTRAINT `fk_senate2_id_to_congress` FOREIGN KEY (`senate2_id`) REFERENCES `congress` (`id`)
);

