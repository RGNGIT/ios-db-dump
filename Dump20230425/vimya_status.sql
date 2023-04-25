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
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Perseverance` int DEFAULT NULL,
  `Self_Development` int DEFAULT NULL,
  `Attentiveness` int DEFAULT NULL,
  `Responsibility` int DEFAULT NULL,
  `Stress` int DEFAULT NULL,
  `Discipline` int DEFAULT NULL,
  `Result` float DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `DateGot` datetime DEFAULT NULL,
  `Phys_Key` int DEFAULT NULL,
  `Discip_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Phys_Key` (`Phys_Key`),
  KEY `Discip_Key` (`Discip_Key`),
  CONSTRAINT `status_ibfk_1` FOREIGN KEY (`Phys_Key`) REFERENCES `phys` (`Key`),
  CONSTRAINT `status_ibfk_2` FOREIGN KEY (`Discip_Key`) REFERENCES `discipline` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (2,90,90,90,90,90,90,77.0938,'профессионал','2023-04-12 00:00:00',3,1),(3,100,100,100,100,100,100,93.3571,'эксперт','2023-04-21 19:51:23',3,6),(4,100,100,100,100,100,100,93.3571,'эксперт','2023-04-22 19:54:13',3,6),(5,100,100,67,100,100,100,92.342,'эксперт','2023-04-24 12:40:04',3,6),(6,100,100,100,100,100,100,93.3571,'эксперт','2023-04-24 12:57:13',3,2),(7,100,100,100,100,100,100,93.3571,'эксперт','2023-04-24 13:29:18',3,6);
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:39:00
