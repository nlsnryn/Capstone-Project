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
-- Table structure for table `tbl_schedule_vaccine`
--

DROP TABLE IF EXISTS `tbl_schedule_vaccine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_schedule_vaccine` (
  `sched_no` int NOT NULL AUTO_INCREMENT,
  `tag_id` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `vaccine_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `vaccine_schedule` date NOT NULL,
  `quantity` varchar(45) NOT NULL,
  PRIMARY KEY (`sched_no`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_schedule_vaccine`
--

LOCK TABLES `tbl_schedule_vaccine` WRITE;
/*!40000 ALTER TABLE `tbl_schedule_vaccine` DISABLE KEYS */;
INSERT INTO `tbl_schedule_vaccine` VALUES (32,'2','Nursery','Tylosin','Jsn Laboratories','2022-05-25','2'),(34,'5','Guestating','Parvo Vaccine','Hipra','2022-05-23','1'),(35,'10','Guestating','Parvo Vaccine','Hipra','2022-05-25','2'),(36,'8','Grower','Amixols','Jsn','2022-05-23','1'),(37,'48','Marketing','App Vaccine','Merial','2022-05-23','2'),(38,'7','Guestating','App Vaccine','Merial','2022-05-25','4'),(39,'4','Nursery','Amixols','Jsn','2022-05-25','2'),(40,'6','Nursery','Amixols','Jsn','2022-09-04','2');
/*!40000 ALTER TABLE `tbl_schedule_vaccine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:33
