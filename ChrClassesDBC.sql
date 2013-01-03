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
-- Table structure for table `chrclasses`
--

DROP TABLE IF EXISTS `chrclasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrclasses` (
  `Id` bigint(20) NOT NULL,
  `apFromStat` bigint(20) NOT NULL,
  `powerType` bigint(20) NOT NULL,
  `petType` text NOT NULL,
  `nameMaleEN` text NOT NULL,
  `nameMaleFR` text NOT NULL,
  `nameMaleDE` text NOT NULL,
  `nameMaleES` text NOT NULL,
  `nameMaleRU` text NOT NULL,
  `nameFemaleEN` text NOT NULL,
  `nameFemaleFR` text NOT NULL,
  `nameFemaleDE` text NOT NULL,
  `nameFemaleES` text NOT NULL,
  `nameFemaleRU` text NOT NULL,
  `nameNeutralEN` text NOT NULL,
  `nameNeutralFR` text NOT NULL,
  `nameNeutralDE` text NOT NULL,
  `nameNeutralES` text NOT NULL,
  `nameNeutralRU` text NOT NULL,
  `nameINT` text NOT NULL,
  `flags` bigint(20) NOT NULL,
  `addon` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chrclasses`
--

LOCK TABLES `chrclasses` WRITE;
/*!40000 ALTER TABLE `chrclasses` DISABLE KEYS */;
INSERT INTO `chrclasses` VALUES (1,0,1,'PET','Warrior','Guerrier','Krieger','Guerrero','Воин','','Guerrière','Kriegerin','Guerrera','','','Guerrier','Krieger','Guerrero','Воин','WARRIOR',50,0),(2,0,0,'PET','Paladin','Paladin','Paladin','Paladín','Паладин','','','','Paladín','','','Paladin','Paladin','Paladín','Паладин','PALADIN',58,0),(3,1,0,'PET','Hunter','Chasseur','Jäger','Cazador','Охотник','','Chasseresse','Jägerin','Cazadora','Охотница','','Chasseur','Jäger','Cazador','Охотник','HUNTER',22,0),(4,1,3,'PET','Rogue','Voleur','Schurke','Pícaro','Разбойник','','Voleuse','Schurkin','Pícara','Разбойница','','Voleur','Schurke','Pícaro','Разбойник','ROGUE',2,0),(5,0,0,'PET','Priest','Prêtre','Priester','Sacerdote','Жрец','','Prêtresse','Priesterin','Sacerdotisa','Жрица','','Prêtre','Priester','Sacerdote','Жрец','PRIEST',2,0),(6,9,6,'PET','Death Knight','Chevalier de la mort','Todesritter','Caballero de la Muerte','Рыцарь смерти','','','','Caballero de la Muerte','','','Chevalier de la mort','Todesritter','Caballero de la Muerte','Рыцарь смерти','DEATHKNIGHT',122,2),(7,1,0,'PET','Shaman','Chaman','Schamane','Chamán','Шаман','','Chamane','Schamanin','Chamán','Шаманка','','Chaman','Schamane','Chamán','Шаман','SHAMAN',26,0),(8,0,0,'PET','Mage','Mage','Magier','Mago','Маг','','Mage','Magierin','Maga','','','Mage','Magier','Mago','Маг','MAGE',2,0),(9,0,0,'DEMON','Warlock','Démoniste','Hexenmeister','Brujo','Чернокнижник','','Démoniste','Hexenmeisterin','Bruja','Чернокнижница','','Démoniste','Hexenmeister','Brujo','Чернокнижник','WARLOCK',6,0),(11,0,0,'PET','Druid','Druide','Druide','Druida','Друид','','Druidesse','Druidin','Druida','','','Druide','Druide','Druida','Друид','DRUID',10,0);
/*!40000 ALTER TABLE `chrclasses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-03 16:34:58
