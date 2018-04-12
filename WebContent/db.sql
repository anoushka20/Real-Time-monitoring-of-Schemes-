create table schemes(
id int primary key,
name varchar(100) not null unique,
domain varchar(50)
);

//sunidhi
CREATE TABLE IF NOT EXISTS `sih`.`Admin_Login` (
  `adminId` INT NOT NULL,
  `userName` INT NULL,
  `password` VARCHAR(45) NULL,
  
  PRIMARY KEY (`adminId`)
 )
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `sih`.`attribute`(
  `schemeCode` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `husband` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `hostel` varchar(45) DEFAULT NULL,
  `school` varchar(45) DEFAULT NULL,
  `hospital` varchar(45) DEFAULT NULL,
  `panchayat` varchar(45) DEFAULT NULL,
  `adhharNo` varchar(45) DEFAULT NULL,
  `cast`varchar(45) DEFAULT NULL,
  `District`varchar(45) DEFAULT NULL,
  `Block`varchar(45) DEFAULT NULL,
  `address`varchar(45) DEFAULT NULL,
 `passbookProof`  LongBLOB DEFAULT NULL,
  `drivingProof` LongBLOB DEFAULT NULL,
  `bplProof` LongBLOB DEFAULT NULL,
  `residentProof` LongBLOB DEFAULT NULL,
  `10thProof` LongBLOB DEFAULT NULL,
  `12thProof` LongBLOB DEFAULT NULL,
  `adhharProof` LongBLOB DEFAULT NULL,
  PRIMARY KEY (`schemeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into Admin_Login(adminId,userName,password)values(1,150167,"mzu456");