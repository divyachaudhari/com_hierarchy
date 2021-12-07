-- --------------------------------------------------------------
--
-- Table structure for table `#__hierarchy_users`
--
CREATE TABLE IF NOT EXISTS `#__hierarchy_users` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
`user_id` INT(11)  NOT NULL COMMENT 'This field is to store user id of user',
`reports_to` INT(11)  NOT NULL COMMENT 'This field is to select to whom all current user reports to',
`context` VARCHAR(255)  NOT NULL ,
`context_id` INT(11)  NOT NULL,
`created_by` INT(11)  NOT NULL,
`modified_by` INT(11)  NOT NULL,
`created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
`state` INT(11)  NOT NULL,
`note` TEXT DEFAULT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci;
