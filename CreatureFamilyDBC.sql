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
-- Table structure for table `creaturefamily`
--

DROP TABLE IF EXISTS `creaturefamily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creaturefamily` (
  `Id` bigint(20) NOT NULL,
  `minScale` float NOT NULL,
  `minScaleLevel` bigint(20) NOT NULL,
  `maxScale` float NOT NULL,
  `maxScaleLevel` bigint(20) NOT NULL,
  `skillLine1` bigint(20) NOT NULL,
  `skillLine2` bigint(20) NOT NULL,
  `itemPetFoodMask` bigint(20) NOT NULL,
  `petTalentType` bigint(20) NOT NULL,
  `categoryEnumId` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `iconFile` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creaturefamily`
--

LOCK TABLES `creaturefamily` WRITE;
/*!40000 ALTER TABLE `creaturefamily` DISABLE KEYS */;
INSERT INTO `creaturefamily` VALUES (1,0.7,1,1,60,208,270,1,0,23,'Wolf','Loup','Wolf','Lobo','Волк','Interface\\Icons\\Ability_Hunter_Pet_Wolf'),(2,0.7,1,1.1,60,209,270,3,0,5,'Cat','Félin','Katze','Felino','Кошка','Interface\\Icons\\Ability_Hunter_Pet_Cat'),(3,0.4,1,0.6,60,203,270,1,2,17,'Spider','Araignée','Spinne','Araña','Паук','Interface\\Icons\\Ability_Hunter_Pet_Spider'),(4,0.6,1,1,60,210,270,63,1,1,'Bear','Ours','Bär','Oso','Медведь','Interface\\Icons\\Ability_Hunter_Pet_Bear'),(5,0.6,1,1,60,211,270,63,1,3,'Boar','Sanglier','Eber','Jabalí','Вепрь','Interface\\Icons\\Ability_Hunter_Pet_Boar'),(6,0.4,1,0.6,60,212,270,3,1,7,'Crocolisk','Crocilisque','Krokilisk','Crocolisco','Кроколиск','Interface\\Icons\\Ability_Hunter_Pet_Crocolisk'),(7,0.5,1,0.9,60,213,270,3,0,4,'Carrion Bird','Charognard','Aasvogel','Carroñero','Падальщик','Interface\\Icons\\Ability_Hunter_Pet_Vulture'),(8,0.7,1,1.4,60,214,270,58,1,6,'Crab','Crabe','Krebs','Cangrejo','Краб','Interface\\Icons\\Ability_Hunter_Pet_Crab'),(9,0.7,1,1,60,215,270,56,1,9,'Gorilla','Gorille','Gorilla','Gorila','Горилла','Interface\\Icons\\Ability_Hunter_Pet_Gorilla'),(11,0.5,1,0.8,60,217,270,1,0,13,'Raptor','Raptor','Raptor','Raptor','Ящер','Interface\\Icons\\Ability_Hunter_Pet_Raptor'),(12,0.5,1,0.8,60,218,270,60,0,19,'Tallstrider','Haut-trotteur','Weitschreiter','Zancaalta','Долгоног','Interface\\Icons\\Ability_Hunter_Pet_TallStrider'),(15,0.7,1,0.7,60,189,0,0,-1,-1,'Felhunter','Chasseur corrompu','Teufelsjäger','Manáfago','Охотник Скверны',''),(16,0.8,1,0.8,60,204,0,0,-1,-1,'Voidwalker','Marcheur du Vide','Leerwandler','Abisario','Демон Бездны',''),(17,1,1,1,60,205,0,0,-1,-1,'Succubus','Succube','Sukkubus','Súcubo','Суккуб',''),(19,1,1,1,60,207,0,0,-1,-1,'Doomguard','Garde funeste','Verdammniswache','Guardia apocalíptico','Стражник ужаса',''),(20,0.7,1,1,60,236,270,1,1,15,'Scorpid','Scorpide','Skorpid','Escórpido','Скорпид','Interface\\Icons\\Ability_Hunter_Pet_Scorpid'),(21,0.5,1,0.72,60,251,270,58,1,21,'Turtle','Tortue','Schildkröte','Tortuga','Черепаха','Interface\\Icons\\Ability_Hunter_Pet_Turtle'),(23,0.5,1,0.5,60,188,0,0,-1,-1,'Imp','Diablotin','Wichtel','Diablillo','Бес',''),(24,0.4,1,0.63,60,653,270,49,2,0,'Bat','Chauve-souris','Fledermaus','Murciélago','Летучая мышь','Interface\\Icons\\Ability_Hunter_Pet_Bat'),(25,0.7,1,0.9,60,654,270,1,0,10,'Hyena','Hyène','Hyäne','Hiena','Гиена','Interface\\Icons\\Ability_Hunter_Pet_Hyena'),(26,0.5,1,0.8,60,655,270,3,2,2,'Bird of Prey','Oiseau de proie','Raubvogel','Ave rapaz','Сова','Interface\\Icons\\Ability_Hunter_Pet_Owl'),(27,0.5,1,0.7,60,656,270,14,2,22,'Wind Serpent','Serpent des vents','Windnatter','Serpiente alada','Крылатый змей','Interface\\Icons\\Ability_Hunter_Pet_WindSerpent'),(28,0,0,0,0,758,0,0,-1,-1,'Remote Control','Télécommande','Ferngesteuert','Control remoto','Управление',''),(29,0.9,1,0.9,60,761,0,0,-1,-1,'Felguard','Gangregarde','Teufelswache','Guardia vil','Страж Скверны',''),(30,0.35,1,0.65,60,763,270,35,2,8,'Dragonhawk','Faucon-dragon','Drachenfalke','Dracohalcón','Дракондор','Interface\\Icons\\Ability_Hunter_Pet_DragonHawk'),(31,0.65,1,0.9,60,767,270,1,2,14,'Ravager','Ravageur','Felshetzer','Devastador','Опустошитель','Interface\\Icons\\Ability_Hunter_Pet_Ravager'),(32,0.45,1,0.6,60,766,270,34,1,21,'Warp Stalker','Traqueur dim.','Sphärenjäger','Acechador deformado','Прыгуана','Interface\\Icons\\Ability_Hunter_Pet_WarpStalker'),(33,0.6,1,0.9,60,765,270,60,2,18,'Sporebat','Sporoptère','Sporensegler','Esporiélago','Спороскат','Interface\\Icons\\Ability_Hunter_Pet_Sporebat'),(34,0.35,1,0.55,60,764,270,17,2,12,'Nether Ray','Raie du Néant','Netherrochen','Raya abisal','Скат Пустоты','Interface\\Icons\\Ability_Hunter_Pet_NetherRay'),(35,0.6,1,0.8,60,768,270,1,2,16,'Serpent','Serpent','Schlange','Serpiente','Змей','Interface\\Icons\\Spell_Nature_GuardianWard'),(37,0.35,1,0.65,60,775,270,60,0,11,'Moth','Phalène','Motte','Palomilla','Мотылек','Interface\\Icons\\Ability_Hunter_Pet_Moth'),(38,0.5,1,0.63,60,780,270,1,2,24,'Chimaera','Chimère','Schimäre','Quimera','Химера','Interface\\Icons\\Ability_Hunter_Pet_Chimera'),(39,0.3,1,0.5,60,781,270,1,0,25,'Devilsaur','Diablosaure','Teufelssaurier','Demosaurio','Дьявозавр','Interface\\Icons\\Ability_Hunter_Pet_Devilsaur'),(40,1,1,1,80,782,0,0,-1,26,'Ghoul','Goule','Ghul','Necrófago','Вурдалак','Interface\\Icons\\Ability_Creature_Cursed_05'),(41,0.7,1,1,60,783,270,17,2,63,'Silithid','Silithide','Silithid','Silítido','Силитид','Interface\\Icons\\Ability_Hunter_Pet_Silithid'),(42,0.7,1,1,60,784,270,28,1,62,'Worm','Ver','Wurm','Gusano','Червь','Interface\\Icons\\Ability_Hunter_Pet_Worm'),(43,0.35,1,0.56,60,786,270,60,1,61,'Rhino','Rhinocéros','Rhinozeros','Rinoceronte','Люторог','Interface\\Icons\\Ability_Hunter_Pet_Rhino'),(44,0.4,1,0.6,60,785,270,60,0,60,'Wasp','Guêpe','Wespe','Avispa','Оса','Interface\\Icons\\Ability_Hunter_Pet_Wasp'),(45,0.3,1,0.5,60,787,270,1,0,59,'Core Hound','Chien du Magma','Kernhund','Can del Núcleo','Гончая Недр','Interface\\Icons\\Ability_Hunter_Pet_CoreHound'),(46,0.7,1,1.1,60,788,270,3,0,58,'Spirit Beast','Esprit de bête','Geisterbestie','Bestia espíritu','Дух зверя','Interface\\Icons\\Ability_Druid_PrimalPrecision');
/*!40000 ALTER TABLE `creaturefamily` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-20 21:10:44
