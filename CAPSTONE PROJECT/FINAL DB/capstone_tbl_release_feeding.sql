-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: capstone
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_release_feeding`
--

DROP TABLE IF EXISTS `tbl_release_feeding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_release_feeding` (
  `ingridientsno` int NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(45) NOT NULL,
  `employee_name` varchar(45) NOT NULL,
  `ingridients_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `weight` varchar(45) NOT NULL,
  `release_quantity` varchar(45) NOT NULL,
  `date_recorded` date NOT NULL,
  PRIMARY KEY (`ingridientsno`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_release_feeding`
--

LOCK TABLES `tbl_release_feeding` WRITE;
/*!40000 ALTER TABLE `tbl_release_feeding` DISABLE KEYS */;
INSERT INTO `tbl_release_feeding` VALUES (34,'105','Rob Jericho Roldan','Soya Bean','Local Brand','50 kg','8','2022-05-20'),(35,'101','Ashley Oliviaga','Coco Oil','Local Brand','50 kg','2','2022-05-20'),(36,'102','Nelson Ryan Arabit','Milk Power','Local Brand','50 kg','6','2022-05-20'),(37,'103','Jhon Kevin Oruga','Pollard','Local Brand','50 kg','3','2022-05-20'),(38,'104','Gilson Albert Salonga','Coco Oil','Local Brand','50 kg','3','2022-05-20'),(39,'105','Rob Jericho Roldan','Coco Oil','Local Brand','50 kg','6','2022-05-20'),(40,'106','Jhunhel Ilustre','Lysine','Local Brand','50 kg','25','2022-05-20'),(41,'107','Mayrin Sunga','Pollard','Local Brand','50 kg','25','2022-05-20'),(42,'108','Jhoanna Marie Panganiban','Sauceatetaal','Local Brand','50 kg','11','2022-05-20'),(43,'108','Jhoanna Marie Panganiban','Soya Bean','Local Brand','50 kg','33','2022-05-20'),(44,'109','Kurly Panganiban','Corn','Local Brand','50 kg','33','2022-05-20'),(45,'109','Kurly Panganiban','Milk Power','Local Brand','50 kg','4','2022-05-20'),(46,'111','Edcel Cambiado','Monodical','Local Brand','50 kg','12','2022-05-20'),(47,'103','Jhon Kevin Oruga','Sauceatetaal','Local Brand','50 kg','14','2022-05-20'),(48,'104','Gilson Albert Salonga','Coco Oil','Local Brand','50 kg','3','2022-05-20'),(49,'104','Gilson Albert Salonga','Milk Power','Local Brand','50 kg','25','2022-05-20'),(50,'101','Ashley Oliviaga','Saltss','Local Brand','50 kg','13','2022-05-20'),(51,'102','Nelson Ryan Arabit','Saltss','Local Brand','50 kg','80','2022-05-22');
/*!40000 ALTER TABLE `tbl_release_feeding` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:32
