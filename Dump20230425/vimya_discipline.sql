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
-- Table structure for table `discipline`
--

DROP TABLE IF EXISTS `discipline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discipline` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(128) DEFAULT NULL,
  `ShName` varchar(64) DEFAULT NULL,
  `Faculty_Key` int DEFAULT NULL,
  `Labor_Document_Key` int DEFAULT NULL,
  `Entry_Test_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Faculty_Key` (`Faculty_Key`),
  KEY `Labor_Document_Key` (`Labor_Document_Key`),
  KEY `Entry_Test_Key` (`Entry_Test_Key`),
  CONSTRAINT `discipline_fk1` FOREIGN KEY (`Faculty_Key`) REFERENCES `faculty` (`Key`),
  CONSTRAINT `discipline_fk2` FOREIGN KEY (`Labor_Document_Key`) REFERENCES `labor_document` (`Key`),
  CONSTRAINT `discipline_ibfk_1` FOREIGN KEY (`Entry_Test_Key`) REFERENCES `test` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discipline`
--

LOCK TABLES `discipline` WRITE;
/*!40000 ALTER TABLE `discipline` DISABLE KEYS */;
INSERT INTO `discipline` VALUES (1,'Основы программирования на языке C++','С++',NULL,NULL,83),(2,'Базы данных','Базы данных',NULL,NULL,118),(3,'что то еще','ага',NULL,NULL,NULL),(4,'сыс','сысы',NULL,NULL,NULL),(5,'Основы Объектно ориентированного программирования','ООП',NULL,NULL,NULL),(6,'Залупа','Ебаная залупа',NULL,NULL,117),(7,'сус','сусу',NULL,NULL,NULL),(8,'new sas','s',NULL,NULL,NULL),(9,'sad','asd',NULL,NULL,NULL),(10,'sdf','sdf',NULL,NULL,NULL),(11,'adw','adw',NULL,NULL,NULL);
/*!40000 ALTER TABLE `discipline` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:59
