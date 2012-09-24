ALTER TABLE character_db_version CHANGE COLUMN required_s1350_11716_09_characters_mail required_s1699_xxxxx_01_characters_characters bit;

ALTER TABLE `characters` ADD COLUMN `grantableLevels` tinyint(3) unsigned NOT NULL default '0' AFTER `actionBars`;
