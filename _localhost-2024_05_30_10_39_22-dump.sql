-- MySQL dump 10.13  Distrib 8.0.37, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ch7
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `food_category`
--

DROP TABLE IF EXISTS `food_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food_category` (
  `id` bigint NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `Column4` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_category`
--

LOCK TABLES `food_category` WRITE;
/*!40000 ALTER TABLE `food_category` DISABLE KEYS */;
INSERT INTO `food_category` VALUES (1,'Korean','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'Italian','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'Japanese','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `food_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_category_2`
--

DROP TABLE IF EXISTS `food_category_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food_category_2` (
  `id` bigint DEFAULT NULL,
  `name` varchar(15) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `Column4` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_category_2`
--

LOCK TABLES `food_category_2` WRITE;
/*!40000 ALTER TABLE `food_category_2` DISABLE KEYS */;
INSERT INTO `food_category_2` VALUES (1,'Korean','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'Italian','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'Japanese','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `food_category_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` bigint NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `spec_address` varchar(40) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `inactive_data` datetime DEFAULT NULL,
  `social_type` varchar(10) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `point` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'John Doe','Male',30,'123 Main St','Apt 101','Active',NULL,'Facebook','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','john.doe@example.com',100),(2,'Jane Smith','Female',25,'456 Elm St','Unit B','Active',NULL,'Google','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','jane.smith@example.com',150),(3,'Bob Johnson','Male',40,'789 Oak St',NULL,'Inactive','2024-05-30 10:02:42','Twitter','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','bob.johnson@example.com',75);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_2`
--

DROP TABLE IF EXISTS `member_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_2` (
  `id` bigint DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `spec_address` varchar(40) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `inactive_data` datetime DEFAULT NULL,
  `social_type` varchar(10) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `point` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_2`
--

LOCK TABLES `member_2` WRITE;
/*!40000 ALTER TABLE `member_2` DISABLE KEYS */;
INSERT INTO `member_2` VALUES (1,'John Doe','Male',30,'123 Main St','Apt 101','Active',NULL,'Facebook','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','john.doe@example.com',100),(2,'Jane Smith','Female',25,'456 Elm St','Unit B','Active',NULL,'Google','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','jane.smith@example.com',150),(3,'Bob Johnson','Male',40,'789 Oak St',NULL,'Inactive','2024-05-30 10:02:42','Twitter','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000','bob.johnson@example.com',75);
/*!40000 ALTER TABLE `member_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_agree`
--

DROP TABLE IF EXISTS `member_agree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_agree` (
  `id` bigint NOT NULL,
  `member_id` bigint DEFAULT NULL,
  `terms_id` bigint DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_ad` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_agree_member_id_fk` (`member_id`),
  KEY `member_agree_terms_id_fk` (`terms_id`),
  CONSTRAINT `member_agree_member_id_fk` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`),
  CONSTRAINT `member_agree_terms_id_fk` FOREIGN KEY (`terms_id`) REFERENCES `terms` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_agree`
--

LOCK TABLES `member_agree` WRITE;
/*!40000 ALTER TABLE `member_agree` DISABLE KEYS */;
INSERT INTO `member_agree` VALUES (1,1,1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `member_agree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_agree_2`
--

DROP TABLE IF EXISTS `member_agree_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_agree_2` (
  `id` bigint DEFAULT NULL,
  `member_id` bigint DEFAULT NULL,
  `terms_id` bigint DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_ad` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_agree_2`
--

LOCK TABLES `member_agree_2` WRITE;
/*!40000 ALTER TABLE `member_agree_2` DISABLE KEYS */;
INSERT INTO `member_agree_2` VALUES (1,1,1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `member_agree_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mission`
--

DROP TABLE IF EXISTS `member_mission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_mission` (
  `id` bigint NOT NULL,
  `member_id` bigint DEFAULT NULL,
  `mission_id` bigint DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_mission_member_id_fk` (`member_id`),
  KEY `member_mission_mission_id_fk` (`mission_id`),
  CONSTRAINT `member_mission_member_id_fk` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`),
  CONSTRAINT `member_mission_mission_id_fk` FOREIGN KEY (`mission_id`) REFERENCES `mission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mission`
--

LOCK TABLES `member_mission` WRITE;
/*!40000 ALTER TABLE `member_mission` DISABLE KEYS */;
INSERT INTO `member_mission` VALUES (1,1,1,'Pending','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'Completed','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'InProgress','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,1,1,'Pending','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(5,1,4,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(6,1,7,'Completed','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(7,2,2,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(8,2,5,'Pending','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(9,2,8,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(10,3,3,'Completed','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(11,3,6,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(12,3,8,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000');
/*!40000 ALTER TABLE `member_mission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_mission_2`
--

DROP TABLE IF EXISTS `member_mission_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_mission_2` (
  `id` bigint DEFAULT NULL,
  `member_id` bigint DEFAULT NULL,
  `mission_id` bigint DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mission_2`
--

LOCK TABLES `member_mission_2` WRITE;
/*!40000 ALTER TABLE `member_mission_2` DISABLE KEYS */;
INSERT INTO `member_mission_2` VALUES (1,1,1,'Pending','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'Completed','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'InProgress','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,1,1,'Pending','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(5,1,4,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(6,1,7,'Completed','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(7,2,2,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(8,2,5,'Pending','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(9,2,8,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(10,3,3,'Completed','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(11,3,6,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000'),(12,3,8,'InProgress','2024-05-30 10:06:56.000000','2024-05-30 10:06:56.000000');
/*!40000 ALTER TABLE `member_mission_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_prefer`
--

DROP TABLE IF EXISTS `member_prefer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_prefer` (
  `id` bigint NOT NULL,
  `member_id` bigint DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_prefer_food_category_id_fk` (`category_id`),
  KEY `member_prefer_member_id_fk` (`member_id`),
  CONSTRAINT `member_prefer_food_category_id_fk` FOREIGN KEY (`category_id`) REFERENCES `food_category` (`id`),
  CONSTRAINT `member_prefer_member_id_fk` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_prefer`
--

LOCK TABLES `member_prefer` WRITE;
/*!40000 ALTER TABLE `member_prefer` DISABLE KEYS */;
INSERT INTO `member_prefer` VALUES (1,1,1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `member_prefer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_prefer_2`
--

DROP TABLE IF EXISTS `member_prefer_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_prefer_2` (
  `id` bigint DEFAULT NULL,
  `member_id` bigint DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_prefer_2`
--

LOCK TABLES `member_prefer_2` WRITE;
/*!40000 ALTER TABLE `member_prefer_2` DISABLE KEYS */;
INSERT INTO `member_prefer_2` VALUES (1,1,1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,3,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `member_prefer_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mission`
--

DROP TABLE IF EXISTS `mission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mission` (
  `id` bigint NOT NULL,
  `store_id` bigint DEFAULT NULL,
  `reward` int DEFAULT NULL,
  `deadline` datetime DEFAULT NULL,
  `mission_spec` text,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mission_store_id_fk` (`store_id`),
  CONSTRAINT `mission_store_id_fk` FOREIGN KEY (`store_id`) REFERENCES `store` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mission`
--

LOCK TABLES `mission` WRITE;
/*!40000 ALTER TABLE `mission` DISABLE KEYS */;
INSERT INTO `mission` VALUES (1,1,50,'2024-06-01 00:00:00','Write a review about your experience.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,40,'2024-06-10 00:00:00','Share a photo of your favorite pasta dish.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,60,'2024-05-20 00:00:00','Try at least 5 different sushi rolls and give feedback.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,1,55,'2024-06-15 00:00:00','Describe your favorite dish.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(5,2,45,'2024-06-20 00:00:00','Take a picture with the chef.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(6,3,65,'2024-07-01 00:00:00','Review the new menu items.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(7,1,60,'2024-07-10 00:00:00','Recommend the restaurant to 5 friends.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(8,2,50,'2024-07-15 00:00:00','Give feedback on the new ambiance.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000');
/*!40000 ALTER TABLE `mission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mission_2`
--

DROP TABLE IF EXISTS `mission_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mission_2` (
  `id` bigint DEFAULT NULL,
  `store_id` bigint DEFAULT NULL,
  `reward` int DEFAULT NULL,
  `deadline` datetime DEFAULT NULL,
  `mission_spec` text,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mission_2`
--

LOCK TABLES `mission_2` WRITE;
/*!40000 ALTER TABLE `mission_2` DISABLE KEYS */;
INSERT INTO `mission_2` VALUES (1,1,50,'2024-06-01 00:00:00','Write a review about your experience.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,40,'2024-06-10 00:00:00','Share a photo of your favorite pasta dish.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,60,'2024-05-20 00:00:00','Try at least 5 different sushi rolls and give feedback.','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,1,55,'2024-06-15 00:00:00','Describe your favorite dish.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(5,2,45,'2024-06-20 00:00:00','Take a picture with the chef.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(6,3,65,'2024-07-01 00:00:00','Review the new menu items.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(7,1,60,'2024-07-10 00:00:00','Recommend the restaurant to 5 friends.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000'),(8,2,50,'2024-07-15 00:00:00','Give feedback on the new ambiance.','2024-05-30 10:06:40.000000','2024-05-30 10:06:40.000000');
/*!40000 ALTER TABLE `mission_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `id` bigint NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (1,'North','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'South','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'East','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,'안암동','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region_2`
--

DROP TABLE IF EXISTS `region_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region_2` (
  `id` bigint DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region_2`
--

LOCK TABLES `region_2` WRITE;
/*!40000 ALTER TABLE `region_2` DISABLE KEYS */;
INSERT INTO `region_2` VALUES (1,'North','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'South','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'East','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(4,'안암동','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `region_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `id` bigint NOT NULL,
  `member_id` bigint DEFAULT NULL,
  `store_id` bigint DEFAULT NULL,
  `body` text,
  `score` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `review_member_id_fk` (`member_id`),
  KEY `review_store_id_fk` (`store_id`),
  CONSTRAINT `review_member_id_fk` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`),
  CONSTRAINT `review_store_id_fk` FOREIGN KEY (`store_id`) REFERENCES `store` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,1,1,'Great food and atmosphere!',4.5),(2,2,2,'Delicious pasta, highly recommend.',4.2),(3,3,3,'Amazing sushi selection, fresh and tasty!',4.7);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_2`
--

DROP TABLE IF EXISTS `review_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_2` (
  `id` bigint DEFAULT NULL,
  `member_id` bigint DEFAULT NULL,
  `store_id` bigint DEFAULT NULL,
  `body` text,
  `score` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_2`
--

LOCK TABLES `review_2` WRITE;
/*!40000 ALTER TABLE `review_2` DISABLE KEYS */;
INSERT INTO `review_2` VALUES (1,1,1,'Great food and atmosphere!',4.5),(2,2,2,'Delicious pasta, highly recommend.',4.2),(3,3,3,'Amazing sushi selection, fresh and tasty!',4.7);
/*!40000 ALTER TABLE `review_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_image`
--

DROP TABLE IF EXISTS `review_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_image` (
  `id` int NOT NULL,
  `review_id` bigint DEFAULT NULL,
  `image_url` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `review_image_review_id_fk` (`review_id`),
  CONSTRAINT `review_image_review_id_fk` FOREIGN KEY (`review_id`) REFERENCES `review` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_image`
--

LOCK TABLES `review_image` WRITE;
/*!40000 ALTER TABLE `review_image` DISABLE KEYS */;
INSERT INTO `review_image` VALUES (1,1,'https://example.com/image1.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,'https://example.com/image2.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,'https://example.com/image3.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `review_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_image_2`
--

DROP TABLE IF EXISTS `review_image_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review_image_2` (
  `id` int DEFAULT NULL,
  `review_id` bigint DEFAULT NULL,
  `image_url` text,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_image_2`
--

LOCK TABLES `review_image_2` WRITE;
/*!40000 ALTER TABLE `review_image_2` DISABLE KEYS */;
INSERT INTO `review_image_2` VALUES (1,1,'https://example.com/image1.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,'https://example.com/image2.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,'https://example.com/image3.jpg','2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `review_image_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `id` bigint NOT NULL,
  `region_id` bigint DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `score` float DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `store_region_id_fk` (`region_id`),
  CONSTRAINT `store_region_id_fk` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,1,'Best Korean BBQ','1234 Main St',4.5,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,'Pasta Palace','5678 Elm St',4.2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,'Sushi Heaven','91011 Oak St',4.7,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_2`
--

DROP TABLE IF EXISTS `store_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_2` (
  `id` bigint DEFAULT NULL,
  `region_id` bigint DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `score` float DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_2`
--

LOCK TABLES `store_2` WRITE;
/*!40000 ALTER TABLE `store_2` DISABLE KEYS */;
INSERT INTO `store_2` VALUES (1,1,'Best Korean BBQ','1234 Main St',4.5,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,2,'Pasta Palace','5678 Elm St',4.2,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,3,'Sushi Heaven','91011 Oak St',4.7,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `store_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terms`
--

DROP TABLE IF EXISTS `terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terms` (
  `id` bigint NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `body` text,
  `optional` tinyint(1) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terms`
--

LOCK TABLES `terms` WRITE;
/*!40000 ALTER TABLE `terms` DISABLE KEYS */;
INSERT INTO `terms` VALUES (1,'Terms of Service','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',0,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'Privacy Policy','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',0,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'Cookie Policy','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terms_2`
--

DROP TABLE IF EXISTS `terms_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terms_2` (
  `id` bigint DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  `body` text,
  `optional` tinyint(1) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terms_2`
--

LOCK TABLES `terms_2` WRITE;
/*!40000 ALTER TABLE `terms_2` DISABLE KEYS */;
INSERT INTO `terms_2` VALUES (1,'Terms of Service','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',0,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(2,'Privacy Policy','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',0,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000'),(3,'Cookie Policy','Lorem ipsum dolor sit amet, consectetur adipiscing elit.',1,'2024-05-30 10:02:42.000000','2024-05-30 10:02:42.000000');
/*!40000 ALTER TABLE `terms_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `C1` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_2`
--

DROP TABLE IF EXISTS `test_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_2` (
  `C1` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_2`
--

LOCK TABLES `test_2` WRITE;
/*!40000 ALTER TABLE `test_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `test_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-30 10:39:22
