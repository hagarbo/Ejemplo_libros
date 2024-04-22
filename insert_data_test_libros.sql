-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: notas_db_symf
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB
USE notas_db_symf;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `autor`
--

LOCK TABLES `autor` WRITE;
/*!40000 ALTER TABLE `autor` DISABLE KEYS */;
INSERT INTO `autor` VALUES (11,'Dolorem deleniti.','1991-10-30'),(12,'Rerum sequi dolor.','2009-06-24'),(13,'Maxime vitae.','2008-10-02'),(14,'Et placeat.','1980-01-31'),(15,'Delectus odio error.','2005-03-12'),(16,'Ipsum et nemo at.','1981-05-31'),(17,'Laborum.','2011-03-22'),(18,'Ipsam est et id.','1996-07-08'),(19,'Tempora optio culpa.','1991-02-03'),(20,'Quia magni vero.','1988-05-20');
/*!40000 ALTER TABLE `autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `editorial`
--

LOCK TABLES `editorial` WRITE;
/*!40000 ALTER TABLE `editorial` DISABLE KEYS */;
INSERT INTO `editorial` VALUES (11,'Modi deserunt.'),(12,'Tempore.'),(13,'Veniam.'),(14,'Blanditiis.'),(15,'Natus rerum ut.');
/*!40000 ALTER TABLE `editorial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,15,'Error et.','1973-05-16',3055739),(2,15,'Dolores.','1975-07-13',6112184),(3,15,'In enim.','1981-10-29',3092263),(4,13,'Aut omnis.','1995-07-04',6895242),(5,15,'Commodi.','1990-04-02',1428674),(6,12,'Sunt.','2009-11-22',9181755),(7,11,'Fuga.','2024-03-18',9504134),(8,12,'Qui nihil.','1993-08-31',3387127),(9,11,'Nesciunt.','1992-02-16',4286960),(10,15,'Qui neque.','2024-01-15',9334412);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libro_autor`
--

LOCK TABLES `libro_autor` WRITE;
/*!40000 ALTER TABLE `libro_autor` DISABLE KEYS */;
INSERT INTO `libro_autor` VALUES (1,13),(1,14),(1,20),(2,12),(2,16),(2,20),(3,14),(4,15),(5,11),(5,18),(5,20),(6,17),(6,18),(6,20),(7,16),(7,19),(8,15),(9,11),(9,13),(10,12),(10,16),(10,19);
/*!40000 ALTER TABLE `libro_autor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-16 13:16:34
