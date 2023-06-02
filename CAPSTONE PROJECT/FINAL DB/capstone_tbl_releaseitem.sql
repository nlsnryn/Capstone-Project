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
-- Table structure for table `tbl_releaseitem`
--

DROP TABLE IF EXISTS `tbl_releaseitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_releaseitem` (
  `stockno` int NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(45) NOT NULL,
  `employee_name` varchar(45) NOT NULL,
  `item_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `weight` varchar(45) NOT NULL,
  `release_quantity` int NOT NULL,
  `date_recorded` date NOT NULL,
  PRIMARY KEY (`stockno`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_releaseitem`
--

LOCK TABLES `tbl_releaseitem` WRITE;
/*!40000 ALTER TABLE `tbl_releaseitem` DISABLE KEYS */;
INSERT INTO `tbl_releaseitem` VALUES (27,'106','Jhunhel Ilustre','Invermectin','Hexie','Vitamins','100 ml',16,'2022-05-20'),(28,'111','Edcel Cambiado','Invermectin','Hexie','Vitamins','100 ml',2,'2022-05-20'),(29,'111','Edcel Cambiado','Csp','Hipra','Food Suppliment','100 ml',3,'2022-05-20'),(30,'110','Mariel Almontero','Ctc','Jsn','Food Suppliment','100 ml',3,'2022-05-20'),(31,'110','Mariel Almontero','Construction Gloves','Local Brand','Gloves','Pair',2,'2022-05-20'),(32,'109','Kurly Panganiban','Zinc Oxide','Jsn','Food Suppliment','100 ml',3,'2022-05-20'),(33,'109','Kurly Panganiban','Invermectin','Hexie','Vitamins','100 ml',2,'2022-05-20'),(34,'108','Jhoanna Marie Panganiban','Florfenicol','Hi-Villi Nutrition','Food Suppliment','100 ml',2,'2022-05-20'),(35,'107','Mayrin Sunga','Vitamins Ade','Merial','Vitamins','100 ml',6,'2022-05-20'),(36,'106','Jhunhel Ilustre','Iron','Dyntec','Vitamins','100 ml',2,'2022-05-20'),(37,'105','Rob Jericho Roldan','Flornicol','Jsn','Medicine','100 ml',120,'2022-05-20'),(38,'104','Gilson Albert Salonga','Flornicol','Jsn','Medicine','100 ml',2,'2022-05-20'),(39,'103','Jhon Kevin Oruga','Ctc','Jsn','Food Suppliment','100 ml',2,'2022-05-20'),(40,'102','Nelson Ryan Arabit','Florfenicol','Hi-Villi Nutrition','Food Suppliment','100 ml',3,'2022-05-20'),(41,'101','Ashley Oliviaga','Ctc','Jsn','Food Suppliment','100 ml',1,'2022-05-20'),(42,'101','Ashley Oliviaga','Tylosin','Jsn Laboratories','Vaccine','100 ml',2,'2022-05-20'),(43,'102','Nelson Ryan Arabit','Florfenicol','Hi-Villi Nutrition','Food Suppliment','100 ml',3,'2022-05-20'),(44,'103','Jhon Kevin Oruga','Csp','Hipra','Food Suppliment','100 ml',3,'2022-05-20'),(45,'104','Gilson Albert Salonga','Animicyn','Belman Laboratories','Medicine','480 ml',50,'2022-05-22'),(46,'105','Rob Jericho Roldan','Florfenicol','Hi-Villi Nutrition','Food Suppliment','100 ml',12,'2022-05-23'),(47,'102','Nelson Ryan Arabit','Axes','Jsn','Vaccine','100 ml',20,'2022-09-03'),(48,'102','Nelson Ryan Arabit','Amixols','Jsn','Vaccine','100 ml',3,'2022-09-03'),(49,'102','Nelson Ryan Arabit','Amixols','Jsn','Vaccine','100 ml',20,'2022-09-03'),(50,'102','Nelson Ryan Arabit','Amixols','Jsn','Vaccine','100 ml',5,'2022-09-03'),(51,'102','Nelson Ryan Arabit','Amixols','Jsn','Vaccine','100 ml',50,'2022-09-03'),(52,'102','Nelson Ryan Arabit','Aumins','Hexie','Syringe','100 ml',1,'2022-09-03');
/*!40000 ALTER TABLE `tbl_releaseitem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:28
