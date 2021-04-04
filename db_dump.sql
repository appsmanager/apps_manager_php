-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: dygrcdyeqx
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-1~stretch

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
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account` (
  `account_id` int(11) NOT NULL AUTO_INCREMENT,
  `account_platform_id` int(11) NOT NULL,
  `account_platform_type` varchar(50) NOT NULL,
  `account_name` text NOT NULL,
  `account_image` text NOT NULL,
  `account_image_type` varchar(50) NOT NULL,
  `account_email` text NOT NULL,
  `account_password` text NOT NULL,
  `account_createdDate` date NOT NULL,
  `account_privacypolicy` text NOT NULL,
  `account_note` text NOT NULL,
  `account_bankDetails` text NOT NULL,
  `account_attechDevice` text NOT NULL,
  `account_attechInternet` text NOT NULL,
  `account_attechCard` text NOT NULL,
  `account_jks` text NOT NULL,
  `account_jksDetails` text NOT NULL,
  `account_status` int(11) NOT NULL,
  `account_pinned` int(11) NOT NULL,
  `account_trash` int(11) NOT NULL,
  `account_suspendDate` date NOT NULL,
  `account_moreapp_groupId` int(11) NOT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (2,15,'publishpltfm','abc','','','','','2021-03-26','','','','','','','','',0,0,1,'0000-00-00',0),(3,15,'publishpltfm','Vivek Gadhiya','','','','','2021-03-26','','','','','','','','',0,0,1,'0000-00-00',0),(4,15,'publishpltfm','Smart and Excellent Apps','https://play.google.com/store/apps/developer?id=Smart+and+Excellent+Apps','link','','','2021-03-26','','','','','','','','',0,0,0,'0000-00-00',1),(5,15,'publishpltfm','Lycos Apps','','','lycosapps111@gmail.com','','2021-03-27','','','','','','','','',0,0,0,'0000-00-00',0),(6,15,'publishpltfm','Viresh Apps','','','','','2021-03-30','','','','','','','','',0,0,0,'0000-00-00',0),(7,15,'publishpltfm','Brijesh Sorathiya','','','','','2021-03-30','','','','','','','','',0,0,0,'0000-00-00',3),(8,15,'publishpltfm','Kalpesh Apps','','','','','2021-03-31','','','','','','','','',0,0,0,'0000-00-00',0);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activity_history`
--

DROP TABLE IF EXISTS `activity_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity_history` (
  `activity_id` int(11) NOT NULL AUTO_INCREMENT,
  `activity_date` date NOT NULL,
  `activity_timestamp` text NOT NULL,
  `activity_userID` int(11) NOT NULL,
  `activity_userName` text NOT NULL,
  `activity_task` text NOT NULL,
  PRIMARY KEY (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_history`
--

LOCK TABLES `activity_history` WRITE;
/*!40000 ALTER TABLE `activity_history` DISABLE KEYS */;
INSERT INTO `activity_history` VALUES (17,'2021-03-26','26-03-2021 02:51:29 PM',1,'Vivek Gadhiya','Logout'),(18,'2021-03-26','26-03-2021 02:58:10 PM',1,'Vivek Gadhiya','Login'),(19,'2021-03-26','26-03-2021 02:58:42 PM',1,'Vivek Gadhiya','Create App - ID:2 Name:Demo App'),(20,'2021-03-26','26-03-2021 03:00:19 PM',1,'Vivek Gadhiya','Login'),(21,'2021-03-26','26-03-2021 03:02:47 PM',1,'Vivek Gadhiya','Logout'),(22,'2021-03-26','26-03-2021 03:03:26 PM',1,'Vivek Gadhiya','Login'),(23,'2021-03-26','26-03-2021 03:04:21 PM',1,'Vivek Gadhiya','Create Account :Vivek Gadhiya'),(24,'2021-03-26','26-03-2021 03:05:56 PM',1,'Vivek Gadhiya','Create App - ID:3 Name:First App'),(25,'2021-03-26','26-03-2021 03:08:08 PM',1,'Vivek Gadhiya','Logout'),(26,'2021-03-26','26-03-2021 03:13:22 PM',1,'Vivek Gadhiya','Login'),(27,'2021-03-26','26-03-2021 03:17:09 PM',1,'Vivek Gadhiya','Trash  Account :Vivek Gadhiya'),(28,'2021-03-26','26-03-2021 03:17:22 PM',1,'Vivek Gadhiya','Trash  Account :abc'),(29,'2021-03-26','26-03-2021 06:14:17 PM',1,'Vivek Gadhiya','Remove App  -  AppID3 AppName:First App'),(30,'2021-03-26','26-03-2021 06:19:40 PM',1,'Vivek Gadhiya','Create Account :Smart and Excellent Apps'),(31,'2021-03-26','26-03-2021 06:25:48 PM',1,'Vivek Gadhiya','Create App Setup - ID:4 Name:Cricket Live Score - IPL live score - Live Match'),(32,'2021-03-26','26-03-2021 06:26:55 PM',1,'Vivek Gadhiya','App Trash -  AppID3 AppName:First App'),(33,'2021-03-26','26-03-2021 06:27:12 PM',1,'Vivek Gadhiya','App Trash -  AppID2 AppName:Demo App'),(34,'2021-03-26','26-03-2021 06:29:04 PM',1,'Vivek Gadhiya','Create App Setup - ID:4 Name:Cricket Live Score - IPL live score - Live Match'),(35,'2021-03-26','26-03-2021 06:29:46 PM',1,'Vivek Gadhiya','Publish App  -  AppID4 AppName:Cricket Live Score - IPL live score - Live Match'),(36,'2021-03-26','26-03-2021 06:56:53 PM',1,'Vivek Gadhiya','Login'),(37,'2021-03-26','26-03-2021 06:58:53 PM',1,'Vivek Gadhiya','assign Apikey: J8hl3EQSXnswXWobaHVek/1TMxw= To AppID:2 AppName: Demo App'),(38,'2021-03-26','26-03-2021 07:32:19 PM',1,'Vivek Gadhiya','Create App Setup - ID:4 Name:Cricket Live Score - IPL live score - Live Match'),(40,'2021-03-26','26-03-2021 10:37:38 PM',1,'Vivek Gadhiya','Logout'),(41,'2021-03-27','27-03-2021 08:52:26 AM',1,'Vivek Gadhiya','Login'),(42,'2021-03-27','27-03-2021 09:02:43 AM',1,'Vivek Gadhiya','Logout'),(43,'2021-03-27','27-03-2021 09:09:33 AM',1,'Vivek Gadhiya','Login'),(44,'2021-03-27','27-03-2021 09:26:45 AM',1,'Vivek Gadhiya','Login'),(45,'2021-03-27','27-03-2021 09:28:31 AM',1,'Vivek Gadhiya','Login'),(46,'2021-03-27','27-03-2021 09:29:57 AM',1,'Vivek Gadhiya','assign Apikey: NcqnM5xssdxwM77rQYI7gPgbVRY= To AppID:2 AppName: Demo App'),(47,'2021-03-27','27-03-2021 09:47:26 AM',1,'Vivek Gadhiya','Login'),(48,'2021-03-27','27-03-2021 10:03:37 AM',1,'Vivek Gadhiya','Login'),(49,'2021-03-27','27-03-2021 10:04:33 AM',1,'Vivek Gadhiya','assign Apikey: QJ*DCyN7PGtF3qODuO49C2CbUXw= To AppID:2 AppName: Demo App'),(50,'2021-03-27','27-03-2021 12:42:01 PM',1,'Vivek Gadhiya','Login'),(51,'2021-03-27','27-03-2021 12:55:39 PM',1,'Vivek Gadhiya','Create Account :Lycos Apps'),(52,'2021-03-27','27-03-2021 01:00:17 PM',1,'Vivek Gadhiya','Edit Account :Lycos Apps'),(53,'2021-03-27','27-03-2021 01:03:41 PM',1,'Vivek Gadhiya','Create App Setup - ID:5 Name:Star Plus Serials, Colors TV-Hotstar HD Tips 2021'),(54,'2021-03-27','27-03-2021 01:07:37 PM',1,'Vivek Gadhiya','Publish App  -  AppID5 AppName:Star Plus Serials, Colors TV-Hotstar HD Tips 2021'),(55,'2021-03-27','27-03-2021 02:54:53 PM',1,'Vivek Gadhiya','Login'),(56,'2021-03-27','27-03-2021 02:55:34 PM',1,'Vivek Gadhiya','Delete Apikey: qDEzr2/daG6kAFS92dupqbsJR3U='),(57,'2021-03-27','27-03-2021 02:57:23 PM',1,'Vivek Gadhiya','Delete Apikey: NcqnM5xssdxwM77rQYI7gPgbVRY='),(58,'2021-03-27','27-03-2021 02:57:40 PM',1,'Vivek Gadhiya','Delete Apikey: NcqnM5xssdxwM77rQYI7gPgbVRY='),(59,'2021-03-27','27-03-2021 02:57:40 PM',1,'Vivek Gadhiya','Delete Apikey: '),(60,'2021-03-27','27-03-2021 03:04:46 PM',1,'Vivek Gadhiya','Create App - ID:6 Name:Voot Guide'),(61,'2021-03-27','27-03-2021 03:26:30 PM',1,'Vivek Gadhiya','Delete Apikey: qDEzr2/daG6kAFS92dupqbsJR3U='),(62,'2021-03-27','27-03-2021 03:30:32 PM',1,'Vivek Gadhiya','Create App - ID:7 Name:Thoptv Guide'),(63,'2021-03-27','27-03-2021 03:48:04 PM',1,'Vivek Gadhiya','Login'),(64,'2021-03-27','27-03-2021 03:57:18 PM',1,'Vivek Gadhiya','Logout'),(65,'2021-03-27','27-03-2021 04:02:38 PM',1,'Vivek Gadhiya','Login'),(66,'2021-03-27','27-03-2021 04:11:46 PM',1,'Vivek Gadhiya','Login'),(67,'2021-03-27','27-03-2021 06:06:47 PM',1,'Vivek Gadhiya','Login'),(68,'2021-03-28','28-03-2021 12:13:47 PM',1,'Vivek Gadhiya','Login'),(69,'2021-03-28','28-03-2021 12:14:16 PM',1,'Vivek Gadhiya','assign Apikey: rvCM5Gd/59T640tg6Wjh4ulGmi4= To AppID:2 AppName: Demo App'),(70,'2021-03-28','28-03-2021 12:17:40 PM',1,'Vivek Gadhiya','Logout'),(71,'2021-03-28','28-03-2021 12:42:23 PM',1,'Vivek Gadhiya','Login'),(72,'2021-03-28','28-03-2021 05:53:21 PM',1,'Vivek Gadhiya','Login'),(73,'2021-03-28','28-03-2021 05:53:34 PM',1,'Vivek Gadhiya','assign Apikey: AAfuY1X5VcZruDtLQZKCyGd0Z6A= To AppID:2 AppName: Demo App'),(74,'2021-03-28','28-03-2021 06:00:41 PM',1,'Vivek Gadhiya','Login'),(75,'2021-03-28','28-03-2021 09:24:53 PM',1,'Vivek Gadhiya','Login'),(76,'2021-03-30','30-03-2021 11:05:02 AM',1,'Vivek Gadhiya','Login'),(77,'2021-03-30','30-03-2021 11:07:15 AM',1,'Vivek Gadhiya','Create Account :Viresh Apps'),(78,'2021-03-30','30-03-2021 11:12:35 AM',1,'Vivek Gadhiya','Login'),(79,'2021-03-30','30-03-2021 11:12:59 AM',1,'Vivek Gadhiya','assign Apikey: 1f*2Z4X1*1mn7QHzME8pMSKLh6M= To AppID:2 AppName: Demo App'),(80,'2021-03-30','30-03-2021 11:17:23 AM',1,'Vivek Gadhiya','Create App - ID:8 Name:Location Tracker - Find Family and Network Info'),(81,'2021-03-30','30-03-2021 11:21:16 AM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(82,'2021-03-30','30-03-2021 11:43:24 AM',1,'Vivek Gadhiya','Publish App  -  AppID8 AppName:Location Tracker - Find Family and Network Info'),(83,'2021-03-30','30-03-2021 12:00:57 PM',1,'Vivek Gadhiya','Create App - ID:9 Name:Live Cricket'),(84,'2021-03-30','30-03-2021 12:36:23 PM',1,'Vivek Gadhiya','Login'),(85,'2021-03-30','30-03-2021 12:37:59 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(86,'2021-03-30','30-03-2021 12:39:27 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(87,'2021-03-30','30-03-2021 12:39:56 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(88,'2021-03-30','30-03-2021 12:39:57 PM',1,'Vivek Gadhiya','Create App - ID:10 Name:V - Airtel Tv Guide 01'),(89,'2021-03-30','30-03-2021 12:40:53 PM',1,'Vivek Gadhiya','assign Apikey: M0Z8lEhsxnO6*hasPEMvgpFnhCM= To AppID:2 AppName: Demo App'),(90,'2021-03-30','30-03-2021 12:43:15 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(91,'2021-03-30','30-03-2021 12:43:47 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(92,'2021-03-30','30-03-2021 12:44:53 PM',1,'Vivek Gadhiya','Change APP NeedInternet Status - AppID:10 AppName:V - Airtel Tv Guide 01'),(93,'2021-03-30','30-03-2021 12:48:29 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(94,'2021-03-30','30-03-2021 12:49:32 PM',1,'Vivek Gadhiya','Create App Setup - ID:9 Name:Live Cricket'),(95,'2021-03-30','30-03-2021 12:52:44 PM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:9 AppName:Live Cricket'),(96,'2021-03-30','30-03-2021 12:53:27 PM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:9 AppName:Live Cricket'),(97,'2021-03-30','30-03-2021 12:55:36 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(98,'2021-03-30','30-03-2021 12:56:16 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(99,'2021-03-30','30-03-2021 12:59:43 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(100,'2021-03-30','30-03-2021 01:44:03 PM',1,'Vivek Gadhiya','Login'),(101,'2021-03-30','30-03-2021 01:44:41 PM',1,'Vivek Gadhiya','Create Account :Brijesh Sorathiya'),(102,'2021-03-30','30-03-2021 01:52:47 PM',1,'Vivek Gadhiya','Login'),(103,'2021-03-30','30-03-2021 01:57:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:11 Name:Vidmedia Video Downloader - All Video Status saver'),(104,'2021-03-30','30-03-2021 01:57:49 PM',1,'Vivek Gadhiya','Publish App  -  AppID11 AppName:Vidmedia Video Downloader - All Video Status saver'),(105,'2021-03-30','30-03-2021 02:01:06 PM',1,'Vivek Gadhiya','Create App Setup - ID:11 Name:Vidmedia Video Downloader - All Video Status saver'),(106,'2021-03-30','30-03-2021 02:01:48 PM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:11 AppName:Vidmedia Video Downloader - All Video Status saver'),(107,'2021-03-30','30-03-2021 02:07:41 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(108,'2021-03-30','30-03-2021 02:08:13 PM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:10 AppName:V - Airtel Tv Guide 01'),(109,'2021-03-30','30-03-2021 02:10:20 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(110,'2021-03-30','30-03-2021 02:12:00 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(111,'2021-03-30','30-03-2021 02:15:35 PM',1,'Vivek Gadhiya','assign Apikey: uiTDo/mM8sRzWgf2C4Ff38Gg6Ao= To AppID:9 AppName: Live Cricket'),(112,'2021-03-30','30-03-2021 03:22:38 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(113,'2021-03-30','30-03-2021 03:40:29 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(114,'2021-03-30','30-03-2021 03:42:05 PM',1,'Vivek Gadhiya','Login'),(115,'2021-03-30','30-03-2021 03:42:14 PM',1,'Vivek Gadhiya','assign Apikey: ypqO5k95Q0JFZXLLHi7y/T2Fdf0= To AppID:7 AppName: Thoptv Guide'),(116,'2021-03-30','30-03-2021 03:44:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(117,'2021-03-30','30-03-2021 03:45:56 PM',1,'Vivek Gadhiya','Create App Setup - ID:7 Name:Thoptv Guide'),(118,'2021-03-30','30-03-2021 03:47:31 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(119,'2021-03-30','30-03-2021 03:54:46 PM',1,'Vivek Gadhiya','Create App - ID:12 Name:Dhan App'),(120,'2021-03-30','30-03-2021 03:55:56 PM',1,'Vivek Gadhiya','Create App - ID:13 Name:K - Thoptv Guide 07'),(121,'2021-03-30','30-03-2021 04:00:22 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(122,'2021-03-30','30-03-2021 04:17:32 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(123,'2021-03-30','30-03-2021 04:19:07 PM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(124,'2021-03-30','30-03-2021 04:26:08 PM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(125,'2021-03-30','30-03-2021 04:27:49 PM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(126,'2021-03-30','30-03-2021 04:44:34 PM',1,'Vivek Gadhiya','Logout'),(127,'2021-03-30','30-03-2021 04:49:28 PM',1,'Vivek Gadhiya','Login'),(128,'2021-03-30','30-03-2021 04:52:10 PM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(129,'2021-03-30','30-03-2021 04:53:24 PM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(130,'2021-03-30','30-03-2021 05:29:32 PM',1,'Vivek Gadhiya','Login'),(131,'2021-03-30','30-03-2021 05:29:42 PM',1,'Vivek Gadhiya','Login'),(132,'2021-03-30','30-03-2021 05:33:36 PM',1,'Vivek Gadhiya','Login'),(133,'2021-03-30','30-03-2021 05:41:26 PM',1,'Vivek Gadhiya','Create App - ID:14 Name:star guide'),(134,'2021-03-30','30-03-2021 05:50:02 PM',1,'Vivek Gadhiya','Login'),(135,'2021-03-31','31-03-2021 09:27:22 AM',1,'Vivek Gadhiya','Login'),(136,'2021-03-31','31-03-2021 09:28:48 AM',1,'Vivek Gadhiya','Login'),(137,'2021-03-31','31-03-2021 09:37:25 AM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(138,'2021-03-31','31-03-2021 09:42:53 AM',1,'Vivek Gadhiya','Create App Setup - ID:6 Name:Voot Guide'),(139,'2021-03-31','31-03-2021 09:43:42 AM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:6 AppName:Voot Guide'),(140,'2021-03-31','31-03-2021 09:56:54 AM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(141,'2021-03-31','31-03-2021 09:59:30 AM',1,'Vivek Gadhiya','Create App - ID:15 Name:Random Girls Video Calling'),(142,'2021-03-31','31-03-2021 10:00:28 AM',1,'Vivek Gadhiya','Create App - ID:16 Name:Net fliks Guide'),(143,'2021-03-31','31-03-2021 10:01:05 AM',1,'Vivek Gadhiya','Create App - ID:17 Name:Winning Tips for Dream 11 - Make Best Dream Team'),(144,'2021-03-31','31-03-2021 10:01:49 AM',1,'Vivek Gadhiya','Create App - ID:18 Name:First Game - Play Free and Win'),(145,'2021-03-31','31-03-2021 10:02:45 AM',1,'Vivek Gadhiya','Create Account :Kalpesh Apps'),(146,'2021-03-31','31-03-2021 10:03:36 AM',1,'Vivek Gadhiya','Create App - ID:19 Name:K - Thoptv Guide 05'),(147,'2021-03-31','31-03-2021 10:04:27 AM',1,'Vivek Gadhiya','Create App - ID:20 Name:Singal Messanger Tool -Ultimate Tool to use Signal'),(148,'2021-03-31','31-03-2021 10:05:15 AM',1,'Vivek Gadhiya','Create App - ID:21 Name:Lucky Spin Wheel - Get Free Rewards '),(149,'2021-03-31','31-03-2021 10:05:38 AM',1,'Vivek Gadhiya','Create App Setup - ID:19 Name:K - Thoptv Guide 05'),(150,'2021-03-31','31-03-2021 10:06:28 AM',1,'Vivek Gadhiya','Create App - ID:22 Name:Live Cricket TV - Guide For Thop TV '),(151,'2021-03-31','31-03-2021 10:07:05 AM',1,'Vivek Gadhiya','Create App - ID:23 Name:Live Cricket Streaming - Thop TV Guide'),(152,'2021-03-31','31-03-2021 10:07:47 AM',1,'Vivek Gadhiya','Create App - ID:24 Name:Guide For Free Diamonds'),(153,'2021-03-31','31-03-2021 10:08:24 AM',1,'Vivek Gadhiya','Create App - ID:25 Name:Star Sports Cricket - Live Cricket Score'),(154,'2021-03-31','31-03-2021 10:09:21 AM',1,'Vivek Gadhiya','Create App - ID:26 Name:Lucky Big Spin Wheel'),(155,'2021-03-31','31-03-2021 10:09:52 AM',1,'Vivek Gadhiya','Create App - ID:27 Name:Free Games Diamond and PG Elite Pass'),(156,'2021-03-31','31-03-2021 10:10:39 AM',1,'Vivek Gadhiya','Create App - ID:28 Name:XNX Video Player- World\'s Best Video Player 2021'),(157,'2021-03-31','31-03-2021 10:11:22 AM',1,'Vivek Gadhiya','Create App - ID:29 Name:Guide and Free Star Utsav TV'),(158,'2021-03-31','31-03-2021 10:12:07 AM',1,'Vivek Gadhiya','Create App - ID:30 Name:Guide and Free Diamonds'),(159,'2021-03-31','31-03-2021 10:12:17 AM',1,'Vivek Gadhiya','Publish App  -  AppID30 AppName:Guide and Free Diamonds'),(160,'2021-03-31','31-03-2021 10:12:23 AM',1,'Vivek Gadhiya','Publish App  -  AppID29 AppName:Guide and Free Star Utsav TV'),(161,'2021-03-31','31-03-2021 10:12:30 AM',1,'Vivek Gadhiya','Publish App  -  AppID28 AppName:XNX Video Player- World\'s Best Video Player 2021'),(162,'2021-03-31','31-03-2021 10:12:34 AM',1,'Vivek Gadhiya','Publish App  -  AppID27 AppName:Free Games Diamond and PG Elite Pass'),(163,'2021-03-31','31-03-2021 10:12:47 AM',1,'Vivek Gadhiya','Publish App  -  AppID26 AppName:Lucky Big Spin Wheel'),(164,'2021-03-31','31-03-2021 10:14:27 AM',1,'Vivek Gadhiya','Publish App  -  AppID25 AppName:Star Sports Cricket - Live Cricket Score'),(165,'2021-03-31','31-03-2021 10:14:33 AM',1,'Vivek Gadhiya','Publish App  -  AppID24 AppName:Guide For Free Diamonds'),(166,'2021-03-31','31-03-2021 10:14:38 AM',1,'Vivek Gadhiya','Publish App  -  AppID23 AppName:Live Cricket Streaming - Thop TV Guide'),(167,'2021-03-31','31-03-2021 10:14:47 AM',1,'Vivek Gadhiya','Publish App  -  AppID22 AppName:Live Cricket TV - Guide For Thop TV '),(168,'2021-03-31','31-03-2021 10:14:54 AM',1,'Vivek Gadhiya','Publish App  -  AppID21 AppName:Lucky Spin Wheel - Get Free Rewards '),(169,'2021-03-31','31-03-2021 10:15:03 AM',1,'Vivek Gadhiya','Publish App  -  AppID20 AppName:Singal Messanger Tool -Ultimate Tool to use Signal'),(170,'2021-03-31','31-03-2021 10:15:13 AM',1,'Vivek Gadhiya','Publish App  -  AppID18 AppName:First Game - Play Free and Win'),(171,'2021-03-31','31-03-2021 10:15:24 AM',1,'Vivek Gadhiya','Publish App  -  AppID17 AppName:Winning Tips for Dream 11 - Make Best Dream Team'),(172,'2021-03-31','31-03-2021 10:15:48 AM',1,'Vivek Gadhiya','Publish App  -  AppID16 AppName:Net fliks Guide'),(173,'2021-03-31','31-03-2021 10:15:58 AM',1,'Vivek Gadhiya','Publish App  -  AppID15 AppName:Random Girls Video Calling'),(174,'2021-03-31','31-03-2021 10:25:34 AM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(175,'2021-03-31','31-03-2021 10:34:10 AM',1,'Vivek Gadhiya','Create App Setup - ID:10 Name:V - Airtel Tv Guide 01'),(176,'2021-03-31','31-03-2021 11:07:41 AM',1,'Vivek Gadhiya','Create App - ID:31 Name:V - Zee5 Guide'),(177,'2021-03-31','31-03-2021 11:08:05 AM',1,'Vivek Gadhiya','Create App Setup - ID:31 Name:V - Zee5 Guide'),(178,'2021-03-31','31-03-2021 11:09:05 AM',1,'Vivek Gadhiya','Change APP NeedInternet Status - AppID:31 AppName:V - Zee5 Guide'),(179,'2021-03-31','31-03-2021 11:09:09 AM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:31 AppName:V - Zee5 Guide'),(180,'2021-03-31','31-03-2021 12:13:21 PM',1,'Vivek Gadhiya','Login'),(181,'2021-03-31','31-03-2021 12:13:38 PM',1,'Vivek Gadhiya','assign Apikey: ma114BcikwX5xE8R2FW4kovisb8= To AppID:6 AppName: Voot Guide'),(182,'2021-03-31','31-03-2021 12:13:41 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:6 AppName: Voot Guide'),(183,'2021-03-31','31-03-2021 12:15:47 PM',1,'Vivek Gadhiya','Create App - ID:32 Name:Guide'),(184,'2021-03-31','31-03-2021 12:18:28 PM',1,'Vivek Gadhiya','assign Apikey: M0Z8lEhsxnO6*hasPEMvgpFnhCM= To AppID:32 AppName: Guide'),(185,'2021-03-31','31-03-2021 12:34:18 PM',1,'Vivek Gadhiya','Login'),(186,'2021-03-31','31-03-2021 02:13:32 PM',1,'Vivek Gadhiya','Login'),(187,'2021-03-31','31-03-2021 02:14:49 PM',1,'Vivek Gadhiya','Create App - ID:33 Name:V - All Tv Channel Guide 01'),(188,'2021-03-31','31-03-2021 02:15:01 PM',1,'Vivek Gadhiya','Change APP NeedInternet Status - AppID:33 AppName:V - All Tv Channel Guide 01'),(189,'2021-03-31','31-03-2021 02:15:05 PM',1,'Vivek Gadhiya','Change APP Show Dialog Before Ad Show Status - AppID:33 AppName:V - All Tv Channel Guide 01'),(190,'2021-03-31','31-03-2021 02:17:24 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(191,'2021-03-31','31-03-2021 02:17:55 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(192,'2021-03-31','31-03-2021 02:28:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(193,'2021-03-31','31-03-2021 02:29:20 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(194,'2021-03-31','31-03-2021 02:29:40 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(195,'2021-03-31','31-03-2021 02:47:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:31 Name:V - Zee5 Guide'),(196,'2021-03-31','31-03-2021 02:49:01 PM',1,'Vivek Gadhiya','Create App Setup - ID:33 Name:V - All Tv Channel Guide 01'),(197,'2021-03-31','31-03-2021 02:51:03 PM',1,'Vivek Gadhiya','Create App Setup - ID:31 Name:V - Zee5 Guide'),(198,'2021-03-31','31-03-2021 02:53:21 PM',1,'Vivek Gadhiya','Create App Setup - ID:19 Name:K - Thoptv Guide 05'),(199,'2021-03-31','31-03-2021 03:34:27 PM',1,'Vivek Gadhiya','Login'),(200,'2021-03-31','31-03-2021 03:35:40 PM',1,'Vivek Gadhiya','Create App Setup - ID:32 Name:Guide'),(201,'2021-03-31','31-03-2021 03:37:07 PM',1,'Vivek Gadhiya','Create App Setup - ID:32 Name:Guide'),(202,'2021-03-31','31-03-2021 03:38:34 PM',1,'Vivek Gadhiya','Create App Setup - ID:32 Name:Guide'),(203,'2021-03-31','31-03-2021 03:48:08 PM',1,'Vivek Gadhiya','Create App Setup - ID:32 Name:Guide'),(204,'2021-03-31','31-03-2021 03:58:32 PM',1,'Vivek Gadhiya','Create App Setup - ID:7 Name:K - Thoptv Guide 06'),(205,'2021-03-31','31-03-2021 04:25:29 PM',1,'Vivek Gadhiya','Create App Setup - ID:32 Name:Guide'),(206,'2021-03-31','31-03-2021 04:46:09 PM',1,'Vivek Gadhiya','Create App - ID:34 Name:K - Thoptv Guide 6'),(207,'2021-03-31','31-03-2021 04:46:57 PM',1,'Vivek Gadhiya','Create App Setup - ID:34 Name:K - Thoptv Guide 6'),(208,'2021-03-31','31-03-2021 05:00:06 PM',1,'Vivek Gadhiya','Logout'),(209,'2021-03-31','31-03-2021 05:13:55 PM',1,'Vivek Gadhiya','Create App - ID:35 Name:Thop Guide '),(210,'2021-03-31','31-03-2021 05:24:01 PM',1,'Vivek Gadhiya','Login'),(211,'2021-03-31','31-03-2021 07:19:49 PM',1,'Vivek Gadhiya','assign Apikey: lW/NlI2BnPFSpqBgEuE9VCaiBnU= To AppID:9 AppName: Live Cricket'),(212,'2021-03-31','31-03-2021 07:36:03 PM',1,'Vivek Gadhiya','Login'),(213,'2021-04-01','01-04-2021 09:49:39 AM',1,'Vivek Gadhiya','Login'),(214,'2021-04-01','01-04-2021 09:50:05 AM',1,'Vivek Gadhiya','Login'),(215,'2021-04-01','01-04-2021 09:51:08 AM',1,'Vivek Gadhiya','assign Apikey: xpUXkF8HfFmdpjDWFwZdjat4XEU= To AppID:35 AppName: Thop Guide '),(216,'2021-04-01','01-04-2021 09:51:22 AM',1,'Vivek Gadhiya','assign Apikey: JtmYkXTM01/ZhfD1ZaJNtJaizEg= To AppID:19 AppName: K - Thoptv Guide 05'),(217,'2021-04-01','01-04-2021 09:51:25 AM',1,'Vivek Gadhiya','assign Apikey: 9qfcXuz6*xTTPCUw0Zk4qaHqJjA= To AppID:19 AppName: K - Thoptv Guide 05'),(218,'2021-04-01','01-04-2021 09:51:27 AM',1,'Vivek Gadhiya','assign Apikey: ySz4M0L0r4PUkItJLym2vuEJxQc= To AppID:9 AppName: Live Cricket'),(219,'2021-04-01','01-04-2021 09:51:32 AM',1,'Vivek Gadhiya','assign Apikey: 38q92o5TQMxNBQ1TgBuux0v2X7Q= To AppID:9 AppName: Live Cricket'),(220,'2021-04-01','01-04-2021 09:51:55 AM',1,'Vivek Gadhiya','Create App - ID:36 Name:K - Thopttv Guide 07'),(221,'2021-04-01','01-04-2021 09:52:45 AM',1,'Vivek Gadhiya','Create App Setup - ID:36 Name:K - Thopttv Guide 07'),(222,'2021-04-01','01-04-2021 10:01:55 AM',1,'Vivek Gadhiya','Logout'),(223,'2021-04-01','01-04-2021 10:28:34 AM',1,'Vivek Gadhiya','Create App - ID:37 Name:Guide'),(224,'2021-04-01','01-04-2021 10:56:12 AM',1,'Vivek Gadhiya','Create App - ID:38 Name:live tv thop tvGuide'),(225,'2021-04-01','01-04-2021 11:25:37 AM',1,'Vivek Gadhiya','Create App Setup - ID:37 Name:Guide'),(226,'2021-04-01','01-04-2021 11:29:17 AM',1,'Vivek Gadhiya','Create App - ID:39 Name:Thop TV Guide'),(227,'2021-04-01','01-04-2021 11:45:59 AM',1,'Vivek Gadhiya','Create App Setup - ID:38 Name:live tv thop tvGuide'),(228,'2021-04-01','01-04-2021 11:52:18 AM',1,'Vivek Gadhiya','Create App - ID:40 Name:thop tv 6'),(229,'2021-04-01','01-04-2021 12:36:51 PM',1,'Vivek Gadhiya','assign Apikey: H0sX*EklIh4t9llc/XpGmFMpBto= To AppID:40 AppName: thop tv 6'),(230,'2021-04-01','01-04-2021 12:36:59 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:40 AppName: thop tv 6'),(231,'2021-04-01','01-04-2021 12:37:32 PM',1,'Vivek Gadhiya','Create App - ID:41 Name:Guide'),(232,'2021-04-01','01-04-2021 12:43:22 PM',1,'Vivek Gadhiya','Create App - ID:42 Name:Thop Tv Live Cricket'),(233,'2021-04-01','01-04-2021 12:50:00 PM',1,'Vivek Gadhiya','Login'),(234,'2021-04-01','01-04-2021 12:53:12 PM',1,'Vivek Gadhiya','Suspend App  -  AppID5 AppName:Star Plus Serials, Colors TV-Hotstar HD Tips 2021'),(235,'2021-04-01','01-04-2021 01:56:56 PM',1,'Vivek Gadhiya','assign Apikey: QJ*DCyN7PGtF3qODuO49C2CbUXw= To AppID:32 AppName: Guide'),(236,'2021-04-01','01-04-2021 02:08:24 PM',1,'Vivek Gadhiya','assign Apikey: M0Z8lEhsxnO6*hasPEMvgpFnhCM= To AppID:42 AppName: Thop Tv Live Cricket'),(237,'2021-04-01','01-04-2021 02:09:10 PM',1,'Vivek Gadhiya','Delete Apikey: qDEzr2/daG6kAFS92dupqbsJR3U='),(238,'2021-04-01','01-04-2021 02:12:11 PM',1,'Vivek Gadhiya','Create App - ID:43 Name:thop tvGuide'),(239,'2021-04-01','01-04-2021 02:13:59 PM',1,'Vivek Gadhiya','assign Apikey: qDEzr2/daG6kAFS92dupqbsJR3U= To AppID:43 AppName: thop tvGuide'),(240,'2021-04-01','01-04-2021 03:59:13 PM',1,'Vivek Gadhiya','Login'),(241,'2021-04-01','01-04-2021 04:04:11 PM',1,'Vivek Gadhiya','Create App - ID:44 Name:Hotstar Live guide '),(242,'2021-04-01','01-04-2021 04:09:30 PM',1,'Vivek Gadhiya','Create App - ID:45 Name:Thop Cricket TV'),(243,'2021-04-01','01-04-2021 04:17:09 PM',1,'Vivek Gadhiya','Create App - ID:46 Name:Cricket Live Tv'),(244,'2021-04-01','01-04-2021 04:28:00 PM',1,'Vivek Gadhiya','Login'),(245,'2021-04-01','01-04-2021 04:31:00 PM',1,'Vivek Gadhiya','Create App Setup - ID:44 Name:Hotstar Live guide '),(246,'2021-04-01','01-04-2021 04:31:15 PM',1,'Vivek Gadhiya','Create App Setup - ID:43 Name:thop tvGuide'),(247,'2021-04-01','01-04-2021 04:55:43 PM',1,'Vivek Gadhiya','Login'),(248,'2021-04-01','01-04-2021 05:43:52 PM',1,'Vivek Gadhiya','Login'),(249,'2021-04-01','01-04-2021 05:55:58 PM',1,'Vivek Gadhiya','Login'),(250,'2021-04-01','01-04-2021 08:03:32 PM',1,'Vivek Gadhiya','Login'),(251,'2021-04-01','01-04-2021 08:04:19 PM',1,'Vivek Gadhiya','Create App Setup - ID:42 Name:Thop Tv Live Cricket'),(252,'2021-04-02','02-04-2021 09:18:49 AM',1,'Vivek Gadhiya','Login'),(253,'2021-04-02','02-04-2021 09:18:56 AM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:14 AppName: star guide'),(254,'2021-04-02','02-04-2021 09:18:59 AM',1,'Vivek Gadhiya','assign Apikey: /4Rvysf2w/3tbzOKS/qtcTd9xNU= To AppID:14 AppName: star guide'),(255,'2021-04-02','02-04-2021 09:19:01 AM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:46 AppName: Cricket Live Tv'),(256,'2021-04-02','02-04-2021 09:19:04 AM',1,'Vivek Gadhiya','assign Apikey: mTKl1rEkh0YVmGH*hX7wWkmnLJ4= To AppID:46 AppName: Cricket Live Tv'),(257,'2021-04-02','02-04-2021 10:22:34 AM',1,'Vivek Gadhiya','Create App - ID:47 Name:Thop TV Guide'),(258,'2021-04-02','02-04-2021 11:22:18 AM',1,'Vivek Gadhiya','Login'),(259,'2021-04-02','02-04-2021 11:22:51 AM',1,'Vivek Gadhiya','Create App - ID:48 Name:Thop Video Player'),(260,'2021-04-02','02-04-2021 11:23:00 AM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:36 AppName: K - Thopttv Guide 07'),(261,'2021-04-02','02-04-2021 11:23:02 AM',1,'Vivek Gadhiya','assign Apikey: 7sQDYTD6Dg6bsqL5C*Kyy/*u*Kk= To AppID:36 AppName: K - Thopttv Guide 07'),(262,'2021-04-02','02-04-2021 11:23:22 AM',1,'Vivek Gadhiya','Delete Apikey: M0Z8lEhsxnO6*hasPEMvgpFnhCM='),(263,'2021-04-02','02-04-2021 02:55:11 PM',1,'Vivek Gadhiya','Login'),(264,'2021-04-02','02-04-2021 02:55:21 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:38 AppName: live tv thop tvGuide'),(265,'2021-04-02','02-04-2021 02:55:23 PM',1,'Vivek Gadhiya','assign Apikey: ikRaJ5wBXE7siTLalDOD7ibrv3A= To AppID:44 AppName: Hotstar Live guide '),(266,'2021-04-02','02-04-2021 02:55:24 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:44 AppName: Hotstar Live guide '),(267,'2021-04-02','02-04-2021 02:55:26 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:41 AppName: Guide'),(268,'2021-04-02','02-04-2021 02:55:28 PM',1,'Vivek Gadhiya','assign Apikey: gsQ41qDck6*JkxHlgMG8Iw/tBtQ= To AppID:41 AppName: Guide'),(269,'2021-04-02','02-04-2021 02:55:42 PM',1,'Vivek Gadhiya','Delete Apikey: ibdFzmIJxO4gHXNmlX*ONQa54ps='),(270,'2021-04-02','02-04-2021 02:55:44 PM',1,'Vivek Gadhiya','Delete Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo='),(271,'2021-04-02','02-04-2021 02:55:45 PM',1,'Vivek Gadhiya','Delete Apikey: yLACDIPlO/P8YJ1pd1kQBzLvjcM='),(272,'2021-04-02','02-04-2021 02:55:47 PM',1,'Vivek Gadhiya','Delete Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo='),(273,'2021-04-02','02-04-2021 02:55:50 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:32 AppName: Guide'),(274,'2021-04-02','02-04-2021 02:55:52 PM',1,'Vivek Gadhiya','assign Apikey: R1IqPgi0Hadmlsgpt82A7KpaSH4= To AppID:45 AppName: Thop Cricket TV'),(275,'2021-04-02','02-04-2021 02:55:53 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:45 AppName: Thop Cricket TV'),(276,'2021-04-02','02-04-2021 02:55:56 PM',1,'Vivek Gadhiya','assign Apikey: XWjyXVPYJYdEu49Kh4Nw717LsII= To AppID:32 AppName: Guide'),(277,'2021-04-02','02-04-2021 02:55:59 PM',1,'Vivek Gadhiya','Delete Apikey: qDEzr2/daG6kAFS92dupqbsJR3U='),(278,'2021-04-02','02-04-2021 02:56:01 PM',1,'Vivek Gadhiya','assign Apikey: 7aZBPD46lUkhFP4HzZU62JfkDRo= To AppID:42 AppName: Thop Tv Live Cricket'),(279,'2021-04-02','02-04-2021 02:56:02 PM',1,'Vivek Gadhiya','assign Apikey: bSoVsZ22rE9sWk4JuSNXtLXMTs4= To AppID:42 AppName: Thop Tv Live Cricket'),(280,'2021-04-02','02-04-2021 02:56:03 PM',1,'Vivek Gadhiya','assign Apikey: 4Y*53avHNWnUkuAJlWKezK1CUVQ= To AppID:38 AppName: live tv thop tvGuide'),(281,'2021-04-02','02-04-2021 03:03:48 PM',1,'Vivek Gadhiya','Create App - ID:49 Name:live score'),(282,'2021-04-02','02-04-2021 03:22:28 PM',1,'Vivek Gadhiya','Create App Setup - ID:48 Name:Thop Video Player'),(283,'2021-04-02','02-04-2021 03:56:04 PM',1,'Vivek Gadhiya','Create App Setup - ID:48 Name:Thop Video Player'),(284,'2021-04-02','02-04-2021 03:56:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:48 Name:Thop Video Player'),(285,'2021-04-02','02-04-2021 05:32:40 PM',1,'Vivek Gadhiya','Create App - ID:50 Name:Cricket Live'),(286,'2021-04-02','02-04-2021 05:33:17 PM',1,'Vivek Gadhiya','Create App - ID:51 Name:Live  cricket Score'),(287,'2021-04-02','02-04-2021 05:34:25 PM',1,'Vivek Gadhiya','App Trash -  AppID13 AppName:K - Thoptv Guide 07'),(288,'2021-04-02','02-04-2021 05:34:49 PM',1,'Vivek Gadhiya','App Trash -  AppID7 AppName:K - Thoptv Guide 06'),(289,'2021-04-02','02-04-2021 08:31:34 PM',1,'Vivek Gadhiya','Login'),(290,'2021-04-02','02-04-2021 08:32:25 PM',1,'Vivek Gadhiya','Create App Setup - ID:48 Name:Thop Video Player'),(291,'2021-04-02','02-04-2021 08:35:30 PM',1,'Vivek Gadhiya','Create App Setup - ID:48 Name:Thop Video Player'),(292,'2021-04-03','03-04-2021 09:39:37 AM',1,'Vivek Gadhiya','Login'),(293,'2021-04-03','03-04-2021 09:40:24 AM',1,'Vivek Gadhiya','Create App - ID:52 Name:Sax Video Player - HD MAX Video Status'),(294,'2021-04-03','03-04-2021 12:45:06 PM',1,'Vivek Gadhiya','Login'),(295,'2021-04-03','03-04-2021 12:47:22 PM',1,'Vivek Gadhiya','Create App - ID:53 Name:Live Cricket Scores - Guide for Thop TV'),(296,'2021-04-03','03-04-2021 12:47:59 PM',1,'Vivek Gadhiya','Create App - ID:54 Name:Live Cricket Score and Thop TV Guide'),(297,'2021-04-03','03-04-2021 12:48:36 PM',1,'Vivek Gadhiya','Create App - ID:55 Name:Thop TV Guide and Free Cricket'),(298,'2021-04-03','03-04-2021 12:49:22 PM',1,'Vivek Gadhiya','Create App - ID:56 Name:PikaShow - Live Cricket and Free Movies Guide'),(299,'2021-04-03','03-04-2021 12:49:32 PM',1,'Vivek Gadhiya','Publish App  -  AppID56 AppName:PikaShow - Live Cricket and Free Movies Guide'),(300,'2021-04-03','03-04-2021 12:49:37 PM',1,'Vivek Gadhiya','Publish App  -  AppID55 AppName:Thop TV Guide and Free Cricket'),(301,'2021-04-03','03-04-2021 12:49:44 PM',1,'Vivek Gadhiya','Publish App  -  AppID54 AppName:Live Cricket Score and Thop TV Guide'),(302,'2021-04-03','03-04-2021 12:49:52 PM',1,'Vivek Gadhiya','Publish App  -  AppID53 AppName:Live Cricket Scores - Guide for Thop TV'),(303,'2021-04-03','03-04-2021 02:50:21 PM',1,'Vivek Gadhiya','Login');
/*!40000 ALTER TABLE `activity_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ad_placement`
--

DROP TABLE IF EXISTS `ad_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ad_placement` (
  `placement_id` int(11) NOT NULL AUTO_INCREMENT,
  `placement_publishPlatformId` int(11) NOT NULL,
  `placement_monetizePlatformId` int(11) NOT NULL,
  `placement_monetizePlatformName` text NOT NULL,
  `placement_publishAccountId` int(11) NOT NULL,
  `placement_monetizeAccountId` int(11) NOT NULL,
  `placement_appId` int(11) NOT NULL,
  `placement_appName` text NOT NULL,
  `placement_appAccountName` text NOT NULL,
  `ad_AppID` text NOT NULL,
  `ad_Banner` text NOT NULL,
  `ad_Interstitial` text NOT NULL,
  `ad_Native` text NOT NULL,
  `ad_NativeBanner` text NOT NULL,
  `ad_RewardedVideo` text NOT NULL,
  `ad_AppOpen` text NOT NULL,
  `ad_showAdStatus` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`placement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ad_placement`
--

LOCK TABLES `ad_placement` WRITE;
/*!40000 ALTER TABLE `ad_placement` DISABLE KEYS */;
INSERT INTO `ad_placement` VALUES (1,15,17,'Admob',1,0,1,'App','First Demo Account','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(2,15,18,'Facebook audience network',1,0,1,'App','First Demo Account','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(3,15,19,'Unity',1,0,1,'App','First Demo Account','PLACEMENT ID','','','','','','',1),(4,15,17,'Admob',2,0,2,'Demo App','abc','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(5,15,18,'Facebook audience network',2,0,2,'Demo App','abc','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(6,15,19,'Unity',2,0,2,'Demo App','abc','PLACEMENT ID','','','','','','',1),(7,15,17,'Admob',3,0,3,'First App','Vivek Gadhiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(8,15,18,'Facebook audience network',3,0,3,'First App','Vivek Gadhiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(9,15,19,'Unity',3,0,3,'First App','Vivek Gadhiya','PLACEMENT ID','','','','','','',1),(10,15,17,'Admob',4,0,4,'Cricket Live Score - IPL live score - Live Match','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(11,15,18,'Facebook audience network',4,0,4,'Cricket Live Score - IPL live score - Live Match','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(12,15,19,'Unity',4,0,4,'Cricket Live Score - IPL live score - Live Match','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(13,15,17,'Admob',5,0,5,'Star Plus Serials, Colors TV-Hotstar HD Tips 2021','Lycos Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(14,15,18,'Facebook audience network',5,0,5,'Star Plus Serials, Colors TV-Hotstar HD Tips 2021','Lycos Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(15,15,19,'Unity',5,0,5,'Star Plus Serials, Colors TV-Hotstar HD Tips 2021','Lycos Apps','PLACEMENT ID','','','','','','',1),(16,15,17,'Admob',4,0,6,'Voot Guide','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(17,15,18,'Facebook audience network',4,0,6,'Voot Guide','Smart and Excellent Apps','','739903326677973_739903360011303','739903326677973_739903356677970','739903326677973_739903366677969','739903326677973_739905390011100','739903326677973_739903370011302','',1),(18,15,19,'Unity',4,0,6,'Voot Guide','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(19,15,17,'Admob',4,0,7,'Thoptv Guide','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(20,15,18,'Facebook audience network',4,0,7,'Thoptv Guide','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(21,15,19,'Unity',4,0,7,'Thoptv Guide','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(22,15,17,'Admob',6,0,8,'Location Tracker - Find Family and Network Info','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(23,15,18,'Facebook audience network',6,0,8,'Location Tracker - Find Family and Network Info','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(24,15,19,'Unity',6,0,8,'Location Tracker - Find Family and Network Info','Viresh Apps','PLACEMENT ID','','','','','','',1),(25,15,17,'Admob',4,0,9,'Live Cricket','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(26,15,18,'Facebook audience network',4,0,9,'Live Cricket','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(27,15,19,'Unity',4,0,9,'Live Cricket','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(28,15,17,'Admob',6,0,10,'V - Airtel Tv Guide 01','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(29,15,18,'Facebook audience network',6,0,10,'V - Airtel Tv Guide 01','Viresh Apps','','3821604377897406_3821604474564063','3821604377897406_3821604481230729','3821604377897406_3821604467897397','3821604377897406_3821604471230730','3821604377897406_3821604464564064','',1),(30,15,19,'Unity',6,0,10,'V - Airtel Tv Guide 01','Viresh Apps','PLACEMENT ID','','','','','','',1),(31,15,17,'Admob',7,0,11,'Vidmedia Video Downloader - All Video Status saver','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(32,15,18,'Facebook audience network',7,0,11,'Vidmedia Video Downloader - All Video Status saver','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(33,15,19,'Unity',7,0,11,'Vidmedia Video Downloader - All Video Status saver','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(34,15,17,'Admob',4,0,12,'Dhan App','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(35,15,18,'Facebook audience network',4,0,12,'Dhan App','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(36,15,19,'Unity',4,0,12,'Dhan App','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(37,15,17,'Admob',4,0,13,'K - Thoptv Guide 07','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(38,15,18,'Facebook audience network',4,0,13,'K - Thoptv Guide 07','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(39,15,19,'Unity',4,0,13,'K - Thoptv Guide 07','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(40,15,17,'Admob',4,0,14,'star guide','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(41,15,18,'Facebook audience network',4,0,14,'star guide','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(42,15,19,'Unity',4,0,14,'star guide','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(43,15,17,'Admob',6,0,15,'Random Girls Video Calling','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(44,15,18,'Facebook audience network',6,0,15,'Random Girls Video Calling','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(45,15,19,'Unity',6,0,15,'Random Girls Video Calling','Viresh Apps','PLACEMENT ID','','','','','','',1),(46,15,17,'Admob',6,0,16,'Net fliks Guide','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(47,15,18,'Facebook audience network',6,0,16,'Net fliks Guide','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(48,15,19,'Unity',6,0,16,'Net fliks Guide','Viresh Apps','PLACEMENT ID','','','','','','',1),(49,15,17,'Admob',6,0,17,'Winning Tips for Dream 11 - Make Best Dream Team','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(50,15,18,'Facebook audience network',6,0,17,'Winning Tips for Dream 11 - Make Best Dream Team','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(51,15,19,'Unity',6,0,17,'Winning Tips for Dream 11 - Make Best Dream Team','Viresh Apps','PLACEMENT ID','','','','','','',1),(52,15,17,'Admob',6,0,18,'First Game - Play Free and Win','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(53,15,18,'Facebook audience network',6,0,18,'First Game - Play Free and Win','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(54,15,19,'Unity',6,0,18,'First Game - Play Free and Win','Viresh Apps','PLACEMENT ID','','','','','','',1),(55,15,17,'Admob',8,0,19,'K - Thoptv Guide 05','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(56,15,18,'Facebook audience network',8,0,19,'K - Thoptv Guide 05','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(57,15,19,'Unity',8,0,19,'K - Thoptv Guide 05','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(58,15,17,'Admob',6,0,20,'Singal Messanger Tool -Ultimate Tool to use Signal','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(59,15,18,'Facebook audience network',6,0,20,'Singal Messanger Tool -Ultimate Tool to use Signal','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(60,15,19,'Unity',6,0,20,'Singal Messanger Tool -Ultimate Tool to use Signal','Viresh Apps','PLACEMENT ID','','','','','','',1),(61,15,17,'Admob',6,0,21,'Lucky Spin Wheel - Get Free Rewards ','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(62,15,18,'Facebook audience network',6,0,21,'Lucky Spin Wheel - Get Free Rewards ','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(63,15,19,'Unity',6,0,21,'Lucky Spin Wheel - Get Free Rewards ','Viresh Apps','PLACEMENT ID','','','','','','',1),(64,15,17,'Admob',6,0,22,'Live Cricket TV - Guide For Thop TV ','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(65,15,18,'Facebook audience network',6,0,22,'Live Cricket TV - Guide For Thop TV ','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(66,15,19,'Unity',6,0,22,'Live Cricket TV - Guide For Thop TV ','Viresh Apps','PLACEMENT ID','','','','','','',1),(67,15,17,'Admob',6,0,23,'Live Cricket Streaming - Thop TV Guide','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(68,15,18,'Facebook audience network',6,0,23,'Live Cricket Streaming - Thop TV Guide','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(69,15,19,'Unity',6,0,23,'Live Cricket Streaming - Thop TV Guide','Viresh Apps','PLACEMENT ID','','','','','','',1),(70,15,17,'Admob',6,0,24,'Guide For Free Diamonds','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(71,15,18,'Facebook audience network',6,0,24,'Guide For Free Diamonds','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(72,15,19,'Unity',6,0,24,'Guide For Free Diamonds','Viresh Apps','PLACEMENT ID','','','','','','',1),(73,15,17,'Admob',6,0,25,'Star Sports Cricket - Live Cricket Score','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(74,15,18,'Facebook audience network',6,0,25,'Star Sports Cricket - Live Cricket Score','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(75,15,19,'Unity',6,0,25,'Star Sports Cricket - Live Cricket Score','Viresh Apps','PLACEMENT ID','','','','','','',1),(76,15,17,'Admob',6,0,26,'Lucky Big Spin Wheel','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(77,15,18,'Facebook audience network',6,0,26,'Lucky Big Spin Wheel','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(78,15,19,'Unity',6,0,26,'Lucky Big Spin Wheel','Viresh Apps','PLACEMENT ID','','','','','','',1),(79,15,17,'Admob',6,0,27,'Free Games Diamond and PG Elite Pass','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(80,15,18,'Facebook audience network',6,0,27,'Free Games Diamond and PG Elite Pass','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(81,15,19,'Unity',6,0,27,'Free Games Diamond and PG Elite Pass','Viresh Apps','PLACEMENT ID','','','','','','',1),(82,15,17,'Admob',6,0,28,'XNX Video Player- World\'s Best Video Player 2021','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(83,15,18,'Facebook audience network',6,0,28,'XNX Video Player- World\'s Best Video Player 2021','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(84,15,19,'Unity',6,0,28,'XNX Video Player- World\'s Best Video Player 2021','Viresh Apps','PLACEMENT ID','','','','','','',1),(85,15,17,'Admob',6,0,29,'Guide and Free Star Utsav TV','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(86,15,18,'Facebook audience network',6,0,29,'Guide and Free Star Utsav TV','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(87,15,19,'Unity',6,0,29,'Guide and Free Star Utsav TV','Viresh Apps','PLACEMENT ID','','','','','','',1),(88,15,17,'Admob',6,0,30,'Guide and Free Diamonds','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(89,15,18,'Facebook audience network',6,0,30,'Guide and Free Diamonds','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(90,15,19,'Unity',6,0,30,'Guide and Free Diamonds','Viresh Apps','PLACEMENT ID','','','','','','',1),(91,15,17,'Admob',6,0,31,'V - Zee5 Guide','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(92,15,18,'Facebook audience network',6,0,31,'V - Zee5 Guide','Viresh Apps','','761090481446301_761090521446297','761090481446301_761090534779629','761090481446301_761090538112962','761090481446301_761090531446296','761090481446301_761090524779630','',1),(93,15,19,'Unity',6,0,31,'V - Zee5 Guide','Viresh Apps','PLACEMENT ID','','','','','','',1),(94,15,17,'Admob',7,0,32,'Guide','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(95,15,18,'Facebook audience network',7,0,32,'Guide','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(96,15,19,'Unity',7,0,32,'Guide','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(97,15,17,'Admob',6,0,33,'V - All Tv Channel Guide 01','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(98,15,18,'Facebook audience network',6,0,33,'V - All Tv Channel Guide 01','Viresh Apps','','1114523528972166_1114523568972162','1114523528972166_1114523572305495','1114523528972166_1114523565638829','1114523528972166_1114523575638828','1114523528972166_1114523562305496','',1),(99,15,19,'Unity',6,0,33,'V - All Tv Channel Guide 01','Viresh Apps','PLACEMENT ID','','','','','','',1),(100,15,17,'Admob',8,0,34,'K - Thoptv Guide 6','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(101,15,18,'Facebook audience network',8,0,34,'K - Thoptv Guide 6','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(102,15,19,'Unity',8,0,34,'K - Thoptv Guide 6','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(103,15,17,'Admob',4,0,35,'Thop Guide ','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(104,15,18,'Facebook audience network',4,0,35,'Thop Guide ','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(105,15,19,'Unity',4,0,35,'Thop Guide ','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(106,15,17,'Admob',8,0,36,'K - Thopttv Guide 07','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(107,15,18,'Facebook audience network',8,0,36,'K - Thopttv Guide 07','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(108,15,19,'Unity',8,0,36,'K - Thopttv Guide 07','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(109,15,17,'Admob',8,0,37,'Guide','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(110,15,18,'Facebook audience network',8,0,37,'Guide','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(111,15,19,'Unity',8,0,37,'Guide','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(112,15,17,'Admob',4,0,38,'live tv thop tvGuide','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(113,15,18,'Facebook audience network',4,0,38,'live tv thop tvGuide','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(114,15,19,'Unity',4,0,38,'live tv thop tvGuide','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(115,15,17,'Admob',4,0,39,'Thop TV Guide','Smart and Excellent Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(116,15,18,'Facebook audience network',4,0,39,'Thop TV Guide','Smart and Excellent Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(117,15,19,'Unity',4,0,39,'Thop TV Guide','Smart and Excellent Apps','PLACEMENT ID','','','','','','',1),(118,15,17,'Admob',7,0,40,'thop tv 6','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(119,15,18,'Facebook audience network',7,0,40,'thop tv 6','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(120,15,19,'Unity',7,0,40,'thop tv 6','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(121,15,17,'Admob',8,0,41,'Guide','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(122,15,18,'Facebook audience network',8,0,41,'Guide','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(123,15,19,'Unity',8,0,41,'Guide','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(124,15,17,'Admob',7,0,42,'Thop Tv Live Cricket','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(125,15,18,'Facebook audience network',7,0,42,'Thop Tv Live Cricket','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(126,15,19,'Unity',7,0,42,'Thop Tv Live Cricket','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(127,15,17,'Admob',8,0,43,'thop tvGuide','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(128,15,18,'Facebook audience network',8,0,43,'thop tvGuide','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(129,15,19,'Unity',8,0,43,'thop tvGuide','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(130,15,17,'Admob',8,0,44,'Hotstar Live guide ','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(131,15,18,'Facebook audience network',8,0,44,'Hotstar Live guide ','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(132,15,19,'Unity',8,0,44,'Hotstar Live guide ','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(133,15,17,'Admob',7,0,45,'Thop Cricket TV','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(134,15,18,'Facebook audience network',7,0,45,'Thop Cricket TV','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(135,15,19,'Unity',7,0,45,'Thop Cricket TV','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(136,15,17,'Admob',7,0,46,'Cricket Live Tv','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(137,15,18,'Facebook audience network',7,0,46,'Cricket Live Tv','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(138,15,19,'Unity',7,0,46,'Cricket Live Tv','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(139,15,17,'Admob',7,0,47,'Thop TV Guide','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(140,15,18,'Facebook audience network',7,0,47,'Thop TV Guide','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(141,15,19,'Unity',7,0,47,'Thop TV Guide','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(142,15,17,'Admob',7,0,48,'Thop Video Player','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(143,15,18,'Facebook audience network',7,0,48,'Thop Video Player','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(144,15,19,'Unity',7,0,48,'Thop Video Player','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(145,15,17,'Admob',8,0,49,'live score','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(146,15,18,'Facebook audience network',8,0,49,'live score','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(147,15,19,'Unity',8,0,49,'live score','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(148,15,17,'Admob',8,0,50,'Cricket Live','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(149,15,18,'Facebook audience network',8,0,50,'Cricket Live','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(150,15,19,'Unity',8,0,50,'Cricket Live','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(151,15,17,'Admob',8,0,51,'Live  cricket Score','Kalpesh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(152,15,18,'Facebook audience network',8,0,51,'Live  cricket Score','Kalpesh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(153,15,19,'Unity',8,0,51,'Live  cricket Score','Kalpesh Apps','PLACEMENT ID','','','','','','',1),(154,15,17,'Admob',7,0,52,'Sax Video Player - HD MAX Video Status','Brijesh Sorathiya','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(155,15,18,'Facebook audience network',7,0,52,'Sax Video Player - HD MAX Video Status','Brijesh Sorathiya','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(156,15,19,'Unity',7,0,52,'Sax Video Player - HD MAX Video Status','Brijesh Sorathiya','PLACEMENT ID','','','','','','',1),(157,15,17,'Admob',6,0,53,'Live Cricket Scores - Guide for Thop TV','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(158,15,18,'Facebook audience network',6,0,53,'Live Cricket Scores - Guide for Thop TV','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(159,15,19,'Unity',6,0,53,'Live Cricket Scores - Guide for Thop TV','Viresh Apps','PLACEMENT ID','','','','','','',1),(160,15,17,'Admob',6,0,54,'Live Cricket Score and Thop TV Guide','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(161,15,18,'Facebook audience network',6,0,54,'Live Cricket Score and Thop TV Guide','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(162,15,19,'Unity',6,0,54,'Live Cricket Score and Thop TV Guide','Viresh Apps','PLACEMENT ID','','','','','','',1),(163,15,17,'Admob',6,0,55,'Thop TV Guide and Free Cricket','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(164,15,18,'Facebook audience network',6,0,55,'Thop TV Guide and Free Cricket','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(165,15,19,'Unity',6,0,55,'Thop TV Guide and Free Cricket','Viresh Apps','PLACEMENT ID','','','','','','',1),(166,15,17,'Admob',6,0,56,'PikaShow - Live Cricket and Free Movies Guide','Viresh Apps','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294',1),(167,15,18,'Facebook audience network',6,0,56,'PikaShow - Live Cricket and Free Movies Guide','Viresh Apps','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','',1),(168,15,19,'Unity',6,0,56,'PikaShow - Live Cricket and Free Movies Guide','Viresh Apps','PLACEMENT ID','','','','','','',1);
/*!40000 ALTER TABLE `ad_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `apikey_list`
--

DROP TABLE IF EXISTS `apikey_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apikey_list` (
  `apikey_id` int(11) NOT NULL AUTO_INCREMENT,
  `apikey_text` text NOT NULL,
  `apikey_packageName` text NOT NULL,
  `apikey_appID` int(11) NOT NULL,
  `apikey_date` text NOT NULL,
  `apikey_request` int(11) NOT NULL,
  PRIMARY KEY (`apikey_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apikey_list`
--

LOCK TABLES `apikey_list` WRITE;
/*!40000 ALTER TABLE `apikey_list` DISABLE KEYS */;
INSERT INTO `apikey_list` VALUES (78,'vKtaeXXMJSNV/s42DlN0rigvdxM=','videoplayer.matchchatdating.videodownloader.loan',52,'2021-04-03',4),(79,'aOZrHt7mnZ8ZKZ0FKDd9TuuoPi8=','com.zee5tv.freezee5tv.tipsforzee5tv.hdzee5tv',31,'2021-04-03',16);
/*!40000 ALTER TABLE `apikey_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_analysis`
--

DROP TABLE IF EXISTS `app_analysis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_analysis` (
  `analysis_id` int(11) NOT NULL AUTO_INCREMENT,
  `analysis_date` date NOT NULL,
  `analysis_appID` int(11) NOT NULL,
  `analysis_accountID` int(11) NOT NULL,
  `analysis_appDownload` int(11) NOT NULL,
  `analysis_appOpen` int(11) NOT NULL,
  PRIMARY KEY (`analysis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_analysis`
--

LOCK TABLES `app_analysis` WRITE;
/*!40000 ALTER TABLE `app_analysis` DISABLE KEYS */;
INSERT INTO `app_analysis` VALUES (1,'2021-03-30',9,4,2,2),(2,'2021-03-31',7,4,2,2),(3,'2021-04-01',40,7,2,2),(4,'2021-04-02',36,8,1,1),(5,'2021-04-02',6,4,1,1),(6,'2021-04-02',19,8,2,2),(7,'2021-04-03',19,8,2,2),(8,'2021-04-04',19,8,1,1);
/*!40000 ALTER TABLE `app_analysis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_category`
--

DROP TABLE IF EXISTS `app_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_category` (
  `app_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `app_category_name` varchar(50) NOT NULL,
  `app_category_status` int(11) NOT NULL,
  `app_category_trash` int(11) NOT NULL,
  PRIMARY KEY (`app_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_category`
--

LOCK TABLES `app_category` WRITE;
/*!40000 ALTER TABLE `app_category` DISABLE KEYS */;
INSERT INTO `app_category` VALUES (1,'Photography',0,0),(3,'Video Players & Editors',0,0),(4,'Games',0,0),(5,'Social',0,0),(6,'Earning',0,0),(7,'Tools',0,0),(8,'Entertainment',0,0),(9,'Productivity',0,0),(10,'Music & Audio',0,0),(11,'Communication',0,0),(12,'Education',0,0),(13,'Personalization',0,0),(14,'Health & Fitness',0,0),(15,'Sports',0,0),(16,'Books & Reference',0,0);
/*!40000 ALTER TABLE `app_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_list`
--

DROP TABLE IF EXISTS `application_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_list` (
  `app_id` int(11) NOT NULL AUTO_INCREMENT,
  `app_platformId` int(11) NOT NULL,
  `app_platformType` text NOT NULL,
  `app_accountId` int(11) NOT NULL,
  `app_categoryId` int(11) NOT NULL,
  `app_createdDate` date NOT NULL,
  `app_name` text NOT NULL,
  `app_packageName` text NOT NULL,
  `app_logo` text NOT NULL,
  `app_logoType` text NOT NULL,
  `app_apikey` text NOT NULL,
  `app_status` varchar(50) NOT NULL DEFAULT 'NotPublish',
  `app_pinned` int(11) NOT NULL,
  `app_totalDownload` int(11) NOT NULL,
  `app_jksFile` text NOT NULL,
  `app_jksDetails` text NOT NULL,
  `app_sourceCodeFile` text NOT NULL,
  `app_sourceCodeDetails` text NOT NULL,
  `app_designFile` text NOT NULL,
  `app_designDetails` text NOT NULL,
  `app_moreAppStatus` int(11) NOT NULL,
  `app_moreAppWise` int(11) NOT NULL,
  `app_moreAppIds` text NOT NULL,
  `app_moreapp_groupId` int(11) NOT NULL,
  `app_privacyPolicyLink` text NOT NULL,
  `app_versionCode` text NOT NULL,
  `app_VersionNameList` text NOT NULL,
  `app_updateAppDialogStatus` int(11) NOT NULL,
  `app_newPackageName` text NOT NULL,
  `app_redirectOtherAppStatus` int(11) NOT NULL,
  `app_adShowStatus` int(11) NOT NULL DEFAULT '1',
  `app_AppOpenAdStatus` int(11) NOT NULL DEFAULT '1',
  `app_howShowAd` int(11) NOT NULL,
  `app_adPlatformSequence` text NOT NULL,
  `app_alernateAdShow` text NOT NULL,
  `app_testAdStatus` int(11) NOT NULL,
  `app_dialogBeforeAdShow` int(11) NOT NULL,
  `app_mainClickCntSwAd` int(11) NOT NULL,
  `app_innerClickCntSwAd` int(11) NOT NULL,
  `app_firstAdPlatform` text NOT NULL,
  `app_needInternet` int(11) NOT NULL,
  `app_onesignal_appID` text NOT NULL,
  `app_onesignal_restApiKey` text NOT NULL,
  `app_trashStatus` int(11) NOT NULL,
  `app_extra` text NOT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_list`
--

LOCK TABLES `application_list` WRITE;
/*!40000 ALTER TABLE `application_list` DISABLE KEYS */;
INSERT INTO `application_list` VALUES (2,15,'publishpltfm',2,11,'2021-03-26','Demo App','com.demo.mycommonapp','','','kiDP1XAxJjBaVKVEYCvMuqZhidw=,J8hl3EQSXnswXWobaHVek/1TMxw=,NcqnM5xssdxwM77rQYI7gPgbVRY=,QJ*DCyN7PGtF3qODuO49C2CbUXw=,rvCM5Gd/59T640tg6Wjh4ulGmi4=,AAfuY1X5VcZruDtLQZKCyGd0Z6A=,1f*2Z4X1*1mn7QHzME8pMSKLh6M=,M0Z8lEhsxnO6*hasPEMvgpFnhCM=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',1,''),(3,15,'publishpltfm',3,11,'2021-03-26','First App','com.first','','','','Remove',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',1,''),(4,15,'publishpltfm',4,15,'2021-03-26','Cricket Live Score - IPL live score - Live Match','ipllivescore.cricketlivescore.cricketliveline.cricketschedule','https://play-lh.googleusercontent.com/t8q-P9HudQVZTO37D1BIBAdy3fnn8bkYQ5XG81M0kwjkVA2uwVvOAcfNMMB8QHb3C_g=s180-rw','link','vivekgadhiya','Publish',0,0,'','','','','','',1,0,'',1,'','','1.0.1',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,'   '),(5,15,'publishpltfm',5,16,'2021-03-27','Star Plus Serials, Colors TV-Hotstar HD Tips 2021','delta.starplus.startvchannels.starplusserials.colorstv.liveserials','https://play-lh.googleusercontent.com/hUmWrHeqkfktaqDy8g3aCcE0bfJDO8dfqo2cxDdoRGV5ttP8E23OsPLJ61Vh90qXZR0=s180-rw','link','','Suspend',0,0,'','','','','','',1,1,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' '),(6,15,'publishpltfm',4,8,'2021-03-27','Voot Guide','com.livecolorstvserials.tvshow.guideforvoottv','upload/app/AppLogo0e6cd70f498584670be1b2833ebad9e0.png','upload','NcqnM5xssdxwM77rQYI7gPgbVRY=,ma114BcikwX5xE8R2FW4kovisb8=,7aZBPD46lUkhFP4HzZU62JfkDRo=','NotPublish',0,1,'','','','','','',1,1,'',2,'','','',0,'',0,1,1,0,'Facebook audience network&&&Admob&&&Unity','',0,1,0,0,'',1,'','',0,'  {\r\n\"appislive\":\"no\"\r\n}    '),(7,15,'publishpltfm',4,8,'2021-03-27','K - Thoptv Guide 06','com.ThoptvtvLLPt.ThoptvtvLLPt','upload/app/AppLogod641443ac415e0cbbc8cddf14d59e499.png','upload','qDEzr2/daG6kAFS92dupqbsJR3U=,ypqO5k95Q0JFZXLLHi7y/T2Fdf0=','NotPublish',0,2,'','','','','','',1,1,'11,10,9,8,6,5,4',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network&&&Unity','Admob&&&Facebook audience network',1,0,0,0,'',0,'','',1,'  '),(8,15,'publishpltfm',6,7,'2021-03-30','Location Tracker - Find Family and Network Info','com.callerinfo.id.findlocation.userlocation.findnumberlocation','upload/app/AppLogoc2778070b4eb00bc19bb9328ea68c08e.png','upload','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(9,15,'publishpltfm',4,15,'2021-03-30','Live Cricket','com.guide.trips.newtips.guideformy.cricket','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=,uiTDo/mM8sRzWgf2C4Ff38Gg6Ao=,lW/NlI2BnPFSpqBgEuE9VCaiBnU=,ySz4M0L0r4PUkItJLym2vuEJxQc=,38q92o5TQMxNBQ1TgBuux0v2X7Q=','NotPublish',0,2,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network&&&Unity','Admob&&&Facebook audience network',1,0,1,0,'',0,'','',0,'      '),(10,15,'publishpltfm',6,16,'2021-03-30','V - Airtel Tv Guide 01','com.livetv.airteltv.airteltvguide.airteltvhd','','','NcqnM5xssdxwM77rQYI7gPgbVRY=','NotPublish',0,0,'','','','','','',1,1,'',2,'','','',0,'',0,1,1,0,'Facebook audience network&&&Admob&&&Unity','',0,1,1,1,'',1,'','',0,'{\r\n\"appislive\":\"no\"\r\n}          '),(11,15,'publishpltfm',7,5,'2021-03-30','Vidmedia Video Downloader - All Video Status saver','com.shvidmedia.statussaver','https://play-lh.googleusercontent.com/WITdyDhBs4CLlcoPPaRShq_K_ry_P1hQ9RQsJNqEUJ7-1wN1JlUYTlmSnrI_wVNtARY=s180-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.3',0,'',0,1,1,1,'Admob&&&Facebook audience network','Admob&&&Facebook audience network',1,1,3,0,'',0,'','',0,'  '),(12,15,'publishpltfm',4,4,'2021-03-30','Dhan App','com.guide.trips.mydhanapp.dhanroz','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(13,15,'publishpltfm',4,8,'2021-03-30','K - Thoptv Guide 07','com.ShowOfthoptv.TvofliveshowLL.Admire','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',1,''),(14,15,'publishpltfm',4,8,'2021-03-30','star guide','com.ttannttvshowapp.iioptfdok.optvthcrictvilla','','','qDEzr2/daG6kAFS92dupqbsJR3U=,7aZBPD46lUkhFP4HzZU62JfkDRo=,/4Rvysf2w/3tbzOKS/qtcTd9xNU=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(15,15,'publishpltfm',6,11,'2021-03-31','Random Girls Video Calling','com.randomhotgirls.saxvideocalling.indiangirlsvideo.saxvideoplayer.nuaghtygirls.loan','https://play-lh.googleusercontent.com/7JYgAwUoQrhcKFs3rxZddeKUuKjKmB5c1X5Ej57rGvz-v23ypzDLdkgDSULLh38VEj4r=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.2',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(16,15,'publishpltfm',6,8,'2021-03-31','Net fliks Guide','com.tipsfornetflix.webseries.freemovies.netflixguide','https://play-lh.googleusercontent.com/Zz3BnBWjgZjl38NnmxA9sWdwFvY0zHNC9Lt3K55ez1hIrHDO2hJxZ6R1krbnxuhH0hE=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(17,15,'publishpltfm',6,15,'2021-03-31','Winning Tips for Dream 11 - Make Best Dream Team','com.dream11.dreamteam.tipsfordream.dream11tips','https://play-lh.googleusercontent.com/stamvRspPTKLmlFFP-a787m1HlivU5LZqDl9w9rvqZAwaaOYWwVA8wRoFNA0cBVKjNM7=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(18,15,'publishpltfm',6,7,'2021-03-31','First Game - Play Free and Win','com.gammersarea.gamezone','https://play-lh.googleusercontent.com/nZfUDzYDrBRedfinuWb4gbw4SVIa3U8EAWC7ewaQkP6nGcHbr9lpTdTUmEGcnH4Gqea2=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.2',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(19,15,'publishpltfm',8,8,'2021-03-31','K - Thoptv Guide 05','com.oprntlighj.rtbhuygkmq.stghujed.antrgyhu','','','qDEzr2/daG6kAFS92dupqbsJR3U=,JtmYkXTM01/ZhfD1ZaJNtJaizEg=,9qfcXuz6*xTTPCUw0Zk4qaHqJjA=','Publish',0,5,'','','','','','',1,0,'',0,'','','1.2',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' {\r\n\"appislive\":\"no\"\r\n} '),(20,15,'publishpltfm',6,7,'2021-03-31','Singal Messanger Tool -Ultimate Tool to use Signal','com.siganlmessenger.messengertips','https://play-lh.googleusercontent.com/36ut7QfKep9_1MvTXH2mFlaYJsi-ANlBq7ftvwny4w129fF0dCcHX7zy8QdgWHpNMQ=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(21,15,'publishpltfm',6,8,'2021-03-31','Lucky Spin Wheel - Get Free Rewards ','com.luckbyspin.tryyourluck.winrewardfast','https://play-lh.googleusercontent.com/kIa4V0zgEvFcaeVOVtnlonYcBSW8CmOr0SwENxtORE9nkKYGRybZLNOub4TOo_7jfU8J=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','Varies with device',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(22,15,'publishpltfm',6,8,'2021-03-31','Live Cricket TV - Guide For Thop TV ','com.thoptv.sportsking.livecric.thoptvpro','https://play-lh.googleusercontent.com/apEJ7ZMu8DNQMd52rV3Okxy-Pko6LZc53VCWc-DHHX9c6hzw1JcdbylwAQZxNQ-xyA=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','Varies with device',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(23,15,'publishpltfm',6,9,'2021-03-31','Live Cricket Streaming - Thop TV Guide','com.thoptvlive.livescoretips.thoptvinformation','https://play-lh.googleusercontent.com/PC-A3P_M-2y0_Fw1hQYBt9u2SH9eYFDlzvczL67AKCBkpLxHj4aI25WFA-e8qPihSE5_=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(24,15,'publishpltfm',6,9,'2021-03-31','Guide For Free Diamonds','free.diamonds.freefiretips','https://play-lh.googleusercontent.com/EGkvXyaRkvwKkUnFKT_7wWo7nrSIwyXQBXFrPuhQCy-IXg0bJa9KjSG_tFN8v5Q8iDiv=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(25,15,'publishpltfm',6,8,'2021-03-31','Star Sports Cricket - Live Cricket Score','com.starsports.freestarsportstips.guideforstarsportslive','https://play-lh.googleusercontent.com/I4kYuukNxsOJJc8-yQz9PK29wyEx3kT9-QKllyO-IPFy-oyC_Tfg2kPmlKLoGVl1KaoY=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(26,15,'publishpltfm',6,8,'2021-03-31','Lucky Big Spin Wheel','com.freeluckbyspin.getfreediamond.winunlimited.luckyusers','https://play-lh.googleusercontent.com/ZAzBdrmf6A2XJ4NRt5iiyLYPiIKsc8BF9uIaWpTOHSB2WiLFbrEovdqSX9WYuxyP9z4=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(27,15,'publishpltfm',6,8,'2021-03-31','Free Games Diamond and PG Elite Pass','com.unlimiteddiamond.unlockcharactors.unlimtedcoins.getdiamondtips','https://play-lh.googleusercontent.com/Dlc0zL2ujwwgydjM_nA9nInNDsom_shrCrcILWaesatpOKN0Z3HSTpfNZMATOmzNclxx=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(28,15,'publishpltfm',6,3,'2021-03-31','XNX Video Player- World\'s Best Video Player 2021','com.xnxhdvideo.hdvideoplayer.videoplayer2021','https://play-lh.googleusercontent.com/3MpYxBwtC4veyU9LXmP62pVVFpYvT9dFeOkOOuA_TgLqk1Uzy4D60dFOX7hvYXpMO0I=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.2',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(29,15,'publishpltfm',6,9,'2021-03-31','Guide and Free Star Utsav TV','com.starutsavtips.freelivetvshows.guideforstarutsav','https://play-lh.googleusercontent.com/0UGAneYQAPJrP0IRFE7MwsVo-MPApLAajT-ruAuXY095LH4T8lClKyPE0B_9wHZNfaa2=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(30,15,'publishpltfm',6,8,'2021-03-31','Guide and Free Diamonds','com.freediamond.unlimiteddiamonds.diamondsfree','https://play-lh.googleusercontent.com/0rAEuk9qr3KvfD96jgtRrsBqIph8rVOcwBCMXQbs2l7-gQqumWXtXI15KRF6Jvceqw=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(31,15,'publishpltfm',6,16,'2021-03-31','V - Zee5 Guide','com.zee5tv.freezee5tv.tipsforzee5tv.hdzee5tv','','','NcqnM5xssdxwM77rQYI7gPgbVRY=','NotPublish',0,0,'','','','','','',1,1,'',2,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',0,1,0,0,'',1,'','',0,' {\r\n\"appislive\":\"no\"\r\n}  '),(32,15,'publishpltfm',7,9,'2021-03-31','Guide','com.tipsandtrickfreedimond.dimond.dream11','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=,QJ*DCyN7PGtF3qODuO49C2CbUXw=,7aZBPD46lUkhFP4HzZU62JfkDRo=,XWjyXVPYJYdEu49Kh4Nw717LsII=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network','Admob&&&Facebook audience network',1,0,0,0,'',0,'','',0,'     '),(33,15,'publishpltfm',6,16,'2021-03-31','V - All Tv Channel Guide 01','com.livetvchannel.alltvchannel.freetv.multichannel.allchannelguide','','','NcqnM5xssdxwM77rQYI7gPgbVRY=','NotPublish',0,0,'','','','','','',1,1,'',2,'','','',0,'',0,1,1,0,'Facebook audience network&&&Admob&&&Unity','',0,1,0,0,'',1,'','',0,' {\r\n\"appislive\":\"no\"\r\n}     '),(34,15,'publishpltfm',8,16,'2021-03-31','K - Thoptv Guide 6','com.ihjijguti.hfuresad.djsde.efgydsjivkf','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' {\r\n\"appislive\":\"no\"\r\n}'),(35,15,'publishpltfm',4,16,'2021-03-31','Thop Guide ','com.thoptv.dimond.livethoptv.thoptvstriking','','','xpUXkF8HfFmdpjDWFwZdjat4XEU=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(36,15,'publishpltfm',8,16,'2021-04-01','K - Thopttv Guide 07','com.sjhaug.gymayepwer.dtwkjilpptfji.jfrk9057.koiehu90.thotpvplokll','','','qDEzr2/daG6kAFS92dupqbsJR3U=,7aZBPD46lUkhFP4HzZU62JfkDRo=,7sQDYTD6Dg6bsqL5C*Kyy/*u*Kk=','NotPublish',0,1,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' {\r\n\"appislive\":\"yes\"\r\n}'),(37,15,'publishpltfm',8,16,'2021-04-01','Guide','com.tptlshwcmndsnt.sgrt905.calshowtptvffet.shotvhs','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' '),(38,15,'publishpltfm',4,16,'2021-04-01','live tv thop tvGuide','com.dimondcricket.thoptvguide.livetv.tvonline.freetv','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=,7aZBPD46lUkhFP4HzZU62JfkDRo=,4Y*53avHNWnUkuAJlWKezK1CUVQ=','NotPublish',0,0,'','','','','','',1,0,'29,27,25,23,21,17,18,20,22,24,26,30,28,16,15,5,4,8,11',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network&&&Unity','Admob&&&Facebook audience network',1,0,0,0,'',0,'','',0,' '),(39,15,'publishpltfm',4,16,'2021-04-01','Thop TV Guide','com.rrenjoyshow.ppratenjoykl.prtyrungme.rweqgycvb','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(40,15,'publishpltfm',7,16,'2021-04-01','thop tv 6','com.ffpoitonesy.tyghijpntjag61.thoptvsizone','','','qDEzr2/daG6kAFS92dupqbsJR3U=,H0sX*EklIh4t9llc/XpGmFMpBto=,7aZBPD46lUkhFP4HzZU62JfkDRo=','NotPublish',0,2,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(41,15,'publishpltfm',8,16,'2021-04-01','Guide','com.rrenjoyshow.ppratenjoykl.prtyrungme.rabi2056.hli.rweqgycvb','','','qDEzr2/daG6kAFS92dupqbsJR3U=,7aZBPD46lUkhFP4HzZU62JfkDRo=,gsQ41qDck6*JkxHlgMG8Iw/tBtQ=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(42,15,'publishpltfm',7,16,'2021-04-01','Thop Tv Live Cricket','thopthguide.tipsthoptv.livetvguide.iplguide','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=,7aZBPD46lUkhFP4HzZU62JfkDRo=,bSoVsZ22rE9sWk4JuSNXtLXMTs4=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network&&&Unity','Admob&&&Facebook audience network',1,0,0,0,'',0,'','',0,' '),(43,15,'publishpltfm',8,16,'2021-04-01','thop tvGuide','com.thpyixkjnv.dhftuijk.tvlivehugn','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,'  {\r\n\"appislive\":\"yes\"\r\n} '),(44,15,'publishpltfm',8,16,'2021-04-01','Hotstar Live guide ','com.htsrlvvdo.hotstarwll.kjhgfd.anttqhts','','','qDEzr2/daG6kAFS92dupqbsJR3U=,ikRaJ5wBXE7siTLalDOD7ibrv3A=,7aZBPD46lUkhFP4HzZU62JfkDRo=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,' {\r\n\"appislive\":\"yes\"\r\n} '),(45,15,'publishpltfm',7,16,'2021-04-01','Thop Cricket TV','thoptvtips.cricket.videoplayer.player.sax','','','R1IqPgi0Hadmlsgpt82A7KpaSH4=,7aZBPD46lUkhFP4HzZU62JfkDRo=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(46,15,'publishpltfm',7,16,'2021-04-01','Cricket Live Tv','com.liveshowsff.gamelive.loantipsnew.newbuzzff.admire','','','7aZBPD46lUkhFP4HzZU62JfkDRo=,mTKl1rEkh0YVmGH*hX7wWkmnLJ4=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(47,15,'publishpltfm',7,16,'2021-04-02','Thop TV Guide','thopvideoplayer.videoplayer.sax.thoptvtips.cricket','','','','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(48,15,'publishpltfm',7,3,'2021-04-02','Thop Video Player','thopvideoplayer.thopplayer.player.crickettvplayer.saxvideoplaye.saxstatus','','','M0Z8lEhsxnO6*hasPEMvgpFnhCM=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,1,'Admob&&&Facebook audience network','Admob&&&Facebook audience network',1,0,0,0,'',0,'','',0,'     '),(49,15,'publishpltfm',8,8,'2021-04-02','live score','com.funtavilla.gamefungtw.trmcricketmsti.jikhgy.vmlivegamecrt','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,1,'29,28,27,26,25',3,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(50,15,'publishpltfm',8,16,'2021-04-02','Cricket Live','com.livecrickets.maketeams.playlivegame.livetips.stratagy.bolloft20.wicket','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(51,15,'publishpltfm',8,12,'2021-04-02','Live  cricket Score','com.liveecricketfire.sportsgamezone.llmultinationalgamess.llindiancricketzone.diamondloanbuzz','','','qDEzr2/daG6kAFS92dupqbsJR3U=','NotPublish',0,0,'','','','','','',1,0,'',0,'','','',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(52,15,'publishpltfm',7,16,'2021-04-03','Sax Video Player - HD MAX Video Status','videoplayer.matchchatdating.videodownloader.loan','','','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.6',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(53,15,'publishpltfm',6,16,'2021-04-03','Live Cricket Scores - Guide for Thop TV','com.livethoptv.alltvchannelguide.allchanelguide','https://play-lh.googleusercontent.com/qHknx9dpHbw0J6GjMPcmaxpEycpYcMgUwOwXBl9mQFtcjEufcLJxlGZzcSV-6P1AQ8E1=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(54,15,'publishpltfm',6,16,'2021-04-03','Live Cricket Score and Thop TV Guide','com.thoptv.thoptvpro.livescricstream.thoptvguide2021','https://play-lh.googleusercontent.com/cSnZBwXeB_VRon2CaFcR6jjrKVaJZqye-w1ag6KSTzJRprJcAYOAxcaSJWQGYr5Nfg=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(55,15,'publishpltfm',6,16,'2021-04-03','Thop TV Guide and Free Cricket','com.livethoptv.thopeetv.newslive.thopeetvguide','https://play-lh.googleusercontent.com/MfMRoi1JSK0OWyC-OeNTAdhBbKAddze4U4_w8VfAP1Vl4vwYwWaSNyb_mzlJW5Dj19w=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,''),(56,15,'publishpltfm',6,8,'2021-04-03','PikaShow - Live Cricket and Free Movies Guide','com.pikashow.movieshows.tipsforpikashow','https://play-lh.googleusercontent.com/A_ZtdYzil1d1KaxJRAuuPqXytYefchJBOtE9zUWYPc9wNVOLXH2OqdQ7k6MBac7IksY=s512-rw','link','','Publish',0,0,'','','','','','',1,0,'',0,'','','1.0',0,'',0,1,1,0,'Admob&&&Facebook audience network&&&Unity','',1,0,0,0,'',0,'','',0,'');
/*!40000 ALTER TABLE `application_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card` (
  `card_id` int(11) NOT NULL AUTO_INCREMENT,
  `card_name` text NOT NULL,
  `card_details` text NOT NULL,
  `card_status` int(11) NOT NULL,
  PRIMARY KEY (`card_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_state_id` int(11) NOT NULL,
  `city_name` varchar(50) NOT NULL,
  `city_status` int(11) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `first_permission`
--

DROP TABLE IF EXISTS `first_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `first_permission` (
  `first_permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_permission_title` text NOT NULL,
  `first_permission_icon` text NOT NULL,
  `first_permission_url` text NOT NULL,
  `first_permission_innermenu_status` int(11) NOT NULL,
  `first_sequence` int(11) NOT NULL,
  `first_permission_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`first_permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `first_permission`
--

LOCK TABLES `first_permission` WRITE;
/*!40000 ALTER TABLE `first_permission` DISABLE KEYS */;
INSERT INTO `first_permission` VALUES (2,'Dashboad','monitor','welcome/dashboard',0,0,1),(3,'Platform','briefcase','',1,0,1),(4,'All Apps','command','AppClr/all_app',0,0,1),(5,'Push Notification','bell','',1,0,1),(6,'APIKEY List','key','SettingClr/apikey_list',0,0,1),(7,'MoreApp Group','box','AppClr/groupMoreapp',0,0,1),(8,'Settings','settings','',1,0,1),(9,'Account Details','grid','',1,0,1),(10,'Activity History','activity','SettingClr/activity_history',0,0,1),(11,'Users','users','UserClr/users',0,0,1),(12,'Project Manager','airplay','ProjectManager',0,0,1),(13,'Billing Manager','feather','Billing',0,0,1),(14,'Alert Notification','','AppClr/notification_alert',0,0,0);
/*!40000 ALTER TABLE `first_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inner_permission`
--

DROP TABLE IF EXISTS `inner_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inner_permission` (
  `inner_permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `inner_permission_firstId` int(11) NOT NULL,
  `inner_permission_secondId` int(11) NOT NULL,
  `inner_permission_name` text NOT NULL,
  `inner_permission_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`inner_permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inner_permission`
--

LOCK TABLES `inner_permission` WRITE;
/*!40000 ALTER TABLE `inner_permission` DISABLE KEYS */;
INSERT INTO `inner_permission` VALUES (1,3,1,'Trash Platform List',1),(2,3,1,'Create Platform',1),(3,3,1,'Platform Settings',1),(8,3,2,'Create Platform',1),(9,3,2,' Trash Platform List',1),(10,3,2,'Platform Settings',1),(13,3,1,'Create Account',1),(14,3,1,'Trash Accounts List',1),(15,3,1,'Edit Account',1),(16,3,1,'Suspend Account',1),(17,3,1,'Account Details',1),(18,3,2,'Create Account',1),(19,3,2,'Trash Accounts List',1),(20,3,2,'Edit Account',1),(21,3,2,'Suspend Account',1),(22,3,2,'Account Details',1),(23,4,0,'Trash Application List',1),(24,4,0,'Add New Application',1),(25,4,0,'Edit App',1),(26,4,0,'App Details',1),(27,4,0,'Export Apps Data',1),(28,4,0,'Push Notification',1),(29,4,0,'App Transfer to Other Account',1),(30,4,0,'Suspend App',1),(31,4,0,'App Status',1),(32,4,0,'View App Response',1),(33,4,0,'App Download Chart',1),(34,4,0,'Download Button',1),(35,4,0,'App Placement details',1),(36,4,0,'App Other Settings',1),(37,5,3,'OneSignal Settings',1),(38,5,3,'Delete Push Notification',1),(39,5,4,'Create Notification Group',1),(40,5,4,'Edit Notification Group',1),(41,5,4,'Delete Notification Group',1),(42,5,4,'Delete Push Notification',1),(43,6,0,'Delete',1),(44,6,0,'Assign',1),(45,6,0,'Create App',1),(46,7,0,'Create MoreApp Group',1),(47,7,0,'Edit Group',1),(48,7,0,'Delete Group',1),(49,7,0,'Assign',1),(54,14,0,'App Publish Notification',1),(55,14,0,'App Update Notification',1),(56,14,0,'App Suspend Notification',1),(57,14,0,'Account Suspend Notification',1),(58,14,0,'Delete',1),(59,14,0,'Confirm Suspend',1);
/*!40000 ALTER TABLE `inner_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `internet`
--

DROP TABLE IF EXISTS `internet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `internet` (
  `internet_id` int(11) NOT NULL AUTO_INCREMENT,
  `internet_name` text NOT NULL,
  `internet_details` text NOT NULL,
  `internet_status` int(11) NOT NULL,
  PRIMARY KEY (`internet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `internet`
--

LOCK TABLES `internet` WRITE;
/*!40000 ALTER TABLE `internet` DISABLE KEYS */;
/*!40000 ALTER TABLE `internet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ip_address_list`
--

DROP TABLE IF EXISTS `ip_address_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ip_address_list` (
  `ip_address_id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address_ip` text NOT NULL,
  `ip_address_name` text NOT NULL,
  PRIMARY KEY (`ip_address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ip_address_list`
--

LOCK TABLES `ip_address_list` WRITE;
/*!40000 ALTER TABLE `ip_address_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `ip_address_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moreapp_group`
--

DROP TABLE IF EXISTS `moreapp_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moreapp_group` (
  `moreapp_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `moreapp_group_name` text NOT NULL,
  `moreapp_group_splash` text NOT NULL,
  `moreapp_group_exit` text NOT NULL,
  PRIMARY KEY (`moreapp_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moreapp_group`
--

LOCK TABLES `moreapp_group` WRITE;
/*!40000 ALTER TABLE `moreapp_group` DISABLE KEYS */;
INSERT INTO `moreapp_group` VALUES (2,'Viresh Indian Guide','8,6,10,30,29,25,22,15,27,28,26,23,20,17,16,18,24,21,56,55,54,53',''),(3,'Guide App List','30,28,29,27,26,25,24,23,22,21,20','15,16,17,18,19,20,21');
/*!40000 ALTER TABLE `moreapp_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_group`
--

DROP TABLE IF EXISTS `notification_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification_group` (
  `notification_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `notification_group_name` text NOT NULL,
  `notification_group_OneSignalAppID` text NOT NULL,
  `notification_group_OneSignalAPIKey` text NOT NULL,
  `notification_group_details` text NOT NULL,
  PRIMARY KEY (`notification_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_group`
--

LOCK TABLES `notification_group` WRITE;
/*!40000 ALTER TABLE `notification_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `other_settings`
--

DROP TABLE IF EXISTS `other_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `other_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `settigns_row` text NOT NULL,
  `two_step_verification` int(11) NOT NULL,
  `two_step_verification_email` text NOT NULL,
  `forgot_password_email` text NOT NULL,
  `company_logo` text NOT NULL,
  `company_name` text NOT NULL,
  `project_version` text NOT NULL,
  `base_url` text NOT NULL,
  `recaptcha_sitekey` text NOT NULL,
  `recaptcha_secretkey` text NOT NULL,
  `ip_address_restrictions` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `other_settings`
--

LOCK TABLES `other_settings` WRITE;
/*!40000 ALTER TABLE `other_settings` DISABLE KEYS */;
INSERT INTO `other_settings` VALUES (1,'Default',0,'Super Admin','Super Admin','assets/CompantLogof88344ea7fdfda56a2c68aa4a6bad74f.png','','1.1','','','',0);
/*!40000 ALTER TABLE `other_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `panel_notification`
--

DROP TABLE IF EXISTS `panel_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `panel_notification` (
  `pnotification_id` int(11) NOT NULL AUTO_INCREMENT,
  `pnotification_type` text NOT NULL,
  `pnotification_type_id` int(11) NOT NULL,
  `pnotification_title` text NOT NULL,
  `pnotification_message` text NOT NULL,
  `pnotification_datetime` text NOT NULL,
  `pnotification_readStatus` int(11) NOT NULL,
  PRIMARY KEY (`pnotification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panel_notification`
--

LOCK TABLES `panel_notification` WRITE;
/*!40000 ALTER TABLE `panel_notification` DISABLE KEYS */;
INSERT INTO `panel_notification` VALUES (1,'App',5,'App Suspended','Star Plus Serials, Colors TV-Hotstar HD Tips 2021 is Suspended','01-04-2021 08:31:58am',1),(2,'Account',5,'Play Console Not Found','Lycos Apps is Suspended...?','01-04-2021 08:32:00am',1),(3,'App',52,'App Publish Successfully','Sax Video Player - HD MAX Video Status is Live','03-04-2021 02:21:37pm',1),(4,'App',19,'App Publish Successfully','K - Thoptv Guide 05 is Live','03-04-2021 06:49:50pm',0);
/*!40000 ALTER TABLE `panel_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pc`
--

DROP TABLE IF EXISTS `pc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pc` (
  `pc_id` int(11) NOT NULL AUTO_INCREMENT,
  `pc_name` text NOT NULL,
  `pc_details` text NOT NULL,
  `pc_status` int(11) NOT NULL,
  PRIMARY KEY (`pc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pc`
--

LOCK TABLES `pc` WRITE;
/*!40000 ALTER TABLE `pc` DISABLE KEYS */;
/*!40000 ALTER TABLE `pc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `platform`
--

DROP TABLE IF EXISTS `platform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `platform` (
  `platform_id` int(11) NOT NULL AUTO_INCREMENT,
  `platform_type` varchar(100) NOT NULL,
  `platform_name` varchar(100) NOT NULL,
  `platform_logo` text NOT NULL,
  `platform_image_type` varchar(10) NOT NULL,
  `platform_adFormat` text NOT NULL,
  `platform_status` int(11) NOT NULL,
  `platform_default` int(11) NOT NULL,
  `platform_trash_status` int(11) NOT NULL,
  `platform_noOfBanner` int(11) NOT NULL DEFAULT '1',
  `platform_noOfInterstitial` int(11) NOT NULL DEFAULT '1',
  `platform_noOfNative` int(11) NOT NULL DEFAULT '1',
  `platform_noOfRewardedVideo` int(11) NOT NULL DEFAULT '1',
  `platform_noOfNativeBanner` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`platform_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platform`
--

LOCK TABLES `platform` WRITE;
/*!40000 ALTER TABLE `platform` DISABLE KEYS */;
INSERT INTO `platform` VALUES (15,'publishpltfm','Play Store','upload/plateformimage/IMGLOGO18ca5913ce265d06810bc94c9ece475a.png','upload','',0,1,0,1,1,1,1,1),(16,'publishpltfm','App Store','upload/plateformimage/IMGLOGOc90a05cfbc57b6c5389f994a968ab923.png','upload','',0,1,0,1,1,1,1,1),(17,'monetizepltfm','Admob','upload/plateformimage/IMGLOGO64fccd9958a6fb8b27012a6ec71d616f.png','upload','AppID,Banner,Interstitial,Native,RewardedVideo,AppOpen',0,1,0,1,1,1,1,1),(18,'monetizepltfm','Facebook audience network','upload/plateformimage/IMGLOGO15acd4c101ddbf06a82103d69e0c4e60.jpg','upload','Banner,Interstitial,Native,RewardedVideo,NativeBanner',0,1,0,1,1,1,1,1),(19,'monetizepltfm','Unity','upload/plateformimage/IMGLOGOa78036aa8efc397480350a970608dad5.webp','upload','AppID',0,0,0,1,1,1,1,1),(23,'monetizepltfm','AppNext','upload/plateformimage/IMGLOGOce8884b233b9cb85eadef7bc76d3e25b.jpg','upload','AppID',0,0,1,1,1,1,1,1),(24,'monetizepltfm','StartApp','https://media.glassdoor.com/sqll/605913/startapp-squarelogo-1490037673047.png','link','AppID',0,0,1,1,1,1,1,1);
/*!40000 ALTER TABLE `platform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `push_notification`
--

DROP TABLE IF EXISTS `push_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `push_notification` (
  `notification_id` int(11) NOT NULL AUTO_INCREMENT,
  `notification_appID` int(11) NOT NULL,
  `notification_groupID` int(11) NOT NULL,
  `notification_title` text NOT NULL,
  `notification_message` text NOT NULL,
  `notification_redirectUrl` text NOT NULL,
  `notification_image` text NOT NULL,
  `notification_image_type` text NOT NULL,
  `notification_receipt` int(11) NOT NULL,
  `notification_timestamp` text NOT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `push_notification`
--

LOCK TABLES `push_notification` WRITE;
/*!40000 ALTER TABLE `push_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `push_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) NOT NULL,
  `role_status` int(11) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Admin',0),(3,'Developer',0),(4,'Designer',0),(5,'Manager',0);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `second_permission`
--

DROP TABLE IF EXISTS `second_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `second_permission` (
  `second_permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `second_permission_firstId` int(11) NOT NULL,
  `second_permission_title` text NOT NULL,
  `second_permission_icon` text NOT NULL,
  `second_permission_url` text NOT NULL,
  `second_sequence` int(11) NOT NULL,
  `second_permission_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`second_permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `second_permission`
--

LOCK TABLES `second_permission` WRITE;
/*!40000 ALTER TABLE `second_permission` DISABLE KEYS */;
INSERT INTO `second_permission` VALUES (1,3,'App Publish Platform','upload','AppAccountClr/platform/publishpltfm',0,1),(2,3,'App Monetize Platform','dollar-sign','AppAccountClr/platform/monetizepltfm',0,1),(3,5,'Notification App Wise','credit-card','AppClr/all_app_notification',0,1),(4,5,'Notification Group Wise','credit-card','AppClr/group_notification',0,1),(5,8,'App Category','database','SettingClr/appcat',0,1),(6,8,'Test Ad ID','voicemail','SettingClr/test_adID',0,1),(7,8,'Test API Key','key','SettingClr/testApikey',0,1),(8,8,'Other Settings','settings','SettingClr/other_settings',0,1),(9,8,'Email Settings','settings','SettingClr/smtp_settings',0,1),(10,8,'IP Address','globe','SettingClr/ip_address_list',0,1),(11,9,'Card','credit-card','SettingClr/card',0,1),(12,9,'PC','monitor','SettingClr/pc',0,1),(13,9,'Internet','globe','SettingClr/internet',0,1);
/*!40000 ALTER TABLE `second_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `settings_name` text NOT NULL,
  `settings_status` int(11) NOT NULL,
  `settings_text` text NOT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'Profile Password',1,'827ccb0eea8a706c4c34a16891f84e7b'),(2,'JKS File Upload Account Wise',1,''),(3,'JKS Upload App Wise',1,''),(4,'Source Code Upload',1,''),(5,'Design Upload',1,''),(7,'Project Setup',989806,'');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smtp_settings`
--

DROP TABLE IF EXISTS `smtp_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smtp_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_crypto` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_email` text NOT NULL,
  `smtp_password` text NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_fromName` text NOT NULL,
  `smtp_fromEmail` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smtp_settings`
--

LOCK TABLES `smtp_settings` WRITE;
/*!40000 ALTER TABLE `smtp_settings` DISABLE KEYS */;
INSERT INTO `smtp_settings` VALUES (1,'smtp','ssl','smtp.gmail.com','viveksmtp13@gmail.com','viveksmtp13@123',465,'no-reply@softapp.com','SoftApp System');
/*!40000 ALTER TABLE `smtp_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `state` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(50) NOT NULL,
  `state_status` int(11) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'Gujarat',0),(3,'Karnataka',0);
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_apikey`
--

DROP TABLE IF EXISTS `test_apikey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_apikey` (
  `test_apikey_id` int(11) NOT NULL AUTO_INCREMENT,
  `test_apikey_name` text NOT NULL,
  `test_apikey_text` text NOT NULL,
  PRIMARY KEY (`test_apikey_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_apikey`
--

LOCK TABLES `test_apikey` WRITE;
/*!40000 ALTER TABLE `test_apikey` DISABLE KEYS */;
INSERT INTO `test_apikey` VALUES (4,'<p>j</p>','QJ*DCyN7PGtF3qODuO49C2CbUXw='),(5,'<p>pooja</p>','M0Z8lEhsxnO6*hasPEMvgpFnhCM='),(6,'<p>brijesh</p>','qDEzr2/daG6kAFS92dupqbsJR3U=');
/*!40000 ALTER TABLE `test_apikey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testad`
--

DROP TABLE IF EXISTS `testad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testad` (
  `testad_id` int(11) NOT NULL AUTO_INCREMENT,
  `testad_platformID` int(11) NOT NULL,
  `testad_platformName` text NOT NULL,
  `testad_AppID` text NOT NULL,
  `testad_Banner` text NOT NULL,
  `testad_Interstitial` text NOT NULL,
  `testad_Native` text NOT NULL,
  `testad_NativeBanner` text NOT NULL,
  `testad_RewardedVideo` text NOT NULL,
  `testad_AppOpen` text NOT NULL,
  PRIMARY KEY (`testad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testad`
--

LOCK TABLES `testad` WRITE;
/*!40000 ALTER TABLE `testad` DISABLE KEYS */;
INSERT INTO `testad` VALUES (5,0,'Admob','ca-app-pub-3940256099942544~3347511713','ca-app-pub-3940256099942544/6300978111','ca-app-pub-3940256099942544/1033173712','ca-app-pub-3940256099942544/2247696110','','ca-app-pub-3940256099942544/5224354917','ca-app-pub-3940256099942544/3419835294'),(6,0,'Facebook audience network','','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','YOUR_PLACEMENT_ID','');
/*!40000 ALTER TABLE `testad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_permission`
--

DROP TABLE IF EXISTS `user_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_permission` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `permission_userId` int(11) NOT NULL,
  `permission_first` text NOT NULL,
  `permission_second` text NOT NULL,
  `permission_inner` text NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_permission`
--

LOCK TABLES `user_permission` WRITE;
/*!40000 ALTER TABLE `user_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_role` varchar(50) NOT NULL,
  `user_name` text NOT NULL,
  `user_email` text NOT NULL,
  `user_password` text NOT NULL,
  `user_image` text NOT NULL,
  `user_image_type` varchar(20) NOT NULL,
  `user_status` int(11) NOT NULL,
  `user_lastlogin` text NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Super Admin','Vivek Gadhiya','passionateinfotech@gmail.com','25d55ad283aa400af464c76d713c07ad','','',0,'');
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

-- Dump completed on 2021-04-04 12:38:25
