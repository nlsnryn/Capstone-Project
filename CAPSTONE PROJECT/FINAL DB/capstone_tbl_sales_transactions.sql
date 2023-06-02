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
-- Table structure for table `tbl_sales_transactions`
--

DROP TABLE IF EXISTS `tbl_sales_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_sales_transactions` (
  `sale_no` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `mode_delivery` varchar(45) NOT NULL,
  `delivery_address` varchar(100) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `sub_total` varchar(45) NOT NULL,
  `delivery_fee` varchar(45) DEFAULT NULL,
  `discount` int NOT NULL,
  `total_amount` int NOT NULL,
  `mode_payment` varchar(45) NOT NULL,
  `transaction_date` date NOT NULL,
  `transaction_time` varchar(45) NOT NULL,
  PRIMARY KEY (`sale_no`),
  KEY `customer_id_idx` (`customer_id`),
  CONSTRAINT `customer_id` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer_profiling` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_sales_transactions`
--

LOCK TABLES `tbl_sales_transactions` WRITE;
/*!40000 ALTER TABLE `tbl_sales_transactions` DISABLE KEYS */;
INSERT INTO `tbl_sales_transactions` VALUES (1,1007,'Jhunhel Ilustre','Darangan Deew Corp','Deliver','143 Bagong Bayan Darangan Binangonan Rizal','2022-04-30','17,500.00','200.00',100,17600,'','2022-04-10','02:49 PM'),(2,1011,'Kurly Mundaza Panganiban',NULL,'Pick Up','1312 Luna St. Quisao Pillila Rizal',NULL,'30,300.00',NULL,0,30300,'','2022-04-15','02:49 PM'),(3,1006,'Mayrin Sunga','Quisao Corp','Deliver','1455 Luna St. Quisao Pillila Rizal','2022-05-18','26,850.00','500.00',0,27350,'','2022-05-17','02:36 PM'),(4,1008,'Jhoanna Marie Panganiban','','Deliver','168 Luna St. Quisao Pillila Rizal','2022-05-18','32,700.00','800.00',500,33000,'','2022-05-17','02:36 PM'),(5,1005,'Rob Jericho Roldan','Gervacy Corp','Deliver','133 Gervacy St. Calumpang Binangonan Rizal','2022-05-20','30,250.00','500.00',0,30750,'','2022-05-17','02:48 PM'),(6,1010,'Mariel Almontero','','Deliver','65 Sampaloc Tanay Rizal','2022-05-20','27,300.00','800.00',0,28100,'','2022-05-17','02:49 PM'),(7,1003,'Gilson Albert Salonga','','Deliver','145 Tandang Kutyo Tanay Rizal','2022-05-18','25,000.00','500.00',0,25500,'','2022-05-17','02:34 PM'),(8,1007,'Jhunhel Ilustre','Darangan Deew Corp','Deliver','143 Bagong Bayan Darangan Binangonan Rizal','2022-05-18','17,500.00','200.00',100,17600,'','2022-05-17','02:35 PM'),(11,1012,'Jhon Doe Dela Cruz','Avon Corp','Deliver','Libid Binangonan Rizal','2022-05-23','81,500.00','500.00',100,81900,'','2022-05-22','08:29 PM'),(12,1002,'Jhon Kevin Oruga','Farm Company','Deliver','143 Arko Limbon Binangonan, Rizal','2022-05-23','20,250.00','500.00',1000,19750,'','2022-05-23','12:09 AM'),(13,1004,'Nelson Ryan Arabit','Avon Corp','Deliver','132 Lopez Jaena St. Libid Binangonan Rizal','2022-09-01','12,500.00','500.00',0,13000,'Cheque','2022-09-01','10:33 AM'),(14,1004,'Nelson Ryan Arabit','Avon Corp','Deliver','132 Lopez Jaena St. Libid Binangonan Rizal','2022-09-04','5,000.00','200.00',50,5150,'Cheque','2022-09-04','05:21 PM');
/*!40000 ALTER TABLE `tbl_sales_transactions` ENABLE KEYS */;
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
