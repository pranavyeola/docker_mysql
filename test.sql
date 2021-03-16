CREATE DATABASE IF NOT EXISTS pucsdStudents;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

use pucsdStudents;

GRANT ALL PRIVILEGES ON pucsdStudents. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE studentData
(
Name char(56),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Rohit Dhondge',191212,'Nashik','9545776589','AORPY1223C');
INSERT INTO studentData VALUES('Aditya Wagh',192333,'Mumbai','9235456666','ADDSF4397C');
INSERT INTO studentData VALUES('Pranav Yeola',194356,'Pune','9375856948','DWSER3456C');
INSERT INTO studentData VALUES('Anki Hase',196577,'Ahmedabad','8323454655','DETKG4654C');
INSERT INTO studentData VALUES('Roshan Bhadane',191213,'Nashik','9545776588','AORPY1678C');
INSERT INTO studentData VALUES('Surya',192334,'Mumbai','9235456646','ADEF4397C');
INSERT INTO studentData VALUES('Sandy',194357,'Pune','9375856948','DWSQR3456C');
INSERT INTO studentData VALUES('Sunny',196657,'Ahmedabad','8343454655','DEUKG4654C');

