-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sorveteria
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `sorvetes`
--

DROP TABLE IF EXISTS `sorvetes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sorvetes` (
  `id_sabor` int NOT NULL,
  `sabor` varchar(50) NOT NULL,
  `valor` decimal(5,2) DEFAULT NULL,
  `data_fabricacao` date DEFAULT NULL,
  `data_validade` date DEFAULT NULL,
  PRIMARY KEY (`id_sabor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sorvetes`
--

LOCK TABLES `sorvetes` WRITE;
/*!40000 ALTER TABLE `sorvetes` DISABLE KEYS */;
INSERT INTO `sorvetes` VALUES (101,'creme',10.00,'2023-07-20','2024-08-22'),(120,'chocolate',12.00,'2023-07-10','2024-08-12'),(140,'morango',8.50,'2023-06-29','2024-07-30'),(180,'pistache',19.90,'2023-07-09','2024-08-10'),(200,'abacaxi',11.00,'2024-06-03','2025-07-04'),(210,'nutella',20.00,'2024-08-15','2025-09-10'),(220,'chocomenta',18.50,'2023-02-01','2024-04-01'),(225,'capuccino',19.90,'2024-05-19','2025-07-21'),(230,'blue ice',15.00,'2023-03-25','2024-04-30'),(245,'uva',12.00,'2023-08-22','2024-09-24'),(250,'flocos',16.50,'2024-02-01','2025-03-02');
/*!40000 ALTER TABLE `sorvetes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-29  9:29:51
