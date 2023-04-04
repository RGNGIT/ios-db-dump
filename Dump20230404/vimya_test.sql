-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vimya
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
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `Key` int NOT NULL AUTO_INCREMENT,
  `Test_Type_Key` int DEFAULT NULL,
  `Name` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  PRIMARY KEY (`Key`),
  KEY `test_fk1` (`Test_Type_Key`),
  CONSTRAINT `test_fk1` FOREIGN KEY (`Test_Type_Key`) REFERENCES `test_type` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (30,15,'Глава 1. Введение в С++'),(31,16,'Глава 1. Введение в С++'),(32,17,'Глава 1. Введение в С++'),(33,18,'Глава 1. Введение в С++'),(34,19,'Глава 1. Введение в С++'),(35,15,'Глава 2. Массивы'),(36,16,'Глава 2. Массивы'),(37,17,'Глава 2. Массивы'),(38,18,'Глава 2. Массивы'),(39,19,'Глава 2. Массивы'),(40,15,'Глава 3. Работа со строками в С++'),(41,16,'Глава 3. Работа со строками в С++'),(42,17,'Глава 3. Работа со строками в С++'),(43,18,'Глава 3. Работа со строками в С++'),(44,19,'Глава 3. Работа со строками в С++'),(45,15,'Глава 4. Использование указателей в языке С++'),(46,16,'Глава 4. Использование указателей в языке С++'),(47,17,'Глава 4. Использование указателей в языке С++'),(48,18,'Глава 4. Использование указателей в языке С++'),(49,19,'Глава 4. Использование указателей в языке С++'),(50,15,'Глава 5. Пользовательские функции в языке C++'),(51,16,'Глава 5. Пользовательские функции в языке C++'),(52,17,'Глава 5. Пользовательские функции в языке C++'),(53,18,'Глава 5. Пользовательские функции в языке C++'),(54,19,'Глава 5. Пользовательские функции в языке C++'),(55,15,'Глава 6. Работа с типами и структурами данных'),(56,16,'Глава 6. Работа с типами и структурами данных'),(57,17,'Глава 6. Работа с типами и структурами данных'),(58,18,'Глава 6. Работа с типами и структурами данных'),(59,19,'Глава 6. Работа с типами и структурами данных'),(60,15,'Глава 7. Динамические структуры данных'),(61,16,'Глава 7. Динамические структуры данных'),(62,17,'Глава 7. Динамические структуры данных'),(63,18,'Глава 7. Динамические структуры данных'),(64,19,'Глава 7. Динамические структуры данных'),(65,15,'Глава 8. Работа с файлами в С++'),(66,16,'Глава 8. Работа с файлами в С++'),(67,17,'Глава 8. Работа с файлами в С++'),(68,18,'Глава 8. Работа с файлами в С++'),(69,19,'Глава 8. Работа с файлами в С++'),(70,15,'Глава 9. Визуальное программирование в языке C++'),(71,16,'Глава 9. Визуальное программирование в языке C++'),(72,17,'Глава 9. Визуальное программирование в языке C++'),(73,18,'Глава 9. Визуальное программирование в языке C++'),(74,19,'Глава 9. Визуальное программирование в языке C++'),(75,15,'Глава 10. Введение в объектно-ориентированное программирование'),(76,16,'Глава 10. Введение в объектно-ориентированное программирование'),(77,17,'Глава 10. Введение в объектно-ориентированное программирование'),(78,18,'Глава 10. Введение в объектно-ориентированное программирование'),(79,19,'Глава 10. Введение в объектно-ориентированное программирование'),(80,20,'Входной тест');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-04 13:30:15
