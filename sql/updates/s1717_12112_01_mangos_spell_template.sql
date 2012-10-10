ALTER TABLE db_version CHANGE COLUMN required_s1700_xxxxx_01_mangos_areatrigger_teleport required_s1717_12112_01_mangos_spell_template bit;

DELETE FROM spell_template WHERE id=62388;

ALTER TABLE spell_template ADD COLUMN effect0_misc_value_b int(11) unsigned NOT NULL DEFAULT '0' AFTER effect0_misc_value;
