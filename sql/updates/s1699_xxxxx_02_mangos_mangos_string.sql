ALTER TABLE db_version CHANGE COLUMN required_s1699_xxxxx_01_mangos_command required_s1699_xxxxx_02_mangos_mangos_string bit;

DELETE FROM `mangos_string` WHERE `entry` IN (11133,11134);
INSERT INTO `mangos_string` VALUES
(1700,'RAF system ok.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1701,'RAF system error.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
