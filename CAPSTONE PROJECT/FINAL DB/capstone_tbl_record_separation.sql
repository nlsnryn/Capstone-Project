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
-- Table structure for table `tbl_record_separation`
--

DROP TABLE IF EXISTS `tbl_record_separation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_record_separation` (
  `record_no` int NOT NULL AUTO_INCREMENT,
  `tag_id` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `no_of_child` varchar(45) NOT NULL,
  `birth_date` date NOT NULL,
  `separation_date` date NOT NULL,
  `date_accomplish` date NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_record_separation`
--

LOCK TABLES `tbl_record_separation` WRITE;
/*!40000 ALTER TABLE `tbl_record_separation` DISABLE KEYS */;
INSERT INTO `tbl_record_separation` VALUES (1,'45','Healthy','Durok','8','2022-04-30','2022-05-16','2022-05-17'),(2,'14','Healthy','Pietren','5','2022-04-30','2022-05-16','2022-05-19'),(3,'15','Under Medication','Large White','6','2022-04-30','2022-05-16','2022-05-19'),(4,'17','Healthy','Pietren','5','2022-04-30','2022-05-16','2022-05-19'),(5,'23','Healthy','Landrace','8','2022-04-30','2022-05-16','2022-05-19'),(6,'24','Healthy','Landrace','3','2022-04-30','2022-05-16','2022-05-19'),(7,'98','Healthy','Large White','5','2022-07-30','2022-08-20','2022-05-22');
/*!40000 ALTER TABLE `tbl_record_separation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:34
