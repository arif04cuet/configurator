-- MySQL dump 10.13  Distrib 8.0.43, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: configurator
-- ------------------------------------------------------
-- Server version	8.0.43-0ubuntu0.24.04.2

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
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brands` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `descrition` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sort_order` smallint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (4,'Phonak',NULL,1,'2025-01-01 11:21:18','2025-01-01 11:21:18'),(5,'Starkey',NULL,2,'2025-01-23 16:42:53','2025-01-23 16:42:58'),(6,'Widex',NULL,3,'2025-01-25 12:25:25','2025-01-25 12:25:25'),(7,'Signia',NULL,4,'2025-01-25 12:48:16','2025-01-25 12:48:16'),(8,'ReSound',NULL,5,'2025-01-25 13:04:33','2025-01-25 13:04:33');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
INSERT INTO `cache` VALUES ('lw_computed.1BDYnH1ti5Ir5FpoGe7r.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794760),('lw_computed.3AhhwtdTPCoLZ0DDFFYG.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795978),('lw_computed.8tMGlD3aNC7xYOstprSw.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795721),('lw_computed.97eiU8sL29QcvjiS0Kf7.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795724),('lw_computed.a6cv5Gg0ZcNjX6aviZkh.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795393),('lw_computed.AVD6I1MTQbuLpUSJhnmt.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795783),('lw_computed.B9HRzzYvyKyE23e53iDu.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795948),('lw_computed.bffo51eR3ZKsfTw7qRSa.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794949),('lw_computed.BWsDp0HEOnDEUnOdshmn.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795155),('lw_computed.e2BSU43te1Ez0BQJr4EK.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795345),('lw_computed.FnbG0sZvrHwURE6moq2V.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762796002),('lw_computed.H1iO68TsJ41g2FcE0dV0.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795847),('lw_computed.jHqbw4CUVJUO0fX5so9r.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795179),('lw_computed.JPDc5BvuSAwQZViJilch.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795975),('lw_computed.jpSVf3fh6bGhB5W9VHIX.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794641),('lw_computed.k4J6TF4XJnDsbuWxxsjL.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794762),('lw_computed.K8HlDHn2qL2eS8ILVqTn.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762796006),('lw_computed.LtiuMa5h4DREKzNhzx5S.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794619),('lw_computed.p25OVkOPVTmlfHFhI7d9.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795132),('lw_computed.RfRiDN8XuNQhioU3RmzJ.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794986),('lw_computed.Rx9pTFDTc3zPMCFQk3fA.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794796),('lw_computed.svizHnlxhgZ9DMfp0QXj.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794605),('lw_computed.t4LfU2QjKhR3xjqYLudv.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795756),('lw_computed.tHCbiVVwmQsOeoCrKSPf.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795375),('lw_computed.ungWmwKOlT1OfMSgwVLN.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762794770),('lw_computed.WldTKLgzPLjVWHT4kr0e.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795844),('lw_computed.X1pPlmg7X1G1H59XLxfI.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795666),('lw_computed.XY7WPPYw6pqSMpUsBNdm.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795351),('lw_computed.zCY0nYIRUt6y1n37BvTj.brands','a:5:{i:4;s:6:\"Phonak\";i:5;s:7:\"Starkey\";i:6;s:5:\"Widex\";i:7;s:6:\"Signia\";i:8;s:7:\"ReSound\";}',1762795945);
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `descrition` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `category_id` bigint unsigned DEFAULT NULL,
  `brand_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (5,'Neptune',NULL,1,1,'2024-11-22 07:15:20','2024-11-22 07:15:20'),(6,'For Test-1',NULL,NULL,2,'2024-12-25 00:14:34','2024-12-25 00:14:34'),(7,'For Test-1 - 2',NULL,NULL,2,'2024-12-25 00:14:49','2024-12-25 00:14:49'),(8,'For Test-1 - 3',NULL,NULL,2,'2024-12-25 00:14:57','2024-12-25 00:14:57'),(9,'Test-10',NULL,NULL,2,'2024-12-27 00:31:10','2024-12-27 00:31:10'),(10,'Test-today-1',NULL,NULL,3,'2025-01-01 10:49:12','2025-01-01 10:49:12'),(11,'Marvel',NULL,11,4,'2025-01-01 11:22:31','2025-01-01 11:23:16'),(12,'Genesis AI',NULL,12,5,'2025-01-23 16:45:09','2025-01-25 11:52:19'),(15,'Edge AI',NULL,15,5,'2025-01-25 12:16:09','2025-01-25 12:16:18'),(16,'Moment',NULL,16,6,'2025-01-25 12:26:20','2025-04-29 14:27:34'),(17,'Pure Charge and Go',NULL,17,7,'2025-01-25 12:48:43','2025-01-25 12:49:17'),(18,'Audéo Lumity',NULL,18,4,'2025-01-25 12:56:49','2025-01-25 12:56:54'),(19,'Nexia',NULL,19,8,'2025-01-25 13:04:52','2025-01-25 13:04:59'),(20,'Allure',NULL,20,6,'2025-04-29 14:27:45','2025-04-29 14:29:37');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_product`
--

DROP TABLE IF EXISTS `category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_product` (
  `category_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_product`
--

LOCK TABLES `category_product` WRITE;
/*!40000 ALTER TABLE `category_product` DISABLE KEYS */;
INSERT INTO `category_product` VALUES (2,1),(6,2),(9,3),(10,4),(11,5),(12,6),(13,6),(14,6),(12,7),(16,8),(17,9),(18,10),(19,11),(12,12),(15,13),(15,14),(15,15),(20,16),(20,17),(20,18),(16,19);
/*!40000 ALTER TABLE `category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(9,'2024_08_02_134334_create_brands_table',2),(10,'2024_08_02_134335_create_categories_table',2),(11,'2024_08_02_134336_create_products_table',2),(12,'2024_08_02_134337_create_product_items_table',2),(13,'2024_08_02_134338_create_category_product_table',2),(14,'2024_08_02_142847_add_columns_to_court_user_survey',3),(15,'2024_11_21_152823_add_columns_to_categories_table',4),(17,'2024_11_22_125937_add_columns_to_product_items_table',5);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_items`
--

DROP TABLE IF EXISTS `product_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sku` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_items`
--

LOCK TABLES `product_items` WRITE;
/*!40000 ALTER TABLE `product_items` DISABLE KEYS */;
INSERT INTO `product_items` VALUES (2,'1','https://www.phonak.com/en-int/hearing-devices/microphones/roger-on',1,'2024-11-22 07:06:50','2025-02-16 05:46:05','Roger On','For all listening situations','products/01JDA0RQHSBMDMR5CWBBXF7FTH.avif'),(3,'2','https://www.phonak.com/en-int/hearing-devices/microphones/roger-select',1,'2024-11-22 07:18:04','2024-11-22 07:24:45','Roger Select','For small group conversations','products/01JDA0QRWSHQ2FXP98JY2NQFPZ.avif'),(4,'3','https://www.phonak.com/en-int/hearing-devices/microphones/roger-clip-on-mic',1,'2024-11-22 07:18:35','2024-11-22 07:23:37','Roger Clip-On Mic','For one-on-one conversations','products/01JDA0NPRCDD7F4NBZ3CD5RDGT.avif'),(5,'4','https://www.phonak.com/en-int/hearing-devices/microphones/roger-for-education',1,'2024-11-22 07:19:07','2024-11-22 07:22:54','Roger Touchscreen Mic','For classroom conversations','products/01JDA0MCP621RGYJK3F6QAS7QC.avif'),(7,'1001','https://www.phonak.com/en-int/roger-configurator',2,'2025-01-01 10:53:41','2025-01-01 10:53:41','afghfjkasdfjkasdhsdlsd','this is test','products/01JGHAW5A2BBDBVSW2Q4MVVCWP.png'),(8,'1002','https://www.phonak.com/en-int/hearing-devices/hearing-aids/audeo-infinio',2,'2025-01-01 10:56:07','2025-01-01 10:56:07','sjkbfkljsadflsdafsadfjkasld',NULL,'products/01JGHB0M04QVJ1G773BNB9T0BY.png'),(9,'PHON-TELE-CONN','https://shop.omnihearing.ca/products/phonak-tv-connector',5,'2025-01-01 11:29:28','2025-01-01 11:29:28','Phonak TV Connector',NULL,'products/01JGHCXNH8VF5DJH19VAEGY9RM.webp'),(10,'43120-0001','https://shop.omnihearing.ca/products/starkey-starlink-remote-microphone',6,'2025-01-23 16:49:33','2025-01-23 16:49:33','Starkey Starlink Remote Microphone +',NULL,'products/01JJAKZJGP3XENQ2QV4KASS61G.jpg'),(11,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',6,'2025-01-25 12:00:44','2025-01-25 12:00:44','Starkey Starlink Remote Control 2.0',NULL,'products/01JJF885C799RPE43NEBSGA9G3.png'),(12,'43121-000','https://shop.omnihearing.ca/products/starkey-starlink-mini-remote-microphone',6,'2025-01-25 12:04:21','2025-01-25 12:04:21','Starkey Starlink Mini Remote Microphone',NULL,'products/01JJF8ESYPGZ0AZA11TJ424VGW.png'),(13,'43123-610','https://shop.omnihearing.ca/products/starkey-starlink-table-microphone',6,'2025-01-25 12:07:20','2025-01-25 12:07:20','Starkey Starlink Table Microphone',NULL,'products/01JJF8M8NY4EBNH71KJT4T8W7V.png'),(14,'43119-000','https://shop.omnihearing.ca/products/starkey-starlink-tv-streamer',6,'2025-01-25 12:08:57','2025-01-25 12:08:57','Starkey Starlink TV Streamer',NULL,'products/01JJF8Q6XMR8B5K2M395BB9SVQ.jpg'),(15,'P00001446','https://shop.omnihearing.ca/products/starkey-starlink-charger-2-0-mric-r',6,'2025-01-25 12:10:45','2025-01-25 12:10:45','Starkey StarLink Charger 2.0 (mRIC R)',NULL,'products/01JJF8TGC7FYB4YFFPYVC8WQY0.png'),(16,'P00003623','https://shop.omnihearing.ca/products/starkey-starlink-premium-charger-2-0',6,'2025-01-25 12:11:29','2025-01-25 12:11:29','Starkey StarLink Premium Charger 2.0 (mRIC R)',NULL,'products/01JJF8VVN3AZG39H132M81ZPVK.png'),(17,'21018095','https://shop.omnihearing.ca/products/widex-tv-play',8,'2025-01-25 12:28:47','2025-01-25 12:28:47','Widex TV Play',NULL,'products/01JJF9VH7TT5ZFC3SHDGFHBTYK.png'),(18,'S30852-H2728-R331','https://shop.omnihearing.ca/products/widex-phone-dex-2',8,'2025-01-25 12:29:53','2025-01-25 12:29:53','Widex Phone-Dex 2',NULL,'products/01JJF9XHWK90996PXGJ1DWTCM9.jpg'),(19,'8 911 0100 093','https://shop.omnihearing.ca/products/widex-rc-dex-remote-control',8,'2025-01-25 12:35:58','2025-01-25 12:35:58','Widex RC-DEX',NULL,'products/01JJFA8PFRE5518VYR6DQ8HGQN.jpg'),(20,'WPC101','https://shop.omnihearing.ca/products/widex-sric-charge-n-clean-charger',8,'2025-01-25 12:37:18','2025-01-25 12:37:18','Widex sRIC Charge N Clean',NULL,'products/01JJFAB43A9WQSPXP649YE2EAB.png'),(21,'21015728','https://shop.omnihearing.ca/products/widex-mric-charger',8,'2025-01-25 12:39:17','2025-01-25 12:39:17','Widex sRIC Standard Charger',NULL,'products/01JJFAER76HYBM3V2K3HN5TWEX.png'),(22,'No Code','https://shop.omnihearing.ca/products/widex-soundconnect',8,'2025-01-25 12:42:36','2025-01-25 12:42:36','Widex SoundConnect',NULL,'products/01JJFAMTYRRC8SCN4YBKZ7HJ5F.png'),(23,'21017805','https://shop.omnihearing.ca/products/widex-sound-assist',8,'2025-01-25 12:45:06','2025-01-25 12:45:06','Widex Sound Assist',NULL,'products/01JJFASDC0V8DTE841GGDSB957.webp'),(24,'0000','https://shop.omnihearing.ca/products/widex-phone-dex-2-extension-handset',8,'2025-01-25 12:47:07','2025-01-25 12:47:07','Widex Phone-Dex 2 Extension Handset',NULL,'products/01JJFAX3FDJV4NRMZWVJRF5078.png'),(25,'10993118','https://shop.omnihearing.ca/products/signia-pure-portable-charger-ax',9,'2025-01-25 12:50:55','2025-02-10 09:56:15','Signia Pure Portable Charger IX/AX',NULL,'products/01JJFB42R3MTKKXW5XEJSYRMDY.jpg'),(26,'10996345','https://shop.omnihearing.ca/products/signia-pure-standard-charger-ax',9,'2025-01-25 12:51:54','2025-01-25 12:51:54','Signia Pure Standard Charger IX/AX',NULL,'products/01JJFB5VFZJGW8PG8WBK701ZD0.jpg'),(27,'10991650','https://shop.omnihearing.ca/products/signia-pure-dry-clean-charger-ax',9,'2025-01-25 12:52:47','2025-01-25 12:52:47','Signia Pure Dry&Clean Charger IX/AX',NULL,'products/01JJFB7FP9SKEC2TWV6HMERJR5.jpg'),(28,'10944824','https://shop.omnihearing.ca/products/signia-streamline-tv',9,'2025-01-25 12:53:41','2025-01-25 12:53:41','Signia StreamLine TV',NULL,'products/01JJFB94T2GW40VQ3AWPH9PC8J.jpg'),(29,'10945013','https://shop.omnihearing.ca/products/signia-streamline-mic',9,'2025-01-25 12:54:38','2025-01-25 12:54:38','Signia StreamLine Mic',NULL,'products/01JJFBAWDAZ2Y1DVN55DZB2135.jpg'),(30,'10939860','https://shop.omnihearing.ca/products/signia-minipocket',9,'2025-01-25 12:55:31','2025-01-25 12:55:31','Signia miniPocket',NULL,'products/01JJFBCG7FJ154Z459R9R49D4S.jpg'),(31,'052-3477-000P5','https://shop.omnihearing.ca/products/phonak-roger-select-us-plug',10,'2025-01-25 13:00:21','2025-01-25 13:00:21','Phonak Roger Select',NULL,'products/01JJFBNB25F87AKPNTVDMVG3H9.png'),(32,'056-3010-XX011','https://shop.omnihearing.ca/products/phonak-roger-on-v2',10,'2025-01-25 13:01:34','2025-01-25 13:01:34','Phonak Roger On V2',NULL,'products/01JJFBQJQK4G8E4W9Z19G2BY87.webp'),(33,'075-3017-11','https://shop.omnihearing.ca/products/phonak-charger-case-go',10,'2025-01-25 13:02:46','2025-01-25 13:02:46','Phonak Charger Case Go',NULL,'products/01JJFBSS2MWYAW8W6EXVJS7GT2.png'),(34,'075-3023-11','https://shop.omnihearing.ca/products/phonak-life-charger',10,'2025-01-25 13:03:34','2025-01-25 13:03:34','Phonak Life Charger',NULL,'products/01JJFBV7716HQ1F9YC2070HCKV.png'),(35,'3086600','https://shop.omnihearing.ca/products/resound-nexia-premium-charger',11,'2025-01-25 13:06:16','2025-01-25 13:06:16','ReSound Nexia Premium Charger',NULL,'products/01JJFC064MGMK5297TCR7K6GFX.png'),(36,'23093300','https://shop.omnihearing.ca/products/resound-multi-mic-plus',11,'2025-01-25 13:08:15','2025-01-25 13:08:15','ReSound Multi-Mic +',NULL,'products/01JJFC3TDSD0QNP7WS2PJ3GCBJ.png'),(37,'22926500','https://shop.omnihearing.ca/products/resound-tv-streamer-plus',11,'2025-01-25 13:09:07','2025-01-25 13:09:07','ReSound TV Streamer+',NULL,'products/01JJFC5CQQDW6KE876DHSWXJNB.jpg'),(38,'05708896056651','https://shop.omnihearing.ca/products/resound-micro-mic',11,'2025-01-25 13:09:55','2025-01-25 13:09:55','ReSound Micro Mic',NULL,'products/01JJFC6W1HVWP4DE67VSCTVX2M.jpg'),(39,'18204900','https://shop.omnihearing.ca/products/resound-remote-control-2',11,'2025-01-25 13:10:52','2025-01-25 13:10:52','ReSound Remote Control 2',NULL,'products/01JJFC8JS12FFTF6DF7J4CM8FR.jpg'),(40,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',7,'2025-02-22 11:41:58','2025-02-22 11:41:58','Starkey Starlink Remote Control 2.0',NULL,'products/01JMQA9Y2S5AXJRA6255QHBVAS.png'),(41,'43121-00','https://shop.omnihearing.ca/products/starkey-starlink-mini-remote-microphone',7,'2025-02-22 11:47:10','2025-02-22 11:47:10','Starkey Starlink Mini Remote Microphone',NULL,'products/01JMQAKF9MVYH2VV5ZHN26AB6K.png'),(42,'43120-0001','https://shop.omnihearing.ca/products/starkey-starlink-remote-microphone',7,'2025-02-22 11:48:33','2025-02-22 11:48:33','Starkey Starlink Remote Microphone+',NULL,'products/01JMQANZYC6N2BH4CTGXJREQAR.jpg'),(43,'43123-610','https://shop.omnihearing.ca/products/starkey-starlink-table-microphone',7,'2025-02-22 11:50:38','2025-02-22 11:50:38','Starkey Starlink Table Microphone',NULL,'products/01JMQASTBHJ21E5XRRBCBJN9HK.png'),(44,'43119-000','https://shop.omnihearing.ca/products/starkey-starlink-tv-streamer',7,'2025-02-22 11:51:38','2025-02-22 11:51:38','Starkey Starlink TV Streamer',NULL,'products/01JMQAVMEKZJ2104KJJQNRGSD2.jpg'),(45,'P00001444','https://shop.omnihearing.ca/products/starkey-starlink-charger-ric-rt',7,'2025-02-22 11:53:04','2025-02-22 11:53:04','Starkey StarLink Charger 2.0 (RIC RT)',NULL,'products/01JMQAY94JFQQ9H9Y87TKTM5JP.png'),(46,'P00003627','https://shop.omnihearing.ca/products/starkey-starlink-premium-charger-2-0-ric-rt',7,'2025-02-22 11:53:58','2025-02-22 11:53:58','Starkey StarLink Premium Charger 2.0 (RIC RT)',NULL,'products/01JMQAZXR3VWJ559B9XRW5E2WV.png'),(47,'P00001454','https://shop.omnihearing.ca/products/starkey-starlink-custom-charger-2-0',12,'2025-02-22 13:00:41','2025-02-22 13:00:41','Starkey StarLink Custom Charger 2.0',NULL,'products/01JMQET2E5HKC1QPKN1CK06RSK.png'),(48,'P00003623','https://shop.omnihearing.ca/products/copy-of-starkey-starlink-premium-charger-2-0-custom',12,'2025-02-22 13:01:55','2025-02-22 13:01:55','Starkey StarLink Premium Charger 2.0 (Custom)',NULL,'products/01JMQEWANA0QZCSSNZDF0SDFN5.png'),(49,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',12,'2025-02-22 13:05:31','2025-02-22 13:05:31','Starkey Starlink Remote Control 2.0',NULL,'products/01JMQF2XXYEJHBGKHMGAMDB60J.png'),(50,'43121-00','https://shop.omnihearing.ca/products/starkey-starlink-mini-remote-microphone',12,'2025-02-22 13:06:33','2025-02-22 13:06:33','Starkey Starlink Mini Remote Microphone',NULL,'products/01JMQF4TM9YVJ6WK4TQ080RC4K.png'),(51,'43120-0001','https://shop.omnihearing.ca/products/starkey-starlink-remote-microphone',12,'2025-02-22 13:07:52','2025-02-22 13:07:52','Starkey Starlink Remote Microphone+',NULL,'products/01JMQF770DA59FAYT7SVY76GF0.jpg'),(52,'43123-610','https://shop.omnihearing.ca/products/starkey-starlink-table-microphone',12,'2025-02-22 13:10:01','2025-02-22 13:10:01','Starkey Starlink Table Microphone',NULL,'products/01JMQFB54AYCN4DEQ66W9TXDV4.png'),(53,'43119-000','https://shop.omnihearing.ca/products/starkey-starlink-tv-streamer',12,'2025-02-22 13:10:59','2025-02-22 13:10:59','Starkey Starlink TV Streamer',NULL,'products/01JMQFCXTN8FVT1WTPC2EJXTFH.jpg'),(54,'P00004315','https://shop.omnihearing.ca/products/starkey-starlink-edge-tv-streamer',13,'2025-02-22 13:15:17','2025-02-22 13:15:17','Starkey StarLink Edge TV Streamer',NULL,'products/01JMQFMT16S4KCZDM50V8EGN9M.jpg'),(55,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',13,'2025-02-22 13:16:15','2025-02-22 13:16:15','Starkey Starlink Remote Control 2.0',NULL,'products/01JMQFPJPT7VQATN23SA533Z7W.png'),(56,'P00001446','https://shop.omnihearing.ca/products/starkey-starlink-charger-2-0-mric-r',13,'2025-02-22 13:17:48','2025-02-22 13:17:48','Starkey StarLink Charger 2.0 (mRIC R)',NULL,'products/01JMQFSDSZAC66Y93MVZHRE4BC.png'),(57,'P00003623','https://shop.omnihearing.ca/products/starkey-starlink-premium-charger-2-0',13,'2025-02-22 13:18:36','2025-02-22 13:18:36','Starkey StarLink Premium Charger 2.0 (mRIC R)',NULL,'products/01JMQFTWH6HAZQMTYMDBSKEMZG.png'),(58,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',14,'2025-02-22 13:19:46','2025-02-22 13:19:46','Starkey Starlink Remote Control 2.0',NULL,'products/01JMQFX108Q26Z1X29GVE53B3N.png'),(59,'P00004315','https://shop.omnihearing.ca/products/starkey-starlink-edge-tv-streamer',14,'2025-02-22 13:20:46','2025-02-22 13:20:46','Starkey StarLink Edge TV Streamer',NULL,'products/01JMQFYVM7PRFNPCZY357BTZMJ.jpg'),(60,'P00001444','https://shop.omnihearing.ca/products/starkey-starlink-charger-ric-rt',14,'2025-02-22 13:22:03','2025-02-22 13:22:03','Starkey StarLink Charger 2.0 (RIC RT)',NULL,'products/01JMQG168Y17FK338H508WREAZ.png'),(61,'P00003627','https://shop.omnihearing.ca/products/starkey-starlink-premium-charger-2-0-ric-rt',14,'2025-02-22 13:22:46','2025-02-22 13:22:46','Starkey StarLink Premium Charger 2.0 (RIC RT)',NULL,'products/01JMQG2G52GVDXCBV7J1EMY3XW.png'),(62,'P00004315','https://shop.omnihearing.ca/products/starkey-starlink-edge-tv-streamer',15,'2025-02-22 13:24:26','2025-02-22 13:24:26','Starkey StarLink Edge TV Streamer',NULL,'products/01JMQG5J3AFK6D0T6ZVWYH311A.jpg'),(63,'P00002347','https://shop.omnihearing.ca/products/starkey-starlink-remote-control-2-0',15,'2025-02-22 13:26:46','2025-02-22 13:26:46','Starkey Starlink Remote Control 2.0',NULL,'products/01JMQG9V9PG07HSM9N8FE9403R.png'),(64,'P00003623','https://shop.omnihearing.ca/products/copy-of-starkey-starlink-premium-charger-2-0-custom',15,'2025-02-22 13:28:55','2025-02-22 13:28:55','Starkey StarLink Premium Charger 2.0 (Custom)',NULL,'products/01JMQGDRJ7T49W9KV2N08C28N4.png'),(65,'P00001454','https://shop.omnihearing.ca/products/starkey-starlink-custom-charger-2-0',15,'2025-02-22 13:29:50','2025-02-22 13:29:50','Starkey StarLink Custom Charger 2.0',NULL,'products/01JMQGFEHY76ZV7NPKTRX68JGB.png');
/*!40000 ALTER TABLE `product_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `descrition` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Auria',NULL,'2024-08-02 08:09:08','2024-11-22 07:16:06'),(2,'For Test-1 - 1','For Test-1 - 1','2024-12-25 00:15:50','2024-12-25 00:15:50'),(5,'Audeo-90',NULL,'2025-01-01 11:23:53','2025-01-01 11:23:53'),(6,'mRIC','https://shop.omnihearing.ca/products/starkey-starlink-remote-microphone ','2025-01-23 16:48:06','2025-01-25 12:03:17'),(7,'RIC RT',NULL,'2025-01-25 12:16:40','2025-01-25 12:16:40'),(8,'Rechargeable',NULL,'2025-01-25 12:27:15','2025-01-25 12:27:15'),(9,'IX',NULL,'2025-01-25 12:49:39','2025-01-25 12:49:39'),(10,'L90-RL',NULL,'2025-01-25 12:57:19','2025-01-25 12:57:19'),(11,'9',NULL,'2025-01-25 13:05:13','2025-01-25 13:05:13'),(12,'Custom',NULL,'2025-02-22 12:59:35','2025-02-22 12:59:35'),(13,'mRIC',NULL,'2025-02-22 13:13:28','2025-02-22 13:13:28'),(14,'RIC RT',NULL,'2025-02-22 13:13:38','2025-02-22 13:13:38'),(15,'Custom',NULL,'2025-02-22 13:13:46','2025-02-22 13:13:46'),(16,'220',NULL,'2025-04-29 14:34:08','2025-04-29 14:34:08'),(17,'330',NULL,'2025-04-29 14:34:36','2025-04-29 14:34:36'),(18,'440',NULL,'2025-04-29 14:34:50','2025-04-29 14:34:50'),(19,'110',NULL,'2025-04-29 14:48:40','2025-04-29 14:48:40');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1lOIuVcPWoEhbZhflGWsKKKFSHqZ7P48GJ4JL7YD',1,'127.0.0.1','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36','YTo2OntzOjY6Il90b2tlbiI7czo0MDoiWDFIOGRVeUF0MnlvekVZZHdwelFyQjVpM2hKcFN5VjBhUGR5OW5TeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjY6Imh0dHBzOi8vY29uZmlndXJhdG9yLnRlc3QvP2JyYW5kPTQmY2F0ZWdvcnk9MTgmcHJvZHVjdD0xMCZzdWJtaXQ9MSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTIkdGFTd3hqT2UuN0hyWGxLbXZueWRxT3JvMENKTHZjT0N5eXBuVTVzcVlFaVouV2Z5R0xUWmEiO30=',1762792409),('uGaXI03LCupSYwfXWakZ8aoJgQzQDTDCXMyOHJrZ',NULL,'37.111.194.178','WhatsApp/2.23.20.0','YTozOntzOjY6Il90b2tlbiI7czo0MDoiV1gwbzFZbjFPM2FYd2lJS3FnY2VwU05FbU5NZFJnZTc5VXUwRVRVNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vcGhvbmFrLnRoYWtvLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1762790437),('xP564cw4vaVHyTNpkY2AWNUmlifdboN2C61vYaIS',NULL,'37.111.243.30','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoia01LQVJrUTdLcTFEVXJXbDZHbEt5cmNmZWlxRE02VWpmMGNKVlY3aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vcGhvbmFrLnRoYWtvLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1762790419);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Arif Hosssain','arif04cuet@gmail.com',NULL,'$2y$12$taSwxjOe.7HrXlKmvnydqOro0CJLvcOCyypnU5sqYEiZ.WfyGLTZa',NULL,'2024-08-01 04:38:12','2024-08-01 04:38:12'),(3,'Arefin Jomir','arefinjomir@gmail.com',NULL,'$2y$12$taSwxjOe.7HrXlKmvnydqOro0CJLvcOCyypnU5sqYEiZ.WfyGLTZa','Pm1QaxWUwyzwxZzMhnLX5bMwLCu1Uyi0PvhfD65oyAEsMpEFKSDWktez2REV','2024-08-01 04:38:12','2024-08-01 04:38:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-11 22:22:04
