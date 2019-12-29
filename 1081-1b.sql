-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: dbdemo
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `demo`
--

DROP TABLE IF EXISTS `demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demo` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `pic` varchar(45) DEFAULT NULL,
  `href` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo`
--

LOCK TABLES `demo` WRITE;
/*!40000 ALTER TABLE `demo` DISABLE KEYS */;
INSERT INTO `demo` VALUES (1,'Intro','intro.png','/tku/w01/intro.html'),(2,'Pokemon','pokemon.png','/tku/w01/pokemon.html'),(3,'Gallery','gallery.png','/tku/w02/imageGallery.html'),(4,'Blog','blog.png','/tku/w02/blog.html'),(5,'Div','div.png','/tku/w03/div.html'),(6,'TKU','tku60.png','/tku/w04/tku60.html'),(7,'My Class ','myclass.png','/tku/My class/myclass.html'),(8,'My Resume','myresume.png','/tku/My resume/resume.html'),(9,'Calculator','cal.png','/tku/w09_calculator/calc_id.html');
/*!40000 ALTER TABLE `demo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dbdemo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-28 23:55:28
