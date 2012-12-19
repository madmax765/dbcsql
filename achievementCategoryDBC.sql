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
-- Table structure for table `achievementcategory`
--

DROP TABLE IF EXISTS `achievementcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievementcategory` (
  `Id` bigint(20) NOT NULL,
  `parentId` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `posIdOrChildCount` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievementcategory`
--

LOCK TABLES `achievementcategory` WRITE;
/*!40000 ALTER TABLE `achievementcategory` DISABLE KEYS */;
INSERT INTO `achievementcategory` VALUES (92,-1,'General','Général','Allgemein','General','Общее',1),(123,122,'Arenas','Arènes','Arenen','Arenas','Арена',1),(130,1,'Character','Personnage','Charakter','Personaje','Персонаж',1),(135,128,'Creatures','Créatures','Kreaturen','Criaturas','Существа',1),(140,130,'Wealth','Richesse','Vermögen','Fortuna','Доходы',1),(152,21,'Rated Arenas','Arènes cotées','Gewertete Arenen','Arenas puntuadas','Арены с ведением счета',1),(160,155,'Lunar Festival','Fête lunaire','Mondfest','Festival Lunar','Лунный фестиваль',1),(165,95,'Arena','Arène','Arena','Arena','Арена',1),(170,169,'Cooking','Cuisine','Kochkunst','Cocina','Кулинария',1),(178,132,'Secondary Skills','Compétences secondaires','Sekundäre Fertigkeiten','Habilidades secundarias','Вспомогательные навыки',1),(14777,97,'Eastern Kingdoms','Royaumes de l\'est','Östliche Königreiche','Reinos del Este','Восточные королевства',1),(14808,168,'Classic','Classique','Classic','World of Warcraft','World of Warcraft',1),(14821,14807,'Classic','Classique','Classic','World of Warcraft','World of Warcraft',1),(14861,96,'Classic','Classique','Classic','World of Warcraft','World of Warcraft',1),(14864,201,'Classic','Classique','Classic','World of Warcraft','World of Warcraft',1),(96,-1,'Quests','Quêtes','Quests','Misiones','Задания',2),(124,122,'Battlegrounds','Champs de bataille','Schlachtfelder','Campos de batalla','Поле боя',2),(136,128,'Honorable Kills','Victoires honorables','Ehrenhafte Siege','Muertes con honor','Почетные победы',2),(141,1,'Combat','Combat','Kampf','Combate','Бой',2),(145,130,'Consumables','Consommables','Verbrauchsgüter','Consumibles','Расход. предметы',2),(153,21,'Battlegrounds','Champs de bataille','Schlachtfelder','Campos de batalla','Поле боя',2),(171,169,'Fishing','Pêche','Angeln','Pesca','Рыбная ловля',2),(173,132,'Professions','Métiers','Berufe','Profesiones','Профессии',2),(187,155,'Love is in the Air','De l\'amour dans l\'air','Liebe liegt in der Luft','Amor en el aire','Любовная лихорадка',2),(14778,97,'Kalimdor','Kalimdor','Kalimdor','Kalimdor','Калимдор',2),(14801,95,'Alterac Valley','Vallée d\'Alterac','Alteractal','Valle de Alterac','Альтеракская долина',2),(14805,168,'The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade',2),(14822,14807,'The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade',2),(14862,96,'The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade',2),(14865,201,'The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade','The Burning Crusade',2),(97,-1,'Exploration','Exploration','Erkundung','Exploración','Исследование',3),(125,122,'Dungeons','Donjons','Dungeons','Mazmorras','Подземелья',3),(128,1,'Kills','Victimes','Siege','Víctimas','Победы',3),(137,128,'Killing Blows','Coups fatals','Todesstöße','Golpes de gracia','Смертельные удары',3),(147,130,'Reputation','Réputation','Ruf','Reputación','Репутация',3),(154,21,'World','En extérieur','Welt','Mundo','Мир',3),(159,155,'Noblegarden','Jardin des nobles','Nobelgarten','Jardín Noble','Сад чудес',3),(172,169,'First Aid','Secourisme','Erste Hilfe','Primeros auxilios','Первая помощь',3),(14779,97,'Outland','Outreterre','Scherbenwelt','Terrallende','Запределье',3),(14802,95,'Arathi Basin','Bassin d\'Arathi','Arathibecken','Cuenca de Arathi','Низина Арати',3),(14806,168,'Lich King Dungeon','Donjons de Wrath of the Lich King','Wrath of the Lich King - Dungeons','Lich King: Mazmorra','Lich King (5)',3),(14823,14807,'Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King',3),(14863,96,'Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King',3),(14866,201,'Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King','Wrath of the Lich King',3),(95,-1,'Player vs. Player','Joueur contre Joueur','Spieler gegen Spieler','Jugador contra Jugador','PvP',4),(122,1,'Deaths','Morts','Tode','Muertes','Смерти',4),(126,122,'World','En extérieur','Welt','Mundo','Мир',4),(163,155,'Children\'s Week','Semaine des enfants','Kinderwoche','Los Niños','Детская неделя',4),(191,130,'Gear','Équipement','Ausrüstung','Equipamiento','Снаряжение',4),(14780,97,'Northrend','Norfendre','Nordend','Rasganorte','Нордскол',4),(14803,95,'Eye of the Storm','Œil du cyclone','Auge des Sturms','Ojo de la Tormenta','Око Бури',4),(14921,168,'Lich King Heroic','Donj. héro. de Lich King','Wrath of the Lich King - Heroische Dungeons','Lich King: Heroico','Lich King (5, героич.)',4),(14963,14807,'Secrets of Ulduar','Les secrets d\'Ulduar','Geheimnisse v. Ulduar','Ulduar','Тайны Ульдуара',4),(127,122,'Resurrection','Résurrection','Wiederbelebung','Resurrección','Воскрешение',5),(133,1,'Quests','Quêtes','Quests','Misiones','Задания',5),(161,155,'Midsummer','Solstice d\'été','Sonnenwende','Solsticio','Огненный солнцеворот',5),(168,-1,'Dungeons & Raids','Donjons & raids','Dungeon & Schlachtzug','Mazmorras y bandas','Подземелья и рейды',5),(14804,95,'Warsong Gulch','Goulet des Chanteguerres','Kriegshymnenschlucht','G. Grito de Guerra','Ущелье Песни Войны',5),(14922,168,'Lich King 10-Player Raid','Raids à 10 de Lich King','Wrath of the Lich King - Schlachtzüge für 10 Spieler','Lich King (10 j.)','Lich King (10)',5),(15021,14807,'Call of the Crusade','L\'appel de la Croisade','Der Ruf des Kreuzzugs','La Llamada de la Cruzada','Призыв Авангарда',5),(162,155,'Brewfest','Fête des Brasseurs','Braufest','Fiesta de la cerveza','Хмельной фестиваль',6),(169,-1,'Professions','Métiers','Berufe','Profesiones','Профессии',6),(14807,1,'Dungeons & Raids','Donjons & raids','Dungeon & Schlachtzug','Mazmorras y bandas','Подземелья и рейды',6),(14881,95,'Strand of the Ancients','Rivage des Anciens','Strand der Uralten','Playa de los Ancestros','Берег Древних',6),(14923,168,'Lich King 25-Player Raid','Raids à 25 de Lich King','Wrath of the Lich King - Schlachtzüge für 25 Spieler','Lich King (25 j.)','Lich King (25)',6),(15062,14807,'Fall of the Lich King','La chute du roi-liche','Der Untergang des Lichkönigs','La caída del Rey Exánime','Падение Короля-лича',6),(132,1,'Skills','Compétences','Fertigkeiten','Habilidades','Навыки',7),(158,155,'Hallow\'s End','Sanssaint','Schlotternächte','Halloween','Тыквовин',7),(201,-1,'Reputation','Réputation','Ruf','Reputación','Репутация',7),(14901,95,'Wintergrasp','Joug-d\'hiver','Tausendwinter','Conquista del Invierno','Ледяные Оковы',7),(14961,168,'Secrets of Ulduar 10-Player Raid','Secrets d\'Ulduar, raid à 10','Geheimnisse von Ulduar - Schlachtzug für 10 Spieler','Ulduar (10 j.)','Тайны Ульдуара (10)',7),(134,1,'Travel','Voyages','Reise','Viajes','Путешествия',8),(155,-1,'World Events','Évènements mondiaux','Weltereignisse','Eventos del mundo','Игровые события',8),(14962,168,'Secrets of Ulduar 25-Player Raid','Secrets d\'Ulduar, raid à 25','Geheimnisse von Ulduar - Schlachtzug für 25 Spieler','Ulduar (25 j.)','Тайны Ульдуара (25)',8),(14981,155,'Pilgrim\'s Bounty','Bienfaits du pèlerin','Die Pilgerfreuden','Generosidad','Пиршество странников',8),(15003,95,'Isle of Conquest','L\'île des Conquérants','Insel der Eroberung','Isla de la Conquista','Остров Завоеваний',8),(81,-1,'Feats of Strength','Tours de force','Heldentaten','Proezas de fuerza','Великие подвиги',9),(131,1,'Social','Social','Geselligkeit','Social','Общение',9),(156,155,'Winter Veil','Voile d\'hiver','Winterhauch','Festival de Invierno','Зимний Покров',9),(15001,168,'Call of the Crusade 10-Player Raid','L\'appel de la Croisade, raid à 10','Der Ruf des Kreuzzugs - Schlachtzug für 10 Spieler','La Llamada (10 j.)','Призыв Авангарда (10)',9),(1,-1,'Statistics','Statistiques','Statistiken','Estadísticas','Статистика',10),(21,1,'Player vs. Player','Joueur contre Joueur','Spieler gegen Spieler','Jugador contra Jugador','PvP',10),(14941,155,'Argent Tournament','Tournoi d\'Argent','Argentumturnier','Torneo Argenta','Серебряный турнир',10),(15002,168,'Call of the Crusade 25-Player Raid','L\'appel de la Croisade, raid à 25','Der Ruf des Kreuzzugs - Schlachtzug für 25 Spieler','La Llamada (25 j.)','Призыв Авангарда (25)',10),(15041,168,'Fall of the Lich King 10-Player Raid','La chute du roi-liche, raid à 10','Der Untergang des Lichkönigs - Schlachtzug für 10 Spieler','La Caída (10 j.)','Падение Короля-лича (10)',11),(15042,168,'Fall of the Lich King 25-Player Raid','La chute du roi-liche, raid à 25','Der Untergang des Lichkönigs - Schlachtzug für 25 Spieler','La Caída (25 j.)','Падение Короля-лича (25)',12);
/*!40000 ALTER TABLE `achievementcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-20  0:02:05
