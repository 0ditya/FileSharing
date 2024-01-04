/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.25-MariaDB : Database - fileshareing
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`fileshareing` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `fileshareing`;

/*Table structure for table `filedetail` */

DROP TABLE IF EXISTS `filedetail`;

CREATE TABLE `filedetail` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `filename` varchar(234) DEFAULT NULL,
  `url` varchar(888) DEFAULT NULL,
  `createdat` varchar(234) DEFAULT NULL,
  `userid` varchar(234) DEFAULT NULL,
  `uniqueId` varchar(345) DEFAULT NULL,
  `filesize` varchar(345) DEFAULT NULL,
  `filestatus` varchar(345) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

/*Data for the table `filedetail` */

insert  into `filedetail`(`id`,`filename`,`url`,`createdat`,`userid`,`uniqueId`,`filesize`,`filestatus`) values 
(15,'Marking guide.pdf','https://firebasestorage.googleapis.com/v0/b/fileshareingapplication.appspot.com/o/Marking%20guide.pdf?alt=media','2023-10-13 11:17:27','1','9eR5R1KPLX14','1619 Mb','Create'),
(16,'waveform_P wave.pdf','https://firebasestorage.googleapis.com/v0/b/fileshareingapplication.appspot.com/o/waveform_P%20wave.pdf?alt=media','2023-10-13 12:59:12','3','6f8bhiE0xf14','1619 Mb','Create'),
(17,'DOC-20231011-WA0001_231011_074127.pdf','https://firebasestorage.googleapis.com/v0/b/fileshareingapplication.appspot.com/o/DOC-20231011-WA0001_231011_074127.pdf?alt=media','2023-10-13 13:12:51','3','1zUNkphzxp14','665 Kb','Create'),
(18,'DOC-20231011-WA0001_231011_074127.pdf','https://firebasestorage.googleapis.com/v0/b/fileshareingapplication.appspot.com/o/DOC-20231011-WA0001_231011_074127.pdf?alt=media','2023-10-13 16:17:13','1','ZZOnnxZRXe14','665 Kb','Create');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(90) NOT NULL AUTO_INCREMENT,
  `name` varchar(900) DEFAULT NULL,
  `email` varchar(900) DEFAULT NULL,
  `mno` varchar(900) DEFAULT NULL,
  `password` varchar(900) DEFAULT NULL,
  `profile` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`email`,`mno`,`password`,`profile`) values 
(11,'Kiruba','vkanmissingcase@gmail.com','9087654321','L3uJ-2','static/profile/11Kirubacheap-assignment-help-003.png'),
(12,'paramesh','parameshprogrammer@gmail.com','9087654321','!@#123QWEqwe','static/profile/12parameshprogrammercheap-assignment-help-003.png'),
(13,'Joy','testingapplicationmodel@gmail.com','9087654321','!@#123QWEqwe','static/profile/13TestAcheap-assignment-help-003.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
