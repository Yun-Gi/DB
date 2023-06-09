-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: elecequip
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `gpu`
--

DROP TABLE IF EXISTS `gpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpu` (
  `Manufacturer` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `Release` date DEFAULT NULL,
  `core` int NOT NULL,
  `bclock` float NOT NULL,
  `clock` float NOT NULL,
  `memory` int NOT NULL,
  `iface` int NOT NULL,
  `tdp` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu`
--

LOCK TABLES `gpu` WRITE;
/*!40000 ALTER TABLE `gpu` DISABLE KEYS */;
INSERT INTO `gpu` VALUES ('NVIDIA','GeForce RTX 3090 Ti','2022-03-29',10752,1.86,1.56,24,384,450,1999),('NVIDIA','GeForce RTX 4070','2023-04-12',5888,2.48,1.92,12,192,200,599),('NVIDIA','GeForce RTX 4070 Ti','2023-01-04',7680,2.61,2.31,12,192,285,799),('NVIDIA','GeForce RTX 4080','2022-11-16',9728,2.51,2.21,16,256,320,1199),('NVIDIA','GeForce RTX 4090','2022-10-12',16384,2.52,2.23,24,384,450,1599),('AMD','Radeon RX 6800 XT','2020-11-18',4608,2.25,2.015,16,288,300,649),('AMD','Radeon RX 6900 XT','2020-12-08',5120,2.25,2.015,16,320,300,999),('AMD','Radeon RX 6950 XT','2022-05-11',5120,2.31,2.1,16,320,335,1099),('AMD','Radeon RX 7900 XT','2022-12-13',5376,2.4,2,20,320,315,899),('AMD','Radeon RX 7900 XTX','2022-12-13',6144,2.5,2.3,24,384,355,999);
/*!40000 ALTER TABLE `gpu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-30 12:30:14
