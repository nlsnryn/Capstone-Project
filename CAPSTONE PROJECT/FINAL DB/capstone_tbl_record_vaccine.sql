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
-- Table structure for table `tbl_record_vaccine`
--

DROP TABLE IF EXISTS `tbl_record_vaccine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_record_vaccine` (
  `record_no` int NOT NULL AUTO_INCREMENT,
  `tag_id` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `vaccine_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `quantity` varchar(45) NOT NULL,
  `vaccine_schedule` date NOT NULL,
  `date_accomplish` date NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_record_vaccine`
--

LOCK TABLES `tbl_record_vaccine` WRITE;
/*!40000 ALTER TABLE `tbl_record_vaccine` DISABLE KEYS */;
INSERT INTO `tbl_record_vaccine` VALUES (1,'25','Nursery','Amixols','Jsn','1','2022-04-15','2022-04-18'),(2,'13','Marketing','Tylosins','Jsn','2','2022-04-15','2022-04-18'),(3,'2','Guestating','Tylosins','Jsn','1','2022-04-15','2022-04-18'),(4,'3','Grower','Parvo Vaccine','Hipra','2','2022-05-15','2022-05-18'),(5,'45','Nursery','Prrs Vaccine','Msd','1','2022-05-15','2022-05-18'),(6,'53','Markerting','App Vaccine','Merial','2','2022-05-15','2022-05-18'),(66,'13','Grower','Tylosin','Jsn Laboratories','2','2022-05-18','2022-05-19'),(67,'75','Marketing','Prrs Vaccine','Msd','2','2022-05-18','2022-05-19'),(68,'71','Marketing','Amixols','Jsn','1','2022-05-18','2022-05-19'),(69,'20','Guestating','Parvo Vaccine','Hipra','1','2022-05-18','2022-05-19'),(70,'2','Nursery','Amixols','Jsn','2','2022-05-18','2022-05-19'),(71,'68','Marketing','Prrs Vaccine','Msd','1','2022-05-18','2022-05-19'),(72,'40','Guestating','Tylosin','Jsn Laboratories','2','2022-05-18','2022-05-19'),(73,'11','Nursery','Amixols','Jsn','2','2022-05-18','2022-05-19'),(74,'8','Grower','Prrs Vaccine','Msd','1','2022-05-18','2022-05-19'),(75,'4','Nursery','Tylosin','Jsn Laboratories','2','2022-05-18','2022-05-19'),(76,'3','Grower','Parvo Vaccine','Hipra','5','2022-05-25','2022-05-22');
/*!40000 ALTER TABLE `tbl_record_vaccine` ENABLE KEYS */;
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
