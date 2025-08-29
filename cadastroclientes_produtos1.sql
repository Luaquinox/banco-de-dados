-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cadastroclientes
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
-- Table structure for table `produtos1`
--

DROP TABLE IF EXISTS `produtos1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos1` (
  `Produto` varchar(20) DEFAULT NULL,
  `Nome` varchar(150) DEFAULT NULL,
  `Embalagem` varchar(50) DEFAULT NULL,
  `Tamanho` varchar(50) DEFAULT NULL,
  `Sabor` varchar(50) DEFAULT NULL,
  `Preco_lista` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos1`
--

LOCK TABLES `produtos1` WRITE;
/*!40000 ALTER TABLE `produtos1` DISABLE KEYS */;
INSERT INTO `produtos1` VALUES ('1040107','light - 350 ml - Melancia','Lata','350 ml','Melancia',4.56),('1037797','Clean - 2 Litros - Laranja','PET','2 Litros','Laranja',16.01),('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),('1004327','Videira do Campo - 1,5 Litros - Melancia','PET','1,5 Litros','Melancia',19.51),('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Limão',2.46),('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga',5.18),('1040107','light - 350 ml - Melancia','Lata','350 ml','Melancia',4.56),('1037797','Clean - 2 Litros - Laranja','PET','2 Litros','Laranja',16.01),('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.31),('1004327','Videira do Campo - 1,5 Litros - Melancia','PET','1,5 Litros','Melancia',19.51),('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Limão',2.46),('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga',5.18);
/*!40000 ALTER TABLE `produtos1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-29  9:29:53
