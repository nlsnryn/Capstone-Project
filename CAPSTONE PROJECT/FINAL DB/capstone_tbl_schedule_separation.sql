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
-- Table structure for table `tbl_schedule_separation`
--

DROP TABLE IF EXISTS `tbl_schedule_separation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_schedule_separation` (
  `tag_id` int NOT NULL,
  `status` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `no_of_child` varchar(45) NOT NULL,
  `birth_date` date NOT NULL,
  `separation_date` date NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_schedule_separation`
--

LOCK TABLES `tbl_schedule_separation` WRITE;
/*!40000 ALTER TABLE `tbl_schedule_separation` DISABLE KEYS */;
INSERT INTO `tbl_schedule_separation` VALUES (5,'Healthy','Landrace','5','2022-04-30','2022-05-23'),(12,'Healthy','Pietren durok','6','2022-04-30','2022-05-23'),(20,'Healthy','Landrace','9','2022-04-30','2022-05-23'),(26,'Under Medication','Durok','7','2022-04-30','2022-05-23'),(40,'Healthy','Durok','9','2022-04-30','2022-05-23'),(49,'Healthy','Durok','8','2022-04-30','2022-05-23'),(74,'Healthy','Pietren durok','7','2022-04-30','2022-05-23'),(84,'Healthy','Pietren durok','15','2022-04-30','2022-05-23'),(88,'Healthy','Pietren durok','5','2022-04-30','2022-05-23'),(90,'Healthy','Large White','10','2022-04-30','2022-05-25'),(91,'Healthy','Large White','12','2022-04-30','2022-04-30'),(92,'Healthy','Large White','13','2022-04-30','2022-09-04');
/*!40000 ALTER TABLE `tbl_schedule_separation` ENABLE KEYS */;
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
