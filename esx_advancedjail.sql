USE `essentialmode`;

ALTER TABLE `users` ADD COLUMN `jail_time` INT(11) NOT NULL DEFAULT 0;
ALTER TABLE `users` ADD COLUMN `jail_loc` VARCHAR(3) DEFAULT NULL;
