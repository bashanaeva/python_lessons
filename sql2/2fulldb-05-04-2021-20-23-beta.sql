-- MariaDB dump 10.17  Distrib 10.4.15-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	10.4.15-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `abonents`
--

DROP TABLE IF EXISTS `abonents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abonents` (
  `abonent_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(20) NOT NULL,
  PRIMARY KEY (`abonent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abonents`
--

LOCK TABLES `abonents` WRITE;
/*!40000 ALTER TABLE `abonents` DISABLE KEYS */;
INSERT INTO `abonents` VALUES (1,'muller.emmalee@example.com',79885002496),(2,'pjohnson@example.org',79587959391),(3,'jeromy.jerde@example.com',79702234537),(4,'stroman.kaylie@example.org',79891689255),(5,'ofriesen@example.net',79832303743),(6,'julian77@example.com',79110859220),(7,'emcclure@example.com',79805091778),(8,'ted79@example.com',79797363617),(9,'greynolds@example.org',79295692239),(10,'gerlach.elmira@example.org',79479475603),(11,'genesis.wyman@example.com',79618227984),(12,'kwillms@example.com',79253908259),(13,'ihodkiewicz@example.com',79264731010),(14,'brakus.teagan@example.org',79845708042),(15,'enrico.corwin@example.com',79441500690),(16,'bernie.denesik@example.com',79110632123),(17,'larson.abraham@example.com',79405950377),(18,'bruce.schmidt@example.com',79554033004),(19,'kristina.hills@example.net',79244556119),(20,'caroline.smitham@example.org',79731764022),(21,'demond.haley@example.com',79606831053),(22,'larkin.orion@example.org',79736429455),(23,'justine51@example.net',79014496585),(24,'uaufderhar@example.com',79261209687),(25,'nellie.heidenreich@example.org',79480905155),(26,'lessie.stiedemann@example.net',79380751952),(27,'terrill.brekke@example.net',79385886754),(28,'selena.hintz@example.org',79893755131),(29,'yjakubowski@example.org',79409923547),(30,'catalina.labadie@example.net',79363787551),(31,'name81@example.net',79715967947),(32,'mcdermott.claud@example.net',79598665860),(33,'dpagac@example.org',79499438160),(34,'jenkins.brando@example.net',79747336535),(35,'ethan.lindgren@example.com',79466169503),(36,'tyree02@example.com',79977304673),(37,'omcdermott@example.org',79710413896),(38,'schmidt.antonietta@example.net',79909308576),(39,'brakus.myriam@example.net',79128082459),(40,'borer.zella@example.org',79503580089),(41,'nelda43@example.com',79396507696),(42,'jaren.spencer@example.com',79361015855),(43,'lcummings@example.com',79043449624),(44,'shaley@example.net',79741113268),(45,'collin.waelchi@example.com',79235563136),(46,'zemlak.derick@example.net',79229679934),(47,'davis.skylar@example.net',79463521914),(48,'mariano.skiles@example.com',79086747546),(49,'turner.tanya@example.com',79767311615),(50,'mae.borer@example.net',79189647634),(51,'dmurray@example.org',79582742041),(52,'watsica.marcos@example.com',79499454692),(53,'eokuneva@example.net',79428437904),(54,'filiberto.thompson@example.net',79089730615),(55,'brittany.brown@example.org',79725265450),(56,'sipes.addie@example.com',79697046658),(57,'aiden.swaniawski@example.org',79888926351),(58,'bettye.daugherty@example.net',79713362993),(59,'rita.hodkiewicz@example.net',79216915027),(60,'russell.kuhic@example.com',79399839033),(61,'elliott45@example.org',79011860011),(62,'may.carter@example.net',79995739384),(63,'citlalli88@example.org',79740507568),(64,'shania.reilly@example.org',79024517296),(65,'flo43@example.net',79291784293),(66,'zemlak.anastasia@example.org',79461371070),(67,'lindgren.madie@example.net',79674993484),(68,'hilario.effertz@example.com',79300759241),(69,'rowena70@example.org',79507478326),(70,'della.goyette@example.com',79425105713),(71,'stephen.parker@example.com',79634843735),(72,'turcotte.melany@example.org',79009006142),(73,'zakary.reynolds@example.org',79230426802),(74,'jaron82@example.org',79742709675),(75,'keagan26@example.net',79729194735),(76,'kautzer.talon@example.net',79550466004),(77,'dokuneva@example.org',79438828999),(78,'jazmyn74@example.net',79904825832),(79,'rledner@example.org',79712717871),(80,'renner.reina@example.net',79278079292),(81,'dovie.bogan@example.org',79476869247),(82,'lera29@example.org',79795833132),(83,'qrunolfsdottir@example.net',79235528501),(84,'mikayla60@example.net',79361219833),(85,'ariel.torp@example.net',79513568600),(86,'obie.homenick@example.org',79465377044),(87,'morar.joanne@example.com',79926852737),(88,'reichert.cynthia@example.net',79492586072),(89,'jonathon.ruecker@example.com',79258620311),(90,'dcassin@example.com',79949937472),(91,'angel.mckenzie@example.com',79902492533),(92,'fmitchell@example.net',79325500948),(93,'genesis10@example.com',79107751046),(94,'pollich.abagail@example.com',79759761586),(95,'joel.ankunding@example.org',79478108597),(96,'koepp.haley@example.net',79206943643),(97,'jessy.parker@example.net',79354735748),(98,'camden.langosh@example.com',79857295789),(99,'carolyne92@example.net',79637595714),(100,'christiansen.maryse@example.com',79806919338);
/*!40000 ALTER TABLE `abonents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank` (
  `Bank_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Main_Office_Main_Office_id` int(11) NOT NULL,
  `Kassa_Kassa_id` int(10) unsigned NOT NULL,
  KEY `fk_BANK_Main_Office1_idx` (`Main_Office_Main_Office_id`),
  KEY `fk_BANK_Kassa1_idx` (`Kassa_Kassa_id`),
  CONSTRAINT `fk_BANK_Kassa1` FOREIGN KEY (`Kassa_Kassa_id`) REFERENCES `kassa` (`Kassa_id`),
  CONSTRAINT `fk_BANK_Main_Office1` FOREIGN KEY (`Main_Office_Main_Office_id`) REFERENCES `main_office` (`Main_Office_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `Employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Lastname` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Title` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Start_date` datetime NOT NULL DEFAULT current_timestamp(),
  `END_date` datetime DEFAULT NULL,
  PRIMARY KEY (`Employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `kassa`
--

DROP TABLE IF EXISTS `kassa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kassa` (
  `Kassa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `City_name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Address` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abonent_id` int(10) unsigned NOT NULL,
  `Employee_Employee_id` int(11) NOT NULL,
  PRIMARY KEY (`Kassa_id`),
  KEY `fk_Kassa_Abonents1_idx` (`abonent_id`),
  KEY `fk_Kassa_Employee1_idx` (`Employee_Employee_id`),
  CONSTRAINT `fk_Kassa_Abonents1` FOREIGN KEY (`abonent_id`) REFERENCES `abonents` (`abonent_id`),
  CONSTRAINT `fk_Kassa_Employee1` FOREIGN KEY (`Employee_Employee_id`) REFERENCES `employee` (`Employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kassa`
--

LOCK TABLES `kassa` WRITE;
/*!40000 ALTER TABLE `kassa` DISABLE KEYS */;
INSERT INTO `kassa` VALUES (1,'Port Alejandrin','7005 Bechtelar Fort\nEvelynfurt, TN 27201-7536',71,45),(2,'North Kristina','7561 O\'Keefe Mission\nLake Germaineburgh, PA 57421',1,70),(3,'Quinnside','178 Leuschke Rapid Apt. 470\nNorth Nicholasbury, AR 11934',11,72),(4,'Hesselbury','245 Kirlin Lodge Suite 202\nRebafurt, MD 22488-5077',51,19),(5,'New Alekport','487 Fabiola Forge\nDurganmouth, CT 63024-1530',70,58),(6,'Sauerton','6014 Smitham Corner Suite 020\nFeestfurt, KS 37855',8,82),(7,'Port Jakob','6658 Anthony Heights Suite 455\nLake Rey, LA 04653',97,34),(8,'Mckenziechester','043 Aliyah Locks\nEdmondfurt, CA 50479',99,48),(9,'Luciousborough','358 Lehner Ramp\nLake Harryborough, TN 99898',34,70),(10,'Glennashire','682 Ivory Ramp Suite 278\nO\'Konborough, MN 31997',95,12),(11,'Verdamouth','08190 Gleichner Terrace Apt. 857\nSouth Al, AK 12397',73,86),(12,'Gradychester','968 Kirlin Pike\nNorth Phoebe, IA 39101',7,53),(13,'East Carey','73381 Bode Lakes\nSouth Efrain, IL 76216',98,82),(14,'Lake Tavaresberg','6558 McClure Point Apt. 656\nJaysonland, RI 53229-2708',59,4),(15,'West Clotildechester','581 Ford Circles\nMoniquehaven, RI 63120',21,30),(16,'Crooksborough','050 Marquardt Plains Suite 112\nRussellmouth, VT 08383-8230',61,92),(17,'Harberport','0046 Nina Harbors Suite 679\nPort Blakeside, OH 69182',74,62),(18,'North Hilariomouth','306 Hammes Stravenue Suite 986\nPort Heloiseport, TN 40856',62,85),(19,'West Elisa','223 Torphy Flats Apt. 725\nAlexiston, MD 73355',33,13),(20,'North Harvey','26095 Berenice Terrace\nNew Judah, NM 64740',3,2),(21,'North Hortense','3925 Ferry Inlet\nGibsonburgh, SD 20064',70,11),(22,'Bednarville','49661 Christiana Drives\nEast Brandyn, FL 34321',84,66),(23,'New Reubenview','169 Sabrina Grove\nBrownville, MO 18067-2628',45,83),(24,'Wunschstad','02915 Trantow Road\nPort Sammy, KY 42618-1654',14,78),(25,'Lake Efrain','7398 Kub Pines\nCassinborough, WI 09383',52,9),(26,'North Edland','789 Bogan Forest Suite 367\nEast Jackeline, KS 28985-4761',89,25),(27,'Spinkamouth','787 Letitia Square Suite 145\nAlexandrinefurt, MT 44847-1600',95,96),(28,'New Clement','55458 Franecki Road\nPort Marchaven, AR 59898',77,93),(29,'Lake Ricardobury','80430 Walker Underpass\nJacobsland, VA 79485',77,36),(30,'Balistreriside','70470 Skiles Plaza\nNorth Rosieland, NC 52721-0217',96,98),(31,'Lake Chauncey','7591 Fermin Road\nNorth Ova, HI 72011',65,57),(32,'Torrancetown','8984 Dibbert Square\nPort Xavierside, FL 26871',89,39),(33,'South Garfieldmouth','1884 Heaney Knoll\nTiaratown, WV 62479-7781',18,50),(34,'Alexannetown','321 Dickens Springs\nLake Paolo, FL 53783-5169',23,50),(35,'Earlberg','132 Hayden Inlet Apt. 494\nSouth Jerelville, NV 24227',62,26),(36,'West Elliston','11315 Beier Mall Apt. 095\nEichmannmouth, MA 97623',52,32),(37,'East Gianni','30747 Kuhn Forest\nSchusterstad, NH 70811',36,35),(38,'Jabariville','20246 Elsie Glen Suite 996\nSouth Wilhelminebury, IA 62079-8504',97,80),(39,'Port Saraiport','0956 Maggio Village Suite 890\nNew Kaylieberg, CO 91393-9316',18,11),(40,'New Bayleemouth','31074 Stiedemann Union Apt. 926\nTrantowside, NH 22082-0637',58,69),(41,'Streichfurt','66978 Cruickshank Trace Apt. 164\nMacstad, OR 28961-8189',20,46),(42,'Port Alva','19277 Haley Groves Apt. 751\nEast Charlenebury, SC 69391',93,14),(43,'Ramonland','5608 Kitty Spurs Apt. 255\nNorth Ayana, SD 21799',42,70),(44,'New Dustin','9817 Tiana Extensions\nEast Yadirabury, NM 72041-7038',6,18),(45,'West Jermaine','98830 Shields Wells\nEast Kendallfort, RI 59293-1760',5,2),(46,'Anthonymouth','54970 Cassin Stream Suite 798\nNew Vernie, MN 32005',15,70),(47,'Lake Emmieport','00663 Kuphal Orchard\nNew Emilyside, CO 48292',58,4),(48,'Keeblerburgh','011 Sienna Lock\nWest Griffinville, AZ 02856-1323',8,76),(49,'Port Darian','13473 Evelyn Pines Suite 346\nEast Todmouth, MA 05257-2240',53,31),(50,'East Chyna','0595 Mohammad Trace\nLake Elijah, MT 24763',26,15),(51,'Port Deshawn','165 Audie Ford\nIsmaeltown, SD 31756',56,78),(52,'North Wavaville','834 Witting Centers Suite 784\nJoelton, NC 93464-6066',46,92),(53,'Marieton','4282 Marquardt Street Suite 709\nPort Fritz, DC 35759-2921',13,43),(54,'Lake Maryjanebury','9186 Doyle Groves Suite 253\nJarenmouth, IL 00783',72,30),(55,'Charlesstad','6663 Orie Manor Apt. 741\nAnahimouth, ID 67574-9945',53,30),(56,'Port Pansyview','3966 Gorczany Views\nAyanaborough, MD 95852-9216',99,73),(57,'New Patsy','592 Block Terrace Suite 100\nPort Elizabethbury, RI 69240',75,91),(58,'West Moises','3377 Stokes Villages Suite 860\nPort Modesto, OH 41229-5994',86,17),(59,'East Kristastad','73482 Roosevelt Mews Apt. 463\nGibsonbury, LA 16412',61,92),(60,'South Rodrick','7814 Leilani Springs Suite 638\nNorth Carolanne, OR 41081-9679',34,66),(61,'Leuschketown','52379 Abbott Path Suite 997\nArmstrongfurt, AK 39292',94,49),(62,'Casandraland','379 Zakary Unions Suite 536\nBlickchester, VT 06168-9671',35,52),(63,'South Nellietown','9382 Rice Streets Apt. 081\nMaudebury, PA 83169-8525',52,42),(64,'South Beryl','7972 Marks Union Apt. 673\nLake Merlinton, MA 95866',27,5),(65,'Jenniebury','215 Veum Divide Apt. 418\nRosettachester, OK 35903',72,53),(66,'Willowberg','0263 Margaret Road Apt. 119\nStammberg, VA 00933',19,28),(67,'North Alexandrea','542 Veronica Burg Apt. 653\nSouth Kayla, NC 43209',30,65),(68,'Burleyfort','8201 Kris Street Apt. 649\nSchmelerberg, GA 36479',20,42),(69,'Padbergburgh','92439 Orn Ports Apt. 136\nWest Zachariahmouth, UT 68048-7660',7,92),(70,'Kuhlmanfurt','4546 Leslie Knolls Suite 096\nLake Jayde, IA 92174-3839',71,60),(71,'South Daphne','2637 Greenholt Station\nMcClureport, ID 79934-1860',21,69),(72,'Lake Alexandrinestad','56714 Vickie Turnpike Apt. 950\nProsaccoton, NM 10067-1061',32,96),(73,'Lake Charlotte','04399 Adan Hills\nNew Emmanuelleburgh, PA 61994',60,18),(74,'South Adelineton','6205 Beahan Walks Suite 350\nSouth Mckaylahaven, NH 00991',12,20),(75,'Willborough','852 Janiya Terrace\nTrentstad, NY 37231',10,45),(76,'Elizahaven','3170 Pouros Expressway\nSouth Nikkishire, KS 67356',85,3),(77,'North Melyna','309 Blanda Lodge\nWest Elton, MA 37487-5698',94,20),(78,'Wolfbury','481 Kristoffer Club\nKemmerton, KY 46793-5053',54,45),(79,'Volkmanton','0037 Ignacio Courts Suite 853\nGiannimouth, ME 15011-5363',61,81),(80,'Nicklausbury','59985 Hamill Coves\nLake Eladio, TN 31822',49,33),(81,'Lake Horacio','9113 Bode Lane Apt. 310\nWeissnathaven, HI 53476-6631',33,68),(82,'Lake Aishamouth','63180 Kertzmann Cliffs\nHuelstad, DC 52576',61,62),(83,'Wymantown','52731 Serenity Haven\nPort Adamouth, TN 34030-3887',32,80),(84,'New Kasandraton','3265 Cremin Lodge\nVincentview, MD 60287',4,39),(85,'New George','8832 Jacobi Dam Apt. 473\nWalterchester, FL 16433-3390',72,74),(86,'New Cleveland','8452 Nichole Loop\nWest Rickyfort, CA 77947-8293',99,92),(87,'Barbarashire','57508 Lubowitz Views\nKatharinashire, UT 07958-0744',43,31),(88,'Myrticemouth','906 Lionel Glen\nHyatttown, LA 76610',87,3),(89,'Port Lomatown','6639 Elisa Tunnel\nEast Kelsi, OR 27526-7031',49,98),(90,'Jaskolskiborough','36073 Hayes Skyway Suite 752\nNew Kaelaport, SC 02634-4577',23,58),(91,'Huelsmouth','10373 Mertz Meadow\nBednarstad, MN 77017-4294',43,8),(92,'New Celiaburgh','9546 Victoria Islands\nJosianestad, VA 76517-0122',60,36),(93,'Okunevaberg','002 Erdman Tunnel Suite 267\nMaymouth, UT 44738',27,13),(94,'Port Anibal','859 Koepp Fort Apt. 592\nLake Ubaldoland, OH 70040-1020',80,88),(95,'West Alvenabury','88161 Hermiston Crescent\nEast Carleton, AZ 85226-4125',93,29),(96,'Lake Brandtton','508 Sawayn River Apt. 077\nNorth Bernardoland, LA 12680',21,26),(97,'Lake Wilbert','831 Joanie Crossroad Suite 755\nWest Josianechester, AR 08838-1372',97,81),(98,'Christastad','789 Nils Drive\nNew Krystel, MO 72616',87,29),(99,'Abshireview','24633 Kulas Drive\nModestoborough, DE 67108-3860',61,90),(100,'Samantashire','175 Ted Underpass\nMurphychester, ME 47958-0965',67,32);
/*!40000 ALTER TABLE `kassa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_office`
--

DROP TABLE IF EXISTS `main_office`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `main_office` (
  `Main_Office_id` int(11) NOT NULL AUTO_INCREMENT,
  `Address` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`Main_Office_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_office`
--

LOCK TABLES `main_office` WRITE;
/*!40000 ALTER TABLE `main_office` DISABLE KEYS */;
INSERT INTO `main_office` VALUES (1,'Abubakarova 115');
/*!40000 ALTER TABLE `main_office` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payments` (
  `Payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `Amount` decimal(10,0) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `Service_id` int(11) NOT NULL,
  `abonent_id` int(10) unsigned NOT NULL,
  `Kassa_id` int(10) unsigned NOT NULL,
  `Employee_Employee_id` int(11) NOT NULL,
  PRIMARY KEY (`Payment_id`),
  KEY `fk_Payments_Services1_idx` (`Service_id`),
  KEY `fk_Payments_Abonents1_idx` (`abonent_id`),
  KEY `fk_Payments_Kassa1_idx` (`Kassa_id`),
  KEY `fk_Payments_Employee1_idx` (`Employee_Employee_id`),
  CONSTRAINT `fk_Payments_Abonents1` FOREIGN KEY (`abonent_id`) REFERENCES `abonents` (`abonent_id`),
  CONSTRAINT `fk_Payments_Employee1` FOREIGN KEY (`Employee_Employee_id`) REFERENCES `employee` (`Employee_id`),
  CONSTRAINT `fk_Payments_Kassa1` FOREIGN KEY (`Kassa_id`) REFERENCES `kassa` (`Kassa_id`),
  CONSTRAINT `fk_Payments_Services1` FOREIGN KEY (`Service_id`) REFERENCES `services` (`Service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,16,'2008-04-14 14:55:55','1980-12-24 22:08:55',NULL,2,98,36,49),(2,304,'1992-06-04 08:49:48','1978-06-17 12:21:43',NULL,2,92,45,42),(3,323597,'1986-02-27 01:10:59','0000-00-00 00:00:00',NULL,2,91,94,21),(4,426209,'1985-10-21 01:40:10','0000-00-00 00:00:00',NULL,3,2,73,74),(5,319087,'2019-08-30 00:49:41','0000-00-00 00:00:00',NULL,3,83,71,69),(6,308,'2003-07-27 11:32:51','1994-03-04 20:03:27',NULL,3,40,87,63),(7,4325327,'1978-12-30 07:01:28','0000-00-00 00:00:00',NULL,2,9,4,19),(8,458588,'2009-10-21 17:21:46','2000-05-01 20:46:45',NULL,2,94,55,8),(9,9,'1975-01-13 00:06:03','1985-01-28 02:16:46',NULL,3,91,57,45),(10,55726,'1985-05-08 08:48:01','2008-08-27 07:13:35',NULL,3,1,86,38),(11,2275236,'1987-05-03 12:14:46','1973-07-08 14:56:03',NULL,3,79,58,86),(12,726169,'2009-07-08 00:02:13','0000-00-00 00:00:00',NULL,3,31,59,49),(13,277,'2017-08-20 01:37:27','2002-12-26 07:37:55',NULL,1,29,18,10),(14,143277,'2000-03-23 00:48:33','1983-12-04 00:05:53',NULL,3,4,73,2),(15,2726,'1990-07-03 23:34:22','1970-10-31 08:24:50',NULL,1,76,21,54),(16,9,'2012-10-05 12:26:55','0000-00-00 00:00:00',NULL,3,76,61,61),(17,10231902,'1981-11-11 13:38:07','2003-10-22 05:04:50',NULL,2,18,5,48),(18,26758736,'1987-05-20 22:41:45','0000-00-00 00:00:00',NULL,1,90,85,10),(19,46581,'1991-01-06 02:21:20','2006-08-27 22:56:07',NULL,3,43,95,49),(20,1219654,'1973-09-27 04:26:15','1982-09-13 02:08:34',NULL,3,54,98,86),(21,50,'2018-06-22 08:53:33','0000-00-00 00:00:00',NULL,3,15,95,50),(22,163102,'1972-04-05 05:50:08','0000-00-00 00:00:00',NULL,1,68,52,31),(23,10908,'2013-11-24 07:18:06','2007-12-28 20:37:04',NULL,2,73,85,13),(24,7,'2002-04-17 09:07:38','0000-00-00 00:00:00',NULL,2,45,73,14),(25,299,'1978-06-27 09:08:51','1981-02-25 20:06:26',NULL,2,78,61,80),(26,297270691,'2011-02-03 12:11:11','2005-01-05 16:22:36',NULL,3,46,90,36),(27,6,'2002-09-18 03:39:35','2004-10-29 09:37:36',NULL,3,84,85,61),(28,649996731,'2003-06-03 17:59:16','2013-09-06 17:06:46',NULL,2,82,46,19),(29,3,'1983-06-07 08:28:23','0000-00-00 00:00:00',NULL,3,41,69,16),(30,32,'2009-06-28 17:07:13','1998-05-12 20:25:56',NULL,1,20,47,51),(31,3,'1986-03-07 09:06:03','1996-07-03 14:49:02',NULL,3,31,63,40),(32,0,'1971-02-28 20:40:16','2001-08-01 01:39:03',NULL,3,36,53,37),(33,626292142,'1975-03-20 08:28:19','2003-06-04 18:32:27',NULL,1,14,16,81),(34,34,'2016-02-26 01:07:52','2013-10-31 18:28:31',NULL,2,6,16,47),(35,19496089,'2012-10-12 07:57:31','0000-00-00 00:00:00',NULL,3,100,7,26),(36,2286,'2005-08-20 09:20:23','2013-06-29 01:28:21',NULL,3,53,45,79),(37,81,'1981-08-18 08:54:17','1970-07-22 05:39:23',NULL,3,13,94,1),(38,653406,'1979-06-14 18:08:39','1995-12-04 03:03:56',NULL,1,40,51,25),(39,51,'2008-01-31 17:41:40','1981-07-08 23:59:46',NULL,3,14,65,45),(40,27636983,'1990-08-16 15:32:24','0000-00-00 00:00:00',NULL,2,17,82,63),(41,180,'1991-01-27 21:58:20','0000-00-00 00:00:00',NULL,1,98,43,89),(42,6,'1982-08-10 10:58:30','0000-00-00 00:00:00',NULL,1,58,35,92),(43,52019420,'1998-03-16 17:47:49','1973-11-08 14:31:43',NULL,2,41,18,39),(44,6,'1993-11-30 03:07:01','0000-00-00 00:00:00',NULL,3,62,18,86),(45,2032807,'1996-12-29 22:56:45','0000-00-00 00:00:00',NULL,3,11,86,6),(46,280,'2012-04-28 17:41:02','0000-00-00 00:00:00',NULL,2,36,31,21),(47,10,'1979-12-13 17:15:46','1978-11-12 17:05:09',NULL,2,95,66,99),(48,41,'1975-01-14 18:00:19','0000-00-00 00:00:00',NULL,1,47,62,42),(49,1860,'1986-09-02 15:31:32','2001-01-14 11:26:30',NULL,2,4,30,48),(50,55078018,'1992-06-23 15:33:20','2007-06-11 14:33:11',NULL,2,64,39,20),(51,17342,'1998-06-14 18:14:05','2010-02-10 06:53:33',NULL,1,56,59,97),(52,34673,'1999-04-27 16:56:25','1994-01-09 05:46:16',NULL,1,76,82,91),(53,181,'1984-04-18 23:56:07','0000-00-00 00:00:00',NULL,3,68,97,37),(54,4037615,'2006-03-13 10:43:35','0000-00-00 00:00:00',NULL,1,27,57,53),(55,4051,'2010-05-19 06:01:57','1977-10-31 20:58:26',NULL,1,23,52,33),(56,9,'1978-09-16 03:57:58','1995-09-12 19:10:44',NULL,3,13,74,14),(57,7865819,'2001-01-25 03:57:27','0000-00-00 00:00:00',NULL,1,3,61,79),(58,11,'2012-12-22 19:47:44','2021-02-27 03:49:30',NULL,2,100,98,70),(59,75440,'1998-11-17 03:13:49','1991-02-16 01:53:30',NULL,2,56,67,72),(60,3,'2010-05-13 00:58:39','1972-04-17 08:24:58',NULL,1,49,62,17),(61,5,'1973-01-23 18:16:06','0000-00-00 00:00:00',NULL,1,58,54,19),(62,353,'2012-12-10 23:24:49','2002-07-09 03:11:59',NULL,3,10,72,5),(63,67,'2014-02-15 21:02:58','0000-00-00 00:00:00',NULL,1,24,38,2),(64,87087,'1989-02-07 11:20:42','0000-00-00 00:00:00',NULL,2,11,15,53),(65,3,'1974-01-08 06:06:36','0000-00-00 00:00:00',NULL,1,76,31,80),(66,28508726,'1998-04-27 23:46:31','0000-00-00 00:00:00',NULL,3,28,49,30),(67,3975433,'1977-11-28 05:35:02','0000-00-00 00:00:00',NULL,3,16,1,15),(68,3416,'2004-12-13 18:20:18','1998-06-04 20:28:36',NULL,2,62,31,79),(69,593,'1985-05-09 22:58:31','1993-07-21 20:13:59',NULL,1,84,98,3),(70,308,'1973-11-24 13:56:52','0000-00-00 00:00:00',NULL,3,70,8,26),(71,662,'2005-02-28 10:23:31','2005-01-05 01:48:36',NULL,3,46,27,29),(72,4,'1986-04-13 21:21:41','0000-00-00 00:00:00',NULL,2,42,81,70),(73,263464,'1984-05-07 11:45:19','0000-00-00 00:00:00',NULL,1,12,49,92),(74,81,'1976-01-06 01:26:59','2005-06-01 22:45:27',NULL,2,98,21,22),(75,8,'2002-02-28 15:55:04','0000-00-00 00:00:00',NULL,1,21,36,77),(76,1,'1981-01-28 08:20:23','1981-09-16 05:02:20',NULL,3,67,56,2),(77,55929931,'1992-05-31 22:41:15','2020-01-25 21:06:28',NULL,2,54,4,45),(78,1906,'1978-03-13 08:20:15','0000-00-00 00:00:00',NULL,1,12,70,16),(79,381483378,'1993-11-25 22:43:15','2002-05-02 15:54:18',NULL,2,97,45,13),(80,4,'1984-05-25 15:11:17','1976-08-24 01:52:51',NULL,2,25,83,56),(81,1,'2002-01-22 01:48:19','0000-00-00 00:00:00',NULL,2,32,48,75),(82,2,'1975-03-25 21:10:54','1970-07-11 09:08:02',NULL,1,69,97,42),(83,11735235,'1977-04-05 11:45:46','2009-01-06 09:19:52',NULL,3,32,19,72),(84,171386065,'1989-12-29 17:56:20','1979-06-18 14:58:24',NULL,3,74,73,49),(85,7467,'1974-07-18 13:52:46','0000-00-00 00:00:00',NULL,1,77,94,50),(86,11,'2008-02-25 19:08:56','2012-01-29 19:24:15',NULL,3,64,66,45),(87,2082479,'1989-12-12 17:30:17','0000-00-00 00:00:00',NULL,2,10,57,99),(88,2642,'2007-06-17 09:00:58','1981-04-16 08:32:06',NULL,2,39,55,70),(89,8772,'1978-05-13 10:48:40','0000-00-00 00:00:00',NULL,3,2,44,99),(90,7,'2016-09-15 09:03:21','2020-11-21 14:01:57',NULL,3,41,41,59),(91,8,'1997-05-09 11:13:34','0000-00-00 00:00:00',NULL,3,60,30,71),(92,623241,'2005-07-09 20:33:47','0000-00-00 00:00:00',NULL,1,3,20,60),(93,2222,'2011-08-16 20:50:24','0000-00-00 00:00:00',NULL,3,13,10,66),(94,24,'2003-09-21 10:09:23','0000-00-00 00:00:00',NULL,3,75,11,36),(95,770,'1988-11-19 22:16:04','0000-00-00 00:00:00',NULL,3,67,35,18),(96,130,'2015-10-09 12:12:07','0000-00-00 00:00:00',NULL,1,89,88,76),(97,28675509,'2014-01-30 03:47:40','0000-00-00 00:00:00',NULL,3,32,75,60),(98,194101,'1997-03-17 20:45:53','0000-00-00 00:00:00',NULL,3,16,19,44),(99,1610,'1983-03-24 19:37:43','2002-08-10 14:53:46',NULL,3,49,14,8),(100,45,'2014-10-02 08:11:32','1987-10-22 15:22:06',NULL,2,33,68,29);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_account`
--

DROP TABLE IF EXISTS `personal_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_account` (
  `Personal_numeration` bigint(20) NOT NULL,
  `Address` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Birthday` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `Firstname` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Lastname` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Abonents_abonent_id` int(10) unsigned NOT NULL,
  KEY `fk_Personal_account_Abonents1_idx` (`Abonents_abonent_id`),
  CONSTRAINT `fk_Personal_account_Abonents1` FOREIGN KEY (`Abonents_abonent_id`) REFERENCES `abonents` (`abonent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_account`
--

LOCK TABLES `personal_account` WRITE;
/*!40000 ALTER TABLE `personal_account` DISABLE KEYS */;
INSERT INTO `personal_account` VALUES (927823791,'3650 Davis Valley\nSouth Destineymouth, NC 28148-1844','1970-06-29','2018-07-11 19:05:26','0000-00-00 00:00:00',NULL,'Adriel','Douglas',1),(8521,'223 Sipes Lights Suite 438\nBeierville, MD 01987','1994-09-10','1983-01-04 14:34:53','0000-00-00 00:00:00',NULL,'Claudia','Funk',2),(610,'612 Crystal Locks\nLake Stanford, MN 28913','1973-11-19','1997-08-10 10:22:24','2018-09-19 08:34:01',NULL,'Daisy','Collins',3),(97307,'035 Winston Brook Suite 448\nLaurineville, AL 18885','2005-06-18','1995-11-12 12:47:32','1977-04-03 07:33:43',NULL,'Margarete','Gerhold',4),(4478636,'520 Casper Ford Suite 102\nFeilside, AZ 82424','1995-01-24','2016-03-07 14:31:25','0000-00-00 00:00:00',NULL,'Heath','Schumm',5),(6987,'9060 Sallie Extensions\nSouth Brennonberg, OH 48310','2000-05-15','2012-11-25 21:19:09','1977-11-05 13:10:34',NULL,'Cordia','Vandervort',6),(2892,'38280 Elva Lake Suite 840\nPort Shane, MD 08860','1984-09-08','2010-06-20 05:29:34','0000-00-00 00:00:00',NULL,'Kadin','Cronin',7),(9,'298 Robyn Burg\nMcCulloughbury, AZ 48732-5502','2012-05-12','2014-01-14 11:16:41','0000-00-00 00:00:00',NULL,'Roosevelt','Kling',8),(0,'062 Kaci Isle\nMollymouth, NV 75280-7174','1987-01-20','2002-07-08 19:00:27','1978-02-08 02:31:07',NULL,'Collin','Batz',9),(5396,'0745 Bridie Track\nLake Orlandburgh, AR 90689','1993-01-24','2015-03-16 05:13:30','1995-10-31 10:23:09',NULL,'Jordyn','Volkman',10),(34,'059 Eduardo Light Apt. 166\nWittingmouth, CO 07397','1975-12-16','1977-08-12 07:01:45','2009-02-02 20:41:28',NULL,'Kiana','Schumm',11),(766146,'831 Pete Courts\nNew Lavinaville, KY 26143-6336','1987-02-05','1970-02-16 03:38:53','1980-07-05 12:35:09',NULL,'Verna','Considine',12),(0,'285 Rylee Forges\nJonathanfurt, ID 87779','1978-12-18','1986-07-12 03:03:48','0000-00-00 00:00:00',NULL,'Russ','Collins',13),(802788437,'6107 Alba Loaf\nNorth Colt, SC 40359','1995-07-21','1974-12-13 21:47:28','0000-00-00 00:00:00',NULL,'Zoe','Marquardt',14),(19708504,'818 Felton Fork Suite 797\nLake Greysonmouth, MS 93757-8998','2010-10-23','1989-12-30 03:11:22','0000-00-00 00:00:00',NULL,'Jovani','Hansen',15),(944825813,'03807 Adan Terrace Suite 851\nLake Sammiemouth, KS 71173-3683','2010-01-26','2013-12-15 19:33:41','2002-06-18 13:11:18',NULL,'Camryn','Ortiz',16),(6,'55652 Brakus Roads Suite 241\nWalshfort, MD 73018','2004-09-22','2007-03-10 23:02:50','0000-00-00 00:00:00',NULL,'Terrence','Goldner',17),(732500,'117 Morar Club Apt. 734\nLake Destiniborough, MO 29699-4953','2012-07-25','1984-10-25 20:41:02','0000-00-00 00:00:00',NULL,'Jaiden','Lockman',18),(4,'3753 Schimmel Rue\nO\'Keefemouth, LA 56760','1989-09-27','2000-05-07 14:53:49','0000-00-00 00:00:00',NULL,'Juanita','Littel',19),(9594,'21343 Ruby Avenue\nPort Devanland, AR 93509','2001-08-10','2006-07-28 02:06:22','0000-00-00 00:00:00',NULL,'Zita','Rau',20),(0,'05609 Collins Pass Suite 931\nNew Silas, KY 55249-7348','1999-09-01','1988-05-28 17:59:54','0000-00-00 00:00:00',NULL,'Nels','Friesen',21),(263203789,'16397 Gleason Union\nJohannaville, MD 18866-8577','1977-01-07','1987-09-10 06:50:17','0000-00-00 00:00:00',NULL,'Lupe','Auer',22),(4,'6481 Elnora Trafficway\nRusselmouth, MS 01357-4995','2004-02-08','1995-10-08 03:06:35','0000-00-00 00:00:00',NULL,'Arlie','Heidenreich',23),(4323015,'7881 Baylee Oval\nPort Ronny, TX 23579','1985-11-24','2018-07-12 20:55:28','1995-07-21 12:31:23',NULL,'Abbey','Brown',24),(19514,'077 Carroll Fork Apt. 028\nEast Gregorioview, CT 67006-0773','1997-09-16','1972-09-29 02:27:02','0000-00-00 00:00:00',NULL,'Maya','Hansen',25),(1,'952 Norma Heights Suite 463\nNew Kendra, IN 93468','1973-11-07','2012-12-10 07:51:08','0000-00-00 00:00:00',NULL,'Lexi','Aufderhar',26),(7980462,'38965 Beatty Falls\nNew Benborough, CT 94144','2016-10-24','1991-01-07 05:45:04','0000-00-00 00:00:00',NULL,'Otto','Von',27),(630827374,'072 Helen Valley Apt. 429\nSouth Giovanni, IA 59991-5042','1982-05-24','2003-04-12 16:31:51','1979-11-12 02:48:58',NULL,'Jayden','Marquardt',28),(400957,'29115 Otis Terrace Suite 602\nHershelhaven, AZ 84449','2010-11-29','1988-03-07 21:05:11','0000-00-00 00:00:00',NULL,'Demetrius','Marks',29),(469810,'5319 Lillie Loop\nHicklehaven, DC 45264','1970-07-28','1989-08-01 23:12:14','2002-07-25 06:37:06',NULL,'Jeanne','Hoeger',30),(83306589,'01030 Alexandrine Run\nNew Raulshire, GA 36046','2006-04-19','2004-11-05 11:30:46','0000-00-00 00:00:00',NULL,'Verlie','Blick',31),(93,'747 Mills Pines Apt. 406\nTyrellmouth, NM 10043','2007-09-25','1984-03-26 11:04:24','1995-02-04 09:46:26',NULL,'Filomena','Bailey',32),(0,'385 Parker Harbor Apt. 828\nTrantowshire, PA 91292-6973','2017-08-04','1978-05-28 06:37:13','0000-00-00 00:00:00',NULL,'Elinore','Armstrong',33),(3164,'130 Gerlach Garden Suite 770\nNorth Trace, UT 10315-9157','2018-12-23','1995-04-05 18:33:13','0000-00-00 00:00:00',NULL,'Lupe','Ferry',34),(3452,'86876 Dickens Village\nEast Maciland, CO 80400','1993-01-05','2009-07-11 16:44:28','1995-06-01 12:20:01',NULL,'Blaise','DuBuque',35),(800025578,'914 Koss Trail\nPort Rosario, WA 56029-0290','1981-02-11','1987-09-12 02:32:45','0000-00-00 00:00:00',NULL,'Nikko','Graham',36),(2479678,'095 Stracke Cove Apt. 423\nEast Sophieton, UT 02591','2013-10-09','2005-10-06 23:14:42','1988-05-01 20:11:35',NULL,'Esteban','Rutherford',37),(255937,'0749 Alva Path\nPort Eric, TX 32083','2001-02-13','2015-07-28 21:30:06','2017-09-17 05:54:02',NULL,'Hudson','Hills',38),(65511484,'7112 Adolf Forge\nNorth Myahport, ME 04288','1977-02-27','2002-08-26 22:14:20','1979-08-11 05:30:43',NULL,'Tracey','Wyman',39),(4257938,'899 Waters Valleys\nSouth Clarabelle, AR 61693-5772','2014-10-14','1996-05-24 14:35:43','1993-01-12 14:43:01',NULL,'Dario','Schumm',40),(673,'386 Ebba Burg\nEast Amiya, OR 53679','1984-06-05','1980-02-04 05:26:17','2020-09-11 14:05:19',NULL,'Asa','Cassin',41),(260290,'0162 Thompson Views Suite 535\nHoegerhaven, ME 45128','1992-10-01','2007-04-24 22:01:01','0000-00-00 00:00:00',NULL,'Russell','Klein',42),(958,'0950 Pascale Drives Apt. 164\nPort Quentinburgh, LA 31942-8234','1991-11-30','2005-06-06 22:47:24','2016-10-29 07:04:22',NULL,'Vesta','Wiza',43),(9,'5047 Konopelski Ford\nWest Tamia, WI 14551-5395','1993-05-06','1992-05-10 10:20:45','0000-00-00 00:00:00',NULL,'Claudie','Fahey',44),(904,'2903 Collins Unions Suite 454\nChandlertown, OR 93313-2990','1992-07-18','1987-09-19 13:47:46','0000-00-00 00:00:00',NULL,'Emma','Cremin',45),(74318,'20282 Wyman Burg\nSchmittville, UT 33353','2004-06-11','1987-06-18 10:21:23','2009-09-04 13:23:08',NULL,'Russel','Green',46),(0,'41553 Cathy Stravenue Suite 559\nCormierburgh, AK 59147-3428','1981-12-25','1974-01-28 03:07:49','2013-06-14 21:39:23',NULL,'Bartholome','Volkman',47),(68600,'0344 Torp Lane\nPort Destany, RI 20234-9962','2002-03-15','1988-03-21 15:57:21','2010-01-07 11:47:39',NULL,'Golda','McCullough',48),(215563522,'49031 Kerluke Plains Suite 029\nEast Randi, GA 30875-9508','1988-06-16','2014-03-20 14:04:10','0000-00-00 00:00:00',NULL,'Korey','Kiehn',49),(38015,'18007 Lueilwitz Creek Apt. 789\nTristinview, AL 84647-7271','2005-02-13','2009-03-12 23:37:09','1975-08-08 19:26:13',NULL,'Narciso','Lang',50),(175362,'511 Jaron Court Suite 430\nLangton, MS 12557-3237','1997-07-08','2015-03-15 15:12:38','2006-02-25 14:14:01',NULL,'Henry','Glover',51),(336,'782 Hessel Shoals\nPort Giles, WI 53008','2015-10-11','1986-07-02 08:01:16','2012-10-30 10:40:35',NULL,'Izaiah','Bahringer',52),(82,'65605 Spencer Landing\nPort Hettieview, IN 97162-7780','1980-06-12','1991-07-16 02:49:06','0000-00-00 00:00:00',NULL,'Cassidy','Kuhlman',53),(233,'1831 Jailyn Passage\nWest Gabrielbury, NC 12101','2004-08-10','2010-06-09 03:33:19','1977-06-10 03:22:28',NULL,'Orval','Miller',54),(37,'6324 Ken Flats Suite 444\nRippinview, GA 56204','2016-12-21','1981-07-28 07:23:26','0000-00-00 00:00:00',NULL,'Jared','Walsh',55),(182,'98699 Boyer Stravenue Apt. 219\nNorth Matteomouth, VA 77520-8351','2007-04-15','2011-08-26 20:35:01','0000-00-00 00:00:00',NULL,'Janessa','Stamm',56),(47819,'761 Trent Haven Suite 564\nEldafurt, WA 27045-7586','2008-09-10','2021-02-11 15:04:54','0000-00-00 00:00:00',NULL,'Demond','Moore',57),(41672343,'21079 Destiny Dale\nChaunceyborough, VA 42954','2004-11-16','2021-02-04 16:38:04','0000-00-00 00:00:00',NULL,'Shyanne','Williamson',58),(7867816,'101 Dolly Square\nWest Natalieview, VA 12935','1979-07-27','1980-11-25 08:05:39','2016-08-11 07:31:26',NULL,'Roxane','Wiegand',59),(324,'092 Raleigh Hollow\nRicefort, AK 91808-0696','1970-10-07','1977-06-29 08:16:28','2014-03-12 13:46:58',NULL,'Candida','Bogisich',60),(522383308,'441 Ledner Curve Apt. 858\nNorth Annabelville, VT 01275','1994-06-12','1972-08-03 21:35:09','2003-08-13 11:55:04',NULL,'Hal','Metz',61),(72525013,'76637 Felipe Forks Suite 917\nThompsonstad, NH 83776-6617','1970-02-27','1977-08-29 01:01:35','0000-00-00 00:00:00',NULL,'Nova','Rippin',62),(5,'17191 Nona Fork Apt. 623\nBalistreriview, AK 25595-4331','1971-07-03','1995-04-01 17:57:50','1988-07-10 10:47:58',NULL,'Travis','Turner',63),(63231323,'742 Lavern Plains Suite 079\nPort Kayla, IL 49598','2000-11-23','2011-12-20 00:13:09','0000-00-00 00:00:00',NULL,'Earnestine','Upton',64),(2839,'455 Cronin Cliff\nNew Katlyn, FL 44131','2007-03-16','1991-07-24 06:41:59','2005-08-31 06:11:11',NULL,'Malvina','McCullough',65),(4802,'901 Hansen Drives Apt. 513\nKylebury, NY 71640','2016-08-31','2010-04-13 01:19:09','0000-00-00 00:00:00',NULL,'Sharon','Greenholt',66),(8097763,'6300 Alexis Ranch Suite 477\nWest Dayne, CA 22189-6669','2008-07-06','1989-05-06 02:08:04','2014-05-05 06:52:40',NULL,'Susanna','Gutmann',67),(630636,'0316 Schmeler Tunnel\nAdonisburgh, IL 34196','1977-12-31','1974-10-20 01:40:19','1996-02-26 18:02:20',NULL,'Gertrude','Wolf',68),(5,'5069 Erdman Ferry\nMayertside, PA 69967-1717','2004-05-22','1983-02-06 11:58:44','0000-00-00 00:00:00',NULL,'Alana','Wintheiser',69),(0,'9369 Christiansen Expressway\nNew Ophelia, AL 83869','1974-01-12','2000-05-14 23:58:10','0000-00-00 00:00:00',NULL,'Hermann','Quitzon',70),(247438,'7449 Collier Spring\nSouth Robinside, WI 06299','1991-06-25','1984-06-17 09:43:14','0000-00-00 00:00:00',NULL,'Marques','Koss',71),(88,'17535 Tate Hollow\nWest Billieberg, IL 80715','1999-09-16','1983-12-04 12:37:17','0000-00-00 00:00:00',NULL,'Geo','Schuppe',72),(354617,'642 Bridie Drive Suite 336\nLittlehaven, ID 65405','1990-08-27','1981-01-11 21:37:50','2009-07-22 03:24:41',NULL,'Toni','Emmerich',73),(212,'49483 Mallory Vista Suite 804\nOrlandside, TN 36875-5469','2011-02-24','1983-03-14 09:45:30','2010-06-30 09:48:34',NULL,'Lea','Kreiger',74),(31,'741 Ron Gardens Apt. 965\nEast Merlhaven, OK 53357-6663','1983-09-20','1994-06-16 03:11:04','1989-02-28 10:07:57',NULL,'Ruby','Emmerich',75),(16,'08669 Hickle Summit Suite 466\nSwiftburgh, MD 47064','2002-07-10','1971-07-24 15:47:15','2002-12-29 08:52:57',NULL,'Henriette','Williamson',76),(5,'31139 Leanne Ports\nLake Percy, AZ 66565','2005-09-30','1998-08-11 13:38:22','0000-00-00 00:00:00',NULL,'Laverna','Feest',77),(1346194,'0216 Timmy Mission\nDaughertyhaven, MD 48381','1973-04-04','2021-01-01 12:10:40','0000-00-00 00:00:00',NULL,'Desiree','Lehner',78),(69950,'23833 Roberts Passage Suite 553\nDougland, TN 08765','1982-10-20','2020-11-05 18:06:20','0000-00-00 00:00:00',NULL,'Claire','Ondricka',79),(6266,'5240 Hayes Fall Suite 123\nGreenholtville, OH 44653','2006-01-11','1991-05-16 16:40:48','0000-00-00 00:00:00',NULL,'Wilton','Morar',80),(5523,'168 Noemie Avenue\nSouth Dell, IA 76211','1991-07-19','1989-04-18 03:16:41','0000-00-00 00:00:00',NULL,'Hershel','Hegmann',81),(91411788,'250 Liliane Creek\nEast Emmittshire, DE 36436-2794','2007-03-26','2006-04-19 15:13:06','0000-00-00 00:00:00',NULL,'Amber','Nitzsche',82),(60466,'0509 Lauretta Pines Apt. 498\nRolfsonberg, DC 53270-9364','1995-08-16','1995-09-07 15:22:40','1997-10-30 17:59:02',NULL,'Raymond','Leannon',83),(8731369,'48585 Lamar Lights Apt. 910\nWisokyton, DE 43196','2008-06-01','2016-10-19 18:01:36','0000-00-00 00:00:00',NULL,'Frederique','Bins',84),(873,'5094 Kiehn Rapids Suite 989\nSouth Terrellshire, PA 62080','2020-02-20','1978-07-03 09:38:02','1970-08-02 22:04:12',NULL,'Yolanda','Jaskolski',85),(149494,'583 Elda Fords Apt. 905\nPort Ibrahimbury, IN 29100','2005-07-25','1993-03-09 23:25:45','1984-03-22 15:03:11',NULL,'Violette','Hills',86),(7,'16870 Miller Hollow\nJanelleview, DC 16850','2014-04-14','2000-07-28 04:10:55','0000-00-00 00:00:00',NULL,'Dejon','Heathcote',87),(1801961,'054 Nettie Prairie Suite 945\nWilkinsonland, FL 67437','1973-01-30','2013-03-09 23:31:52','0000-00-00 00:00:00',NULL,'Petra','Swift',88),(33495,'7208 Wanda Vista\nEstellebury, CO 84194','2006-05-26','1991-08-31 03:26:41','1991-04-04 05:43:41',NULL,'Jenifer','Reynolds',89),(635,'153 Megane Lakes Suite 836\nPort Nova, NM 13820','1998-08-29','2009-03-27 01:51:44','0000-00-00 00:00:00',NULL,'Kelsi','Kris',90),(0,'8205 Margaretta Burgs\nNorth Maximillianfurt, WI 25158','1996-04-24','1989-05-22 11:05:49','2011-11-30 10:25:23',NULL,'Giovanna','Torphy',91),(238529004,'524 Balistreri Ranch\nHageneshaven, WY 19645','1997-08-16','1997-09-27 17:06:45','0000-00-00 00:00:00',NULL,'Fermin','Roberts',92),(3738,'761 Esteban Inlet\nPort Greggport, NJ 79133-6103','1973-02-12','1994-09-03 10:41:29','0000-00-00 00:00:00',NULL,'Fern','Schuster',93),(55672,'28033 Lazaro Divide\nEast Fidel, TN 10246-1759','1973-12-08','1982-11-18 23:23:51','1972-11-13 13:48:31',NULL,'Stephany','Stehr',94),(367,'696 Lera Cliff Apt. 898\nVedaton, NH 87244-6661','1998-04-25','2012-10-13 22:44:55','0000-00-00 00:00:00',NULL,'Abraham','Steuber',95),(5101113,'48055 Clemens Manors\nLakinstad, OK 65928','1997-03-03','1984-04-30 17:48:03','0000-00-00 00:00:00',NULL,'Laurie','Keebler',96),(0,'215 Iliana Dam Apt. 311\nPort Mabelside, MS 81581-1348','2007-07-20','1971-07-05 16:23:43','0000-00-00 00:00:00',NULL,'Neha','Powlowski',97),(63107,'786 Koch Mountains Apt. 138\nHarveystad, MS 31310','1996-09-29','1985-04-27 18:13:33','1997-03-20 03:04:28',NULL,'Brayan','Lowe',98),(0,'162 Nathan Track\nCarrollhaven, NM 90932-2821','2009-07-27','2004-12-19 16:42:48','0000-00-00 00:00:00',NULL,'Alexanne','Larkin',99),(2,'337 Cremin Garden\nBriaton, OH 58541','2001-06-21','1979-02-10 02:30:22','0000-00-00 00:00:00',NULL,'Cathy','Rempel',100);
/*!40000 ALTER TABLE `personal_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `Service_id` int(11) NOT NULL AUTO_INCREMENT,
  `Service_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Rate` decimal(10,0) DEFAULT NULL,
  `Payments_Payment_id` int(11) NOT NULL,
  PRIMARY KEY (`Service_id`),
  KEY `fk_Services_Payments1_idx` (`Payments_Payment_id`),
  CONSTRAINT `fk_Services_Payments1` FOREIGN KEY (`Payments_Payment_id`) REFERENCES `payments` (`Payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Gaz',5,0),(2,'Electricity',3,0),(3,'TBO',2,0);
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-05 20:23:32
