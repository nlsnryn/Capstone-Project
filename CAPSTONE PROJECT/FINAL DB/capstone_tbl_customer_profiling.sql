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
-- Table structure for table `tbl_customer_profiling`
--

DROP TABLE IF EXISTS `tbl_customer_profiling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer_profiling` (
  `customer_id` int NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `address` varchar(450) NOT NULL,
  `contact_num` varchar(45) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer_profiling`
--

LOCK TABLES `tbl_customer_profiling` WRITE;
/*!40000 ALTER TABLE `tbl_customer_profiling` DISABLE KEYS */;
INSERT INTO `tbl_customer_profiling` VALUES (1001,'Ashley','Atanante','Oliviaga','Mabuhay Corp','135 Mabuhay Homes Darangan, Binangonan Rizal','09358485248'),(1002,'Jhon Kevin','Sismaet','Oruga','Farm Company','143 Arko Limbon Binangonan, Rizal','09584528522'),(1003,'Gilson Albert','Berdan','Salonga','Avon Corp','145 Tandang Kutyo Tanay Rizal','09588451254'),(1004,'Nelson Ryan','Apolista','Arabit','Avon Corp','132 Lopez Jaena St. Libid Binangonan Rizal','09358284569'),(1005,'Rob Jericho','Gervacio','Roldan','Gervacy Corp','133 Gervacy St. Calumpang Binangonan Rizal','09356812524'),(1006,'Mayrin','Pagtalunan','Sunga','Quisao Corp','1455 Luna St. Quisao Pillila Rizal','09358466558'),(1007,'Jhunhel','Ramos','Ilustre','Darangan Deew Corp','143 Bagong Bayan Darangan Binangonan Rizal','09358584158'),(1008,'Jhoanna Marie','Maicom','Panganiban','','168 Luna St. Quisao Pillila Rizal','09852182554'),(1009,'Edcel','Marbella','Cambiado','Jala Jala Corp','143 Sampalucan St. Palayplay Jala Jala Rizal','09828524522'),(1010,'Mariel','Rebancos','Almontero','','65 Sampaloc Tanay Rizal','09855234542'),(1011,'Kurly','Mundaza','Panganiban','','1312 Luna St. Quisao Pillila Rizal','09824822585'),(1012,'Jhon Doe','Deka','Dela Cruz','Avon Corp','154 Lopez Jaena St Libid Binangonan Rizal','09855852665');
/*!40000 ALTER TABLE `tbl_customer_profiling` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:26
