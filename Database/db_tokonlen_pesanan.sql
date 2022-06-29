/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.4.24-MariaDB : Database - db_tokonlen_pesanan
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_tokonlen_pesanan` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_tokonlen_pesanan`;

/*Table structure for table `pesanans` */

DROP TABLE IF EXISTS `pesanans`;

CREATE TABLE `pesanans` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `pid` int(10) unsigned DEFAULT NULL,
  `pnama` varchar(255) DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `user_nama` varchar(255) DEFAULT NULL,
  `jumlah` int(10) unsigned DEFAULT NULL,
  `harga` int(10) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `bayar` int(10) unsigned DEFAULT NULL,
  `status` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_pesanans_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4;

/*Data for the table `pesanans` */

insert  into `pesanans`(`id`,`created_at`,`updated_at`,`deleted_at`,`pid`,`pnama`,`user_id`,`user_nama`,`jumlah`,`harga`,`total`,`gambar`,`bayar`,`status`) values (13,'2022-05-14 23:12:38','2022-05-14 23:39:33',NULL,2,'Samsung zenfone 3',1,'rizkiokto1',1,1000000,1000000,'1652498183.jpg',12345678,2),(17,'2022-05-15 06:37:51','2022-05-15 11:28:59','2022-05-15 11:32:20',2,'Samsung zenfone 3',1,'rizkiokto1',2,1000000,2000000,'1652498183.jpg',0,0),(18,'2022-05-15 07:35:20','2022-05-15 11:39:01',NULL,5,'PROMO!! SEPATU SNEAKERS OLAHRAGA Neo Sport Pria Kualitas Super',1,'rizkiokto1',1,139000,139000,'1652572029.jpg',139000,2),(20,'2022-05-15 10:08:34','2022-05-15 11:41:54',NULL,3,'zcxzx',1,'rizkiokto1',7,21,147,'1652521381.jpg',147,1),(21,'2022-05-15 10:09:20','2022-05-15 11:14:57',NULL,3,'zcxzx',1,'rizkiokto1',1,21,21,'1652521381.jpg',21,1),(22,'2022-05-15 11:30:55','2022-05-15 11:30:55','2022-05-15 11:38:46',3,'zcxzx',1,'rizkiokto1',1,21,21,'1652521381.jpg',0,0),(23,'2022-05-15 11:42:10','2022-05-15 11:45:07',NULL,5,'PROMO!! SEPATU SNEAKERS OLAHRAGA Neo Sport Pria Kualitas Super',1,'rizkiokto1',5,139000,695000,'1652572029.jpg',0,0),(24,'2022-05-15 22:01:46','2022-05-15 22:01:46','2022-05-15 22:01:54',2,'Samsung zenfone 3',6,'onai',1,1000000,1000000,'1652498183.jpg',0,0),(25,'2022-05-15 22:02:22','2022-05-15 22:04:46',NULL,2,'Samsung zenfone 3',6,'onai',1,1000000,2000000,'1652498183.jpg',2000000,2),(26,'2022-05-15 22:29:23','2022-05-15 22:29:31','2022-05-15 22:29:38',6,'Lenovo Spring Sale: Up to 60% off select Doorbuster Deals on ThinkPads, Yoga Laptops, more',7,'abram',1,10000000,10000000,'1652627666.png',0,0),(27,'2022-05-15 22:29:47','2022-05-15 22:30:37',NULL,6,'Lenovo Spring Sale: Up to 60% off select Doorbuster Deals on ThinkPads, Yoga Laptops, more',7,'abram',1,10000000,10000000,'1652627666.png',10000000,2),(28,'2022-05-15 22:29:56','2022-05-15 22:29:56',NULL,7,'Microcenter Sale: Up to 40% off Computer Accessories, Monitors and More',7,'abram',2,2000000,4000000,'1652627981.webp',0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
