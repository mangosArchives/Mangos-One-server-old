ALTER TABLE realmd_db_version CHANGE COLUMN required_s1704_xxxxx_03_realmd_warden_data_result required_s1706_xxxxx_01_realmd_warden_data_result bit;

ALTER TABLE `warden_data_result` DROP COLUMN `id`;
