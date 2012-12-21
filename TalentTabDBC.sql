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
-- Table structure for table `talenttab`
--

DROP TABLE IF EXISTS `talenttab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `talenttab` (
  `Id` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `iconId` bigint(20) NOT NULL,
  `raceMask` bigint(20) NOT NULL,
  `classMask` bigint(20) NOT NULL,
  `creatureFamilyMask` bigint(20) NOT NULL,
  `tabNumber` bigint(20) NOT NULL,
  `textureFile` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `talenttab`
--

LOCK TABLES `talenttab` WRITE;
/*!40000 ALTER TABLE `talenttab` DISABLE KEYS */;
INSERT INTO `talenttab` VALUES (81,'Arcane','Arcanes','Arkan','Arcano','Тайная магия',125,2047,128,0,0,'MageArcane'),(161,'Arms','Armes','Waffen','Armas','Оружие',514,2047,1,0,0,'WarriorArms'),(182,'Assassination','Assassinat','Meucheln','Asesinato','Ликвидация',514,2047,8,0,0,'RogueAssassination'),(201,'Discipline','Discipline','Disziplin','Disciplina','Послушание',685,2047,16,0,0,'PriestDiscipline'),(261,'Elemental','Elémentaire','Elementar','Elemental','Стихии',62,2047,64,0,0,'ShamanElementalCombat'),(283,'Balance','Equilibre','Gleichgewicht','Equilibrio','Баланс',225,2047,1024,0,0,'DruidBalance'),(302,'Affliction','Affliction','Gebrechen','Aflicción','Колдовство',88,2047,256,0,0,'WarlockCurses'),(361,'Beast Mastery','Maîtrise des bêtes','Tierherrschaft','Bestias','Повелитель зверей',255,2047,4,0,0,'HunterBeastMastery'),(382,'Holy','Sacré','Heilig','Sagrado','Свет',70,2047,2,0,0,'PaladinHoly'),(398,'Blood','Sang','Blut','Sangre','Кровь',2636,-260097,32,0,0,'DeathKnightBlood'),(409,'Tenacity','Ténacité','Hartnäckigkeit','Tenacidad','Упорство',1559,0,0,2,0,'HunterPetTenacity'),(410,'Ferocity','Férocité','Wildheit','Ferocidad','Свирепость',496,0,0,1,0,'HunterPetFerocity'),(411,'Cunning','Ruse','Gerissenheit','Astucia','Хитрость',2223,0,0,4,0,'HunterPetCunning'),(41,'Fire','Feu','Feuer','Fuego','Огонь',183,2047,128,0,1,'MageFire'),(164,'Fury','Fureur','Furor','Furia','Неистовство',561,2047,1,0,1,'WarriorFury'),(181,'Combat','Combat','Kampf','Combate','Бой',243,2047,8,0,1,'RogueCombat'),(202,'Holy','Sacré','Heilig','Sagrado','Свет',2873,2047,16,0,1,'PriestHoly'),(263,'Enhancement','Amélioration','Verstärk.','Mejora','Совершенствование',19,2047,64,0,1,'ShamanEnhancement'),(281,'Feral Combat','Combat farouche','Wilder Kampf','Combate feral','Сила зверя',107,2047,1024,0,1,'DruidFeralCombat'),(303,'Demonology','Démonologie','Dämonologie','Demonología','Демонология',90,2047,256,0,1,'WarlockSummoning'),(363,'Marksmanship','Précision','Treffsicherheit','Puntería','Стрельба',126,2047,4,0,1,'HunterMarksmanship'),(383,'Protection','Protection','Schutz','Protección','Защита',291,2047,2,0,1,'PaladinProtection'),(399,'Frost','Givre','Frost','Escarcha','Лед',2632,2047,32,0,1,'DeathKnightFrost'),(61,'Frost','Givre','Frost','Escarcha','Лед',188,2047,128,0,2,'MageFrost'),(163,'Protection','Protection','Schutz','Protección','Защита',1463,2047,1,0,2,'WarriorProtection'),(183,'Subtlety','Finesse','Täuschung','Sutileza','Скрытность',250,2047,8,0,2,'RogueSubtlety'),(203,'Shadow','Ombre','Schatten','Sombra','Тьма',234,2047,16,0,2,'PriestShadow'),(262,'Restoration','Restauration','Wiederherst.','Restauración','Исцеление',13,2047,64,0,2,'ShamanRestoration'),(282,'Restoration','Restauration','Wiederherst.','Restauración','Исцеление',962,2047,1024,0,2,'DruidRestoration'),(301,'Destruction','Destruction','Zerstörung','Destrucción','Разрушение',547,2047,256,0,2,'WarlockDestruction'),(362,'Survival','Survie','Überleben','Supervivencia','Выживание',257,2047,4,0,2,'HunterSurvival'),(381,'Retribution','Vindicte','Vergeltung','Reprensión','Воздаяние',555,2047,2,0,2,'PaladinCombat'),(400,'Unholy','Impie','Unheilig','Profano','Нечестивость',2633,2047,32,0,2,'DeathKnightUnholy');
/*!40000 ALTER TABLE `talenttab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-21 21:09:02
