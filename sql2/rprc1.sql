

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

CREATE SCHEMA IF NOT EXISTS `rprc` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `rprc` ;

-- -----------------------------------------------------
-- Table `rprc`.`Employee`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Employee` (
  `Employee_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `Firstname` VARCHAR(145) NOT NULL,
  `Lastname` VARCHAR(145) NOT NULL,
  `Title` VARCHAR(145) NOT NULL,
  `Start_date` DATETIME NOT NULL DEFAULT NOW(),
  `END_date` DATETIME NULL,
  PRIMARY KEY (`Employee_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Kassa`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Kassa` (
  `Kassa_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `City_name` VARCHAR(145) NOT NULL,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Kassa_id`),
  INDEX `fk_Kassa_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
  CONSTRAINT `fk_Kassa_Employee1`
    FOREIGN KEY (`Employee_Employee_id`)
    REFERENCES `rprc`.`Employee` (`Employee_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Main_Office`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Main_Office` (
  `Main_Office_id` INT NOT NULL AUTO_INCREMENT,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Main_Office_id`),
  INDEX `fk_Main_Office_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
  CONSTRAINT `fk_Main_Office_Employee1`
    FOREIGN KEY (`Employee_Employee_id`)
    REFERENCES `rprc`.`Employee` (`Employee_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Services`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Services` (
  `Service_id` INT NOT NULL AUTO_INCREMENT,
  `Service_name` VARCHAR(45) NOT NULL,
  `Rate` DECIMAL NULL DEFAULT NULL,
  PRIMARY KEY (`Service_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Abonent`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Abonent` (
  `abonent_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(145) NOT NULL,
  `phone` BIGINT NOT NULL,
  PRIMARY KEY (`abonent_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Payments`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Payments` (
  `Payment_id` INT NOT NULL AUTO_INCREMENT,
  `Amount` DECIMAL NOT NULL,
  `created_at` DATETIME NOT NULL DEFAULT NOW(),
  `updated_at` DATETIME NULL,
  `deleted_at` DATETIME NULL,
  `Service_id` INT NOT NULL,
  `Kassa_id` INT UNSIGNED NOT NULL,
  `Employee_id` INT UNSIGNED NOT NULL,
  `abonent_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Payment_id`),
  INDEX `fk_Payments_Services1_idx` (`Service_id` ASC) VISIBLE,
  INDEX `fk_Payments_Kassa1_idx` (`Kassa_id` ASC) VISIBLE,
  INDEX `fk_Payments_Employee1_idx` (`Employee_id` ASC) VISIBLE,
  INDEX `fk_Payments_Abonent1_idx` (`abonent_id` ASC) VISIBLE,
  CONSTRAINT `fk_Payments_Services1`
    FOREIGN KEY (`Service_id`)
    REFERENCES `rprc`.`Services` (`Service_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payments_Kassa1`
    FOREIGN KEY (`Kassa_id`)
    REFERENCES `rprc`.`Kassa` (`Kassa_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payments_Employee1`
    FOREIGN KEY (`Employee_id`)
    REFERENCES `rprc`.`Employee` (`Employee_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Payments_Abonent1`
    FOREIGN KEY (`abonent_id`)
    REFERENCES `rprc`.`Abonent` (`abonent_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`Personal_account`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`Personal_account` (
  `Personal_numeration` BIGINT NOT NULL,
  `Address` VARCHAR(145) NOT NULL,
  `Birthday` DATE NOT NULL,
  `created_at` DATETIME NOT NULL DEFAULT NOW(),
  `updated_at` DATETIME NULL,
  `deleted_at` DATETIME NULL DEFAULT NULL,
  `Firstname` VARCHAR(145) NOT NULL,
  `Lastname` VARCHAR(145) NOT NULL,
  `Abonents_abonent_id` INT UNSIGNED NOT NULL,
  INDEX `fk_Personal_account_Abonents1_idx` (`Abonents_abonent_id` ASC) VISIBLE,
  CONSTRAINT `fk_Personal_account_Abonents1`
    FOREIGN KEY (`Abonents_abonent_id`)
    REFERENCES `rprc`.`Abonent` (`abonent_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `rprc`.`BANK`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `rprc`.`BANK` (
  `Bank_name` VARCHAR(45) NULL,
  `Kassa_Kassa_id` INT UNSIGNED NOT NULL,
  `Main_Office_Main_Office_id` INT NOT NULL,
  INDEX `fk_BANK_Kassa1_idx` (`Kassa_Kassa_id` ASC) VISIBLE,
  INDEX `fk_BANK_Main_Office1_idx` (`Main_Office_Main_Office_id` ASC) VISIBLE,
  CONSTRAINT `fk_BANK_Kassa1`
    FOREIGN KEY (`Kassa_Kassa_id`)
    REFERENCES `rprc`.`Kassa` (`Kassa_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_BANK_Main_Office1`
    FOREIGN KEY (`Main_Office_Main_Office_id`)
    REFERENCES `rprc`.`Main_Office` (`Main_Office_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
