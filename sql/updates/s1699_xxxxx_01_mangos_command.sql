ALTER TABLE db_version CHANGE COLUMN required_s1698_xxxxx_01_mangos_playercreateinfo_spell required_s1699_xxxxx_01_mangos_command bit;

DELETE FROM command WHERE name IN (
  'account friend add',
  'account friend delete',
  'account friend list'
);

INSERT INTO `command` (`name`,`security`,`help`) VALUES
('account friend add',3,'Syntax: .account friend add [#accountId|$accountName] [#friendaccountId|$friendaccountName]\r\n\r\nSet friend account.'),
('account friend delete',3,'Syntax: .account friend delete [#accountId|$accountName] [#friendaccountId|$friendaccountName]\r\n\r\nDelete friend account.'),
('account friend list',3,'Syntax: .account friend list [#accountId|$accountName]\r\n\r\nList friends for account.');
