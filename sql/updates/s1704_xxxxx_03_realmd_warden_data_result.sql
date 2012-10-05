ALTER TABLE realmd_db_version CHANGE COLUMN required_s1704_xxxxx_02_realmd_warden_data_result required_s1704_xxxxx_03_realmd_warden_data_result bit;

DELETE FROM `warden_data_result` WHERE id IN (1000,1001,1002,1003);

INSERT INTO `warden_data_result` (`id`, `check`, `data`, `str`, `address`, `length`, `result`, `comment`) VALUES
(1000,243,'','',4840352,2,'558B','lua protection'),
(1001,243,'','',8979979,5,'E04D62503F','Hyper speed'),
(1002,243,'','',9208923,5,'C0854A3340','gravity'),
(1003,243,'','',8100062,2,'7541','air jump');
