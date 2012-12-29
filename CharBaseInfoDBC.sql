-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
--
-- Host: localhost    Database: dbc
-- ------------------------------------------------------
-- Server version	5.5.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `charbaseinfo`
--

DROP TABLE IF EXISTS `charbaseinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charbaseinfo` (
  `race` int(20) NOT NULL,
  `class` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charbaseinfo`
--

LOCK TABLES `charbaseinfo` WRITE;
/*!40000 ALTER TABLE `charbaseinfo` DISABLE KEYS */;
INSERT INTO `charbaseinfo` VALUES (1,1),(1,2),(1,4),(1,5),(1,6),(1,8),(1,9),(2,1),(2,3),(2,4),(2,6),(2,7),(2,9),(3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(4,1),(4,3),(4,4),(4,5),(4,6),(4,11),(5,1),(5,4),(5,5),(5,6),(5,8),(5,9),(6,1),(6,3),(6,6),(6,7),(6,11),(7,1),(7,4),(7,6),(7,8),(7,9),(8,1),(8,3),(8,4),(8,5),(8,6),(8,7),(8,8),(10,2),(10,3),(10,4),(10,5),(10,6),(10,8),(10,9),(11,1),(11,2),(11,3),(11,5),(11,6),(11,7),(11,8);
/*!40000 ALTER TABLE `charbaseinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-29 16:02:58
