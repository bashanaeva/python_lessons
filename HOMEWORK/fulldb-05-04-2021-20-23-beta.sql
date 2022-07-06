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
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Ansel','Predovic',' accountant','2018-10-28 23:12:55','1978-03-02 07:49:22'),(2,'Christopher','Brakus',' accountant','1988-03-15 02:34:03','2012-07-04 04:59:52'),(3,'Evangeline','Weber','clerk','1977-01-07 05:46:10','1983-10-03 22:53:23'),(4,'Pietro','Heathcote','meneger','2014-04-16 00:24:50','0000-00-00 00:00:00'),(5,'Maverick','Weimann','clerk','1981-04-03 13:49:21','2016-09-28 20:02:51'),(6,'Darrin','Walker',' accountant','1971-05-22 21:08:24','2016-12-16 09:44:33'),(7,'Lillian','McClure','clerk','1977-04-06 03:47:12','2010-09-29 06:05:12'),(8,'Ruben','VonRueden','meneger','1981-05-07 04:15:19','2001-08-25 00:50:11'),(9,'Kris','Schultz','meneger','1970-10-18 20:46:57','2020-08-19 23:25:49'),(10,'Howard','Haley','clerk','1985-04-07 21:04:34','1990-07-12 00:31:39'),(11,'Cecil','Gutkowski','meneger','1981-10-17 07:12:26','0000-00-00 00:00:00'),(12,'Herta','Reinger','meneger','1997-08-21 20:30:49','2014-11-06 17:55:57'),(13,'Pattie','Hane','meneger','1973-05-24 08:14:23','2019-09-08 18:52:51'),(14,'Tate','Friesen','meneger','1977-01-16 20:10:31','1978-08-14 20:05:45'),(15,'Chelsie','Schultz','meneger','1990-03-15 07:44:49','0000-00-00 00:00:00'),(16,'Ole','Prohaska',' accountant','2020-05-14 18:27:31','0000-00-00 00:00:00'),(17,'Lionel','Kautzer','meneger','2002-11-19 16:35:31','0000-00-00 00:00:00'),(18,'Axel','Jenkins','meneger','2016-04-17 16:52:32','1988-06-10 10:58:55'),(19,'Naomie','Paucek',' accountant','2013-05-29 20:26:03','1996-04-23 21:10:01'),(20,'Jewell','Hahn','meneger','1976-04-02 06:34:00','0000-00-00 00:00:00'),(21,'Adele','Dickinson',' accountant','1979-11-02 12:27:23','2020-07-06 18:44:53'),(22,'Sammie','Emard','clerk','1976-09-09 05:03:00','0000-00-00 00:00:00'),(23,'Laurie','Luettgen','clerk','1980-06-09 13:57:47','0000-00-00 00:00:00'),(24,'Janessa','Kilback','meneger','1991-11-18 04:09:30','1991-02-02 18:18:06'),(25,'Hazle','Morissette',' accountant','2013-04-02 05:39:57','0000-00-00 00:00:00'),(26,'Kennith','Tillman','clerk','1990-09-27 18:01:48','0000-00-00 00:00:00'),(27,'Sherwood','Feil','meneger','1994-11-11 14:43:07','1972-09-03 18:52:44'),(28,'Terrell','Hegmann','clerk','1991-02-18 08:57:18','2004-10-30 20:52:51'),(29,'Dorthy','Ernser','clerk','1990-08-29 04:31:54','0000-00-00 00:00:00'),(30,'Marlene','Padberg','meneger','1991-01-21 19:00:12','2014-08-13 08:36:24'),(31,'Gay','Hermann',' accountant','2011-01-06 04:29:51','0000-00-00 00:00:00'),(32,'Russel','Kuhlman',' accountant','2018-09-17 08:48:33','2013-01-12 02:02:16'),(33,'Caroline','Ritchie','clerk','1983-07-07 05:05:01','1982-11-28 17:33:41'),(34,'Erna','Lowe',' accountant','1986-03-03 23:30:06','0000-00-00 00:00:00'),(35,'Ruth','Ruecker','clerk','1989-03-02 22:08:12','2004-05-02 20:07:09'),(36,'Jewel','Bosco','clerk','2012-02-20 17:21:52','0000-00-00 00:00:00'),(37,'Cole','Carter','clerk','2015-03-02 22:54:42','0000-00-00 00:00:00'),(38,'Vena','Hyatt','clerk','1988-01-23 05:17:19','1973-07-04 17:44:17'),(39,'Sandra','Kemmer',' accountant','2002-12-26 13:11:25','0000-00-00 00:00:00'),(40,'Walter','Cassin','meneger','2008-09-27 11:56:03','2016-09-22 11:43:11'),(41,'Frederik','Wyman',' accountant','1992-04-13 04:05:49','0000-00-00 00:00:00'),(42,'Genesis','Nikolaus','clerk','1999-06-12 10:04:46','0000-00-00 00:00:00'),(43,'Michaela','Feil','clerk','1982-11-16 10:42:28','2012-11-29 14:06:33'),(44,'Odie','Crooks',' accountant','1996-01-17 05:56:37','0000-00-00 00:00:00'),(45,'Cordie','Kilback','clerk','1986-03-17 20:39:18','1997-03-07 11:50:58'),(46,'Flossie','Marks','meneger','1993-01-13 03:00:28','2017-11-27 05:50:28'),(47,'Heather','Larson','clerk','2019-12-19 14:30:02','1991-10-13 02:32:12'),(48,'Laron','Raynor','clerk','1984-10-16 01:57:36','2014-06-26 13:32:54'),(49,'Sally','Reynolds',' accountant','1999-03-06 15:54:06','1974-04-21 08:21:29'),(50,'Blaise','Okuneva','meneger','2018-08-19 00:32:23','1972-11-15 03:00:41'),(51,'Viva','Muller',' accountant','2021-01-07 12:13:57','0000-00-00 00:00:00'),(52,'Caden','Hickle',' accountant','1983-11-19 16:21:06','2012-01-27 03:17:27'),(53,'Esther','Jast',' accountant','1984-07-24 22:19:56','0000-00-00 00:00:00'),(54,'Elinore','Schmeler',' accountant','1985-10-03 08:00:11','0000-00-00 00:00:00'),(55,'Quentin','Barton',' accountant','1999-09-17 20:15:49','0000-00-00 00:00:00'),(56,'Erin','Morissette','clerk','2017-02-04 13:12:14','0000-00-00 00:00:00'),(57,'Armando','Gutmann',' accountant','1975-08-29 23:05:32','0000-00-00 00:00:00'),(58,'Zora','Mraz','clerk','1987-11-29 07:56:35','1971-12-27 19:07:34'),(59,'Antoinette','Bernier','clerk','1994-01-23 14:14:55','0000-00-00 00:00:00'),(60,'Laurianne','Corkery','meneger','1971-03-02 05:10:52','1987-03-08 16:26:48'),(61,'Cordelia','Hand','clerk','1977-10-22 22:35:46','0000-00-00 00:00:00'),(62,'Sally','Kessler','clerk','1999-02-15 01:17:27','2005-11-15 05:46:41'),(63,'Gregory','Cruickshank','meneger','2001-02-06 05:09:35','0000-00-00 00:00:00'),(64,'Retha','Kuvalis','clerk','1983-08-03 23:41:06','2018-10-28 10:07:25'),(65,'Clemens','Ledner','meneger','1980-12-22 10:29:57','0000-00-00 00:00:00'),(66,'Della','Lemke','meneger','2015-08-08 00:38:10','0000-00-00 00:00:00'),(67,'Rahsaan','Predovic','meneger','2010-01-24 02:36:13','0000-00-00 00:00:00'),(68,'Dante','Hegmann',' accountant','1998-10-27 22:30:32','0000-00-00 00:00:00'),(69,'Cristobal','Purdy',' accountant','2000-05-11 16:42:44','2016-11-19 13:00:36'),(70,'Keshaun','Donnelly','clerk','1980-02-29 04:29:54','0000-00-00 00:00:00'),(71,'Kattie','Green','meneger','1979-09-21 00:37:19','1979-05-29 22:15:15'),(72,'Norris','Marquardt','meneger','1987-01-31 19:59:43','2006-08-26 06:13:39'),(73,'Marjolaine','Sawayn',' accountant','1991-09-27 06:53:04','0000-00-00 00:00:00'),(74,'Retta','Stoltenberg',' accountant','1994-06-10 04:47:41','2014-09-24 15:02:08'),(75,'Brendan','Keeling',' accountant','1976-05-04 03:36:25','1997-08-08 05:22:31'),(76,'Jewel','Bogan','clerk','1994-06-20 02:35:11','0000-00-00 00:00:00'),(77,'Margarita','Renner','meneger','1975-01-21 16:01:15','1986-08-05 22:17:24'),(78,'Stanford','Hermann','clerk','2006-04-29 22:19:25','2004-12-12 00:01:35'),(79,'Aileen','Hagenes','meneger','2000-02-09 02:05:22','0000-00-00 00:00:00'),(80,'Kayli','O\'Connell','clerk','2004-02-20 12:52:03','0000-00-00 00:00:00'),(81,'Jena','Green','meneger','1990-12-20 07:01:01','1995-02-25 21:05:45'),(82,'Madisen','Sawayn','meneger','2006-10-22 18:34:26','1993-06-04 15:07:24'),(83,'Gertrude','Stehr','clerk','2011-11-11 01:22:57','2001-08-09 13:47:11'),(84,'Isabel','Jerde',' accountant','1992-10-29 12:10:53','0000-00-00 00:00:00'),(85,'Nettie','Schmeler',' accountant','1978-08-13 07:47:46','2016-04-25 15:40:55'),(86,'Kaelyn','Reilly','clerk','1995-02-28 23:31:33','1991-08-26 17:44:50'),(87,'Jodie','Haag',' accountant','2004-04-30 16:27:56','0000-00-00 00:00:00'),(88,'Retha','Turner',' accountant','1998-03-24 04:04:32','1988-06-11 14:28:39'),(89,'Noah','Schmitt',' accountant','2013-10-20 08:42:27','0000-00-00 00:00:00'),(90,'Caterina','Goodwin','meneger','1986-11-10 14:10:29','0000-00-00 00:00:00'),(91,'Matilda','Durgan','clerk','1988-04-11 07:31:26','0000-00-00 00:00:00'),(92,'Daisy','Roberts',' accountant','1994-11-15 17:21:08','1992-03-25 01:43:13'),(93,'Mauricio','Weissnat','clerk','2003-03-14 09:54:08','0000-00-00 00:00:00'),(94,'Florencio','Ryan',' accountant','1972-11-11 21:11:30','0000-00-00 00:00:00'),(95,'Daisy','Bechtelar',' accountant','1994-05-03 21:05:54','0000-00-00 00:00:00'),(96,'Aisha','Conn','meneger','2012-11-23 21:22:55','0000-00-00 00:00:00'),(97,'Mallie','Huel',' accountant','2016-06-03 17:59:10','0000-00-00 00:00:00'),(98,'Joan','Mann','clerk','1975-04-19 16:31:40','1977-12-02 21:13:44'),(99,'Ramon','Jakubowski','meneger','1995-06-20 10:20:53','1984-02-09 23:22:02'),(100,'Anna','Bogisich','clerk','1973-01-12 06:53:58','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

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
