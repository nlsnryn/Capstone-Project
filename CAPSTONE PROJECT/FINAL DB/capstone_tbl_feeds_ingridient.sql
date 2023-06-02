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
-- Table structure for table `tbl_feeds_ingridient`
--

DROP TABLE IF EXISTS `tbl_feeds_ingridient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_feeds_ingridient` (
  `ingridientsno` int NOT NULL,
  `ingridients_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `weight` varchar(45) NOT NULL,
  `quantity` int NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`ingridientsno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_feeds_ingridient`
--

LOCK TABLES `tbl_feeds_ingridient` WRITE;
/*!40000 ALTER TABLE `tbl_feeds_ingridient` DISABLE KEYS */;
INSERT INTO `tbl_feeds_ingridient` VALUES (1,'Soya Bean','Local Brand','50 kg',59,'Critical Condition'),(2,'Lysine','Local Brand','50 kg',75,'Critical Condition'),(3,'Salt','Local Brand','50 kg',12,'Critical Condition'),(4,'Sauceatetaal','Local Brand','50 kg',75,'Critical Condition'),(5,'Grains','Local Brand','50 kg',20,'Critical Condition'),(6,'Corn','Local Brand','50 kg',87,'Sufficient'),(7,'Saltss','Local Brand','50 kg',7,'Critical Condition'),(8,'Milk Power','Local Brand','50 kg',175,'Sufficient'),(9,'Coco Oil','Local Brand','50 kg',76,'Critical Condition'),(10,'Pollard','Local Brand','50 kg',92,'Sufficient'),(11,'Limestone','Local Brand','50 kg',60,'Critical Condition'),(12,'Monodical','Local Brand','50 kg',94,'Sufficient'),(13,'Tricaphos','Local Brand','50 kg',30,'Critical Condition'),(14,'Cocoal','Local Brand','50 kg',134,'Sufficient');
/*!40000 ALTER TABLE `tbl_feeds_ingridient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-04 18:41:35
