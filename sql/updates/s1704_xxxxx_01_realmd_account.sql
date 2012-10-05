ALTER TABLE realmd_db_version CHANGE COLUMN required_s1699_xxxxx_01_realmd_account_friends required_s1704_xxxxx_01_realmd_account bit;

ALTER TABLE `account` ADD COLUMN `os` VARCHAR(4) DEFAULT '' NOT NULL AFTER `locale`;
