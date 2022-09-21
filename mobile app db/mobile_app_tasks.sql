-- MariaDB dump 10.19  Distrib 10.4.22-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: mobile_app
-- ------------------------------------------------------
-- Server version	10.4.22-MariaDB

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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `title` varchar(45) NOT NULL,
  `type` varchar(20) NOT NULL,
  `date_created` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `additional` varchar(45) NOT NULL,
  `completed` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (0,'Zadatak 1','active','0000-00-00 00:00:00','2022-08-16 00:00:00','2022-08-17 00:00:00','Opis....',0),(0,'Zadatak 2','active','0000-00-00 00:00:00','2022-08-24 00:00:00','2022-08-31 00:00:00','Opis...',0),(1,'Zadatak 3','active','0000-00-00 00:00:00','2022-08-25 00:00:00','2022-08-26 00:00:00','Opis....',0),(1,'asdasd','0','0000-00-00 00:00:00','2022-08-16 00:00:00','2022-08-17 00:00:00','asfcvdfgytjuki',0),(1,'Zaawx','0','0000-00-00 00:00:00','2022-08-17 00:00:00','2022-08-18 00:00:00','dffffxasxasdasdasdasa',0),(2,'Zadatak 2','0','0000-00-00 00:00:00','2022-08-18 00:00:00','2022-08-19 00:00:00','wesfczx',0),(3,'Zadatak0','0','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','',0),(4,'Zadatak4','0','0000-00-00 00:00:00','2022-08-23 00:00:00','0000-00-00 00:00:00','',0),(5,'Zadatak 5','0','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','',0),(0,'kjhgfcdsS','SS','0000-00-00 00:00:00','2022-08-02 00:00:00','2022-08-22 00:00:00','',0),(0,'2222','','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','',0),(0,'novi zadatak3','aktivan','0000-00-00 00:00:00','2022-08-19 00:00:00','2022-08-20 00:00:00','opis',0),(0,'novi zad','active','0000-00-00 00:00:00','2022-08-18 00:00:00','2022-08-24 00:00:00','',0),(0,'ww','ww','0000-00-00 00:00:00','2022-08-23 00:00:00','2022-08-17 00:00:00','',0),(0,'Zadatak 9','active','0000-00-00 00:00:00','2022-09-01 00:00:00','2022-09-02 00:00:00','Opis....',0),(0,'','','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','',0),(0,'','','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','',0),(0,'n','n','0000-00-00 00:00:00','2022-08-16 00:00:00','2022-08-18 00:00:00','nnn',0),(0,'Zadatak ndo;sneped','aktivno','0000-00-00 00:00:00','2022-08-16 00:00:00','2022-08-19 00:00:00','',0);
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-21 20:31:39
