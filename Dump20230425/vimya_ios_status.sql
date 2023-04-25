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
-- Table structure for table `ios_status`
--

DROP TABLE IF EXISTS `ios_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ios_status` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Test_Difficulty` int DEFAULT NULL,
  `Answer_Time` int DEFAULT NULL,
  `Correct_Percentage` int DEFAULT NULL,
  `Topic_Time_Key` int DEFAULT NULL,
  `Result` float DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `DateGot` datetime DEFAULT NULL,
  `Phys_Key` int DEFAULT NULL,
  `Discip_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Phys_Key` (`Phys_Key`),
  KEY `Discip_Key` (`Discip_Key`),
  KEY `Topic_Time_Key` (`Topic_Time_Key`),
  CONSTRAINT `ios_status_ibfk_1` FOREIGN KEY (`Phys_Key`) REFERENCES `phys` (`Key`),
  CONSTRAINT `ios_status_ibfk_2` FOREIGN KEY (`Discip_Key`) REFERENCES `discipline` (`Key`),
  CONSTRAINT `ios_status_ibfk_3` FOREIGN KEY (`Topic_Time_Key`) REFERENCES `edu_time` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ios_status`
--

LOCK TABLES `ios_status` WRITE;
/*!40000 ALTER TABLE `ios_status` DISABLE KEYS */;
INSERT INTO `ios_status` VALUES (1,90,90,90,2,49.4537,'мастер','2023-04-18 00:00:00',5,1),(2,25,50,67,4,49.4537,'мастер','2023-04-20 00:00:00',3,1),(3,5,90,100,14,49.4537,'мастер','2023-04-20 00:00:00',3,1),(4,25,50,67,4,49.4537,'мастер','2023-04-20 00:00:00',3,1),(5,5,90,100,15,49.4537,'мастер','2023-04-20 00:00:00',3,1),(6,5,0,100,15,49.4537,'мастер','2023-04-20 00:00:00',3,1),(7,25,50,67,4,49.4537,'мастер','2023-04-21 00:00:00',3,1),(8,60,0,100,49,49.4537,'мастер','2023-04-21 00:00:00',3,1),(9,25,50,67,4,49.4537,'мастер','2023-04-21 00:00:00',3,1),(10,60,15,100,52,49.4537,'мастер','2023-04-21 00:00:00',3,1),(11,10,15,100,52,49.4537,'мастер','2023-04-21 00:00:00',3,1),(12,10,10,100,52,36.2913,'стажер','2023-04-21 00:00:01',3,1),(17,40,0,100,60,45.7266,'стажер','2023-04-21 18:56:29',3,1),(18,40,0,100,64,45.7266,'стажер','2023-04-21 18:59:42',3,1),(19,40,0,100,65,45.7266,'стажер','2023-04-21 19:00:02',3,1),(20,40,0,100,66,45.7266,'стажер','2023-04-21 19:00:07',3,1),(21,50,0,100,68,57.4054,'мастер','2023-04-21 19:03:16',3,1),(22,100,100,100,52,93.3571,'эксперт','2023-04-24 13:23:24',3,1),(24,100,0,100,77,93.3571,'эксперт','2023-04-24 13:25:19',3,2),(25,100,0,100,80,57.4054,'мастер','2023-04-24 13:27:39',3,2);
/*!40000 ALTER TABLE `ios_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:56
