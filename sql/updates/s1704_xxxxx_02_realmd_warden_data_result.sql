ALTER TABLE realmd_db_version CHANGE COLUMN required_s1704_xxxxx_01_realmd_account required_s1704_xxxxx_02_realmd_warden_data_result bit;

DROP TABLE IF EXISTS `warden_data_result`;

CREATE TABLE `warden_data_result` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `check` int(3) DEFAULT NULL,
  `data` tinytext,
  `str` tinytext,
  `address` int(8) DEFAULT NULL,
  `length` int(2) DEFAULT NULL,
  `result` tinytext,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1004 DEFAULT CHARSET=utf8;
