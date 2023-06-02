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
-- Table structure for table `tbl_records_livestock`
--

DROP TABLE IF EXISTS `tbl_records_livestock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_records_livestock` (
  `record_no` int NOT NULL AUTO_INCREMENT,
  `tag_id` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `date_recorded` date NOT NULL,
  PRIMARY KEY (`record_no`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_records_livestock`
--

LOCK TABLES `tbl_records_livestock` WRITE;
/*!40000 ALTER TABLE `tbl_records_livestock` DISABLE KEYS */;
INSERT INTO `tbl_records_livestock` VALUES (142,'1','Nursery','Large White','Male','Healthy','2022-05-17'),(143,'4','Nursery','Large White','Male','Healthy','2022-05-17'),(144,'25','Nursery','Durok','Male','Healthy','2022-05-17'),(145,'11','Nursery','Durok','Male','Healthy','2022-05-17'),(146,'12','Nursery','Landrace','Male','Healthy','2022-05-17'),(147,'16','Nursery','Large White','Male','Healthy','2022-05-17'),(148,'5','Nursery','Pietren Durok','Female','Healthy','2022-05-17'),(149,'2','Nursery','Pietren','Female','Healthy','2022-05-17'),(150,'55','Nursery','Pietren','Male','Healthy','2022-05-17'),(151,'54','Nursery','Landrace','Male','Healthy','2022-05-17'),(152,'3','Grower','Large White','Female','Healthy','2022-05-17'),(153,'8','Grower','Pietren Durok','Female','Healthy','2022-05-17'),(154,'13','Grower','Large White','Female','Healthy','2022-05-17'),(155,'21','Grower','Durok','Male','Healthy','2022-05-17'),(156,'27','Grower','Pietren','Male','Healthy','2022-05-17'),(157,'44','Grower','Large White','Female','Under Medication','2022-05-17'),(158,'43','Grower','Pietren Durok','Male','Under Medication','2022-05-17'),(159,'18','Grower','Pietren','Female','Under Medication','2022-05-17'),(160,'29','Nursery','Large White','Male','Under Medication','2022-05-17'),(161,'35','Nursery','Landrace','Male','Under Medication','2022-05-17'),(162,'33','Grower','Landrace','Male','Under Medication','2022-05-17'),(163,'41','Grower','Durok','Male','Under Medication','2022-05-17'),(164,'30','Grower','Pietren','Male','Healthy','2022-05-17'),(165,'6','Marketing','Pietren Durok','Male','Healthy','2022-05-17'),(166,'10','Marketing','Pietren','Male','Healthy','2022-05-17'),(167,'7','Marketing','Landrace','Male','Healthy','2022-05-17'),(168,'9','Marketing','Landrace','Male','Healthy','2022-05-17'),(169,'51','Marketing','Durok','Male','Under Medication','2022-05-17'),(170,'22','Marketing','Pietren Durok','Female','Under Medication','2022-05-17'),(171,'28','Marketing','Pietren','Female','Healthy','2022-05-17'),(172,'42','Marketing','Pietren','Female','Healthy','2022-05-17'),(173,'19','Marketing','Durok','Female','Healthy','2022-05-17'),(174,'48','Marketing','Pietren','Female','Healthy','2022-05-17'),(175,'14','Guestating','Pietren','Female','Healthy','2022-05-17'),(176,'15','Guestating','Large White','Female','Under Medication','2022-05-17'),(177,'17','Guestating','Pietren','Female','Healthy','2022-05-17'),(178,'20','Guestating','Landrace','Female','Healthy','2022-05-17'),(179,'23','Guestating','Landrace','Female','Healthy','2022-05-17'),(180,'26','Guestating','Durok','Female','Under Medication','2022-05-17'),(181,'24','Guestating','Landrace','Female','Healthy','2022-05-17'),(182,'40','Guestating','Durok','Female','Healthy','2022-05-17'),(183,'45','Guestating','Durok','Female','Healthy','2022-05-17'),(184,'49','Guestating','Durok','Female','Healthy','2022-05-17'),(185,'57','Guestating','Landrace','Female','Under Medication','2022-05-17'),(186,'50','Guestating','Pietren','Female','Under Medication','2022-05-17'),(187,'60','Marketing','Pietren','Male','Healthy','2022-05-17'),(188,'59','Marketing','Pietren Durok','Male','Healthy','2022-05-17'),(189,'42','Marketing','Pietren Durok','Male','Healthy','2022-05-17'),(190,'32','Marketing','Landrace','Male','Healthy','2022-05-17'),(191,'48','Marketing','Pietren','Male','Healthy','2022-05-17'),(192,'31','Marketing','Pietren','Female','Healthy','2022-05-17'),(193,'21','Marketing','Pietren','Female','Healthy','2022-05-17'),(194,'68','Marketing','Large White','Female','Healthy','2022-05-17'),(195,'71','Marketing','Durok','Female','Healthy','2022-05-17'),(196,'75','Marketing','Durok','Female','Healthy','2022-05-17'),(197,'77','Marketing','Large White','Female','Healthy','2022-05-17'),(198,'65','Marketing','Large White','Male','Healthy','2022-05-17'),(199,'5','Guestating','Landrace','Female','Healthy','2022-05-17'),(200,'12','Guestating','Pietren Durok','Female','Healthy','2022-05-17'),(201,'74','Guestating','Pietren Durok','Female','Healthy','2022-05-17'),(202,'81','Guestating','Landrace','Female','Healthy','2022-05-20'),(203,'83','Guestating','Pietren Durok','Female','Healthy','2022-05-20'),(204,'84','Guestating','Pietren Durok','Female','Healthy','2022-05-20'),(205,'88','Guestating','Pietren Durok','Female','Healthy','2022-05-20'),(206,'7','Guestating','Landrace','Female','Healthy','2022-05-20'),(207,'10','Guestating','Durok','Female','Healthy','2022-05-20'),(208,'90','Guestating','Large White','Female','Healthy','2022-05-20'),(209,'91','Guestating','Large White','Female','Healthy','2022-05-20'),(210,'98','Guestating','Large White','Female','Healthy','2022-05-22'),(211,'6','Marketing','Pietren','Male','Healthy','2022-05-22'),(212,'1','Marketing','Large White','Male','Under Medication','2022-05-22'),(213,'9','Marketing','Pietren','Male','Healthy','2022-05-22');
/*!40000 ALTER TABLE `tbl_records_livestock` ENABLE KEYS */;
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
