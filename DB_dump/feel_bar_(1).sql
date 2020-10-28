/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 5.7.30-log : Database - godfather
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`godfather` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `godfather`;

/*Table structure for table `bar` */

DROP TABLE IF EXISTS `bar`;

CREATE TABLE `bar` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `bar` */

insert  into `bar`(`id`,`name`,`address`,`longitude`,`latitude`) values 
(1,'르 챔버 Le Chamber','서울시 강남구 청담동 83-4 지하 1층','37.52666930000001','127.04167880000003'),
(2,'바 티 센트 Bar Tea Scent','서울시 강남구 청담동 83-12 엘리자벳빌딩 1층','37.52621780000002','127.04111329999999'),
(3,'라이온스 덴 Lion\'s Den 청담','서울시 강남구 청담동 84-11 지하 1층','37.525669999999984','127.04067449999998'),
(4,'바 루팡 Bar Lupin ','서울시 강남구 청담동 84-18 1층','37.525669999999984','127.04067449999998'),
(5,'앨리스 청담 Alice Cheongdam ','서울시 강남구 청담동 84-20 지하 1층','37.5266354','127.04093480000002'),
(6,'카이포라 Caipora','서울시 강남구 청담동 84-24 지하 1층','37.52655120000003','127.0408907'),
(7,'미스터 칠드런 Mr.Childern','서울시 강남구 청담동 84-25 지하 1층','37.526463500000034','127.0408544'),
(8,'스틸 STILL','서울시 강남구 청담동 85-7 지하 1층 ','37.524195399999996','127.0401617'),
(9,'키퍼스 Keeper\'s','서울시 강남구 청담동 87-9 지하 1층','37.52401239999998','127.0409322'),
(10,'비28 B28','서울시 강남구 청담동 88-2 지하 1층','37.5250332','127.0407008'),
(11,'레솔베르 Resolver','서울시 강남구 청담동 88-29 인터러뱅빌딩 2층','37.524674200000014','127.04098259999998'),
(12,'바 크로스비 Bar Crosby','서울시 서초구 양재동 93-7 1층','37.477518700000005','127.04099190000002'),
(13,'메리어트 호텔 바 루즈 Bar Rouge','서울시 서초구 반포동 19-3 지하 1층','37.50412990000001','127.00306920000001'),
(14,'모보 바 Mobo Bar','서울시 서초구 반포동 19-3 JW 메리어트 호텔 7층','37.50412990000001','127.00306920000001'),
(15,'바 코난 Bar Conan','서울시 송파구 잠실동 187-15 지하 1층','37.51008290000001','127.0836955'),
(16,'컴파스 라운지 Compass Lounge ','서울시 송파구 잠실동 198 1층','37.50898269999999','127.08022399999997'),
(17,'클래식바 빈 Bar Bin','서울시 마포구 마포구 염리동 174-14 1층','37.5422308','126.9446171');

/*Table structure for table `feel` */

DROP TABLE IF EXISTS `feel`;

CREATE TABLE `feel` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `bright` int(1) DEFAULT NULL,
  `dark` int(1) DEFAULT NULL,
  `cold` int(1) DEFAULT NULL,
  `warm` int(1) DEFAULT NULL,
  `magnificent` int(1) DEFAULT NULL,
  `snug` int(1) DEFAULT NULL,
  `quiet` int(1) DEFAULT NULL,
  `babbling` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `feel` */

insert  into `feel`(`id`,`bright`,`dark`,`cold`,`warm`,`magnificent`,`snug`,`quiet`,`babbling`) values 
(1,1,0,1,0,1,0,1,0),
(2,1,0,1,0,1,0,0,1),
(3,1,0,1,0,0,1,1,0),
(4,1,0,1,0,0,1,0,1),
(5,1,0,0,1,1,0,1,0),
(6,1,0,0,1,1,0,0,1),
(7,1,0,0,1,0,1,1,0),
(8,1,0,0,1,0,1,0,1),
(9,0,1,1,0,1,0,1,0),
(10,0,1,1,0,1,0,0,1),
(11,0,1,1,0,0,1,1,0),
(12,0,1,1,0,0,1,0,1),
(13,0,1,0,1,1,0,1,0),
(14,0,1,0,1,1,0,0,1),
(15,0,1,0,1,0,1,1,0),
(16,0,1,0,1,0,1,0,1),
(17,1,1,1,1,1,1,1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
