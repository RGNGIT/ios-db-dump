-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: vimya
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `labor_document`
--

DROP TABLE IF EXISTS `labor_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labor_document` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Cathedral_Key` int DEFAULT NULL,
  `Phys_Code` int DEFAULT NULL,
  `Duty_Key` int DEFAULT NULL,
  `Begin_Date` datetime DEFAULT NULL,
  `End_Date` datetime DEFAULT NULL,
  `Jur_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Duty_Key` (`Duty_Key`),
  KEY `Cathedral_Key` (`Cathedral_Key`),
  KEY `Jur_Key` (`Jur_Key`),
  KEY `Phys_Code` (`Phys_Code`),
  CONSTRAINT `labor_document_fk2` FOREIGN KEY (`Jur_Key`) REFERENCES `jur` (`Key`),
  CONSTRAINT `labor_document_fk3` FOREIGN KEY (`Cathedral_Key`) REFERENCES `cathedra` (`Key`),
  CONSTRAINT `labor_document_fk4` FOREIGN KEY (`Duty_Key`) REFERENCES `duty` (`Key`),
  CONSTRAINT `labor_document_fk5` FOREIGN KEY (`Phys_Code`) REFERENCES `phys` (`Key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labor_document`
--

LOCK TABLES `labor_document` WRITE;
/*!40000 ALTER TABLE `labor_document` DISABLE KEYS */;
/*!40000 ALTER TABLE `labor_document` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-13 21:20:47
