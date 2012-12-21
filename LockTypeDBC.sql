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
-- Table structure for table `locktype`
--

DROP TABLE IF EXISTS `locktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locktype` (
  `Id` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `targetEN` text NOT NULL,
  `targetFR` text NOT NULL,
  `targetDE` text NOT NULL,
  `targetES` text NOT NULL,
  `targetRU` text NOT NULL,
  `processEN` text NOT NULL,
  `processFR` text NOT NULL,
  `processDE` text NOT NULL,
  `processES` text NOT NULL,
  `processRU` text NOT NULL,
  `cursor` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locktype`
--

LOCK TABLES `locktype` WRITE;
/*!40000 ALTER TABLE `locktype` DISABLE KEYS */;
INSERT INTO `locktype` VALUES (1,'Lockpicking','Crochetage','Schlossknacken','Forzar cerradura','Взлом замков','Locked Items','Objets verrouillés','Gesperrte Gegenstände','Objetos bloqueados','Запертые объекты','Pick','Crocheter','Knacken','Recoger','Взломать','PickLock'),(2,'Herbalism','Herboristerie','Kräuterkunde','Herboristería','Травничество','Herbs','Herbes','Kräuter','Hierbas','Травы','Gather','Collecter','Sammeln','Recolectar','Собрать','GatherHerbs'),(3,'Mining','Minage','Bergbau','Minería','Горное дело','Ore Deposits','Gisements de minerai','Erzablagerungen','Depósitos de minerales','Залежи руды','Mine','Miner','Abbauen','Extraer','Добыть','Mine'),(4,'Disarm Trap','Désarmement de piège','Falle entschärfen','Desactivar trampa','Обезвреживание ловушки','Trap','Piège','Falle','Trampa','Ловушка','Disarm','Désarmer','Entschärfen','Desactivar','Обезвредить',''),(5,'Open','Ouverture','Öffnen','Abrir','Открытие','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(6,'Treasure (DND)','Trésor (DND)','Schatz (DND)','Tesoro (DND)','Клад (DND)','Treasure','Trésor','Schatz','Tesoro','Клад','','','','','',''),(7,'Calcified Elven Gems (DND)','Gemmes elfiques calcifiées (DND)','Verkalkte Elfenedelsteine (DND)','Gemas cálcicas elfas (DND)','Эльфийские самоцветы (DND)','Calcified Elven Gems','Gemmes elfiques calcifiées','Verkalkte Elfenedelsteine','Gemas cálcicas elfas','Эльфийские самоцветы','','','','','',''),(8,'Close','Fermeture','Schließen','Cerrar','Закрытие','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Close','Fermer','Schließen','Cerrar','Закрыть',''),(9,'Arm Trap','Pose de piège','Falle scharf machen','Activar trampa','Установка','Trap','Piège','Falle','Trampa','Ловушка','Arm','Armer','Bewaffnen','Activar','Установить',''),(10,'Quick Open','Ouverture rapide','Schnell öffnen','Apertura rápida','Быстрое открытие','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(11,'Quick Close','Fermeture rapide','Schnell schließen','Cerrado rápido','Быстрое закрытие','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Close','Fermer','Schließen','Cerrar','Закрыть',''),(12,'Open Tinkering','Ouverture (bricolage)','Offenes Tüfteln','Abrir ajustando','Открытие: механика','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(13,'Open Kneeling','Ouverture (à genoux)','Offenes Knien','Abrir de rodillas','Открытие: наклон','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(14,'Open Attacking','Ouverture (en attaquant)','Offenes Angreifen','Abrir atacando','Открытие: атака','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(15,'Gahz\'ridian (DND)','Gahz\'ridienne (DND)','Gahz\'ridian (DND)','Gahz\'ridian (DND)','Газ\'рилльское украшение','Gahz\'ridian','Gahz\'ridienne','Gahz\'ridian','Gahz\'ridian','Газ\'рилльское украшение','','','','','',''),(16,'Blasting','Explosif','Schlagen','Reventar','Взрыв','Locked Items','Objets verrouillés','Gesperrte Gegenstände','Objetos bloqueados','Запертые объекты','Blast','Faire sauter','Schlagen','Reventar','Взорвать',''),(17,'PvP Open','Ouverture JcJ','PvP öffnen','Apertura JcJ','Медленное открытие (PvP)','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть',''),(18,'PvP Close','Fermeture JcJ','PvP schließen','Cierre JcJ','Медленное закрытие (PvP)','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Close','Fermer','Schließen','Cerrar','Закрыть',''),(19,'Fishing (DND)','Pêche','Angeln','Pescar','Рыбная ловля (DND)','Fish','Poisson','Fisch','Pescar','Рыба','Fish','Pêcher','Angeln','Pescar','Поймать','FishingCursor'),(20,'Inscription','Calligraphie','Inschriftenkunde','Inscripción','Начертание','Tomes','Tomes','Folianten','Escrito','Фолиант','Decipher','Déchiffrer','Dechiffrieren','Descifrar','Расшифровать',''),(21,'Open From Vehicle','Ouverture à partir d\'un véhicule','Vom Fahrzeug öffnen','Abrir desde vehículo','Открыть на ходу','Unlocked Items','Objets déverrouillés','Nicht gesperrte Gegenstände','Objetos abiertos','Незапертые объекты','Open','Ouvrir','Öffnen','Abrir','Открыть','');
/*!40000 ALTER TABLE `locktype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-21 19:13:32
