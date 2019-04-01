-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema CappalogDB
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema CappalogDB
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `CappalogDB` DEFAULT CHARACTER SET utf8 ;
USE `CappalogDB` ;

-- -----------------------------------------------------
-- Table `CappalogDB`.`appTable`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CappalogDB`.`appTable` (
  `appID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `Developer` VARCHAR(45) NULL,
  `Link` VARCHAR(300) NULL,
  `Description` VARCHAR(280) NULL,
  `Platform` VARCHAR(45) NULL,
  `Price` FLOAT NULL,
  PRIMARY KEY (`appID`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
