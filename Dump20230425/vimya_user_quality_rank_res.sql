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
-- Table structure for table `user_quality_rank_res`
--

DROP TABLE IF EXISTS `user_quality_rank_res`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_quality_rank_res` (
  `Phys_Key` int DEFAULT NULL,
  `Quality_Key` int DEFAULT NULL,
  `Value` varchar(20) DEFAULT NULL,
  `Res_Key` int NOT NULL,
  `Test_Key` int DEFAULT NULL,
  PRIMARY KEY (`Res_Key`),
  KEY `Test_Key` (`Test_Key`),
  KEY `Phys_Key` (`Phys_Key`),
  CONSTRAINT `user_quality_rank_res_fk1` FOREIGN KEY (`Phys_Key`) REFERENCES `phys` (`Key`),
  CONSTRAINT `user_quality_rank_res_fk2` FOREIGN KEY (`Test_Key`) REFERENCES `test` (`Key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_quality_rank_res`
--

LOCK TABLES `user_quality_rank_res` WRITE;
/*!40000 ALTER TABLE `user_quality_rank_res` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_quality_rank_res` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:57
