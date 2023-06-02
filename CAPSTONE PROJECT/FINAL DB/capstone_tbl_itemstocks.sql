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
-- Table structure for table `tbl_itemstocks`
--

DROP TABLE IF EXISTS `tbl_itemstocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_itemstocks` (
  `item_no` int NOT NULL AUTO_INCREMENT,
  `item_name` varchar(45) NOT NULL,
  `brand_name` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `weight` varchar(45) NOT NULL,
  `quantity` int NOT NULL,
  `exp_date` date DEFAULT NULL,
  `status` varchar(45) NOT NULL,
  `description` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`item_no`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_itemstocks`
--

LOCK TABLES `tbl_itemstocks` WRITE;
/*!40000 ALTER TABLE `tbl_itemstocks` DISABLE KEYS */;
INSERT INTO `tbl_itemstocks` VALUES (1,'Animicyn','Belman Laboratories','Medicine','480 ml',55,'2023-05-10','Critical Condition','Anti-Diarrheal'),(2,'Invermectin','Hexie','Vitamins','100 ml',76,'2023-05-10','Critical Condition','For Worm infections'),(3,'Tylosin','Jsn Laboratories','Vaccine','100 ml',68,'2023-05-10','Critical Condition','Macrolide Antibiotic'),(4,'Florfenicol','Hi-Villi Nutrition','Food Suppliment','100 ml',100,'2023-05-10','Sufficient','Broad-spectrum Bacteriocidal'),(5,'Flornicol','Jsn','Medicine','100 ml',432,'2023-05-10','Sufficient','Antibiotic'),(8,'App Vaccine','Merial','Vaccine','100 ml',250,'2023-05-10','Sufficient','Bacterium Actinobacillus'),(9,'Prrs Vaccine','Msd','Vaccine','100 ml',180,'2023-05-10','Sufficient','Vaccine for Respiratoy and Reproductive'),(10,'Parvo Vaccine','Hipra','Vaccine','100 ml',100,'2023-05-10','Sufficient','Distemper-Parvo Vaccine'),(11,'Amoxicillin','Msd','Medicine','100 ml',100,'2023-05-10','Sufficient','Antibiotic '),(12,'Iron','Dyntec','Vitamins','100 ml',118,'2023-05-10','Sufficient','Iron injections as iron dextran'),(13,'Vitamins B Complex','Merial','Vitamins','100 ml',95,'2023-05-10','Sufficient','Resistensya-Gana Formula'),(14,'Vitamins Ade','Merial','Vitamins','100 ml',89,'2023-05-10','Sufficient','animal flourish'),(15,'Vitamin E','Msd','Vitamins','100 ml',50,'2023-05-10','Critical Condition','enhancements in immune response'),(16,'Lysines','Msd','Food Suppliment','100 ml',97,'2023-05-10','Sufficient','muscle protein'),(17,'Ctc','Jsn','Food Suppliment','100 ml',100,'2023-05-10','Sufficient','Treatment for Respiratory Disease'),(18,'Csp','Hipra','Food Suppliment','100 ml',59,'2023-05-10','Critical Condition','Prevent and Treat common swine disease'),(19,'Zinc Oxide','Jsn','Food Suppliment','100 ml',85,'2023-05-10','Sufficient','Reduce diarrhea'),(20,'Minerals','Msd','Food Suppliment','100 ml',87,'2023-05-10','Sufficient','Metabolic Functions'),(21,'Pig Grain Gloves','Local Brand','Gloves','Pair',60,NULL,'Critical Condition','Lined palm'),(22,'Construction Gloves','Local Brand','Gloves','Pair',30,NULL,'Critical Condition','Avoid any risk'),(23,'Axes','Jsn','Vaccine','100 ml',30,'2023-05-10','Critical Condition','For safety'),(24,'Tempra','Unilab','Medicine','100ml',110,'2022-09-30','Sufficient','For fever'),(25,'Tempra','Unilab','Medicine','100ml',180,'2022-09-30','Sufficient','Sufficient'),(26,'Tempra','Unilab','Medicine','150ml',180,'2022-10-30','Sufficient','For Fever'),(27,'Tempra','Jsn Laboratories','Medicine','100ml',200,'2022-09-30','Sufficient','For Fever');
/*!40000 ALTER TABLE `tbl_itemstocks` ENABLE KEYS */;
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
