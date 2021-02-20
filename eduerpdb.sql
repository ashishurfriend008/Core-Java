Question:1: how to create database ??
CREATE SCHEMA `eduerp` DEFAULT CHARACTER SET latin1 ;

Question:2: How to create a tabel inside a databse ??

CREATE TABLE `eduerp`.`Addresses` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `houseno` VARCHAR(45) NULL,
  `addresse line 1` VARCHAR(100) NULL,
  `address line 2` VARCHAR(100) NULL,
  `city` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `pincode` VARCHAR(45) NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));///if you want more than one primary key then put column name in same bracket('id','house no') seprating with comma.

Question:3: How to alter(Edit) a tabel inside a databse ??

(1)How to change name of  a table:-
ALTER TABLE `eduerp`.`Addresses` 
RENAME TO  `eduerp`.`Addresses12`;

(2)How to change type of a column of a table:-
ALTER TABLE `eduerp`.`Addresses` 
CHANGE COLUMN `house no` `house no` INT NULL ;

(3)How to change name of a column of a table:-
ALTER TABLE `eduerp`.`Addresses` 
CHANGE COLUMN `house no` `house no 1` VARCHAR(45) NULL DEFAULT NULL ;

(4)How to change varchar size of a column of a table:-
ALTER TABLE `eduerp`.`Addresses` 
CHANGE COLUMN `house no` `house no` VARCHAR(35) NULL ;

(5)How to delete columns and rows(truncate) of a table:-
TRUNCATE `eduerp`.`Addresses`;

(6)How to delete  a table:-
DROP TABLE `eduerp`.`Addresses`;

(7)How to delete(drop)  a column of a table:-
ALTER TABLE `eduerp`.`Addresses` 
DROP COLUMN country;

(8)How to add  a column of a table:-
ALTER TABLE `eduerp`.`Addresses` 
ADD COLUMN `country` VARCHAR(45) NOT NULL AFTER `pincode`;
``

8)How to delete  a row data of a table:-

DELETE FROM `eduerp`.`contact`
WHERE  id=6;