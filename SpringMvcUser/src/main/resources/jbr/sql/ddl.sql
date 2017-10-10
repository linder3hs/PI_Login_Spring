CREATE DATABASE IF NOT EXISTS myusers;
USE myusers;

DROP TABLE IF EXISTS `myusers`.`users`;
CREATE TABLE `myusers`.`users` (
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  `firstname` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NULL
  PRIMARY KEY (`username`));