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
-- Table structure for table `tbl_record_farrowing`
--

DROP TABLE IF EXISTS `tbl_record_farrowing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_record_farrowing` (
  `record_no` int NOT NULL AUTO_INCREMENT,
  `tag_id` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `breeding_date` date NOT NULL,
  `birth_date` date NOT NULL,
  `date_accomplish` date NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_record_farrowing`
--

LOCK TABLES `tbl_record_farrowing` WRITE;
/*!40000 ALTER TABLE `tbl_record_farrowing` DISABLE KEYS */;
INSERT INTO `tbl_record_farrowing` VALUES (1,'14','Pietren','Healthy','2022-03-15','2022-05-16','2022-05-17'),(2,'15','Large White','Under Medication','2022-03-15','2022-05-16','2022-05-17'),(3,'17','Pietren','Healthy','2022-03-15','2022-05-16','2022-05-17'),(4,'23','Landrace','Healthy','2022-03-15','2022-05-16','2022-05-17'),(5,'45','Durok','Healthy','2022-03-15','2022-05-16','2022-05-17'),(6,'20','Landrace','Healthy','2022-03-15','2022-05-16','2022-05-17'),(7,'24','Landrace','Healthy','2022-03-15','2022-05-16','2022-05-17'),(8,'5','Landrace','Healthy','2022-03-15','2022-05-16','2022-05-19'),(9,'12','Pietren durok','Healthy','2022-03-15','2022-05-16','2022-05-19'),(10,'26','Durok','Under Medication','2022-03-15','2022-05-16','2022-05-19'),(11,'40','Durok','Healthy','2022-03-15','2022-05-16','2022-05-19'),(12,'49','Durok','Healthy','2022-03-15','2022-05-16','2022-05-19'),(13,'74','Pietren durok','Healthy','2022-03-15','2022-05-16','2022-05-19'),(14,'91','Large White','Healthy','2022-03-15','2022-05-16','2022-05-20'),(15,'90','Large White','Healthy','2022-03-15','2022-05-16','2022-05-20'),(16,'88','Pietren durok','Healthy','2022-03-15','2022-05-16','2022-05-20'),(17,'84','Pietren durok','Healthy','2022-03-15','2022-05-16','2022-05-20'),(18,'98','Large White','Healthy','2022-05-22','2022-07-30','2022-05-22');
/*!40000 ALTER TABLE `tbl_record_farrowing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:29
