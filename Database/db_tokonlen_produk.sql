/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.4.24-MariaDB : Database - db_tokonlen_produk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_tokonlen_produk` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_tokonlen_produk`;

/*Table structure for table `produks` */

DROP TABLE IF EXISTS `produks`;

CREATE TABLE `produks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `harga` int(10) unsigned DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `jumlah` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_produks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

/*Data for the table `produks` */

insert  into `produks`(`id`,`created_at`,`updated_at`,`deleted_at`,`nama`,`kategori`,`harga`,`gambar`,`detail`,`jumlah`) values (1,'2022-05-14 10:14:07','2022-05-14 10:14:07','2022-05-14 10:14:24','Samsung note 10','electronics',1700000,'gambar.jpg','Smarthphone terbaru dengan design yang estetik',10),(2,'2022-05-14 10:16:23','2022-05-15 22:31:25',NULL,'Samsung zenfone 3 S','Electronics',5000000,'1652498183.jpg','<ul><li>Ukuran layar 6.44 inch</li><li>Camera 64 + 8 MP</li><li>External storage 128 GB</li><li>RAM 8GB</li></ul>',2),(3,'2022-05-14 16:43:02','2022-05-14 16:43:02','2022-05-15 21:31:37','zcxzx','czxczxc',21,'1652521381.jpg','<div>czxzxczxcx</div>',12),(4,'2022-05-15 06:44:04','2022-05-15 06:44:04','2022-05-15 06:44:29','SEPATU SNEAKERS OLAHRAGA Neo Sport Pria Kualitas Super','Outfit',28299,'1652571844.html','<div>MOHON PERHATIAN :<br>Bahan : Kanvas Kualitas Super<br>Bahan Sol: Karet Sepatu<br>Warna Ready: Hitam, Navy dan Abu<br>Definisi Produk: Sepatu ini sangat elegan dan dapat dipakai untuk Jalan-Jalan karena dengan bentuknya yang Casual dan ringan dipakai ',5),(5,'2022-05-15 06:45:47','2022-05-15 06:59:59',NULL,'PROMO!! SEPATU SNEAKERS OLAHRAGA Neo Sport Pria Kualitas Super','Outfit',139000,'1652572029.jpg','<div>Barang Original dan berkualitas tinggi silah order dan dapatkan harga diskon besar - besarannya<br>pengembalian barang harus disertakan bukti</div><ul><li>Kualitas kain super duper</li><li>Water resistance</li><li>Soft dan tidak mudah sobek</li></ul>',5),(6,'2022-05-15 22:14:26','2022-05-15 22:17:30',NULL,'Lenovo Spring Sale: Up to 60% off select Doorbuster Deals on ThinkPads, Yoga Laptops, more','Laptop',10000000,'1652627666.png','<div>ThinkPad X1 Carbon Gen 10 Intel i7-1260P 14\" Laptop <strong>$2235.35 </strong>[Touchscreen, 16GB RAM, 1TB SSD]</div>',5),(7,'2022-05-15 22:19:41','2022-05-15 22:19:41',NULL,'Microcenter Sale: Up to 40% off Computer Accessories, Monitors and More','Storage',2000000,'1652627981.webp','<div>Intel Core i7-9700K Coffee Lake 3.6GHz Eight-Core LGA 1151 Boxed Processor <strong>$279.99</strong></div><div><br></div>',9),(8,'2022-05-15 22:22:32','2022-05-15 22:22:32',NULL,'Liene 4x6\'\' Photo Printer, Wi-Fi Picture Printer, 20 Sheets, Full-Color Photo, Photo Printer for iPhone, Android, Smartphone, Computer, Thermal dye Sublimation, Portable Photo Printer for Home Use','Printer',5000000,'1652628152.jpg','<div>Wonderful Photo Quality; Compared with the traditional picture printers, Liene 4x6” photo printer prints photos (4x6’’)instantly with thermal dye-sublimation by which dyes can deeply penetrate the paper and makes photos vibrant</div>',5),(9,'2022-05-15 22:24:24','2022-05-15 22:24:24',NULL,'International Version – Kindle Paperwhite – (previous generation - 2018 release) Now Waterproof with 2x the Storage - 8 GB','Tablet',4000000,'1652628264.jpg','<div>The thinnest, lightest Kindle Paperwhite yet—with a flush-front design and 300 ppi glare-free display that reads like real paper even in bright sunlight.</div><div><br></div>',5),(10,'2022-05-15 22:32:57','2022-05-15 22:32:57',NULL,'Samsung Z Fold','Smartphone',17000000,'1652628777.jpg','<div>This is everything you\'d want in a premium, durable, 5G smartphone.<a href=\"https://www.samsung.com/id/smartphones/galaxy-z-fold3-5g/#disclaimer1\"><strong>1</strong></a> Then we made it unfold — revealing a massive screen so you can watch, work and p',2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
