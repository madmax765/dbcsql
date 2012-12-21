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
-- Table structure for table `totemcategory`
--

DROP TABLE IF EXISTS `totemcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `totemcategory` (
  `Id` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `category` bigint(20) NOT NULL,
  `categoryMask` bigint(20) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `totemcategory`
--

LOCK TABLES `totemcategory` WRITE;
/*!40000 ALTER TABLE `totemcategory` DISABLE KEYS */;
INSERT INTO `totemcategory` VALUES (1,'Skinning Knife (OLD)','Couteau à dépecer (OLD)','Kürschnermesser (alt)','Cuchillo para desollar','Нож для снятия шкур',1,1),(2,'Earth Totem','Totem de terre','Erdtotem','Tótem de tierra','Тотем земли',2,1),(3,'Air Totem','Totem d\'air','Lufttotem','Tótem de aire','Тотем воздуха',2,2),(4,'Fire Totem','Totem de feu','Feuertotem','Tótem de fuego','Тотем огня',2,4),(5,'Water Totem','Totem d\'eau','Wassertotem','Tótem de agua','Тотем воды',2,8),(6,'Runed Copper Rod','Bâtonnet runique en cuivre','Runenverzierte Kupferrute','Vara rúnica de cobre','Рунический медный жезл',3,1),(7,'Runed Silver Rod','Bâtonnet runique en argent','Runenverzierte Silberrute','Vara rúnica de plata','Рунический серебряный жезл',3,3),(8,'Runed Golden Rod','Bâtonnet runique en or','Runenverzierte Goldrute','Vara rúnica de oro','Рунический золотой жезл',3,7),(9,'Runed Truesilver Rod','Bâtonnet runique en vrai-argent','Runenverzierte Echtsilberrute','Vara rúnica de veraplata','Рунический жезл истинного серебра',3,15),(10,'Runed Arcanite Rod','Bâtonnet runique en arcanite','Runenverzierte Arkanitrute','Vara rúnica de arcanita','Рунический арканитовый жезл',3,31),(11,'Mining Pick (OLD)','Pioche de mineur (OLD)','Spitzhacke (alt)','Pico de minería','Шахтерская кирка',21,1),(12,'Philosopher\'s Stone','Pierre philosophale','Stein der Weisen','Piedra filosofal','Философский камень',22,1),(13,'Blacksmith Hammer (OLD)','Marteau de forgeron (VIEUX)','Schmiedehammer','Martillo de herrero','Кузнечный молот',23,1),(14,'Arclight Spanner','Clé plate','Bogenlichtschraubenschlüssel','Llave de tuerca arcoluz','Тангенциальный вращатель',24,1),(15,'Gyromatic Micro-Adjustor','Micro-ajusteur gyromatique','Gyromatischer Mikroregler','Microajustador giromático','Шлицевой гироинструмент',24,2),(21,'Master Totem','Totem maître','Meistertotem','Tótem maestro','Тотем власти',2,15),(41,'Runed Fel Iron Rod','Bâtonnet runique en gangrefer','Runenverzierte Teufelseisenrute','Vara rúnica de hierro vil','Рунический жезл оскверненного железа',3,63),(62,'Runed Adamantite Rod','Bâtonnet runique en adamantite','Runenverzierte Adamantitrute','Vara rúnica de adamantita','Рунический адамантитовый жезл',3,127),(63,'Runed Eternium Rod','Bâtonnet runique en éternium','Runenverzierte Eterniumrute','Vara rúnica de eternio','Рунический этерниевый жезл',3,255),(81,'Hollow Quill','Plume creuse','Hohler Federkiel','Pluma hueca','Священное перо',22,4),(101,'Runed Azurite Rod','Bâtonnet runique en azurite','Runenverzierte Azuritrute','Vara rúnica de azurita','Рунический азуритовый жезл',3,511),(121,'Virtuoso Inking Set','Coffret de calligraphie de virtuose','Schreibzeug des Virtuosen','Juego de caligrafía de virtuoso','Набор виртуозного начертателя',24,-2147483648),(141,'Drums','Tambours','Trommeln','Tambores','Барабаны',24,1073741824),(161,'Gnomish Army Knife','Couteau de l\'armée gnome','Gnomisches Armeemesser','Navaja gnómica','Гномский армейский нож',24,63),(162,'Blacksmith Hammer','Marteau de forgeron','Schmiedehammer','Martillo de herrero','Кузнечный молот',24,4),(165,'Mining Pick','Pioche de mineur','Spitzhacke','Pico de minería','Шахтерская кирка',24,8),(166,'Skinning Knife','Couteau à dépecer','Kürschnermesser','Cuchillo para desollar','Нож для снятия шкур',24,16),(167,'Hammer Pick','Pioche-marteau','Spitzhammer','Martillo pico','Тяжелая кирка',24,12),(168,'Bladed Pickaxe','Pioche à lame','Klingenhacke','Hacha pico afilada','Острая мотыга',24,24),(169,'Flint and Tinder','Silex et amadou','Feuerstein und Zunder','Sílex y yesca','Кремень и трут',24,32),(189,'Runed Cobalt Rod (DO NOT USE)','Bâtonnet runique en cobalt (NE PAS UTILISER)','Runenverzierte Kobaltrute','Vara rúnica de cobalto (DO NOT USE)','Рунический кобальтовый жезл (DO NOT USE)',3,511),(190,'Runed Titanium Rod','Bâtonnet runique en titane','Runenverzierte Titanrute','Vara rúnica de titanio','Рунический титановый жезл',3,1023);
/*!40000 ALTER TABLE `totemcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-21 21:13:55
