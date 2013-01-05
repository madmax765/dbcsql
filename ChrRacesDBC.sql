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
-- Table structure for table `chrraces`
--

DROP TABLE IF EXISTS `chrraces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chrraces` (
  `Id` bigint(20) NOT NULL,
  `flags` bigint(20) NOT NULL,
  `factionId` bigint(20) NOT NULL,
  `exploreSoundId` bigint(20) NOT NULL,
  `maleDisplayId` bigint(20) NOT NULL,
  `femaleDisplayId` bigint(20) NOT NULL,
  `abbrevation` text NOT NULL,
  `baseLanguage` bigint(20) NOT NULL,
  `NameINT` text NOT NULL,
  `side` bigint(20) NOT NULL,
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
  `expansion` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chrraces`
--

LOCK TABLES `chrraces` WRITE;
/*!40000 ALTER TABLE `chrraces` DISABLE KEYS */;
INSERT INTO `chrraces` VALUES (1,12,1,4140,49,50,'Hu',7,'Human',0,'Human','Humain','Mensch','Humano','Человек','','Humaine','','Humana','','','Humain','Mensch','Humano','Человек',0),(2,12,2,4141,51,52,'Or',1,'Orc',1,'Orc','Orc','Orc','Orco','Орк','','Orque','','Orco','','','Orc','Orc','Orco','Орк',0),(3,12,3,4147,53,54,'Dw',7,'Dwarf',0,'Dwarf','Nain','Zwerg','Enano','Дворф','','Naine','','Enana','','','Nain','Zwerg','Enano','Дворф',0),(4,4,4,4145,55,56,'Ni',7,'NightElf',0,'Night Elf','Elfe de la nuit','Nachtelf','Elfo de la noche','Ночной эльф','','Elfe de la nuit','Nachtelfe','Elfa de la noche','Ночная эльфийка','','Elfe de la nuit','Nachtelf','Elfo de la noche','Ночной эльф',0),(5,12,5,4142,57,58,'Sc',1,'Scourge',1,'Undead','Mort-vivant','Untoter','No-muerto','Нежить','','Morte-vivante','Untote','No-muerta','Нежить','','Mort-vivant','Untoter','No-muerto','',0),(6,14,6,4143,59,60,'Ta',1,'Tauren',1,'Tauren','Tauren','Tauren','Tauren','Таурен','','Taurène','','Tauren','','','Tauren','Tauren','Tauren','Таурен',0),(7,12,115,4146,1563,1564,'Gn',7,'Gnome',0,'Gnome','Gnome','Gnom','Gnomo','Гном','','Gnome','','Gnoma','','','Gnome','Gnom','Gnomo','Гном',0),(8,14,116,4144,1478,1479,'Tr',1,'Troll',1,'Troll','Troll','Troll','Trol','Тролль','','Trollesse','','Trol','','','Troll','Troll','Trol','Тролль',0),(9,1,1,0,6894,6895,'Go',7,'Goblin',2,'Goblin','Gobelin','Goblin','Goblin','Гоблин','','Gobeline','','Goblin','','','Gobelin','Goblin','Goblin','Гоблин',0),(10,12,1610,4142,15476,15475,'Be',1,'BloodElf',1,'Blood Elf','Elfe de sang','Blutelf','Elfo de sangre','Эльф крови','','Elfe de sang','Blutelfe','Elfa de sangre','Эльфийка крови','','Elfe de sang','Blutelf','Elfo de sangre','Эльф крови',1),(11,14,1629,4140,16125,16126,'Dr',7,'Draenei',0,'Draenei','Draeneï','Draenei','Draenei','Дреней','','Draeneï','','Draenei','','','Draeneï','Draenei','Draenei','Дреней',1),(12,5,1,0,16981,16980,'Fo',7,'FelOrc',2,'Fel Orc','Gangr\'orc','Höllenorc','Orco vil','Орк Скверны','','Gangr\'orque','','Orco vil','','','Gangr\'orc','Höllenorc','Orco vil','Орк Скверны',0),(13,1,1,0,17402,17403,'Na',7,'Naga_',2,'Naga','Naga','Naga','Naga','Нага','','Naga','','Naga','Нага','','Naga','Naga','Naga','Наг',0),(14,5,1,0,17576,17577,'Br',7,'Broken',2,'Broken','Roué','Zerschlagener','Tábido','Падший','','Rouée','','Tábida','Падшая','','Roué','Zerschlagener','Tábido','Падший',0),(15,1,1,0,17578,17579,'Sk',7,'Skeleton',2,'Skeleton','Squelette','Skelett','Esqueleto','Скелет','','Squelette','','Esqueleto','','','Squelette','Skelett','Esqueleto','Скелет',0),(16,9,1,0,21685,21686,'Vr',7,'Vrykul',2,'Vrykul','Vrykul','Vrykul','Vrykul','Врайкул','','Vrykule','','Vrykul','','','Vrykul','Vrykul','Vrykul','Врайкул',0),(17,1,1,0,21780,21781,'Tu',7,'Tuskarr',2,'Tuskarr','Rohart','Tuskarr','Colmillarr','Клыкарр','','Rohart','','Colmillarr','','','Rohart','Tuskarr','Colmillarr','Клыкарр',0),(18,15,1,0,21963,21964,'Ft',7,'ForestTroll',2,'Forest Troll','Troll des forêts','Waldtroll','Trol de bosque','Лесной тролль','','Trollesse des forêts','','Trol de bosque','','','Troll des forêts','Waldtroll','Trol de bosque','Лесной тролль',0),(19,5,1,0,26316,26317,'Wt',7,'Taunka',2,'Taunka','Taunka','Taunka','Taunka','Таунка','','Taunka','','Taunka','Таунка','','Taunka','Taunka','Taunka','Таунка',0),(20,5,1,0,26871,26872,'NS',7,'NorthrendSkeleton',2,'Northrend Skeleton','Squelette du Norfendre','Skelett aus Nordend','Esqueleto de Rasganorte','Нордскольский скелет','','Squelette du Norfendre','','Esqueleto de Rasganorte','','','Squelette du Norfendre','Skelett aus Nordend','Esqueleto de Rasganorte','Нордскольский скелет',0),(21,5,1,0,26873,26874,'It',7,'IceTroll',2,'Ice Troll','Troll des glaces','Eistroll','Trol de hielo','Ледяной тролль','','Trollesse des glaces','','Trol de hielo','','','Troll des glaces','Eistroll','Trol de hielo','Ледяной тролль',0);
/*!40000 ALTER TABLE `chrraces` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-05 21:03:12
