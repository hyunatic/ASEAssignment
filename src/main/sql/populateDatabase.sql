/* Create database */
create database `ase-asg2team84`;

/* Create table */
CREATE TABLE `ase-asg2team84`.`Login` (
  `username` VARCHAR(15) NOT NULL,
  `password` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`username`));

/* Populating the value from database*/
INSERT INTO `ase-asg2team84`.`login` (`username`, `password`) VALUES ('admin',  'admin123');
INSERT INTO `ase-asg2team84`.`login` (`username`, `password`) VALUES ('iskandar', '123');
INSERT INTO `ase-asg2team84`.`login` (`username`, `password`) VALUES ('rachel', '123');
INSERT INTO `ase-asg2team84`.`login` (`username`, `password`) VALUES ('daniel',  '123');

/** Template to add more records (Specify the values in the brackets) */
INSERT INTO `ase-asg2team84`.`login` (`username`, `password`) VALUES (``, ``)

/* Show all login info */
Select * from `ase-asg2team84`.`login`;
