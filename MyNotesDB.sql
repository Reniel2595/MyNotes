-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: notes
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `UID` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contents` varchar(1024) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (27,'3778503032162288','wew','wew','2020-11-14 11:26:24'),(28,'101967268405721','TestMike','Mike','2020-11-14 11:59:17'),(30,'3778503032162288','newtest','newtest','2020-11-14 12:38:18'),(33,'103253091607981','','','2020-11-14 12:55:45'),(35,'103253091607981','','','2020-11-14 12:55:54'),(45,'3778503032162288','x','x','2020-11-14 18:16:22'),(46,'3778503032162288','xxxxxx','testtesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttesttest','2020-11-14 18:35:25'),(49,'3778503032162288','ewqe','ewqew','2020-11-15 06:33:20'),(53,'3778503032162288','1232weqds','ferrghgnmn','2020-11-15 06:33:40'),(56,'3778503032162288','bcvbvcbcv ','gffdgrtetret','2020-11-15 06:34:00'),(57,'3778503032162288','gfdgdfgdfgd','vbbcvbvc','2020-11-15 06:34:05'),(62,'3778503032162288','sdfasdf','ewqwqewq','2020-11-15 07:41:52'),(63,'3778503032162288','sdfasdf','ewqwqewq','2020-11-15 07:41:52'),(64,'3778503032162288','dfsdfds','vcvdsf','2020-11-15 07:41:57'),(65,'3778503032162288','65grtyhh','fghrteert','2020-11-15 07:42:02'),(66,'3778503032162288','tretert','gdfgfdg','2020-11-15 07:42:06'),(67,'3778503032162288','tertertgfdfg','gfdgrtret','2020-11-15 07:42:12'),(68,'3778503032162288','gfdgdfgrtert','retretfd','2020-11-15 07:42:19'),(69,'3778503032162288','et435fgd','fgdfgre','2020-11-15 07:42:24'),(70,'3778503032162288','45fgdgfer4','','2020-11-15 07:42:28');
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-15 16:59:06
