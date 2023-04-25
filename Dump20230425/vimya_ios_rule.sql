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
-- Table structure for table `ios_rule`
--

DROP TABLE IF EXISTS `ios_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ios_rule` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Test_Difficulty` varchar(45) DEFAULT NULL,
  `Answer_Time` varchar(45) DEFAULT NULL,
  `Correct_Percentage` varchar(45) DEFAULT NULL,
  `Topic_Time` varchar(45) DEFAULT NULL,
  `Result` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Key`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ios_rule`
--

LOCK TABLES `ios_rule` WRITE;
/*!40000 ALTER TABLE `ios_rule` DISABLE KEYS */;
INSERT INTO `ios_rule` VALUES (1,'мастер','медленно','неправильно','долго','новичок'),(2,'новичок','медленно','почти неправильно','долго','новичок'),(3,'новичок','медленно','средняя правильность','долго','новичок'),(4,'новичок','медленно','почти правильно','долго','новичок'),(5,'новичок','медленно','абсолютно правильно','долго','новичок'),(6,'новичок','медленно','неправильно','ниже среднего','новичок'),(7,'новичок','медленно','почти неправильно','ниже среднего','новичок'),(8,'новичок','медленно','средняя правильность','ниже среднего','новичок'),(9,'новичок','медленно','почти правильно','ниже среднего','новичок'),(10,'новичок','медленно','абсолютно правильно','ниже среднего','новичок'),(11,'новичок','медленно','неправильно','средний','новичок'),(12,'новичок','медленно','почти неправильно','средний','новичок'),(13,'новичок','медленно','средняя правильность','средний','новичок'),(14,'новичок','медленно','почти правильно','средний','новичок'),(15,'новичок','медленно','абсолютно правильно','средний','стажер'),(16,'новичок','медленно','неправильно','выше среднего','новичок'),(17,'новичок','медленно','почти неправильно','выше среднего','новичок'),(18,'новичок','медленно','средняя правильность','выше среднего','новичок'),(19,'новичок','медленно','почти правильно','выше среднего','стажер'),(20,'новичок','медленно','абсолютно правильно','выше среднего','стажер'),(21,'новичок','медленно','неправильно','быстро','новичок'),(22,'новичок','медленно','почти неправильно','быстро','новичок'),(23,'новичок','медленно','средняя правильность','быстро','новичок'),(24,'новичок','медленно','почти правильно','быстро','стажер'),(25,'новичок','медленно','абсолютно правильно','быстро','стажер'),(26,'стажер','медленно','неправильно','долго','новичок'),(27,'стажер','медленно','почти неправильно','долго','новичок'),(28,'стажер','медленно','средняя правильность','долго','новичок'),(29,'стажер','медленно','почти правильно','долго','стажер'),(30,'стажер','медленно','абсолютно правильно','долго','мастер'),(31,'стажер','медленно','неправильно','ниже среднего','новичок'),(32,'стажер','медленно','почти неправильно','ниже среднего','новичок'),(33,'стажер','медленно','средняя правильность','ниже среднего','стажер'),(34,'стажер','медленно','почти правильно','ниже среднего','стажер'),(35,'стажер','медленно','абсолютно правильно','ниже среднего','стажер'),(36,'стажер','медленно','неправильно','средний','новичок'),(37,'стажер','медленно','почти неправильно','средний','новичок'),(38,'стажер','медленно','средняя правильность','средний','стажер'),(39,'стажер','медленно','почти правильно','средний','мастер'),(40,'стажер','медленно','абсолютно правильно','средний','мастер'),(41,'стажер','медленно','неправильно','выше среднего','новичок'),(42,'стажер','медленно','почти неправильно','выше среднего','новичок'),(43,'стажер','медленно','средняя правильность','выше среднего','стажер'),(44,'стажер','медленно','почти правильно','выше среднего','стажер'),(45,'стажер','медленно','абсолютно правильно','выше среднего','мастер'),(46,'стажер','медленно','неправильно','быстро','новичок'),(47,'стажер','медленно','почти неправильно','быстро','новичок'),(48,'стажер','медленно','средняя правильность','быстро','стажер'),(49,'стажер','медленно','почти правильно','быстро','мастер'),(50,'стажер','медленно','абсолютно правильно','быстро','мастер'),(51,'мастер','медленно','неправильно','долго','новичок'),(52,'мастер','медленно','почти неправильно','долго','новичок'),(53,'мастер','медленно','средняя правильность','долго','мастер'),(54,'мастер','медленно','почти правильно','долго','мастер'),(55,'мастер','медленно','абсолютно правильно','долго','профессионал'),(56,'мастер','медленно','неправильно','ниже среднего','стажер'),(57,'мастер','медленно','почти неправильно','ниже среднего','стажер'),(58,'мастер','медленно','средняя правильность','ниже среднего','мастер'),(59,'мастер','медленно','почти правильно','ниже среднего','мастер'),(60,'мастер','медленно','абсолютно правильно','ниже среднего','профессионал'),(61,'мастер','медленно','неправильно','средний','стажер'),(62,'мастер','медленно','почти неправильно','средний','стажер'),(63,'мастер','медленно','средняя правильность','средний','мастер'),(64,'мастер','медленно','почти правильно','средний','мастер'),(65,'мастер','медленно','абсолютно правильно','средний','профессионал'),(66,'мастер','медленно','неправильно','выше среднего','стажер'),(67,'мастер','медленно','почти неправильно','выше среднего','стажер'),(68,'мастер','медленно','средняя правильность','выше среднего','мастер'),(69,'мастер','медленно','почти правильно','выше среднего','профессионал'),(70,'мастер','медленно','абсолютно правильно','выше среднего','профессионал'),(71,'мастер','медленно','неправильно','быстро','стажер'),(72,'мастер','медленно','почти неправильно','быстро','стажер'),(73,'мастер','медленно','средняя правильность','быстро','мастер'),(74,'мастер','медленно','почти правильно','быстро','профессионал'),(75,'мастер','медленно','абсолютно правильно','быстро','профессионал'),(76,'профессионал','медленно','неправильно','долго','мастер'),(77,'профессионал','медленно','почти неправильно','долго','мастер'),(78,'профессионал','медленно','средняя правильность','долго','профессионал'),(79,'профессионал','медленно','почти правильно','долго','профессионал'),(80,'профессионал','медленно','абсолютно правильно','долго','эксперт'),(81,'профессионал','медленно','неправильно','ниже среднего','мастер'),(82,'профессионал','медленно','почти неправильно','ниже среднего','мастер'),(83,'профессионал','медленно','средняя правильность','ниже среднего','профессионал'),(84,'профессионал','медленно','почти правильно','ниже среднего','эксперт'),(85,'профессионал','медленно','абсолютно правильно','ниже среднего','эксперт'),(86,'профессионал','медленно','неправильно','средний','мастер'),(87,'профессионал','медленно','почти неправильно','средний','мастер'),(88,'профессионал','медленно','средняя правильность','средний','профессионал'),(89,'профессионал','медленно','почти правильно','средний','профессионал'),(90,'профессионал','медленно','абсолютно правильно','средний','эксперт'),(91,'профессионал','медленно','неправильно','выше среднего','мастер'),(92,'профессионал','медленно','почти неправильно','выше среднего','мастер'),(93,'профессионал','медленно','средняя правильность','выше среднего','профессионал'),(94,'профессионал','медленно','почти правильно','выше среднего','профессионал'),(95,'профессионал','медленно','абсолютно правильно','выше среднего','эксперт'),(96,'профессионал','медленно','неправильно','быстро','мастер'),(97,'профессионал','медленно','почти неправильно','быстро','мастер'),(98,'профессионал','медленно','средняя правильность','быстро','профессионал'),(99,'профессионал','медленно','почти правильно','быстро','эксперт'),(100,'профессионал','медленно','абсолютно правильно','быстро','эксперт'),(101,'эксперт','медленно','неправильно','долго','профессионал'),(102,'эксперт','медленно','почти неправильно','долго','профессионал'),(103,'эксперт','медленно','средняя правильность','долго','эксперт'),(104,'эксперт','медленно','почти правильно','долго','эксперт'),(105,'эксперт','медленно','абсолютно правильно','долго','эксперт'),(106,'эксперт','медленно','неправильно','ниже среднего','профессионал'),(107,'эксперт','медленно','почти неправильно','ниже среднего','профессионал'),(108,'эксперт','медленно','средняя правильность','ниже среднего','профессионал'),(109,'эксперт','медленно','почти правильно','ниже среднего','эксперт'),(110,'эксперт','медленно','абсолютно правильно','ниже среднего','эксперт'),(111,'эксперт','медленно','неправильно','средний','профессионал'),(112,'эксперт','медленно','почти неправильно','средний','профессионал'),(113,'эксперт','медленно','средняя правильность','средний','профессионал'),(114,'эксперт','медленно','почти правильно','средний','эксперт'),(115,'эксперт','медленно','абсолютно правильно','средний','эксперт'),(116,'эксперт','медленно','неправильно','выше среднего','профессионал'),(117,'эксперт','медленно','почти неправильно','выше среднего','профессионал'),(118,'эксперт','медленно','средняя правильность','выше среднего','профессионал'),(119,'эксперт','медленно','почти правильно','выше среднего','эксперт'),(120,'эксперт','медленно','абсолютно правильно','выше среднего','эксперт'),(121,'эксперт','медленно','неправильно','быстро','профессионал'),(122,'эксперт','медленно','почти неправильно','быстро','профессионал'),(123,'эксперт','медленно','средняя правильность','быстро','профессионал'),(124,'эксперт','медленно','почти правильно','быстро','эксперт'),(125,'эксперт','медленно','абсолютно правильно','быстро','эксперт'),(126,'новичок','медленно','почти неправильно','долго','новичок'),(127,'мастер','быстро','абсолютно правильно','быстро','профессионал'),(128,'новичок','быстро','абсолютно правильно','быстро','стажер'),(129,'стажер','быстро','абсолютно правильно','быстро','мастер'),(130,'эксперт','быстро','абсолютно правильно','быстро','мастер');
/*!40000 ALTER TABLE `ios_rule` ENABLE KEYS */;
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