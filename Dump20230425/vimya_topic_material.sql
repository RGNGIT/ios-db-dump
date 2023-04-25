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
-- Table structure for table `topic_material`
--

DROP TABLE IF EXISTS `topic_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic_material` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `File_Link` text,
  `Diff_Level_Key` int DEFAULT NULL,
  `Topic_Key` int DEFAULT NULL,
  `Test_Key` int DEFAULT NULL,
  PRIMARY KEY (`Key`),
  KEY `Topic_Key` (`Topic_Key`),
  KEY `Test_Key` (`Test_Key`),
  KEY `topic_material_fk3` (`Diff_Level_Key`),
  CONSTRAINT `topic_material_fk1` FOREIGN KEY (`Test_Key`) REFERENCES `test` (`Key`),
  CONSTRAINT `topic_material_fk2` FOREIGN KEY (`Topic_Key`) REFERENCES `topic` (`Key`),
  CONSTRAINT `topic_material_fk3` FOREIGN KEY (`Diff_Level_Key`) REFERENCES `difficulty_level` (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic_material`
--

LOCK TABLES `topic_material` WRITE;
/*!40000 ALTER TABLE `topic_material` DISABLE KEYS */;
INSERT INTO `topic_material` VALUES (26,'zVa9wZhECTyEVQCw1Sp5XEfkEZt3jE+mpMp1BTdX9jbImkCVg65ohH6k46xyQ3wyl5LAud4D+ntqGSQNHVuihA==',1,10,113),(27,'zF5v5rJxSknlzBhS5fg8+tL0MPy0MCIVUgONI4OxMFQdmkWAfanKyIVg22zxEPTTLCxB70PchUoo6K3Jv2ug==',2,11,NULL),(28,'9vSte5ttMMxAv4tUSNtkunZyuOLXXGRwklMLTqiXuwDLAWoaLxOOyP2av2jkGudAtSGxY7pnWHj2r8kxZ6WH2A==',3,10,114),(29,'N4TSF8byBQLcRHk6QnvcCZVT39gKsuASn1hPZ3fSkauwQm22hJVL26pVWYoqdz6kbdyBCefmik6fyP5bw2bgHA==',3,12,115),(30,'s8LuAuX98BaFSj2RvoDyibra60qt7yzIA3YWId1HG6Tds5uIILWlhOcO6Y7C2Wc4zckw5BRPm6FxIuMG4Pxf8w==',2,13,116),(31,'iexzkao4ydwnRLc9b5HHnjd1mt32tThCGAXKTwTR6UYnDSxgHOLZVDqdaYrNKB+q+xy4nG7vL0cSEmgsqW+Og==',5,14,NULL),(32,'HEt4WzIF8v6Nuqe8A7m5StpuqnwGvtCXtpgD6BNFkobpSsfL01Sf681ax64j3BNw1MqatDZJ4a7TacbaX01CA==',5,15,120),(33,'e2weyoj7bKw+z3Wjgb1T0SNlLtGpPDgaOcQbE6TJMHi+8P3zNztzu3Hv8486+nqfZDXCIAvmvlZpHDxInhg==',3,15,119);
/*!40000 ALTER TABLE `topic_material` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 12:38:58
