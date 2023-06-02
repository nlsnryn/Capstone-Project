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
-- Table structure for table `tbl_delivery_records`
--

DROP TABLE IF EXISTS `tbl_delivery_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_delivery_records` (
  `delivered_no` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `tag_id` varchar(45) NOT NULL,
  `delivered_address` varchar(45) NOT NULL,
  `delivered_name` varchar(45) NOT NULL,
  `delivered_date` date NOT NULL,
  PRIMARY KEY (`delivered_no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_delivery_records`
--

LOCK TABLES `tbl_delivery_records` WRITE;
/*!40000 ALTER TABLE `tbl_delivery_records` DISABLE KEYS */;
INSERT INTO `tbl_delivery_records` VALUES (1,1012,'Jhon Doe Dela Cruz','32','Libid Binangonan Rizal','Nelson','2022-09-01'),(2,1012,'Jhon Doe Dela Cruz','75','Libid Binangonan Rizal','Nelson','2022-09-01'),(3,1005,'Rob Jericho Roldan','65','133 Gervacy St. Calumpang Binangonan Rizal','Nelson','2022-09-02'),(4,1006,'Mayrin Sunga','9','1455 Luna St. Quisao Pillila Rizal','N','2022-09-02'),(5,1008,'Jhoanna Marie Panganiban','7','168 Luna St. Quisao Pillila Rizal','Jnt Express','2022-09-02');
/*!40000 ALTER TABLE `tbl_delivery_records` ENABLE KEYS */;
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
