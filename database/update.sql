# This file is just an example of how update.sql SHOULD be done.
# We will always put condition here to avoid collision with the other database (i.e the table with the same name has been created, etc.)

# ================== TABLE CREATION =========================

# ========== slider
CREATE  TABLE IF NOT EXISTS `slider` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `lang_id` INT(11) NOT NULL,
  `main_title` VARCHAR(64) NULL,
  `secondary_title` VARCHAR(64) NULL,
  `description` VARCHAR(255) NULL,
  `url` VARCHAR(64) NULL,
  `order` TINYINT(4) NULL DEFAULT '0',
  `enabled` TINYINT(4) NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_slider_has_lang` FOREIGN KEY (`lang_id` ) REFERENCES `lang` (`id` ) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


# =================== TABLE ALTER ==========================
# This is the PROCEDURE example in MySQL

DELIMITER '$'
CREATE PROCEDURE add_column()
BEGIN
	IF NOT EXISTS(SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'user' AND `column_name` = 'twitter_id') THEN
				ALTER TABLE `category` ADD `url` VARCHAR(255) NULL DEFAULT NULL AFTER `upd`;
				ALTER TABLE `user` ADD `twitter_id` varchar(100) DEFAULT NULL AFTER `facebook_id`;
				ALTER TABLE `user` ADD `salutation` ENUM('mr','mrs','miss') NULL DEFAULT NULL AFTER `facebook_id`;
				ALTER TABLE `user` ADD `is_show_name` ENUM('0','1') NULL DEFAULT '0' AFTER `facebook_id`;
				ALTER TABLE `user` ADD `is_newsletter` ENUM('0','1') NULL DEFAULT '0' AFTER `facebook_id`;
				ALTER TABLE `user` ADD `is_offer` ENUM('0','1') NULL DEFAULT '0' AFTER `facebook_id`;
	END IF;

	# ===== cms
	IF NOT EXISTS(SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'cms' AND `column_name` = 'name') THEN
		ALTER TABLE `cms`     ADD COLUMN `name` VARCHAR(255) NULL AFTER `id`;
	END IF;

	# ===== cms block 
	IF NOT EXISTS(SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'cms_block' AND `column_name` = 'title') THEN
		ALTER TABLE `cms_block`     ADD COLUMN `title` VARCHAR(255) NULL AFTER `content`;
	END IF;
	
	# ===== comment
	IF NOT EXISTS ( SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'comment' AND `column_name` = 'id') THEN
				ALTER TABLE `comment` ADD `id` INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT FIRST;
				ALTER TABLE `comment` AUTO_INCREMENT=1;
	END IF;

	# ===== quiz_answer
	IF NOT EXISTS(SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'quiz_answer' AND `column_name` = 'is_correct') THEN
		ALTER TABLE `quiz_answer`     ADD COLUMN `is_correct` TINYINT(4) NOT NULL DEFAULT '0' AFTER `answer`;
	END IF;
	
	IF NOT EXISTS ( SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'comment' AND `column_name` = 'id') THEN
				ALTER TABLE `comment` ADD `id` INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT FIRST;
				ALTER TABLE `comment` AUTO_INCREMENT=1;
	END IF;

	# ===== user
	IF NOT EXISTS ( SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'user' AND `column_name` = 'forgotten_password_expired') THEN
				ALTER TABLE `user` ADD `forgotten_password_expired` datetime DEFAULT NULL;
				
	END IF;

	# ===== reward_points_detail
	IF NOT EXISTS ( SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'reward_points_detail' AND `column_name` = 'id') THEN
				ALTER TABLE `reward_points_detail` DROP PRIMARY KEY;
				ALTER TABLE `reward_points_detail` ADD `id` INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT FIRST;
				ALTER TABLE `reward_points_detail` AUTO_INCREMENT=1;
				
	END IF;

END$
DELIMITER ';'
CALL add_column(); 
drop procedure add_column;

DELIMITER '$'
CREATE PROCEDURE remove_column()
BEGIN	
	# ===== user
	IF EXISTS ( SELECT * FROM `information_schema`.`columns` 
		WHERE `table_schema` = (SELECT DATABASE()) AND `table_name` = 'user' AND `column_name` = 'reward_points') THEN
				ALTER TABLE `user` DROP `reward_points`;
				
	END IF;

END$
DELIMITER ';'
CALL remove_column(); 
drop procedure remove_column;

UPDATE article SET content = REPLACE(content,'<h1>','<h2>');
UPDATE article SET content = REPLACE(content,'</h1>','</h2>');

