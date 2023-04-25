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
-- Table structure for table `edu_time`
--

DROP TABLE IF EXISTS `edu_time`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `edu_time` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Time` int DEFAULT NULL,
  `Phys_Key` int DEFAULT NULL,
  `Topic_Material_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Phys_Key` (`Phys_Key`),
  KEY `Topic_Material_Key` (`Topic_Material_Key`),
  CONSTRAINT `edu_time_ibfk_1` FOREIGN KEY (`Phys_Key`) REFERENCES `phys` (`Key`),
  CONSTRAINT `edu_time_ibfk_2` FOREIGN KEY (`Topic_Material_Key`) REFERENCES `topic_material` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edu_time`
--

LOCK TABLES `edu_time` WRITE;
/*!40000 ALTER TABLE `edu_time` DISABLE KEYS */;
INSERT INTO `edu_time` VALUES (2,60,5,NULL),(3,3600,3,NULL),(4,3600,5,26),(5,3600,3,26),(6,3600,3,26),(7,7200,3,26),(8,14400,3,26),(9,28800,3,26),(10,57600,3,26),(11,115200,3,26),(12,230400,3,26),(13,3600,5,26),(14,460800,3,26),(15,921600,3,26),(16,1843200,3,26),(17,3686400,3,26),(18,7372800,3,26),(19,14745600,3,26),(20,29491200,3,26),(21,58982400,3,26),(22,117964800,3,26),(23,235929600,3,26),(24,471859200,3,26),(25,471859200,3,26),(26,471859200,3,26),(27,1887436800,3,26),(28,7,3,28),(29,6,3,29),(30,5,3,28),(31,1,3,28),(32,3,3,29),(33,5,3,28),(34,2,3,28),(35,2,3,29),(36,1,3,28),(37,1,3,29),(38,1,3,28),(39,0,3,29),(40,86,3,28),(41,2,3,28),(42,3,3,28),(43,3,3,29),(44,10,3,28),(45,6,3,29),(46,3,3,28),(47,30,3,28),(48,4,3,29),(49,25,3,29),(50,0,3,28),(51,2,3,28),(52,3,3,29),(53,3,3,30),(54,3,3,30),(55,3,3,30),(56,1,3,30),(57,1,3,30),(58,0,3,30),(59,1,3,30),(60,12,3,30),(61,1,3,30),(62,0,3,30),(63,1,3,30),(64,26,3,30),(65,26,3,30),(66,26,3,30),(67,4,3,30),(68,108,3,30),(69,5,3,32),(70,5,3,32),(71,0,3,32),(72,1,3,32),(73,11,3,32),(74,1,3,32),(75,23,3,32),(76,1,3,32),(77,47,3,32),(78,2,3,32),(79,1,3,32),(80,97,3,32),(81,2,3,32);
/*!40000 ALTER TABLE `edu_time` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:53