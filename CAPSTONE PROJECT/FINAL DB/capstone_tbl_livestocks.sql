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
-- Table structure for table `tbl_livestocks`
--

DROP TABLE IF EXISTS `tbl_livestocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_livestocks` (
  `tag_id` int NOT NULL,
  `category` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_livestocks`
--

LOCK TABLES `tbl_livestocks` WRITE;
/*!40000 ALTER TABLE `tbl_livestocks` DISABLE KEYS */;
INSERT INTO `tbl_livestocks` VALUES (1,'Marketing','Large White','Male','Under Medication'),(2,'Nursery','Pietren','Female','Healthy'),(3,'Grower','Large White','Female','Healthy'),(4,'Nursery','Large White','Male','Healthy'),(5,'Guestating','Landrace','Female','Under Medication'),(6,'Grower','Pietren','Male','Healthy'),(7,'Marketing','Landrace','Female','Healthy'),(8,'Grower','Pietren durok','Female','Healthy'),(9,'Marketing','Pietren','Male','Healthy'),(10,'Guestating','Durok','Female','Healthy'),(11,'Nursery','Durok','Male','Healthy'),(12,'Guestating','Pietren durok','Female','Healthy'),(13,'Grower','Large White','Female','Healthy'),(14,'Guestating','Pietren','Female','Healthy'),(15,'Guestating','Large White','Female','Under Medication'),(16,'Nursery','Large White','Male','Healthy'),(17,'Guestating','Pietren','Female','Healthy'),(18,'Grower','Pietren','Female','Under Medication'),(20,'Guestating','Landrace','Female','Healthy'),(21,'Marketing','Pietren','Female','Healthy'),(22,'Marketing','Pietren durok','Female','Under Medication'),(23,'Guestating','Landrace','Female','Healthy'),(24,'Guestating','Landrace','Female','Healthy'),(25,'Nursery','Durok','Male','Healthy'),(26,'Guestating','Durok','Female','Under Medication'),(27,'Grower','Pietren','Male','Healthy'),(29,'Nursery','Large White','Male','Under Medication'),(31,'Marketing','Pietren','Female','Healthy'),(33,'Grower','Landrace','Male','Under Medication'),(35,'Nursery','Landrace','Male','Under Medication'),(40,'Guestating','Durok','Female','Healthy'),(41,'Grower','Durok','Male','Under Medication'),(42,'Marketing','Pietren durok','Male','Healthy'),(43,'Grower','Pietren durok','Male','Under Medication'),(44,'Grower','Large White','Female','Under Medication'),(45,'Guestating','Durok','Female','Healthy'),(49,'Guestating','Durok','Female','Healthy'),(54,'Nursery','Landrace','Male','Healthy'),(55,'Nursery','Pietren','Male','Healthy'),(60,'Marketing','Pietren','Male','Healthy'),(68,'Marketing','Large White','Female','Healthy'),(74,'Guestating','Pietren durok','Female','Healthy'),(81,'Guestating','Landrace','Female','Healthy'),(83,'Guestating','Pietren durok','Female','Healthy'),(84,'Guestating','Pietren durok','Female','Healthy'),(88,'Guestating','Pietren durok','Female','Healthy'),(90,'Guestating','Large White','Female','Healthy'),(91,'Guestating','Large White','Female','Healthy'),(98,'Guestating','Large White','Female','Healthy');
/*!40000 ALTER TABLE `tbl_livestocks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:27
