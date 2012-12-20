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
-- Table structure for table `itemlimitcategory`
--

DROP TABLE IF EXISTS `itemlimitcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemlimitcategory` (
  `Id` bigint(20) NOT NULL,
  `nameEN` text NOT NULL,
  `nameFR` text NOT NULL,
  `nameDE` text NOT NULL,
  `nameES` text NOT NULL,
  `nameRU` text NOT NULL,
  `count` bigint(20) NOT NULL,
  `mode` bigint(20) NOT NULL COMMENT '0: have; 1:equip',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemlimitcategory`
--

LOCK TABLES `itemlimitcategory` WRITE;
/*!40000 ALTER TABLE `itemlimitcategory` DISABLE KEYS */;
INSERT INTO `itemlimitcategory` VALUES (2,'Jeweler\'s Gems','Gemmes de joaillier','Juwelierssteine','Gemas de joyero','Самоцветы ювелира',3,1),(3,'Healthstone','Pierre de soins','Gesundheitsstein','Piedra de salud','Камень здоровья',1,0),(4,'Mana Gem','Gemme de mana','Manaedelstein','Gema de maná','Самоцвет маны',1,0),(6,'Stormjewel','Joyau-tempête','Sturmjuwel','Joya de tormenta','Самоцвет бури',1,1),(7,'Enchanted Pearl','Perle enchantée','Verzauberte Perle','Perla encantada','Зачарованная жемчужина',1,1),(8,'Binding Light','Lien de lumière','Bindendes Licht','Luz vinculante','Связующий свет',1,1),(9,'Binding Stone','Lien de pierre','Bindendes Gestein','Piedra vinculante','Связующий камень',1,1),(10,'Death\'s Choice','Choix de la mort','Des Todes Wahl','Elección de la Muerte','Выбор смерти',1,1),(11,'Death\'s Verdict','Verdict de la mort','Des Todes Urteil','Veredicto de la muerte','Приговор смерти',1,1),(12,'Eitrigg\'s Oath','Serment d\'Eitrigg','Etriggs Schwur','Juramento de Eitrigg','Клятва Эйтригга',1,1),(13,'Fervor of the Frostborn','Ferveur des Givre-nés','Eifer der Frosterben','Fervor de los Natoescarcha','Страсть Закаленных Бурей',1,1),(14,'Fetish of Volatile Power','Fétiche du pouvoir volatil','Fetisch der flüchtigen Macht','Fetiche de poder volátil','Фетиш неустойчивой силы',1,1),(15,'Juggernaut\'s Vitality','Vitalité du mastodonte','Vitalität des Molochs','Vitalidad del gigante','Жизненная сила Джаганнатха',1,1),(16,'Reign of the Dead','Règne de la mort','Herrschaft der Toten','Reino de los muertos','Власть мертвых',1,1),(17,'Reign of the Unliving','Règne des non-vivants','Herrschaft der Leblosen','Reino de los sin vida','Власть неживых',1,1),(18,'Satrina\'s Impeding Scarab','Scarabée d\'obstruction de Satrina','Satrinas hemmender Skarabäus','Escarabajo trabador de Satrina','Упрямый скарабей Сатрины',1,1),(19,'Solace of the Defeated','Réconfort des vaincus','Trost der Besiegten','Consuelo de los derrotados','Утешение поверженных',1,1),(20,'Solace of the Fallen','Réconfort des défunts','Trost der Gefallenen','Consuelo de los caídos','Утешение павших',1,1),(21,'Talisman of Volatile Power','Talisman du pouvoir volatil','Talisman der flüchtigen Macht','Dije de poder volátil','Талисман неустойчивой силы',1,1),(22,'Vengeance of the Forsaken','Vengeance des Réprouvés','Rache der Verlassenen','Venganza de los Renegados','Отмщение Отрекшихся',1,1),(23,'Victor\'s Call','Appel de la victoire','Ruf des Siegers','Llamada de Victor','Зов Виктора',1,1),(24,'Band of Callous Aggression','Bague de l\'agression cruelle','Band der gleichgültigen Aggression','Sortija de agresión inconmovible','Кольцо бездушной агрессии',1,0),(25,'Band of Deplorable Violence','Bague de violence déplorable','Band der bedauernswerten Gewalt','Sortija de violencia deplorable','Кольцо удручающего насилия',1,1),(26,'Band of the Traitor King','Bague du roi traître','Band des Verräterkönigs','Sortija del rey traidor','Кольцо короля-предателя',1,0),(27,'Band of the Twin Val\'kyr','Bague des Val\'kyrs jumelles','Band der Zwillingsval\'kyr','Sortija de las Gemelas Val\'kyr','Кольцо валь\'кир-близнецов',1,1),(28,'Band of the Violent Temperment','Bague du tempérament violent','Band des wilden Temperaments','Sortija del temperamento violento','Кольцо жестокого характера',1,1),(29,'Carnivorous Band','Anneau carnivore','Fleischfressendes Band','Sortija carnívora','Кольцо хищника',1,1),(30,'Circle of the Darkmender','Cercle du sombre réparateur','Kreis des Dunkelheilers','Aro del Ensalmador oscuro','Обруч Темной Целительницы',1,1),(31,'Firestorm Band','Bague tempête-de-feu','Feuersturmband','Sortija de tormenta de fuego','Кольцо Огненной Бури',1,1),(32,'Firestorm Ring','Anneau tempête-de-feu','Feuersturmring','Anillo de tormenta de fuego','Перстень Огненной Бури',1,1),(33,'Gormok\'s Band','Bague de Gormok','Gormoks Band','Sortija de Gormok','Кольцо Гормока',1,1),(34,'Loop of the Twin Val\'kyr','Jonc des Val\'kyrs jumelles','Schleife der Zwillingsval\'kyr','Aro de las Gemelas Val\'kyr','Петля валь\'кир-близнецов',1,1),(35,'Lurid Manifestation','Manifestation horrible','Blutrünstige Offenbarung','Manifestación escabrosa','Проявление Лурида',1,1),(36,'Planestalker Band','Bague du traqueur des plans','Ebenenpirscherband','Sortija de acechallanos','Кольцо ловца граней',1,1),(37,'Planestalker Signet','Chevalière du traqueur des plans','Ebenenpirschersiegel','Sello de acechallanos','Перстень ловца граней',1,1),(38,'Ring of Callous Aggression','Anneau de l\'agression cruelle','Ring der gleichgültigen Aggression','Anillo de agresión inconmovible','Перстень бездушной агрессии',1,1),(39,'Ring of Callous Aggression','Anneau de l\'agression cruelle','Ring der gleichgültigen Aggression','Anillo de agresión inconmovible','Перстень бездушной агрессии',1,1),(40,'Ring of the Darkmender','Anneau du sombre réparateur','Ring des Dunkelheilers','Anillo del Ensalmador oscuro','Перстень Темной Целительницы',1,1),(41,'Ring of the Violent Temperament','Anneau du tempérament violent','Ring des wilden Temperaments','Anillo del temperamento violento','Перстень жестокого характера',1,1),(42,'Signet of the Traitor King','Chevalière du roi traître','Siegel des Verräterkönigs','Sello del rey traidor','Перстень короля-предателя',1,1),(43,'Test Ring Limit','Limite de l\'anneau test','Test Ringlimit','Probar límite de anillo','Test Ring Limit',1,1),(44,'Althor\'s Abacus','Boulier d\'Althor','Althors Abakus','Ábaco de Althor','Счеты Алтора',1,1),(45,'Bauble of True Blood','Verroterie du sang véritable','Schmuckstück des wahren Blutes','Adorno de sangre verdadera','Подвеска истинной крови',1,1),(46,'Corpse Tongue Coin','Pièce du passeur','Fährmünze der Toten','Moneda de la lengua de un cadáver','Монета на удачу',1,1),(47,'Deathbringer\'s Will','Volonté de porte-mort','Wille des Todesbringers','Testamento del Libramorte','Воля Смертоносного',1,1),(48,'Dislodged Foreign Object','Objet étranger déplacé','Entferntes Fremdobjekt','Objeto desprendido extraño','Объект из другого измерения',1,1),(49,'Phylactery of the Nameless Lich','Phylactère de la liche sans nom','Phylakterium des namenlosen Lichs','Filacteria del exánime innombrable','Талисман безымянного лича',1,1),(50,'Tiny Abomination in a Jar','Petite abomination en bouteille','Winzige Monstrosität im Glas','Abominación diminuta en un tarro','Миниатюрное поганище в колбе',1,1),(51,'Sindragosa\'s Flawless Fang','Croc parfait de Sindragosa','Sindragosas fehlerloser Fangzahn','Colmillo impecable de Sindragosa','Безупречный клык Синдрагосы',1,1),(52,'Abomination\'s Bloody Ring','Anneau sanglant d\'abomination','Blutiger Ring der Monstrosität','Anillo sangriento de abominación','Окровавленное кольцо поганища',1,1),(53,'Signet of Putrefaction','Chevalière de putréfaction','Siegelring der Fäulnis','Sello de putrefacción','Печатка гниения',1,1),(54,'Cerise Coiled Ring','Anneau torsadé cerise','Kirschroter verschlungener Ring','Anillo enrollado color guinda','Плетеное рубиновое кольцо',1,1),(55,'Rotface\'s Rupturing Ring','Anneau de rupture de Trognepus','Modermienes reißender Ring','Anillo desintegrador de Carapútrea','Разрушающее кольцо Гниломорда',1,1),(56,'Saurfang\'s Cold-Forged Band','Anneau de Saurcroc forgé à froid','Saurfangs kaltgeschmiedetes Band','Sortija forjada en frío de Colmillosauro','Закаленное льдом кольцо Саурфанга',1,1),(57,'Seal of the Twilight Queen','Sceau de la reine du crépuscule','Siegel der Zwielichtkönigin','Sello de la Reina del Crepúsculo','Печать королевы сумерек',1,1),(58,'Thrice Fanged Signet','Chevalière aux trois crocs','Dreigezahntes Signet','Sello de tres colmillos','Печатка тройных клыков',1,1),(59,'Band of the Bone Colossus','Bague du colosse d\'os','Band des Knochenkolosses','Sortija del coloso de hueso','Кольцо костяного колосса',1,1),(60,'Devium\'s Eternally Cold Ring','Anneau éternellement froid de Devium','Deviums ewigkalter Ring','Anillo eternamente frío de Devium','Вечно холодное кольцо Девия',1,1),(61,'Seal of Many Mouths','Sceau des bouches nombreuses','Siegel der vielen Münder','Sello de muchas bocas','Печать сонма ртов',1,1),(62,'Frostbrood Sapphire Ring','Anneau en saphir couvegivre','Saphirring der Frostbrut','Anillo de zafiro Razaescarcha','Сапфировое кольцо ледяного наследия',1,1),(63,'Juggernaut Band','Bague de mastodonte','Molochband','Sortija de gigante','Кольцо владыки мира',1,1),(64,'Loop of the Endless Labyrinth','Jonc de labyrinthe sans fin','Fingerreif des endlosen Labyrinths','Aro del laberinto interminable','Кольцо бесконечного лабиринта',1,1),(65,'Marrowgar\'s Frigid Eye','Oeil glacial de Gargamoelle','Mark\'gars kaltes Auge','Ojo gélido de Tuétano','Хладное око Ребрада',1,1),(66,'Memory of Malygos','Mémoire de Malygos','Erinnerung von Malygos','Memoria de Malygos','Память Малигоса',1,1),(67,'Might of Blight','Puissance de chancre','Macht der Seuche','Poderío de añublo','Сила порчи',1,1),(68,'Ring of Maddening Whispers','Anneau de murmures exaspérants','Ring des Unerträglichen Flüsterns','Anillo de susurros enloquecedores','Кольцо сводящего с ума шепота',1,1),(69,'Ring of Rapid Ascent','Anneau d\'ascension rapide','Ring des Schnellen Aufstiegs','Anillo de rápido ascenso','Перстень стремительного восхождения',1,1),(70,'Skeleton Lord\'s Circle','Cercle de seigneur squelette','Kreis des Skelettfürsten','Círculo de señor esqueleto','Кольцо повелителя скелетов',1,1),(71,'Valanar\'s Other Signet Ring','Autre chevalière de Valanar','Valanars anderer Siegelring','El otro sello de Valanar','Второй перстень-печатка Валанара',1,1),(72,'Incarnadine Band of Mending','Bague de guérison incarnadine','Blutrotes Heilungsband','Sortija de alivio encarnada','Кроваво-красное кольцо лечения',1,1),(73,'Muradin\'s Spyglass','Longue-vue de Muradin','Muradins Handfernrohr','Catalejo de Muradin','Подзорная труба Мурадина',1,1),(74,'Sliver of Pure Ice','Esquille de glace pure','Splitter aus reinem Eis','Esquirla de hielo puro','Осколок чистейшего льда',1,1),(75,'Unidentifiable Organ','Organe non identifiable','Unidentifizierbares Organ','Órgano inidentificable','Неизвестный орган',1,1),(76,'Whispering Fanged Skull','Crâne à crocs murmurant','Flüsternder Gezahnter Schädel','Calavera dentuda susurrante','Шепчущий клыкастый череп',1,1),(77,'Twilight Scale','Ecaille du crépuscule','Zwielichtschuppe','Escama Crepuscular','Сумеречная чешуя',1,1),(78,'Ring of Phased Regeneration','Anneau de régénération phasée','Ring der phasenweisen Regeneration','Anillo de regeneración por fase','Перстень постепенной регенерации',1,1),(79,'Saviana\'s Tribute','Offrande à Saviana','Savianas Tribut','Tributo a Saviana','Подношение Савианы',1,1),(80,'Signet of Twilight','Chevalière de crépuscule','Siegel des Zwielichts','Sello de crepúsculo','Печатка Сумеречного Молота',1,1),(81,'Zarithrian\'s Offering','Offrande de Zarithrian','Zarithrians Opfergabe','Ofrenda de Zarithrian','Подношение Заритриана',1,1),(82,'Sharpened Twilight Scale','Ecaille du crépuscule aiguisée','Geschärfte Zwielichtschuppe','Escama Crepuscular afilada','Заостренная сумеречная чешуя',1,1),(83,'Petrified Twilight Scale','Ecaille du crépuscule pétrifiée','Versteinerte Zwielichtschuppe','Escama Crepuscular petrificada','Окаменелая сумеречная чешуя',1,1),(84,'Glowing Twilight Scale','Ecaille du crépuscule luminescente','Leuchtende Zwielichtschuppe','Escama Crepuscular resplandeciente','Светящаяся сумеречная чешуя',1,1),(85,'Charred Twilight Scale','Ecaille du crépuscule carbonisée','Verkohlte Zwielichtschuppe','Escama Crepuscular carbonizada','Обугленная сумеречная чешуя',1,1);
/*!40000 ALTER TABLE `itemlimitcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-20 21:33:31