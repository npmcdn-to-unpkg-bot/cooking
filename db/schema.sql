DROP TABLE IF EXISTS recipes;
CREATE TABLE `recipes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `ingredients` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(255) NOT NULL DEFAULT '',
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;

DROP TABLE IF EXISTS chefs;
CREATE TABLE `chefs` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
