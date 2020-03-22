


CREATE TABLE `hrm_transection` (
  `transection_id` int(11) NOT NULL AUTO_INCREMENT,
  `import_export` tinyint(2) DEFAULT NULL,
  `trip_link_id` varchar(255) DEFAULT NULL,
  `expense_group` int(11) NOT NULL,
  `expense_id` int(11) DEFAULT NULL,
  `expense_serial` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `v_id` int(11) DEFAULT NULL,
  `quantity` float DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `posting_id` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`transection_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



CREATE TABLE `hrm_expense` (
  `expense_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `expense_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `expense_group` int(11) NOT NULL,
  `posting_id` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`expense_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

