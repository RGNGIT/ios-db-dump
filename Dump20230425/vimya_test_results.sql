-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 192.168.1.3    Database: vimya
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `test_results`
--

DROP TABLE IF EXISTS `test_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_results` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Result` varchar(45) DEFAULT NULL,
  `Test_Key` int DEFAULT NULL,
  `Phys_Key` int DEFAULT NULL,
  `Discip_Key` int DEFAULT NULL,
  `Date_Submitted` date DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Test_Key` (`Test_Key`),
  KEY `Phys_Key` (`Phys_Key`),
  CONSTRAINT `test_results_ibfk_1` FOREIGN KEY (`Test_Key`) REFERENCES `test` (`Key`),
  CONSTRAINT `test_results_ibfk_2` FOREIGN KEY (`Phys_Key`) REFERENCES `phys` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_results`
--

LOCK TABLES `test_results` WRITE;
/*!40000 ALTER TABLE `test_results` DISABLE KEYS */;
INSERT INTO `test_results` VALUES (50,'9/10',84,3,1,NULL),(51,'9/10',85,3,1,NULL),(52,'9/10',86,3,1,NULL),(53,'9/10',87,3,1,NULL),(54,'9/10',88,3,1,NULL),(55,'9/10',83,3,1,NULL),(56,'2/2',113,3,1,'2023-04-20'),(57,'2/2',113,3,1,'2023-04-20'),(58,'2/2',113,3,1,'2023-04-20'),(59,'2/2',113,3,1,'2023-04-20'),(60,'2/2',113,3,1,'2023-04-20'),(61,'2/2',113,3,1,'2023-04-20'),(62,'2/2',113,3,1,'2023-04-20'),(63,'2/2',113,3,1,'2023-04-20'),(64,'2/2',113,3,1,'2023-04-20'),(65,'2/2',113,3,1,'2023-04-20'),(66,'2/2',113,3,1,'2023-04-20'),(67,'2/2',113,3,1,'2023-04-20'),(68,'2/2',113,3,1,'2023-04-20'),(69,'2/2',113,3,1,'2023-04-20'),(70,'2/2',113,3,1,'2023-04-20'),(71,'2/2',113,3,1,'2023-04-20'),(72,'2/2',113,3,1,'2023-04-20'),(73,'2/2',113,3,1,'2023-04-20'),(74,'2/2',113,3,1,'2023-04-20'),(75,'2/2',113,3,1,'2023-04-20'),(76,'2/2',113,3,1,'2023-04-20'),(77,'2/2',113,3,1,'2023-04-20'),(78,'2/2',113,3,1,'2023-04-20'),(79,'2/2',113,3,1,'2023-04-20'),(80,'2/2',113,3,1,'2023-04-20'),(81,'2/2',113,3,1,'2023-04-20'),(82,'2/2',113,3,1,'2023-04-20'),(83,'2/2',113,3,1,'2023-04-20'),(84,'2/2',113,3,1,'2023-04-20'),(85,'2/2',113,3,1,'2023-04-21'),(86,'2/2',113,3,1,'2023-04-21'),(87,'2/2',114,3,1,'2023-04-21'),(88,'1/1',115,3,1,'2023-04-21'),(92,'1/1',116,3,1,'2023-04-21'),(149,'1/1',120,3,2,'2023-04-24'),(158,'2/5',84,3,6,'2023-04-24'),(159,'3/5',85,3,6,'2023-04-24'),(160,'4/5',86,3,6,'2023-04-24'),(161,'2/5',87,3,6,'2023-04-24'),(162,'4/5',88,3,6,'2023-04-24'),(163,'1/1',117,3,6,'2023-04-24');
/*!40000 ALTER TABLE `test_results` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:52