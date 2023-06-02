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
-- Table structure for table `tbl_orders`
--

DROP TABLE IF EXISTS `tbl_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_orders` (
  `order_no` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `tag_id` int NOT NULL,
  `category` varchar(45) NOT NULL,
  `breed` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `kondisyon_ls` varchar(45) NOT NULL,
  `kondisyon_price` int NOT NULL,
  `weight` int NOT NULL,
  `price_kg` int NOT NULL,
  `total_amount` int NOT NULL,
  PRIMARY KEY (`order_no`),
  KEY `cart_no_livestocks_idx` (`customer_id`),
  KEY `tag_id_idx` (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_orders`
--

LOCK TABLES `tbl_orders` WRITE;
/*!40000 ALTER TABLE `tbl_orders` DISABLE KEYS */;
INSERT INTO `tbl_orders` VALUES (142,1001,'Ashley Oliviaga',48,'Marketing','Pietren','Female','Healthy','Slaughter',1000,80,350,29000),(143,1004,'Nelson Ryan Arabit',6,'Marketing','Pietren durok','Male','Healthy','Slaughter',1000,87,350,31450),(144,1007,'Jhunhel Ilustre',42,'Marketing','Pietren','Female','Healthy','Alive',0,60,350,21000),(145,1003,'Gilson Albert Salonga',28,'Marketing','Pietren','Female','Healthy','Slaughter',500,70,350,25000),(146,1007,'Jhunhel Ilustre',19,'Marketing','Durok','Female','Healthy','Alive',0,50,350,17500),(147,1006,'Mayrin Sunga',9,'Marketing','Landrace','Male','Healthy','Slaughter',600,75,350,26850),(148,1008,'Jhoanna Marie Panganiban',7,'Marketing','Landrace','Male','Healthy','Slaughter',500,92,350,32700),(149,1005,'Rob Jericho Roldan',65,'Marketing','Large White','Male','Healthy','Slaughter',500,85,350,30250),(150,1010,'Mariel Almontero',77,'Marketing','Large White','Female','Healthy','Alive',0,78,350,27300),(151,1012,'Jhon Doe Dela Cruz',75,'Marketing','Durok','Female','Healthy','Alive',0,110,350,38500),(152,1012,'Jhon Doe Dela Cruz',32,'Marketing','Landrace','Male','Healthy','Slaughter',1000,120,350,43000),(153,1002,'Jhon Kevin Oruga',71,'Marketing','Durok','Female','Healthy','Slaughter',250,80,250,20250),(154,1004,'Nelson Ryan Arabit',48,'Marketing','Pietren','Male','Healthy','Alive',0,50,250,12500),(155,1004,'Nelson Ryan Arabit',59,'Marketing','Pietren durok','Male','Healthy','Alive',0,20,250,5000);
/*!40000 ALTER TABLE `tbl_orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:32
