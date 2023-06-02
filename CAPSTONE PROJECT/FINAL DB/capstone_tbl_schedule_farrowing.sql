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
-- Table structure for table `tbl_schedule_farrowing`
--

DROP TABLE IF EXISTS `tbl_schedule_farrowing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_schedule_farrowing` (
  `tag_id` int NOT NULL,
  `breed` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `breed_date` date NOT NULL,
  `birth_date` date NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_schedule_farrowing`
--

LOCK TABLES `tbl_schedule_farrowing` WRITE;
/*!40000 ALTER TABLE `tbl_schedule_farrowing` DISABLE KEYS */;
INSERT INTO `tbl_schedule_farrowing` VALUES (1,'Landrace','Healthy','2022-03-25','2022-09-04'),(7,'Landrace','Healthy','2022-03-23','2022-05-23'),(10,'Durok','Healthy','2022-03-23','2022-05-23'),(14,'Pietren','Healthy','2022-03-23','2022-05-23'),(15,'Large White','Under Medication','2022-03-23','2022-05-23'),(17,'Pietren','Healthy','2022-03-23','2022-05-23'),(23,'Landrace','Healthy','2022-03-23','2022-05-23'),(24,'Landrace','Healthy','2022-03-23','2022-05-23'),(45,'Durok','Healthy','2022-03-25','2022-05-25'),(81,'Landrace','Healthy','2022-03-25','2022-05-25'),(83,'Pietren durok','Healthy','2022-03-25','2022-05-25'),(84,'Landrace','Healthy','2022-03-25','2022-09-04');
/*!40000 ALTER TABLE `tbl_schedule_farrowing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:31
