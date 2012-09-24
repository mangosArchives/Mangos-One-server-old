ALTER TABLE db_version CHANGE COLUMN required_s1699_xxxxx_02_mangos_mangos_string required_s1700_xxxxx_01_mangos_areatrigger_teleport bit;

ALTER TABLE `areatrigger_teleport` ADD COLUMN `status` tinyint(3) unsigned NOT NULL default '0' AFTER `target_orientation`;
ALTER TABLE `areatrigger_teleport` ADD COLUMN `status_failed_text` text AFTER `status`;
