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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `idplayer` int unsigned NOT NULL AUTO_INCREMENT,
  `InstID` int unsigned NOT NULL,
  `idband` int unsigned NOT NULL,
  `pfname` varchar(45) DEFAULT NULL,
  `plname` varchar(45) DEFAULT NULL,
  `homecity` varchar(45) DEFAULT NULL,
  `homestate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idplayer`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,1,1,'The','Edge','Dublin','Ireland'),(2,2,1,'Adam','Clayton','Dublin','Ireland'),(3,3,1,'Bono',NULL,'Dublin','Ireland'),(4,4,1,'Larry','Mullen Jr','Dublin','Ireland'),(5,3,2,'Eminem',NULL,'St. Joseph','Missouri'),(6,1,3,'Dan','DeLeo','San Diego','CA'),(7,2,3,'Robert','DeLeo','San Diego','CA'),(8,3,3,'Scott','Weiland','San Diego','CA'),(9,4,3,'Eric','Kretz','San Diego','CA'),(10,1,4,'Peter','Buck','Athens','GA'),(11,2,4,'Mike','Mills','Athens','GA'),(12,3,4,'Michael','Stipe','Athens','GA'),(13,4,4,'Bill','Berry','Athens','GA'),(14,3,5,'Drake','Graham','Toronto','Canada'),(15,3,6,'Michael','Jackson','Gary','IN'),(16,1,7,'Joe','Satriani','Westbury','NY'),(17,3,8,'Bruce','Springsteen','Long Branch','NJ'),(18,1,8,'Bruce','Springsteen','Long Branch','NJ'),(19,3,9,'Stefani','Germanotta - Lady Gaga','New York','NY'),(20,3,10,'Madonna','Ciccone','Bay City','MI'),(22,3,12,'Glen','Phillips','Santa Barbara','CA'),(23,1,12,'Todd','Nichols','Santa Barbara','CA'),(24,2,12,'Dean','Dinning','Santa Barbara','CA'),(25,4,12,'Randy','Guss','Santa Barbara','CA'),(26,2,13,'Ahren','Stringer','Gympie','Australia'),(27,3,13,'Joel','Birch','Gympie','Australia'),(28,1,13,'Dan','Brown','Gympie','Australia'),(29,4,13,'Joe','Longobardi','Gympie','Australia'),(30,3,22,'RIVERS','CUOMO','ROCHESTER','NEW YORK'),(31,1,22,'BRIAN','BELL','IOWA CITY','IOWA'),(32,4,22,'PATRICK','WILSON','BUFFALO','NEW YORK'),(33,2,22,'SCOTT','SHRINER','TOLEDO','OHIO'),(34,3,23,'TIONNE','WATKINS','DES MOINES','IOWA'),(35,3,23,'ROZONDA','THOMAS','COLUMBUS','GEORGIA'),(36,3,24,'HAYLEY','WILLIAMS','FRANKLIN','TENNESSEE'),(37,1,24,'TAYLOR','YORK','NASHVILLE','TENNESSEE'),(38,4,24,'ZAC','FARRO','VORHEES TOWNSHIP','NEW JERSEY'),(39,3,25,'JISOO','KIM','','SOUTH KOREA'),(40,3,25,'JENNIE','KIM','','SOUTH KOREA'),(41,3,25,'ROSEANNE','PARK','','NEW ZEALAND'),(42,3,25,'LISA','MANOBAN','','THAILAND'),(43,3,26,'EZRA','KOENIG','NEW YORK','NEW YORK'),(44,2,26,'CHRIS','BAIO','BRONXVILLE','NEW YORK'),(45,4,26,'CHRIS','TOMSON','UPPER FREEHOLD TOWNSHIP','NEW JERSEY');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-19 12:28:27
