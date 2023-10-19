-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: band_db
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
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `idalbum` int unsigned NOT NULL AUTO_INCREMENT,
  `idband` int unsigned NOT NULL,
  `albumname` varchar(45) DEFAULT NULL,
  `releasedate` date DEFAULT NULL,
  PRIMARY KEY (`idalbum`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,1,'Achtung Baby','1991-11-18'),(2,1,'Joshua Tree','1987-03-09'),(3,1,'War','1983-02-28'),(4,1,'Boy','1980-10-20'),(5,2,'Slim Shady',NULL),(6,3,'Core','1992-09-29'),(7,3,'Purple','1994-06-07'),(8,3,'Tiny Music - Songs from the Vatican Gift Shop','1996-03-05'),(9,4,'Murmur','1983-04-12'),(10,6,'Off The Wall','1979-08-10'),(11,6,'Bad','1987-08-31'),(12,6,'Thriller','1982-11-30'),(13,6,'Dangerous','1991-11-26'),(14,6,'One Night in Japan','1987-09-12'),(15,7,'Surfing with the Alien','1987-10-15'),(16,7,'Flying in a Blue Dream','1989-10-30'),(17,7,'Not of this Earth','1986-12-18'),(18,7,'The Extremist','1992-07-21'),(19,10,'Like a Virgin','1984-11-12'),(20,10,'Like a Prayer','1989-03-12'),(21,10,'True Blue','1986-06-30'),(22,11,'The Stranger','1977-09-29'),(23,11,'River of Dreams','1993-08-10'),(24,11,'An Innocent Man','1983-08-08'),(25,12,'Pale','1990-01-16'),(26,12,'Bread and Circus','1989-07-26'),(27,12,'Fear','1991-08-27'),(28,12,'Dulcinea','1994-05-24'),(29,12,'Coil','1997-05-20'),(30,12,'New Constallation','2013-10-15'),(31,12,NULL,NULL),(32,13,'Severed Ties','2008-10-04'),(33,13,'Youngbloods','2010-06-18'),(34,13,'Chasing Ghosts','2012-09-07'),(35,14,'Ride the Lightning','1984-07-27'),(36,14,'Master of Puppets','1986-03-03'),(37,14,'…And Justice for All','1988-09-07'),(38,14,'Hardwired… to Self-Destruct','2016-11-18'),(39,15,'Speak & Spell','1981-10-05'),(40,15,'A Broken Frame','1982-09-27'),(41,15,'Music for the Masses','1987-09-28'),(42,15,'Violator','1990-03-19'),(43,16,'Dare to Dream','1992-03-17'),(44,16,'Mexicanisimo','2010-11-11'),(45,17,'The Top','1984-05-22'),(46,17,'The Head on the Door','1985-08-26'),(47,17,'4:13 Dream','2008-10-27'),(48,19,'Siberia','2005-09-20'),(49,19,'The Fountain','2009-10-12'),(50,19,'Meteorites','2014-05-26');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-19 12:28:29
