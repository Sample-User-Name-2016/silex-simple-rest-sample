CREATE TABLE `notes` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `note` VARCHAR(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
);

INSERT INTO notes VALUES (NULL, 'one');
INSERT INTO notes VALUES (NULL, 'two');
INSERT INTO notes VALUES (NULL, 'three');
