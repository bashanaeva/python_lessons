
DROP DATABASE IF EXISTS RPRC ;
CREATE database RPRC  ;
use rprc ;

drop table if exists `employee`  ;
CREATE TABLE `employee` (
  `Employee_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `Firstname` VARCHAR(145) NOT NULL,
  `Lastname` VARCHAR(145) NOT NULL,
  `Title` VARCHAR(145) NOT NULL,
  `Start_date` DATETIME NOT NULL DEFAULT NOW(),
  `END_date` DATETIME NULL,
  PRIMARY KEY (`Employee_id`));


 drop TABLE IF EXISTS `Kassa`;
 CREATE TABLE IF NOT EXISTS `Kassa` (
  `Kassa_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `City_name` VARCHAR(145) NOT NULL,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Kassa_id`),
  INDEX `fk_Kassa_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
  CONSTRAINT `fk_Kassa_Employee1`
  
  FOREIGN KEY (`Employee_Employee_id`) REFERENCES `Employee` (`Employee_id`) ON UPDATE CASCADE ON DELETE cascade);
    

 drop table if exists `Main_Office` ;
   
   CREATE TABLE IF NOT exists `Main_Office` (
  `Main_Office_id` INT NOT NULL AUTO_INCREMENT,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL
  PRIMARY KEY (`Main_Office_id`) ,
  INDEX `fk_Main_Office_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
 CONSTRAINT `fk_Main_Office_Employee1`,
 
  FOREIGN KEY (`Employee_Employee_id`) REFERENCES `rprc`.`Employee` (`Employee_id`) ON UPDATE CASCADE ON DELETE cascade)
 ;
   

 
 drop table if exists `Services`;
 CREATE TABLE IF NOT EXISTS `Services` (
  `Service_id` INT NOT NULL AUTO_INCREMENT,
  `Service_name` VARCHAR(45) not null,
  `Rate` DECIMAL(5,2) ,
  PRIMARY KEY (`Service_id`))
ENGINE = InnoDB;


drop table if exists `Abonent`;
CREATE TABLE IF NOT EXISTS `Abonent` (
  `abonent_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(145) NOT NULL,
  `phone` BIGINT NOT NULL,
  PRIMARY KEY (`abonent_id`))
ENGINE = InnoDB;

 
 
drop table if exists `Payments` ;
CREATE TABLE  `Payments` (
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
FOREIGN KEY (`Service_id`) REFERENCES Services(`Service_id`) ON UPDATE CASCADE ON DELETE cascade, 
 
CONSTRAINT `fk_Payments_Kassa1`
FOREIGN KEY (Kassa_id) REFERENCES Kassa(Kassa_id) ON UPDATE CASCADE ON DELETE cascade,
  
CONSTRAINT `fk_Payments_Employee1`
FOREIGN KEY (Employee_id) REFERENCES Employee(Employee_id) ON UPDATE CASCADE ON DELETE cascade,
  
CONSTRAINT `fk_Payments_Abonent1`
FOREIGN KEY (abonent_id) REFERENCES Abonent(abonent_id) ON UPDATE CASCADE ON DELETE cascade )
ENGINE = InnoDB;



 
drop table if exists `Personal_account` ;
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
  PRIMARY key ('Personal_numeration')
  INDEX `fk_Personal_account_Abonents1_idx` (`Abonents_abonent_id` ASC) VISIBLE,
  
CONSTRAINT `fk_Personal_account_Abonents1`
FOREIGN KEY (`Abonents_abonent_id`) REFERENCES `rprc`.`Abonent` (`abonent_id`) ON UPDATE CASCADE ON DELETE cascade)
ENGINE = InnoDB;

drop TABLE IF  EXISTS `rprc`.`BANK`;

CREATE TABLE IF NOT EXISTS `rprc`.`BANK` (
  `bank_id` INT NOT NULL auto_increment,
 `Bank_name` VARCHAR(45) NULL,
  `Kassa_Kassa_id` INT UNSIGNED NOT NULL,
  `Main_Office_Main_Office_id` INT NOT NULL,
  PRIMARY key ('bank_id')
  INDEX `fk_BANK_Kassa1_idx` (`Kassa_Kassa_id` ASC) VISIBLE,
  INDEX `fk_BANK_Main_Office1_idx` (`Main_Office_Main_Office_id` ASC) VISIBLE,
  
CONSTRAINT `fk_BANK_Kassa1`
FOREIGN KEY (`Kassa_Kassa_id`) REFERENCES Kassa(`Kassa_id`) ON UPDATE CASCADE ON DELETE cascade,
  
CONSTRAINT `fk_BANK_Main_Office1`
FOREIGN KEY (`Main_Office_Main_Office_id`) references Main_Office(`Main_Office_id`) ON UPDATE CASCADE ON DELETE cascade)
ENGINE = InnoDB;



DROP DATABASE IF EXISTS RPRC ;
CREATE database RPRC  ;
USE RPRC ;


drop table if exists employee  ;
CREATE TABLE employee (
  `Employee_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `Firstname` VARCHAR(145) NOT NULL,
  `Lastname` VARCHAR(145) NOT NULL,
  `Title` VARCHAR(145) NOT NULL,
  `Start_date` DATETIME NOT NULL DEFAULT NOW(),
  `END_date` DATETIME NULL,
  PRIMARY KEY (`Employee_id`));
  
 
 
 
 CREATE TABLE IF NOT EXISTS `Kassa` (
  `Kassa_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `City_name` VARCHAR(145) NOT NULL,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Kassa_id`),
  INDEX `fk_Kassa_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
  CONSTRAINT `fk_Kassa_Employee1`
  
  FOREIGN KEY (`Employee_Employee_id`) REFERENCES `Employee` (`Employee_id`) ON UPDATE CASCADE ON DELETE cascade );
    

 
   drop TABLE IF exists `Main_Office`;
   CREATE TABLE IF NOT exists `Main_Office` (
  `Main_Office_id` INT NOT NULL AUTO_INCREMENT,
  `Address` VARCHAR(145) NOT NULL,
  `Employee_Employee_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Main_Office_id`),
  INDEX `fk_Main_Office_Employee1_idx` (`Employee_Employee_id` ASC) VISIBLE,
  -- CONSTRAINT `fk_Main_Office_Employee1`
  
  FOREIGN KEY (`Employee_Employee_id`) REFERENCES `RPRC`.`Employee` (`Employee_id`) ON UPDATE CASCADE ON DELETE cascade );
   

 
 
 CREATE TABLE IF NOT EXISTS `Services` (
  `Service_id` INT NOT NULL AUTO_INCREMENT,
  `Service_name` VARCHAR(45) not null,
  `Rate` DECIMAL(5,2) ,
  PRIMARY KEY (`Service_id`))
ENGINE = InnoDB;



CREATE TABLE IF NOT EXISTS `Abonent` (
  `abonent_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(145) NOT NULL,
  `phone` BIGINT NOT NULL,
  PRIMARY KEY (`abonent_id`))
ENGINE = InnoDB;

 
 
drop table if exists `Payments` ;
CREATE TABLE  `Payments` (
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
FOREIGN KEY (`Service_id`) REFERENCES Services(`Service_id`) ON UPDATE CASCADE ON DELETE cascade, 
 
CONSTRAINT `fk_Payments_Kassa1`
FOREIGN KEY (Kassa_id) REFERENCES Kassa(Kassa_id) ON UPDATE CASCADE ON DELETE cascade,
  
CONSTRAINT `fk_Payments_Employee1`
FOREIGN KEY (Employee_id) REFERENCES Employee(Employee_id) ON UPDATE CASCADE ON DELETE cascade,
  
CONSTRAINT `fk_Payments_Abonent1`
FOREIGN KEY (abonent_id) REFERENCES Abonent(abonent_id) ON UPDATE CASCADE ON DELETE cascade )
ENGINE = InnoDB;




CREATE TABLE IF NOT EXISTS `RPRC`.`Personal_account` (
  `Personal_numeration` BIGINT NOT NULL,
  `Address` VARCHAR(145) NOT NULL,
  `Birthday` DATE NOT NULL,
  `created_at` DATETIME NOT NULL DEFAULT NOW(),
  `updated_at` DATETIME NULL,
  `deleted_at` DATETIME NULL DEFAULT NULL,
  `Firstname` VARCHAR(145) NOT NULL,
  `Lastname` VARCHAR(145) NOT NULL,
  `Abonents_abonent_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`Personal_numeration`),
  INDEX `fk_Personal_account_Abonents1_idx` (`Abonents_abonent_id` ASC) VISIBLE,
  
CONSTRAINT `fk_Personal_account_Abonents1`
FOREIGN KEY (`Abonents_abonent_id`) REFERENCES `RPRC`.`Abonent` (`abonent_id`) ON DELETE NO action ON UPDATE NO ACTION)
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS `RPRC`.`BANK` (
  `Bank_id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Bank_name` VARCHAR(45) NULL
);

drop TABLE IF EXISTS `RPRC`.`BANK_KASSA_OFFICE` ;
CREATE TABLE IF NOT EXISTS `RPRC`.`BANK_KASSA_OFFICE` (
  `bank_id` INT NOT NULL AUTO_INCREMENT,
  `kassa_id` INT UNSIGNED NOT NULL,
  `main_office_id` INT NOT NULL,
  PRIMARY KEY (`bank_id`, kassa_id, main_office_id),
  FOREIGN KEY (`kassa_id`) REFERENCES Kassa(`kassa_id`) ON DELETE CASCADE  ON UPDATE CASCADE,
  FOREIGN KEY (`main_office_id`) REFERENCES Main_Office(`Main_Office_id`) ON DELETE CASCADE ON UPDATE  CASCADE,
  FOREIGN KEY (`bank_id`) REFERENCES BANK(`Bank_id`) ON DELETE CASCADE ON UPDATE  CASCADE);
     


   