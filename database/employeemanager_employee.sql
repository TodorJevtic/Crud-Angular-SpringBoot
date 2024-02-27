-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: employeemanager
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'todorjevtic@gmail.com','692be41b-f346-4d5b-8a69-fffa7b2f25cf','https://bootdey.com/img/Content/avatar/avatar1.png','JavaScript','Todor Jevtic','0645306268'),(2,'markomarkovic@gmail.com','cf42dfc3-3754-4385-b5dd-e4335fb8b069','https://bootdey.com/img/Content/avatar/avatar2.png','JavaScript','Marko Markovic','0652206267'),(3,'user12345@gmail.com','522a78f5-ade3-4d27-8097-f1251d409f3a','https://bootdey.com/img/Content/avatar/avatar3.png','Angular','Sanja Stepic','0625174267'),(4,'stefanmatic@gmail.com','2c3e1e42-34da-4fc1-aaca-73b1d27899b5','https://bootdey.com/img/Content/avatar/avatar4.png','PHP','Stefan Matic','0648804253'),(102,'ognjenaleksic@gmail.com','bda18bcb-47f1-4cc7-96bb-27a8d96a5d60','https://bootdey.com/img/Content/avatar/avatar5.png','Python','Ognjen ALeksic','0641117922'),(103,'andrijanamicic@gmail.com','5311ca16-d0f7-43e4-a23d-69aaec85af9c','https://bootdey.com/img/Content/avatar/avatar3.png','MySQL','Andrijana Micic','0657891256'),(152,'bogdanvidic@gmail.com','90cf8836-91ab-4a4b-9b4d-bc9843efc4ca','https://bootdey.com/img/Content/avatar/avatar2.png','React','Bogdan Vidic','0638872204');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-07 12:45:40
