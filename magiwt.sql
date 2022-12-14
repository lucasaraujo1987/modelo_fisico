-- MySQL Script generated by MySQL Workbench
-- Thu Sep 22 23:19:28 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema magiwt
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema magiwt
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `magiwt` ;
USE `magiwt` ;

-- -----------------------------------------------------
-- Table `magiwt`.`magi`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `magiwt`.`magi` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `cpf` INT(11) NOT NULL,
  `cep` INT(8) NOT NULL,
  `embarque` VARCHAR(100) NOT NULL,
  `destino` VARCHAR(100) NOT NULL,
  `endereco` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`));


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
