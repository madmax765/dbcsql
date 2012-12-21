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
-- Table structure for table `spellrange`
--

DROP TABLE IF EXISTS `spellrange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spellrange` (
  `id` bigint(20) NOT NULL,
  `minHostile` float NOT NULL,
  `minFriend` float NOT NULL,
  `maxHostile` float NOT NULL,
  `maxFriend` float NOT NULL,
  `type` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spellrange`
--

LOCK TABLES `spellrange` WRITE;
/*!40000 ALTER TABLE `spellrange` DISABLE KEYS */;
INSERT INTO `spellrange` VALUES (1,0,0,0,0,0,'Self Only','Personnel','Nur selbst','Self Only','Self Only'),(2,0,0,5,5,1,'Combat Range','Portée de combat','Kampf-Reichweite','Combat Range','Combat Range'),(3,0,0,20,20,0,'Twenty yards','Portée courte','Kurze Reichweite','Twenty yards','Twenty yards'),(4,0,0,30,30,0,'Medium Range','Portée moyenne','Mittlere Reichweite','Medium Range','Medium Range'),(5,0,0,40,40,0,'Long Range','Portée longue','Lange Reichweite','Long Range','Long Range'),(6,0,0,100,100,0,'Vision Range','Portée de vue','Sichtweite','Vision Range','Vision Range'),(7,0,0,10,10,0,'Ten yards','Portée très courte','Sehr kurze Reichweite','Ten yards','Ten yards'),(8,10,10,20,20,0,'Min Range 10, 20','Portée courte','Kurze Reichweite','Min Range 10, 20','Min Range 10, 20'),(9,10,10,30,30,0,'Medium Range','Portée moyenne','Mittlere Reichweite','Medium Range','Medium Range'),(10,10,10,40,40,0,'Long Range','Portée longue','Lange Reichweite','Long Range','Long Range'),(11,0,0,15,15,0,'Fifteen yards','Portée courte','Kürzere Reichweite','Fifteen yards','Fifteen yards'),(12,0,0,5,5,0,'Interact Range','Portée d\'interaction','Interaktion-Reichweite','Interact Range','Interact Range'),(13,0,0,50000,50000,0,'Anywhere','Partout','Irgendwo','Anywhere','Anywhere'),(14,0,0,60,60,0,'Extra Long Range','Portée très longue','Extralange Reichweite','Extra Long Range','Extra Long Range'),(34,0,0,25,25,0,'Twenty-Five yards','Portée courte-moyenne','Mittelkurze Reichweite','Twenty-Five yards','Twenty-Five yards'),(35,0,0,35,35,0,'Medium-Long Range','Portée moyenne-longue','Mittellange Reichweite','Medium-Long Range','Medium-Long Range'),(36,0,0,45,45,0,'Longer Range','Portée longue','Längere Reichweite','Longer Range','Longer Range'),(37,0,0,50,50,0,'Extended Range','Portée étendue','Verlängerte Reichweite','Extended Range','Extended Range'),(38,10,10,25,25,0,'Min-Range 10, 25','Portée moyenne étendue','Extramittlere Reichweite','Min-Range 10, 25','Min-Range 10, 25'),(54,5,5,30,30,0,'Monster Shoot','Tir monstrueux de Geoff','Geoff Monster-Schuss','Monster Shoot','Monster Shoot'),(74,0,0,30,30,2,'Ranged Weapon','Arme à distance','Distanzwaffe','Ranged Weapon','Ranged Weapon'),(94,8,8,40,40,0,'Sting','Aiguillon','Stich','Sting','Sting'),(95,8,8,25,25,0,'Charge','Charge','Aufladen','Charge','Charge'),(96,0,0,2,2,0,'Trap','Piège','Falle','Trap','Trap'),(114,0,0,35,35,2,'Hunter Range','Portée du Chasseur','Jägerreichweite','Hunter Range','Hunter Range'),(134,0,0,80,80,0,'Tower 80','Tower 80','Tower 80','Tower 80','Tower 80'),(135,0,0,100,100,0,'Tower 100','Tower 100','Tower 100','Tower 100','Tower 100'),(136,30,30,80,80,0,'Thirty-to-80','Thirty-to-80','Thirty-to-80','Thirty-to-80','Thirty-to-80'),(137,0,0,8,8,0,'Eight yards','Eight yards','Eight yards','Eight yards','Eight yards'),(139,5,5,45,45,0,'Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot'),(140,0,0,6,6,0,'Six yards','Six yards','Six yards','Six yards','Six yards'),(141,0,0,7,7,0,'Seven yards','Seven yards','Seven yards','Seven yards','Seven yards'),(150,8,8,100,100,0,'Valgarde 8/100','Valgarde 8/100','Valgarde 8/100','Valgarde 8/100','Valgarde 8/100'),(151,5,5,45,45,0,'Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot','Long Range Hunter Shoot'),(152,0,0,150,150,0,'Super Long','Super Long','Super Long','Super Long','Super Long'),(153,0,0,60,60,0,'Charge, 60','Charge, 60','Charge, 60','Charge, 60','Charge, 60'),(154,10,10,80,80,0,'Tower 80, 10','Tower 80, 10','Tower 80, 10','Tower 80, 10','Tower 80, 10'),(155,0,0,45,45,2,'Hunter Range (Long)','Hunter Range (Long)','Hunter Range (Long)','Hunter Range (Long)','Hunter Range (Long)'),(156,30,30,200,200,0,'Boulder Range','Boulder Range','Boulder Range','Boulder Range','Boulder Range'),(157,0,0,90,90,0,'Ninety','Ninety','Ninety','Ninety','Ninety'),(158,15,15,150,150,0,'Super Long, 15 Min','Super Long, 15 Min','Super Long, 15 Min','Super Long, 15 Min','Super Long, 15 Min'),(159,0,0,40,100,0,'TEST - Long Range','TEST - Long Range','TEST - Long Range','TEST - Long Range','TEST - Long Range'),(160,0,0,30,40,0,'Medium/Long Range','Medium/Long Range','Medium/Long Range','Medium/Long Range','Medium/Long Range'),(161,0,0,20,40,0,'Short/Long Range','Short/Long Range','Short/Long Range','Short/Long Range','Short/Long Range'),(162,0,0,20,30,0,'Medium/Short Range','Medium/Short Range','Medium/Short Range','Medium/Short Range','Medium/Short Range'),(163,8,8,30,30,0,'Death Grip','Death Grip','Death Grip','Death Grip','Death Grip'),(164,10,10,70,70,0,'Catapult Range','Catapult Range','Catapult Range','Catapult Range','Catapult Range'),(165,0,0,14,14,0,'Fourteen yards','Fourteen yards','Fourteen yards','Fourteen yards','Fourteen yards'),(166,0,0,13,13,0,'Thirteen yards','Thirteen yards','Thirteen yards','Thirteen yards','Thirteen yards'),(167,40,0,150,150,0,'Super Long (Min Range)','Super Long (Min Range)','Super Long (Min Range)','Super Long (Min Range)','Super Long (Min Range)'),(168,0,0,38,38,0,'Medium-Long Range (38)','Medium-Long Range (38)','Medium-Long Range (38)','Medium-Long Range (38)','Medium-Long Range (38)'),(169,0,0,3,3,0,'Three Yards','Three Yards','Three Yards','Three Yards','Three Yards'),(170,0,0,55,55,0,'Fifty Five Yards','Fifty Five Yards','Fifty Five Yards','Fifty Five Yards','Fifty Five Yards'),(171,1,1,10,10,0,'Min Range 1, 10','Min Range 1, 10','Min Range 1, 10','Min Range 1, 10','Min Range 1, 10'),(172,0,0,11,11,0,'Eleven yards','Eleven yards','Eleven yards','Eleven yards','Eleven yards'),(173,5,5,50000,50000,0,'Anywhere (Combat Min Range)','Anywhere (Combat Min Range)','Anywhere (Combat Min Range)','Anywhere (Combat Min Range)','Anywhere (Combat Min Range)'),(174,0,0,1000,1000,0,'U L T R A','U L T R A','U L T R A','U L T R A','U L T R A'),(176,0,0,70,70,0,'Seventy yards','Seventy yards','Seventy yards','Seventy yards','Seventy yards'),(177,20,20,70,70,0,'Donut 20-70','Donut 20-70','Donut 20-70','Donut 20-70','Donut 20-70'),(179,5,5,15,15,0,'Min Range 5, 15','Min Range 5, 15','Min Range 5, 15','Min Range 5, 15','Min Range 5, 15'),(180,5,5,25,25,0,'Tournament - Ranged','Tournament - Ranged','Tournament - Ranged','Tournament - Ranged','Tournament - Ranged'),(181,0,0,200,200,0,'Two-Hundred Yard Range','Two-Hundred Yard Range','Two-Hundred Yard Range','Two-Hundred Yard Range','Two-Hundred Yard Range'),(184,5,5,25,25,0,'Min Range 5, 25','Min Range 5, 25','Min Range 5, 25','Min Range 5, 25','Min Range 5, 25'),(187,0,0,300,300,0,'Three Hundred Yards','Three Hundred Yards','Three Hundred Yards','Three Hundred Yards','Three Hundred Yards');
/*!40000 ALTER TABLE `spellrange` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-21 20:35:30
