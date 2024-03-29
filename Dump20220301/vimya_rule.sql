-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 19ivt.ru    Database: vimya
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `rule`
--

DROP TABLE IF EXISTS `rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rule` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Discipline_Level` varchar(50) DEFAULT NULL,
  `Self_Development` varchar(50) DEFAULT NULL,
  `Responsibility` varchar(50) DEFAULT NULL,
  `Perseverance` varchar(50) DEFAULT NULL,
  `Attentiveness` varchar(50) DEFAULT NULL,
  `Stress` varchar(50) DEFAULT NULL,
  `Result` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=cp1251 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rule`
--

LOCK TABLES `rule` WRITE;
/*!40000 ALTER TABLE `rule` DISABLE KEYS */;
INSERT INTO `rule` VALUES (19,'сложный','высокий','высокий','высокий','высокий','высокий','эксперт'),(20,'сложный','высокий','высокий','высокий','высокий','выше среднего','эксперт'),(21,'сложный','высокий','выше среднего','высокий','высокий','высокий','эксперт'),(22,'сложный','выше среднего','выше среднего','высокий','высокий','высокий','эксперт'),(23,'сложный','высокий','выше среднего','высокий','высокий','высокий','эксперт'),(24,'сложный','выше среднего','выше среднего','выше среднего','высокий','выше среднего','эксперт'),(25,'сложный','высокий','высокий','выше среднего','выше среднего','высокий','эксперт'),(26,'сложный','высокий','высокий','высокий','выше среднего','выше среднего','эксперт'),(27,'сложный','выше среднего','высокий','выше среднего','выше среднего','высокий','эксперт'),(28,'сложный','выше среднего','выше среднего','выше среднего','выше среднего','выше среднего','эксперт'),(29,'сложный','высокий','высокий','высокий','выше среднего','высокий','эксперт'),(30,'сложный','выше среднего','высокий','высокий','высокий','выше среднего','эксперт'),(31,'сложный','высокий','выше среднего','высокий','высокий','выше среднего','эксперт'),(32,'сложный','выше среднего','высокий','высокий','выше среднего','выше среднего','эксперт'),(33,'сложный','высокий','высокий','высокий','высокий','выше среднего','эксперт'),(34,'сложный','высокий','высокий','выше среднего','выше среднего','выше среднего','эксперт'),(35,'сложный','высокий','выше среднего','высокий','выше среднего','выше среднего','эксперт'),(36,'сложный','высокий','выше среднего','выше среднего','высокий','высокий','эксперт'),(37,'сложный','выше среднего','высокий','выше среднего','выше среднего','высокий','эксперт'),(38,'продвинутый','высокий','высокий','высокий','высокий','высокий','профессионал'),(39,'продвинутый','высокий','высокий','выше среднего','высокий','высокий','профессионал'),(40,'продвинутый','высокий','выше среднего','выше среднего','выше среднего','высокий','профессионал'),(41,'продвинутый','выше среднего','выше среднего','высокий','выше среднего','высокий','профессионал'),(42,'продвинутый','высокий','высокий','выше среднего','выше среднего','выше среднего','профессионал'),(43,'продвинутый','выше среднего','выше среднего','высокий','высокий','выше среднего','профессионал'),(44,'продвинутый','высокий','выше среднего','высокий','высокий','выше среднего','профессионал'),(45,'продвинутый','высокий','высокий','высокий','высокий','выше среднего','профессионал'),(46,'продвинутый','высокий','выше среднего','выше среднего','высокий','высокий','профессионал'),(47,'продвинутый','высокий','высокий','выше среднего','высокий','выше среднего','профессионал'),(48,'продвинутый','высокий','выше среднего','выше среднего','выше среднего','выше среднего','профессионал'),(49,'продвинутый','выше среднего','высокий','выше среднего','выше среднего','высокий','профессионал'),(50,'продвинутый','высокий','высокий','выше среднего','выше среднего','высокий','профессионал'),(51,'продвинутый','выше среднего','высокий','выше среднего','выше среднего','выше среднего','профессионал'),(52,'продвинутый','выше среднего','высокий','высокий','высокий','высокий','профессионал'),(53,'продвинутый','высокий','высокий','выше среднего','высокий','высокий','профессионал'),(54,'продвинутый','высокий','выше среднего','высокий','высокий','высокий','профессионал'),(55,'продвинутый','выше среднего','выше среднего','средний','средний','выше среднего','профессионал'),(56,'сложный','выше среднего','выше среднего','средний','средний','выше среднего','профессионал'),(57,'сложный','выше среднего','выше среднего','средний','средний','высокий','профессионал'),(58,'сложный','выше среднего','высокий','средний','выше среднего','высокий','профессионал'),(59,'сложный','выше среднего','средний','высокий','высокий','выше среднего','профессионал'),(60,'сложный','выше среднего','средний','высокий','средний','высокий','профессионал'),(61,'сложный','выше среднего','средний','выше среднего','выше среднего','выше среднего','профессионал'),(62,'сложный','средний','выше среднего','выше среднего','выше среднего','высокий','профессионал'),(63,'сложный','выше среднего','выше среднего','средний','высокий','высокий','профессионал'),(64,'сложный','средний','средний','выше среднего','выше среднего','выше среднего','профессионал'),(65,'сложный','выше среднего','выше среднего','выше среднего','средний','выше среднего','профессионал'),(67,'средний','средний','средний','выше среднего','средний','средний','мастер'),(68,'средний','выше среднего','выше среднего','средний','средний','средний','мастер'),(69,'средний','средний','средний','средний','средний','выше среднего','мастер'),(70,'средний','выше среднего','выше среднего','средний','средний','средний','мастер'),(73,'средний','средний','средний','выше среднего','средний','выше среднего','мастер'),(74,'средний','выше среднего','средний','средний','средний','средний','мастер'),(75,'средний','средний','выше среднего','средний','средний','средний','мастер'),(76,'средний','средний','средний','выше среднего','выше среднего','выше среднего','мастер'),(77,'средний','выше среднего','выше среднего','средний','средний','выше среднего','мастер'),(78,'средний','выше среднего','средний','выше среднего','выше среднего','средний','мастер'),(79,'средний','выше среднего','средний','выше среднего','средний','выше среднего','мастер'),(80,'средний','средний','средний','средний','средний','средний','мастер'),(81,'средний','средний','средний','средний','выше среднего','средний','мастер'),(82,'средний','средний','средний','средний','выше среднего','средний','мастер'),(83,'средний','выше среднего','выше среднего','выше среднего','средний','выше среднего','мастер'),(84,'средний','выше среднего','средний','средний','средний','выше среднего','мастер'),(85,'средний','выше среднего','выше среднего','средний','средний','выше среднего','мастер'),(86,'средний','выше среднего','средний','выше среднего','средний','средний','мастер'),(87,'продвинутый','средний','ниже среднего','ниже среднего','средний','средний','мастер'),(88,'продвинутый','ниже среднего','средний','средний','средний','ниже среднего','мастер'),(89,'продвинутый','ниже среднего','ниже среднего','средний','выше среднего','средний','мастер'),(90,'продвинутый','средний','средний','средний','ниже среднего','средний','мастер'),(91,'продвинутый','ниже среднего','ниже среднего','низкий','низкий','ниже среднего','мастер'),(92,'продвинутый','низкий','выше среднего','выше среднего','низкий','средний','мастер'),(93,'базовый','средний','средний','средний','средний','средний','стажер'),(94,'базовый','средний','средний','средний','средний','ниже среднего','стажер'),(95,'базовый','ниже среднего','ниже среднего','средний','средний','ниже среднего','стажер'),(96,'базовый','ниже среднего','ниже среднего','ниже среднего','средний','ниже среднего','стажер'),(97,'базовый','ниже среднего','ниже среднего','ниже среднего','ниже среднего','средний','стажер'),(98,'базовый','ниже среднего','ниже среднего','ниже среднего','ниже среднего','ниже среднего','стажер'),(99,'базовый','ниже среднего','средний','ниже среднего','ниже среднего','ниже среднего','стажер'),(100,'базовый','ниже среднего','ниже среднего','средний','ниже среднего','ниже среднего','стажер'),(101,'базовый','средний','ниже среднего','средний','ниже среднего','ниже среднего','стажер'),(102,'базовый','средний','ниже среднего','ниже среднего','ниже среднего','ниже среднего','стажер'),(103,'базовый','ниже среднего','средний','ниже среднего','средний','средний','стажер'),(104,'начальный','ниже среднего','ниже среднего','низкий','средний','ниже среднего','новичок'),(105,'начальный','низкий','низкий','низкий','низкий','ниже среднего','новичок'),(106,'начальный','ниже среднего','ниже среднего','ниже среднего','ниже среднего','ниже среднего','новичок'),(107,'начальный','низкий','ниже среднего','ниже среднего','ниже среднего','ниже среднего','новичок'),(108,'начальный','низкий','низкий','низкий','ниже среднего','ниже среднего','новичок'),(109,'начальный','ниже среднего','низкий','ниже среднего','ниже среднего','низкий','новичок'),(110,'начальный','низкий','низкий','ниже среднего','ниже среднего','низкий','новичок'),(111,'начальный','ниже среднего','низкий','низкий','низкий','низкий','новичок'),(112,'начальный','низкий','низкий','ниже среднего','низкий','низкий','новичок');
/*!40000 ALTER TABLE `rule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-01 13:24:57
