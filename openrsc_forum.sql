-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: openrsc_forum
-- ------------------------------------------------------
-- Server version	5.5.5-10.3.7-MariaDB

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
-- Table structure for table `phpbb_acl_groups`
--

DROP TABLE IF EXISTS `phpbb_acl_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_groups`
--

LOCK TABLES `phpbb_acl_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_groups` DISABLE KEYS */;
INSERT INTO `phpbb_acl_groups` VALUES (1,0,91,0,1),(1,0,100,0,1),(1,0,118,0,1),(5,0,0,5,0),(5,0,0,1,0),(2,0,0,6,0),(3,0,0,6,0),(4,0,0,5,0),(4,0,0,10,0),(5,2,0,10,0),(7,0,0,23,0),(5,8,0,10,0),(5,2,0,14,0),(6,2,0,19,0),(4,2,7,0,1),(4,2,9,0,1),(4,2,17,0,1),(4,2,20,0,1),(4,2,23,0,1),(4,2,33,0,1),(4,2,4,0,1),(4,2,5,0,1),(4,2,12,0,1),(4,2,14,0,1),(4,2,26,0,1),(4,2,27,0,1),(4,2,6,0,1),(4,2,8,0,1),(4,2,10,0,1),(4,2,15,0,1),(4,2,16,0,1),(4,2,21,0,1),(4,2,22,0,1),(4,2,24,0,1),(4,2,25,0,1),(4,2,29,0,1),(4,2,18,0,1),(4,2,31,0,1),(4,2,32,0,1),(4,2,1,0,1),(1,2,0,17,0),(7,2,0,24,0),(2,2,7,0,1),(2,2,9,0,1),(2,2,17,0,1),(2,2,20,0,1),(2,2,23,0,1),(2,2,33,0,1),(2,2,4,0,1),(2,2,5,0,1),(2,2,12,0,1),(2,2,14,0,1),(2,2,26,0,1),(2,2,27,0,1),(2,2,6,0,1),(2,2,8,0,1),(2,2,10,0,1),(2,2,15,0,1),(2,2,16,0,1),(2,2,21,0,1),(2,2,22,0,1),(2,2,24,0,1),(2,2,25,0,1),(2,2,29,0,1),(2,2,31,0,1),(2,2,32,0,1),(2,2,1,0,1),(3,2,7,0,1),(3,2,9,0,1),(3,2,17,0,1),(3,2,20,0,1),(3,2,23,0,1),(3,2,33,0,1),(3,2,4,0,1),(3,2,5,0,1),(3,2,12,0,1),(3,2,14,0,1),(3,2,26,0,1),(3,2,27,0,1),(3,2,6,0,1),(3,2,8,0,1),(3,2,10,0,1),(3,2,15,0,1),(3,2,16,0,1),(3,2,21,0,1),(3,2,22,0,1),(3,2,24,0,1),(3,2,25,0,1),(3,2,29,0,1),(3,2,31,0,1),(3,2,32,0,1),(3,2,1,0,1),(5,4,0,14,0),(6,4,0,19,0),(4,4,0,14,0),(1,4,0,17,0),(7,4,0,24,0),(2,4,0,21,0),(3,4,0,21,0),(5,5,0,14,0),(6,5,0,19,0),(4,5,0,14,0),(1,5,0,17,0),(7,5,0,24,0),(2,5,0,21,0),(3,5,0,21,0),(5,7,0,14,0),(6,7,0,19,0),(4,7,0,14,0),(1,7,0,17,0),(7,7,0,24,0),(2,7,0,21,0),(3,7,0,21,0),(5,8,0,14,0),(6,8,0,19,0),(4,8,0,17,0),(1,8,0,17,0),(7,8,0,17,0),(2,8,0,17,0),(3,8,0,17,0),(5,9,0,14,0),(6,9,0,19,0),(4,9,0,16,0),(1,9,0,17,0),(7,9,0,17,0),(2,9,0,17,0),(5,10,0,17,0),(6,10,0,17,0),(4,10,0,17,0),(1,10,0,17,0),(7,10,0,17,0),(2,10,0,17,0),(5,12,0,14,0),(6,12,0,19,0),(4,12,0,14,0),(1,12,0,17,0),(7,12,0,24,0),(2,12,0,21,0),(3,12,0,21,0),(5,13,0,17,0),(6,13,0,17,0),(4,13,0,17,0),(1,13,0,17,0),(7,13,0,17,0),(2,13,0,17,0),(5,11,0,17,0),(6,11,0,17,0),(4,11,0,17,0),(1,11,0,17,0),(7,11,0,17,0),(2,11,0,17,0),(5,14,0,14,0),(6,14,0,19,0),(4,14,0,14,0),(1,14,0,17,0),(7,14,0,24,0),(2,14,0,21,0),(3,14,0,21,0),(5,15,0,14,0),(6,15,0,19,0),(4,15,0,14,0),(1,15,0,17,0),(7,15,0,24,0),(2,15,0,21,0),(3,15,0,21,0),(5,16,0,14,0),(6,16,0,19,0),(4,16,0,14,0),(1,16,0,17,0),(7,16,0,24,0),(2,16,0,21,0),(3,16,0,21,0),(5,17,0,17,0),(6,17,0,17,0),(4,17,0,17,0),(1,17,0,17,0),(7,17,0,17,0),(2,17,0,17,0);
/*!40000 ALTER TABLE `phpbb_acl_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_options`
--

DROP TABLE IF EXISTS `phpbb_acl_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `auth_option` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_global` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_local` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `founder_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`auth_option_id`),
  UNIQUE KEY `auth_option` (`auth_option`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_options`
--

LOCK TABLES `phpbb_acl_options` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_options` DISABLE KEYS */;
INSERT INTO `phpbb_acl_options` VALUES (1,'f_',0,1,0),(2,'f_announce',0,1,0),(3,'f_announce_global',0,1,0),(4,'f_attach',0,1,0),(5,'f_bbcode',0,1,0),(6,'f_bump',0,1,0),(7,'f_delete',0,1,0),(8,'f_download',0,1,0),(9,'f_edit',0,1,0),(10,'f_email',0,1,0),(11,'f_flash',0,1,0),(12,'f_icons',0,1,0),(13,'f_ignoreflood',0,1,0),(14,'f_img',0,1,0),(15,'f_list',0,1,0),(16,'f_list_topics',0,1,0),(17,'f_noapprove',0,1,0),(18,'f_poll',0,1,0),(19,'f_post',0,1,0),(20,'f_postcount',0,1,0),(21,'f_print',0,1,0),(22,'f_read',0,1,0),(23,'f_reply',0,1,0),(24,'f_report',0,1,0),(25,'f_search',0,1,0),(26,'f_sigs',0,1,0),(27,'f_smilies',0,1,0),(28,'f_sticky',0,1,0),(29,'f_subscribe',0,1,0),(30,'f_user_lock',0,1,0),(31,'f_vote',0,1,0),(32,'f_votechg',0,1,0),(33,'f_softdelete',0,1,0),(34,'m_',1,1,0),(35,'m_approve',1,1,0),(36,'m_chgposter',1,1,0),(37,'m_delete',1,1,0),(38,'m_edit',1,1,0),(39,'m_info',1,1,0),(40,'m_lock',1,1,0),(41,'m_merge',1,1,0),(42,'m_move',1,1,0),(43,'m_report',1,1,0),(44,'m_split',1,1,0),(45,'m_softdelete',1,1,0),(46,'m_ban',1,0,0),(47,'m_pm_report',1,0,0),(48,'m_warn',1,0,0),(49,'a_',1,0,0),(50,'a_aauth',1,0,0),(51,'a_attach',1,0,0),(52,'a_authgroups',1,0,0),(53,'a_authusers',1,0,0),(54,'a_backup',1,0,0),(55,'a_ban',1,0,0),(56,'a_bbcode',1,0,0),(57,'a_board',1,0,0),(58,'a_bots',1,0,0),(59,'a_clearlogs',1,0,0),(60,'a_email',1,0,0),(61,'a_extensions',1,0,0),(62,'a_fauth',1,0,0),(63,'a_forum',1,0,0),(64,'a_forumadd',1,0,0),(65,'a_forumdel',1,0,0),(66,'a_group',1,0,0),(67,'a_groupadd',1,0,0),(68,'a_groupdel',1,0,0),(69,'a_icons',1,0,0),(70,'a_jabber',1,0,0),(71,'a_language',1,0,0),(72,'a_mauth',1,0,0),(73,'a_modules',1,0,0),(74,'a_names',1,0,0),(75,'a_phpinfo',1,0,0),(76,'a_profile',1,0,0),(77,'a_prune',1,0,0),(78,'a_ranks',1,0,0),(79,'a_reasons',1,0,0),(80,'a_roles',1,0,0),(81,'a_search',1,0,0),(82,'a_server',1,0,0),(83,'a_styles',1,0,0),(84,'a_switchperm',1,0,0),(85,'a_uauth',1,0,0),(86,'a_user',1,0,0),(87,'a_userdel',1,0,0),(88,'a_viewauth',1,0,0),(89,'a_viewlogs',1,0,0),(90,'a_words',1,0,0),(91,'u_',1,0,0),(92,'u_attach',1,0,0),(93,'u_chgavatar',1,0,0),(94,'u_chgcensors',1,0,0),(95,'u_chgemail',1,0,0),(96,'u_chggrp',1,0,0),(97,'u_chgname',1,0,0),(98,'u_chgpasswd',1,0,0),(99,'u_chgprofileinfo',1,0,0),(100,'u_download',1,0,0),(101,'u_hideonline',1,0,0),(102,'u_ignoreflood',1,0,0),(103,'u_masspm',1,0,0),(104,'u_masspm_group',1,0,0),(105,'u_pm_attach',1,0,0),(106,'u_pm_bbcode',1,0,0),(107,'u_pm_delete',1,0,0),(108,'u_pm_download',1,0,0),(109,'u_pm_edit',1,0,0),(110,'u_pm_emailpm',1,0,0),(111,'u_pm_flash',1,0,0),(112,'u_pm_forward',1,0,0),(113,'u_pm_img',1,0,0),(114,'u_pm_printpm',1,0,0),(115,'u_pm_smilies',1,0,0),(116,'u_readpm',1,0,0),(117,'u_savedrafts',1,0,0),(118,'u_search',1,0,0),(119,'u_sendemail',1,0,0),(120,'u_sendim',1,0,0),(121,'u_sendpm',1,0,0),(122,'u_sig',1,0,0),(123,'u_viewonline',1,0,0),(124,'u_viewprofile',1,0,0);
/*!40000 ALTER TABLE `phpbb_acl_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_roles`
--

DROP TABLE IF EXISTS `phpbb_acl_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_description` text COLLATE utf8_bin NOT NULL,
  `role_type` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_order` smallint(4) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_roles`
--

LOCK TABLES `phpbb_acl_roles` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_roles` DISABLE KEYS */;
INSERT INTO `phpbb_acl_roles` VALUES (1,'ROLE_ADMIN_STANDARD','ROLE_DESCRIPTION_ADMIN_STANDARD','a_',1),(2,'ROLE_ADMIN_FORUM','ROLE_DESCRIPTION_ADMIN_FORUM','a_',3),(3,'ROLE_ADMIN_USERGROUP','ROLE_DESCRIPTION_ADMIN_USERGROUP','a_',4),(4,'ROLE_ADMIN_FULL','ROLE_DESCRIPTION_ADMIN_FULL','a_',2),(5,'ROLE_USER_FULL','ROLE_DESCRIPTION_USER_FULL','u_',3),(6,'ROLE_USER_STANDARD','ROLE_DESCRIPTION_USER_STANDARD','u_',1),(7,'ROLE_USER_LIMITED','ROLE_DESCRIPTION_USER_LIMITED','u_',2),(8,'ROLE_USER_NOPM','ROLE_DESCRIPTION_USER_NOPM','u_',4),(9,'ROLE_USER_NOAVATAR','ROLE_DESCRIPTION_USER_NOAVATAR','u_',5),(10,'ROLE_MOD_FULL','ROLE_DESCRIPTION_MOD_FULL','m_',3),(11,'ROLE_MOD_STANDARD','ROLE_DESCRIPTION_MOD_STANDARD','m_',1),(12,'ROLE_MOD_SIMPLE','ROLE_DESCRIPTION_MOD_SIMPLE','m_',2),(13,'ROLE_MOD_QUEUE','ROLE_DESCRIPTION_MOD_QUEUE','m_',4),(14,'ROLE_FORUM_FULL','ROLE_DESCRIPTION_FORUM_FULL','f_',7),(15,'ROLE_FORUM_STANDARD','ROLE_DESCRIPTION_FORUM_STANDARD','f_',5),(16,'ROLE_FORUM_NOACCESS','ROLE_DESCRIPTION_FORUM_NOACCESS','f_',1),(17,'ROLE_FORUM_READONLY','ROLE_DESCRIPTION_FORUM_READONLY','f_',2),(18,'ROLE_FORUM_LIMITED','ROLE_DESCRIPTION_FORUM_LIMITED','f_',3),(19,'ROLE_FORUM_BOT','ROLE_DESCRIPTION_FORUM_BOT','f_',9),(20,'ROLE_FORUM_ONQUEUE','ROLE_DESCRIPTION_FORUM_ONQUEUE','f_',8),(21,'ROLE_FORUM_POLLS','ROLE_DESCRIPTION_FORUM_POLLS','f_',6),(22,'ROLE_FORUM_LIMITED_POLLS','ROLE_DESCRIPTION_FORUM_LIMITED_POLLS','f_',4),(23,'ROLE_USER_NEW_MEMBER','ROLE_DESCRIPTION_USER_NEW_MEMBER','u_',6),(24,'ROLE_FORUM_NEW_MEMBER','ROLE_DESCRIPTION_FORUM_NEW_MEMBER','f_',10);
/*!40000 ALTER TABLE `phpbb_acl_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_roles_data`
--

DROP TABLE IF EXISTS `phpbb_acl_roles_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  PRIMARY KEY (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_roles_data`
--

LOCK TABLES `phpbb_acl_roles_data` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_roles_data` DISABLE KEYS */;
INSERT INTO `phpbb_acl_roles_data` VALUES (1,49,1),(1,51,1),(1,52,1),(1,53,1),(1,55,1),(1,56,1),(1,57,1),(1,61,1),(1,62,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,67,1),(1,68,1),(1,69,1),(1,72,1),(1,74,1),(1,76,1),(1,77,1),(1,78,1),(1,79,1),(1,85,1),(1,86,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(2,49,1),(2,52,1),(2,53,1),(2,62,1),(2,63,1),(2,64,1),(2,65,1),(2,72,1),(2,77,1),(2,85,1),(2,88,1),(2,89,1),(3,49,1),(3,52,1),(3,53,1),(3,55,1),(3,66,1),(3,67,1),(3,68,1),(3,78,1),(3,85,1),(3,86,1),(3,88,1),(3,89,1),(4,49,1),(4,50,1),(4,51,1),(4,52,1),(4,53,1),(4,54,1),(4,55,1),(4,56,1),(4,57,1),(4,58,1),(4,59,1),(4,60,1),(4,61,1),(4,62,1),(4,63,1),(4,64,1),(4,65,1),(4,66,1),(4,67,1),(4,68,1),(4,69,1),(4,70,1),(4,71,1),(4,72,1),(4,73,1),(4,74,1),(4,75,1),(4,76,1),(4,77,1),(4,78,1),(4,79,1),(4,80,1),(4,81,1),(4,82,1),(4,83,1),(4,84,1),(4,85,1),(4,86,1),(4,87,1),(4,88,1),(4,89,1),(4,90,1),(5,91,1),(5,92,1),(5,93,1),(5,94,1),(5,95,1),(5,96,1),(5,97,1),(5,98,1),(5,99,1),(5,100,1),(5,101,1),(5,102,1),(5,103,1),(5,104,1),(5,105,1),(5,106,1),(5,107,1),(5,108,1),(5,109,1),(5,110,1),(5,111,1),(5,112,1),(5,113,1),(5,114,1),(5,115,1),(5,116,1),(5,117,1),(5,118,1),(5,119,1),(5,120,1),(5,121,1),(5,122,1),(5,123,1),(5,124,1),(6,91,1),(6,92,1),(6,93,1),(6,94,1),(6,95,1),(6,98,1),(6,99,1),(6,100,1),(6,101,1),(6,103,1),(6,104,1),(6,105,1),(6,106,1),(6,107,1),(6,108,1),(6,109,1),(6,110,1),(6,113,1),(6,114,1),(6,115,1),(6,116,1),(6,117,1),(6,118,1),(6,119,1),(6,120,1),(6,121,1),(6,122,1),(6,124,1),(7,91,1),(7,93,1),(7,94,1),(7,95,1),(7,98,1),(7,99,1),(7,100,1),(7,101,1),(7,106,1),(7,107,1),(7,108,1),(7,109,1),(7,112,1),(7,113,1),(7,114,1),(7,115,1),(7,116,1),(7,121,1),(7,122,1),(7,124,1),(8,91,1),(8,93,1),(8,94,1),(8,95,1),(8,98,1),(8,100,1),(8,101,1),(8,103,0),(8,104,0),(8,116,0),(8,121,0),(8,122,1),(8,124,1),(9,91,1),(9,93,0),(9,94,1),(9,95,1),(9,98,1),(9,99,1),(9,100,1),(9,101,1),(9,106,1),(9,107,1),(9,108,1),(9,109,1),(9,112,1),(9,113,1),(9,114,1),(9,115,1),(9,116,1),(9,121,1),(9,122,1),(9,124,1),(10,34,1),(10,35,1),(10,36,1),(10,37,1),(10,38,1),(10,39,1),(10,40,1),(10,41,1),(10,42,1),(10,43,1),(10,44,1),(10,45,1),(10,46,1),(10,47,1),(10,48,1),(11,34,1),(11,35,1),(11,37,1),(11,38,1),(11,39,1),(11,40,1),(11,41,1),(11,42,1),(11,43,1),(11,44,1),(11,45,1),(11,47,1),(11,48,1),(12,34,1),(12,37,1),(12,38,1),(12,39,1),(12,43,1),(12,45,1),(12,47,1),(13,34,1),(13,35,1),(13,38,1),(14,1,1),(14,2,1),(14,3,1),(14,4,1),(14,5,1),(14,6,1),(14,7,1),(14,8,1),(14,9,1),(14,10,1),(14,11,1),(14,12,1),(14,13,1),(14,14,1),(14,15,1),(14,16,1),(14,17,1),(14,18,1),(14,19,1),(14,20,1),(14,21,1),(14,22,1),(14,23,1),(14,24,1),(14,25,1),(14,26,1),(14,27,1),(14,28,1),(14,29,1),(14,30,1),(14,31,1),(14,32,1),(14,33,1),(15,1,1),(15,4,1),(15,5,1),(15,6,1),(15,7,1),(15,8,1),(15,9,1),(15,10,1),(15,12,1),(15,14,1),(15,15,1),(15,16,1),(15,17,1),(15,19,1),(15,20,1),(15,21,1),(15,22,1),(15,23,1),(15,24,1),(15,25,1),(15,26,1),(15,27,1),(15,29,1),(15,31,1),(15,32,1),(15,33,1),(16,1,0),(17,1,1),(17,8,1),(17,15,1),(17,16,1),(17,21,1),(17,22,1),(17,25,1),(17,29,1),(18,1,1),(18,5,1),(18,8,1),(18,9,1),(18,10,1),(18,14,1),(18,15,1),(18,16,1),(18,17,1),(18,19,1),(18,20,1),(18,21,1),(18,22,1),(18,23,1),(18,24,1),(18,25,1),(18,26,1),(18,27,1),(18,29,1),(18,31,1),(18,33,1),(19,1,1),(19,8,1),(19,15,1),(19,16,1),(19,21,1),(19,22,1),(20,1,1),(20,4,1),(20,5,1),(20,8,1),(20,9,1),(20,10,1),(20,14,1),(20,15,1),(20,16,1),(20,17,0),(20,19,1),(20,20,1),(20,21,1),(20,22,1),(20,23,1),(20,24,1),(20,25,1),(20,26,1),(20,27,1),(20,29,1),(20,31,1),(20,33,1),(21,1,1),(21,4,1),(21,5,1),(21,6,1),(21,7,1),(21,8,1),(21,9,1),(21,10,1),(21,12,1),(21,14,1),(21,15,1),(21,16,1),(21,17,1),(21,18,1),(21,19,1),(21,20,1),(21,21,1),(21,22,1),(21,23,1),(21,24,1),(21,25,1),(21,26,1),(21,27,1),(21,29,1),(21,31,1),(21,32,1),(21,33,1),(22,1,1),(22,5,1),(22,8,1),(22,9,1),(22,10,1),(22,14,1),(22,15,1),(22,16,1),(22,17,1),(22,18,1),(22,19,1),(22,20,1),(22,21,1),(22,22,1),(22,23,1),(22,24,1),(22,25,1),(22,26,1),(22,27,1),(22,29,1),(22,31,1),(22,33,1),(23,99,0),(23,103,0),(23,104,0),(23,121,0),(24,17,0);
/*!40000 ALTER TABLE `phpbb_acl_roles_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_acl_users`
--

DROP TABLE IF EXISTS `phpbb_acl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_acl_users` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_acl_users`
--

LOCK TABLES `phpbb_acl_users` WRITE;
/*!40000 ALTER TABLE `phpbb_acl_users` DISABLE KEYS */;
INSERT INTO `phpbb_acl_users` VALUES (2,0,0,5,0);
/*!40000 ALTER TABLE `phpbb_acl_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_attachments`
--

DROP TABLE IF EXISTS `phpbb_attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_attachments` (
  `attach_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_msg_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `in_message` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `is_orphan` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `physical_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `real_filename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `download_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `attach_comment` text COLLATE utf8_bin NOT NULL,
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `mimetype` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `filesize` int(20) unsigned NOT NULL DEFAULT 0,
  `filetime` int(11) unsigned NOT NULL DEFAULT 0,
  `thumbnail` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_attachments`
--

LOCK TABLES `phpbb_attachments` WRITE;
/*!40000 ALTER TABLE `phpbb_attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_banlist`
--

DROP TABLE IF EXISTS `phpbb_banlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_banlist` (
  `ban_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ban_userid` int(10) unsigned NOT NULL DEFAULT 0,
  `ban_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_start` int(11) unsigned NOT NULL DEFAULT 0,
  `ban_end` int(11) unsigned NOT NULL DEFAULT 0,
  `ban_exclude` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ban_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_give_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_banlist`
--

LOCK TABLES `phpbb_banlist` WRITE;
/*!40000 ALTER TABLE `phpbb_banlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_banlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bbcodes`
--

DROP TABLE IF EXISTS `phpbb_bbcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bbcodes` (
  `bbcode_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `bbcode_tag` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_helpline` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_match` text COLLATE utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `first_pass_replace` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_match` mediumtext COLLATE utf8_bin NOT NULL,
  `second_pass_replace` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bbcodes`
--

LOCK TABLES `phpbb_bbcodes` WRITE;
/*!40000 ALTER TABLE `phpbb_bbcodes` DISABLE KEYS */;
INSERT INTO `phpbb_bbcodes` VALUES (13,'s','',1,'[s]{TEXT}[/s]','<span style=\"text-decoration:line-through;\">{TEXT}</span>','!\\[s\\](.*?)\\[/s\\]!ies','\'[s:$uid]\'.str_replace(array(\"\\r\\n\", \'\\\"\', \'\\\'\', \'(\', \')\'), array(\"\\n\", \'\"\', \'&#39;\', \'&#40;\', \'&#41;\'), trim(\'${1}\')).\'[/s:$uid]\'','!\\[s:$uid\\](.*?)\\[/s:$uid\\]!s','<span style=\"text-decoration:line-through;\">${1}</span>');
/*!40000 ALTER TABLE `phpbb_bbcodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bookmarks`
--

DROP TABLE IF EXISTS `phpbb_bookmarks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bookmarks` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`topic_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bookmarks`
--

LOCK TABLES `phpbb_bookmarks` WRITE;
/*!40000 ALTER TABLE `phpbb_bookmarks` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_bookmarks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_bots`
--

DROP TABLE IF EXISTS `phpbb_bots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_bots` (
  `bot_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bot_active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `bot_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `bot_agent` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bot_ip` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_bots`
--

LOCK TABLES `phpbb_bots` WRITE;
/*!40000 ALTER TABLE `phpbb_bots` DISABLE KEYS */;
INSERT INTO `phpbb_bots` VALUES (1,1,'AdsBot [Google]',3,'AdsBot-Google',''),(2,1,'Alexa [Bot]',4,'ia_archiver',''),(3,1,'Alta Vista [Bot]',5,'Scooter/',''),(4,1,'Ask Jeeves [Bot]',6,'Ask Jeeves',''),(5,1,'Baidu [Spider]',7,'Baiduspider',''),(6,1,'Bing [Bot]',8,'bingbot/',''),(7,1,'Exabot [Bot]',9,'Exabot',''),(8,1,'FAST Enterprise [Crawler]',10,'FAST Enterprise Crawler',''),(9,1,'FAST WebCrawler [Crawler]',11,'FAST-WebCrawler/',''),(10,1,'Francis [Bot]',12,'http://www.neomo.de/',''),(11,1,'Gigabot [Bot]',13,'Gigabot/',''),(12,1,'Google Adsense [Bot]',14,'Mediapartners-Google',''),(13,1,'Google Desktop',15,'Google Desktop',''),(14,1,'Google Feedfetcher',16,'Feedfetcher-Google',''),(15,1,'Google [Bot]',17,'Googlebot',''),(16,1,'Heise IT-Markt [Crawler]',18,'heise-IT-Markt-Crawler',''),(17,1,'Heritrix [Crawler]',19,'heritrix/1.',''),(18,1,'IBM Research [Bot]',20,'ibm.com/cs/crawler',''),(19,1,'ICCrawler - ICjobs',21,'ICCrawler - ICjobs',''),(20,1,'ichiro [Crawler]',22,'ichiro/',''),(21,1,'Majestic-12 [Bot]',23,'MJ12bot/',''),(22,1,'Metager [Bot]',24,'MetagerBot/',''),(23,1,'MSN NewsBlogs',25,'msnbot-NewsBlogs/',''),(24,1,'MSN [Bot]',26,'msnbot/',''),(25,1,'MSNbot Media',27,'msnbot-media/',''),(26,1,'Nutch [Bot]',28,'http://lucene.apache.org/nutch/',''),(27,1,'Online link [Validator]',29,'online link validator',''),(28,1,'psbot [Picsearch]',30,'psbot/0',''),(29,1,'Sensis [Crawler]',31,'Sensis Web Crawler',''),(30,1,'SEO Crawler',32,'SEO search Crawler/',''),(31,1,'Seoma [Crawler]',33,'Seoma [SEO Crawler]',''),(32,1,'SEOSearch [Crawler]',34,'SEOsearch/',''),(33,1,'Snappy [Bot]',35,'Snappy/1.1 ( http://www.urltrends.com/ )',''),(34,1,'Steeler [Crawler]',36,'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/',''),(35,1,'Telekom [Bot]',37,'crawleradmin.t-info@telekom.de',''),(36,1,'TurnitinBot [Bot]',38,'TurnitinBot/',''),(37,1,'Voyager [Bot]',39,'voyager/',''),(38,1,'W3 [Sitesearch]',40,'W3 SiteSearch Crawler',''),(39,1,'W3C [Linkcheck]',41,'W3C-checklink/',''),(40,1,'W3C [Validator]',42,'W3C_Validator',''),(41,1,'YaCy [Bot]',43,'yacybot',''),(42,1,'Yahoo MMCrawler [Bot]',44,'Yahoo-MMCrawler/',''),(43,1,'Yahoo Slurp [Bot]',45,'Yahoo! DE Slurp',''),(44,1,'Yahoo [Bot]',46,'Yahoo! Slurp',''),(45,1,'YahooSeeker [Bot]',47,'YahooSeeker/','');
/*!40000 ALTER TABLE `phpbb_bots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_config`
--

DROP TABLE IF EXISTS `phpbb_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_config` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_dynamic` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_config`
--

LOCK TABLES `phpbb_config` WRITE;
/*!40000 ALTER TABLE `phpbb_config` DISABLE KEYS */;
INSERT INTO `phpbb_config` VALUES ('active_sessions','0',0),('allow_attachments','1',0),('allow_autologin','1',0),('allow_avatar','1',0),('allow_avatar_gravatar','1',0),('allow_avatar_local','1',0),('allow_avatar_remote','0',0),('allow_avatar_remote_upload','0',0),('allow_avatar_upload','1',0),('allow_bbcode','1',0),('allow_birthdays','1',0),('allow_board_notifications','1',0),('allow_bookmarks','1',0),('allow_cdn','0',0),('allow_emailreuse','1',0),('allow_forum_notify','1',0),('allow_live_searches','1',0),('allow_mass_pm','1',0),('allow_name_chars','USERNAME_CHARS_ANY',0),('allow_namechange','1',0),('allow_nocensors','0',0),('allow_password_reset','1',0),('allow_pm_attach','0',0),('allow_pm_report','1',0),('allow_post_flash','1',0),('allow_post_links','1',0),('allow_privmsg','1',0),('allow_quick_reply','1',0),('allow_sig','1',0),('allow_sig_bbcode','1',0),('allow_sig_flash','0',0),('allow_sig_img','0',0),('allow_sig_links','0',0),('allow_sig_pm','1',0),('allow_sig_smilies','1',0),('allow_smilies','1',0),('allow_topic_notify','1',0),('allowed_schemes_links','http,https',0),('assets_version','2',0),('attachment_quota','52428800',0),('auth_bbcode_pm','1',0),('auth_flash_pm','0',0),('auth_img_pm','1',0),('auth_method','db',0),('auth_oauth_bitly_key','',0),('auth_oauth_bitly_secret','',0),('auth_oauth_facebook_key','',0),('auth_oauth_facebook_secret','',0),('auth_oauth_google_key','',0),('auth_oauth_google_secret','',0),('auth_oauth_twitter_key','',0),('auth_oauth_twitter_secret','',0),('auth_smilies_pm','1',0),('avatar_filesize','153600',0),('avatar_gallery_path','images/avatars/gallery',0),('avatar_max_height','150',0),('avatar_max_width','150',0),('avatar_min_height','20',0),('avatar_min_width','20',0),('avatar_path','images/avatars/upload',0),('avatar_salt','6898494b149be4cbf3cd3edb777aadb4',0),('board_contact','cleako@gmail.com',0),('board_contact_name','',0),('board_disable','0',0),('board_disable_msg','',0),('board_email','cleako@gmail.com',0),('board_email_form','1',0),('board_email_sig','',0),('board_hide_emails','1',0),('board_index_text','',0),('board_startdate','1529675815',0),('board_timezone','America/New_York',0),('browser_check','1',0),('bump_interval','10',0),('bump_type','d',0),('cache_gc','7200',0),('cache_last_gc','1529771176',1),('captcha_gd','0',0),('captcha_gd_3d_noise','1',0),('captcha_gd_fonts','1',0),('captcha_gd_foreground_noise','0',0),('captcha_gd_wave','0',0),('captcha_gd_x_grid','25',0),('captcha_gd_y_grid','25',0),('captcha_plugin','core.captcha.plugins.recaptcha',0),('check_attachment_content','1',0),('check_dnsbl','0',0),('chg_passforce','0',0),('confirm_refresh','1',0),('contact_admin_form_enable','',0),('cookie_domain','localhost',0),('cookie_name','phpbb3_openrsc_local',0),('cookie_notice','0',0),('cookie_path','/',0),('cookie_secure','1',0),('coppa_enable','0',0),('coppa_fax','',0),('coppa_mail','',0),('cron_lock','0',1),('database_gc','604800',0),('database_last_gc','1529675868',1),('dbms_version','10.1.29-MariaDB-6',0),('default_dateformat','D M d, Y g:i a',0),('default_lang','en',0),('default_style','3',0),('delete_time','0',0),('display_last_edited','1',0),('display_last_subject','1',0),('display_order','0',0),('edit_time','0',0),('email_check_mx','1',0),('email_enable','1',0),('email_force_sender','0',0),('email_max_chunk_size','50',0),('email_package_size','20',0),('enable_confirm','1',0),('enable_mod_rewrite','0',0),('enable_pm_icons','1',0),('enable_post_confirm','1',0),('extension_force_unstable','0',0),('feed_enable','1',0),('feed_forum','1',0),('feed_http_auth','0',0),('feed_item_statistics','1',0),('feed_limit_post','15',0),('feed_limit_topic','10',0),('feed_overall','1',0),('feed_overall_forums','1',0),('feed_topic','1',0),('feed_topics_active','1',0),('feed_topics_new','1',0),('flood_interval','15',0),('force_server_vars','1',0),('form_token_lifetime','7200',0),('form_token_mintime','0',0),('form_token_sid_guests','1',0),('forward_pm','1',0),('forwarded_for_check','0',0),('full_folder_action','2',0),('fulltext_mysql_max_word_len','254',0),('fulltext_mysql_min_word_len','4',0),('fulltext_native_common_thres','5',0),('fulltext_native_load_upd','1',0),('fulltext_native_max_chars','14',0),('fulltext_native_min_chars','3',0),('fulltext_postgres_max_word_len','254',0),('fulltext_postgres_min_word_len','4',0),('fulltext_postgres_ts_name','simple',0),('fulltext_sphinx_indexer_mem_limit','512',0),('fulltext_sphinx_stopwords','0',0),('gzip_compress','1',0),('help_send_statistics','',0),('help_send_statistics_time','1529675843',0),('hot_threshold','25',0),('icons_path','images/icons',0),('img_create_thumbnail','0',0),('img_display_inlined','1',0),('img_imagick','',0),('img_link_height','0',0),('img_link_width','0',0),('img_max_height','0',0),('img_max_thumb_width','400',0),('img_max_width','0',0),('img_min_thumb_filesize','12000',0),('ip_check','3',0),('ip_login_limit_max','50',0),('ip_login_limit_time','21600',0),('ip_login_limit_use_forwarded','0',0),('jab_enable','0',0),('jab_host','',0),('jab_package_size','20',0),('jab_password','',0),('jab_port','5222',0),('jab_use_ssl','0',0),('jab_username','',0),('last_queue_run','0',1),('ldap_base_dn','',0),('ldap_email','',0),('ldap_password','',0),('ldap_port','',0),('ldap_server','',0),('ldap_uid','',0),('ldap_user','',0),('ldap_user_filter','',0),('legend_sort_groupname','0',0),('limit_load','0',0),('limit_search_load','0',0),('load_anon_lastread','0',0),('load_birthdays','1',0),('load_cpf_memberlist','1',0),('load_cpf_pm','1',0),('load_cpf_viewprofile','1',0),('load_cpf_viewtopic','1',0),('load_db_lastread','1',0),('load_db_track','1',0),('load_jquery_url','//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js',0),('load_jumpbox','1',0),('load_moderators','1',0),('load_notifications','1',0),('load_online','1',0),('load_online_guests','1',0),('load_online_time','5',0),('load_onlinetrack','1',0),('load_search','1',0),('load_tplcompile','0',0),('load_unreads_search','1',0),('load_user_activity','1',0),('load_user_activity_limit','5000',0),('max_attachments','3',0),('max_attachments_pm','1',0),('max_autologin_time','0',0),('max_filesize','262144',0),('max_filesize_pm','262144',0),('max_login_attempts','5',0),('max_name_chars','20',0),('max_num_search_keywords','10',0),('max_pass_chars','100',0),('max_poll_options','10',0),('max_post_chars','60000',0),('max_post_font_size','200',0),('max_post_img_height','0',0),('max_post_img_width','0',0),('max_post_smilies','0',0),('max_post_urls','0',0),('max_quote_depth','3',0),('max_reg_attempts','5',0),('max_sig_chars','255',0),('max_sig_font_size','200',0),('max_sig_img_height','0',0),('max_sig_img_width','0',0),('max_sig_smilies','20',0),('max_sig_urls','5',0),('mime_triggers','body|head|html|img|plaintext|a href|pre|script|table|title',0),('min_name_chars','3',0),('min_pass_chars','6',0),('min_post_chars','1',0),('min_search_author_chars','3',0),('new_member_group_default','0',0),('new_member_post_limit','3',0),('newest_user_colour','AA0000',1),('newest_user_id','2',1),('newest_username','Marwolf',1),('num_files','0',1),('num_posts','4',1),('num_topics','4',1),('num_users','1',1),('override_user_style','0',0),('pass_complex','PASS_TYPE_ANY',0),('plupload_last_gc','0',1),('plupload_salt','24353f734ca10df4f04a8f59a87bb799',0),('pm_edit_time','0',0),('pm_max_boxes','4',0),('pm_max_msgs','50',0),('pm_max_recipients','0',0),('posts_per_page','10',0),('print_pm','1',0),('questionnaire_unique_id','c7a8d4d250e674b4',0),('queue_interval','60',0),('rand_seed','f0372e84a35a25c8a4714b3796a5f181',1),('rand_seed_last_update','1529771940',1),('ranks_path','images/ranks',0),('read_notification_expire_days','30',0),('read_notification_gc','86400',0),('read_notification_last_gc','1529762464',1),('recaptcha_privkey','6LdOSWAUAAAAAPqEsMaRJzj3VjUIhvQdnfNn8ZhC',0),('recaptcha_pubkey','6LdOSWAUAAAAAJBOnf566Upc0nY9HM3YEBZ4Qzpa',0),('record_online_date','1529771842',1),('record_online_users','1',1),('referer_validation','0',0),('remote_upload_verify','0',0),('require_activation','1',0),('script_path','/',0),('search_anonymous_interval','0',0),('search_block_size','250',0),('search_gc','7200',0),('search_indexing_state','',1),('search_interval','0',0),('search_last_gc','1529771166',1),('search_store_results','1800',0),('search_type','\\phpbb\\search\\fulltext_native',0),('secure_allow_deny','1',0),('secure_allow_empty_referer','1',0),('secure_downloads','1',0),('server_name','localhost',0),('server_port','80',0),('server_protocol','http://',0),('session_gc','3600',0),('session_last_gc','1529771180',1),('session_length','3600',0),('site_desc','A Runescape Classic replica private server',0),('site_home_text','',0),('site_home_url','',0),('sitename','Open RSC',0),('smilies_path','images/smilies',0),('smilies_per_page','50',0),('smtp_allow_self_signed','0',0),('smtp_auth_method','LOGIN',0),('smtp_delivery','1',0),('smtp_host','smtp.gmail.com',0),('smtp_password','znwqtqztvczvdauf',0),('smtp_port','587',0),('smtp_username','openrsc.emailer@gmail.com',0),('smtp_verify_peer','0',0),('smtp_verify_peer_name','0',0),('teampage_forums','1',0),('teampage_memberships','1',0),('topics_per_page','25',0),('tpl_allow_php','0',0),('upload_dir_size','0',1),('upload_icons_path','images/upload_icons',0),('upload_path','files',0),('use_system_cron','0',0),('version','3.2.2',0),('warnings_expire_days','90',0),('warnings_gc','14400',0),('warnings_last_gc','1529758737',1);
/*!40000 ALTER TABLE `phpbb_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_config_text`
--

DROP TABLE IF EXISTS `phpbb_config_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_config_text` (
  `config_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_config_text`
--

LOCK TABLES `phpbb_config_text` WRITE;
/*!40000 ALTER TABLE `phpbb_config_text` DISABLE KEYS */;
INSERT INTO `phpbb_config_text` VALUES ('contact_admin_info',''),('contact_admin_info_bitfield',''),('contact_admin_info_flags','7'),('contact_admin_info_uid','');
/*!40000 ALTER TABLE `phpbb_config_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_confirm`
--

DROP TABLE IF EXISTS `phpbb_confirm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_confirm` (
  `confirm_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `confirm_type` tinyint(3) NOT NULL DEFAULT 0,
  `code` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `seed` int(10) unsigned NOT NULL DEFAULT 0,
  `attempts` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_confirm`
--

LOCK TABLES `phpbb_confirm` WRITE;
/*!40000 ALTER TABLE `phpbb_confirm` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_confirm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_disallow`
--

DROP TABLE IF EXISTS `phpbb_disallow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `disallow_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`disallow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_disallow`
--

LOCK TABLES `phpbb_disallow` WRITE;
/*!40000 ALTER TABLE `phpbb_disallow` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_disallow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_drafts`
--

DROP TABLE IF EXISTS `phpbb_drafts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_drafts` (
  `draft_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `save_time` int(11) unsigned NOT NULL DEFAULT 0,
  `draft_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `draft_message` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_drafts`
--

LOCK TABLES `phpbb_drafts` WRITE;
/*!40000 ALTER TABLE `phpbb_drafts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_drafts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_ext`
--

DROP TABLE IF EXISTS `phpbb_ext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_ext` (
  `ext_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ext_active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ext_state` text COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `ext_name` (`ext_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_ext`
--

LOCK TABLES `phpbb_ext` WRITE;
/*!40000 ALTER TABLE `phpbb_ext` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_ext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_extension_groups`
--

DROP TABLE IF EXISTS `phpbb_extension_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `cat_id` tinyint(2) NOT NULL DEFAULT 0,
  `allow_group` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `download_mode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `upload_icon` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `max_filesize` int(20) unsigned NOT NULL DEFAULT 0,
  `allowed_forums` text COLLATE utf8_bin NOT NULL,
  `allow_in_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_extension_groups`
--

LOCK TABLES `phpbb_extension_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_extension_groups` DISABLE KEYS */;
INSERT INTO `phpbb_extension_groups` VALUES (1,'IMAGES',1,1,1,'',0,'',0),(2,'ARCHIVES',0,0,1,'',0,'',0),(3,'PLAIN_TEXT',0,0,1,'',0,'',0),(4,'DOCUMENTS',0,0,1,'',0,'',0),(5,'FLASH_FILES',5,0,1,'',0,'',0),(6,'DOWNLOADABLE_FILES',0,0,1,'',0,'',0);
/*!40000 ALTER TABLE `phpbb_extension_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_extensions`
--

DROP TABLE IF EXISTS `phpbb_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `extension` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`extension_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_extensions`
--

LOCK TABLES `phpbb_extensions` WRITE;
/*!40000 ALTER TABLE `phpbb_extensions` DISABLE KEYS */;
INSERT INTO `phpbb_extensions` VALUES (1,1,'gif'),(2,1,'png'),(3,1,'jpeg'),(4,1,'jpg'),(5,1,'tif'),(6,1,'tiff'),(7,1,'tga'),(8,2,'gtar'),(9,2,'gz'),(10,2,'tar'),(11,2,'zip'),(12,2,'rar'),(13,2,'ace'),(14,2,'torrent'),(15,2,'tgz'),(16,2,'bz2'),(17,2,'7z'),(18,3,'txt'),(19,3,'c'),(20,3,'h'),(21,3,'cpp'),(22,3,'hpp'),(23,3,'diz'),(24,3,'csv'),(25,3,'ini'),(26,3,'log'),(27,3,'js'),(28,3,'xml'),(29,4,'xls'),(30,4,'xlsx'),(31,4,'xlsm'),(32,4,'xlsb'),(33,4,'doc'),(34,4,'docx'),(35,4,'docm'),(36,4,'dot'),(37,4,'dotx'),(38,4,'dotm'),(39,4,'pdf'),(40,4,'ai'),(41,4,'ps'),(42,4,'ppt'),(43,4,'pptx'),(44,4,'pptm'),(45,4,'odg'),(46,4,'odp'),(47,4,'ods'),(48,4,'odt'),(49,4,'rtf'),(50,5,'swf'),(51,6,'mp3'),(52,6,'mpeg'),(53,6,'mpg'),(54,6,'ogg'),(55,6,'ogm');
/*!40000 ALTER TABLE `phpbb_extensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums`
--

DROP TABLE IF EXISTS `phpbb_forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_parents` mediumtext COLLATE utf8_bin NOT NULL,
  `forum_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc` text COLLATE utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc_options` int(11) unsigned NOT NULL DEFAULT 7,
  `forum_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_style` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules` text COLLATE utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_options` int(11) unsigned NOT NULL DEFAULT 7,
  `forum_rules_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_topics_per_page` tinyint(4) NOT NULL DEFAULT 0,
  `forum_type` tinyint(4) NOT NULL DEFAULT 0,
  `forum_status` tinyint(4) NOT NULL DEFAULT 0,
  `forum_last_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_last_poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `forum_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_flags` tinyint(4) NOT NULL DEFAULT 32,
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_indexing` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_icons` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_prune` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `prune_next` int(11) unsigned NOT NULL DEFAULT 0,
  `prune_days` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `prune_viewed` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `prune_freq` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_subforum_list` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `forum_options` int(20) unsigned NOT NULL DEFAULT 0,
  `forum_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `enable_shadow_prune` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `prune_shadow_days` mediumint(8) unsigned NOT NULL DEFAULT 7,
  `prune_shadow_freq` mediumint(8) unsigned NOT NULL DEFAULT 1,
  `prune_shadow_next` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums`
--

LOCK TABLES `phpbb_forums` WRITE;
/*!40000 ALTER TABLE `phpbb_forums` DISABLE KEYS */;
INSERT INTO `phpbb_forums` VALUES (2,10,2,3,'a:1:{i:10;a:2:{i:0;s:17:\"Global Discussion\";i:1;i:0;}}','News','<t>Learn about the latest updates to Open RSC here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,1,2,'Welcome to phpBB3',1529675815,'Marwolf','AA0000',112,1,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,0,7,1,0),(4,10,4,5,'a:1:{i:10;a:2:{i:0;s:17:\"Global Discussion\";i:1;i:0;}}','The Pub','<t>Discuss anything you would like in here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,3,2,'Introduce yourself!',1529715588,'Marwolf','AA0000',112,0,1,0,0,0,7,7,1,1,0,1,0,0,1,0,0,0,7,1,0),(5,10,8,9,'a:1:{i:10;a:2:{i:0;s:17:\"Global Discussion\";i:1;i:0;}}','Requests','<t>Talk about features you would like to see in here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,0,0,'',0,'','',112,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(7,10,10,11,'a:1:{i:10;a:2:{i:0;s:17:\"Global Discussion\";i:1;i:0;}}','Development Discussion','<t>Discuss what is being developed presently here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,2,2,'To Do List',1529713998,'Marwolf','AA0000',112,0,1,0,0,0,7,7,1,1,0,1,0,0,1,0,0,0,7,1,0),(8,13,14,15,'','Join us in Discord','<t>Click the link for the invite.</t>','',7,'','https://discord.gg/94vVKND','',0,'','','','',7,'',0,2,0,0,0,'',0,'','',97,1,1,0,0,0,7,7,1,1,0,2,0,0,0,0,0,0,7,1,0),(9,13,16,17,'','GitHub Project','<t>Fork the project, write code, and send pull requests to assist in development!</t>','',7,'','https://github.com/Marwolf/Open-RSC','',0,'','','','',7,'',0,2,0,0,0,'',0,'','',97,0,1,0,0,0,7,7,1,1,0,2,0,0,0,0,0,0,7,1,0),(10,0,1,12,'','Global Discussion','','',7,'','','',0,'','','','',7,'',0,0,0,0,0,'',0,'','',32,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(11,0,21,28,'','Distinct Games','','',7,'','','',0,'','','','',7,'',0,0,0,0,0,'',0,'','',32,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(12,10,6,7,'a:1:{i:10;a:2:{i:0;s:17:\"Global Discussion\";i:1;i:0;}}','Media','<t>Share RSC screenshots and videos here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,4,2,'Noob Board of Shame',1529716441,'Marwolf','AA0000',48,0,1,0,0,0,7,7,1,1,0,1,0,0,1,0,0,0,7,1,0),(13,0,13,20,'','Links','','',7,'','','',0,'','','','',7,'',0,0,0,0,0,'',0,'','',32,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(14,11,22,23,'','Traditional RSC','<t>Traditional RSC game discussion goes in here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(15,11,24,25,'','Open World PK','<t>Open World PK game discussion goes in here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(16,11,26,27,'','Survival RSC','<t>Survival RSC game discussion goes in here.</t>','',7,'','','',0,'','','','',7,'',0,1,0,0,0,'',0,'','',48,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0),(17,13,18,19,'','Bug Tracker','<t>Issues to fix are kept here.</t>','',7,'','https://github.com/Marwolf/Open-RSC/issues','',0,'','','','',7,'',0,2,0,0,0,'',0,'','',33,0,1,0,0,0,7,7,1,1,0,0,0,0,0,0,0,0,7,1,0);
/*!40000 ALTER TABLE `phpbb_forums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_access`
--

DROP TABLE IF EXISTS `phpbb_forums_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`forum_id`,`user_id`,`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_access`
--

LOCK TABLES `phpbb_forums_access` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_forums_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_track`
--

DROP TABLE IF EXISTS `phpbb_forums_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `mark_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_track`
--

LOCK TABLES `phpbb_forums_track` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_track` DISABLE KEYS */;
INSERT INTO `phpbb_forums_track` VALUES (2,2,1529677124),(2,4,1529715588),(2,7,1529713998),(2,12,1529716441);
/*!40000 ALTER TABLE `phpbb_forums_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_forums_watch`
--

DROP TABLE IF EXISTS `phpbb_forums_watch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_forums_watch`
--

LOCK TABLES `phpbb_forums_watch` WRITE;
/*!40000 ALTER TABLE `phpbb_forums_watch` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_forums_watch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_groups`
--

DROP TABLE IF EXISTS `phpbb_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(4) NOT NULL DEFAULT 1,
  `group_founder_manage` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_skip_auth` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc` text COLLATE utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc_options` int(11) unsigned NOT NULL DEFAULT 7,
  `group_desc_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_display` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `group_avatar_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `group_rank` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_receive_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_message_limit` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_legend` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_max_recipients` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_groups`
--

LOCK TABLES `phpbb_groups` WRITE;
/*!40000 ALTER TABLE `phpbb_groups` DISABLE KEYS */;
INSERT INTO `phpbb_groups` VALUES (1,3,0,0,'GUESTS','','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(2,3,0,0,'REGISTERED','','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(3,3,0,0,'REGISTERED_COPPA','','',7,'',0,'','',0,0,0,'',0,0,0,0,5),(4,3,0,0,'GLOBAL_MODERATORS','','',7,'',0,'','',0,0,0,'00AA00',0,0,0,2,0),(5,3,1,0,'ADMINISTRATORS','','',7,'',0,'','',0,0,0,'AA0000',0,0,0,1,0),(6,3,0,0,'BOTS','','',7,'',0,'','',0,0,0,'9E8DA7',0,0,0,0,5),(7,3,0,0,'NEWLY_REGISTERED','','',7,'',0,'','',0,0,0,'',0,0,0,0,5);
/*!40000 ALTER TABLE `phpbb_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_icons`
--

DROP TABLE IF EXISTS `phpbb_icons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `icons_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_width` tinyint(4) NOT NULL DEFAULT 0,
  `icons_height` tinyint(4) NOT NULL DEFAULT 0,
  `icons_alt` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_icons`
--

LOCK TABLES `phpbb_icons` WRITE;
/*!40000 ALTER TABLE `phpbb_icons` DISABLE KEYS */;
INSERT INTO `phpbb_icons` VALUES (1,'misc/fire.gif',16,16,'',1,1),(2,'smile/redface.gif',16,16,'',9,1),(3,'smile/mrgreen.gif',16,16,'',10,1),(4,'misc/heart.gif',16,16,'',4,1),(5,'misc/star.gif',16,16,'',2,1),(6,'misc/radioactive.gif',16,16,'',3,1),(7,'misc/thinking.gif',16,16,'',5,1),(8,'smile/info.gif',16,16,'',8,1),(9,'smile/question.gif',16,16,'',6,1),(10,'smile/alert.gif',16,16,'',7,1);
/*!40000 ALTER TABLE `phpbb_icons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_lang`
--

DROP TABLE IF EXISTS `phpbb_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_lang` (
  `lang_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `lang_iso` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_dir` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_english_name` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_local_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_author` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_lang`
--

LOCK TABLES `phpbb_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_lang` DISABLE KEYS */;
INSERT INTO `phpbb_lang` VALUES (1,'en','en','British English','British English','phpBB Limited');
/*!40000 ALTER TABLE `phpbb_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_log`
--

DROP TABLE IF EXISTS `phpbb_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `reportee_id` int(10) unsigned NOT NULL DEFAULT 0,
  `log_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `log_time` int(11) unsigned NOT NULL DEFAULT 0,
  `log_operation` text COLLATE utf8_bin NOT NULL,
  `log_data` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`),
  KEY `log_time` (`log_time`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_log`
--

LOCK TABLES `phpbb_log` WRITE;
/*!40000 ALTER TABLE `phpbb_log` DISABLE KEYS */;
INSERT INTO `phpbb_log` VALUES (1,2,1,0,0,0,0,'108.162.237.186',1529675817,'LOG_ERROR_EMAIL','a:1:{i:0;s:82:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/install/app.php</em><br /><br /><br />\";}'),(2,0,2,0,0,0,0,'108.162.237.186',1529675817,'LOG_INSTALL_INSTALLED','a:1:{i:0;s:5:\"3.2.2\";}'),(3,0,2,0,0,0,0,'108.162.237.186',1529675863,'LOG_CONFIG_SERVER',''),(4,0,2,0,0,0,0,'108.162.237.186',1529675884,'LOG_CONFIG_SECURITY',''),(5,0,2,0,0,0,0,'108.162.237.186',1529676479,'LOG_DOWNLOAD_IP','a:1:{i:0;s:11:\"openrsc.com\";}'),(6,0,2,0,0,0,0,'108.162.237.186',1529676519,'LOG_CONFIG_SETTINGS',''),(7,0,2,0,0,0,0,'108.162.237.186',1529676584,'LOG_CONFIG_AVATAR',''),(8,0,2,0,0,0,0,'108.162.237.186',1529676635,'LOG_CONFIG_SIGNATURE',''),(9,0,2,0,0,0,0,'108.162.237.186',1529676653,'LOG_CONFIG_FEED',''),(10,0,2,0,0,0,0,'108.162.237.186',1529676682,'LOG_CONFIG_REGISTRATION',''),(11,0,2,0,0,0,0,'108.162.237.186',1529676736,'LOG_CONFIG_VISUAL',''),(12,0,2,0,0,0,0,'108.162.237.186',1529676748,'LOG_CONFIG_VISUAL',''),(13,0,2,0,0,0,0,'108.162.237.186',1529676766,'LOG_CONFIG_ATTACH',''),(14,0,2,0,0,0,0,'108.162.237.186',1529676998,'LOG_STYLE_ADD','a:1:{i:0;s:25:\"prosilver Special Edition\";}'),(15,0,2,0,0,0,0,'108.162.237.186',1529677180,'LOG_STYLE_ADD','a:1:{i:0;s:6:\"PBWoW3\";}'),(16,0,2,0,0,0,0,'108.162.237.186',1529677248,'LOG_CONFIG_POST',''),(17,0,2,0,0,0,0,'108.162.237.186',1529677293,'LOG_CONFIG_POST',''),(18,0,2,0,0,0,0,'108.162.237.186',1529677325,'LOG_ATTACH_EXTGROUP_EDIT','a:1:{i:0;s:8:\"Archives\";}'),(19,0,2,0,0,0,0,'108.162.237.186',1529677496,'LOG_ADMIN_AUTH_SUCCESS',''),(20,0,2,0,0,0,0,'108.162.237.186',1529677520,'LOG_CONFIG_COOKIE',''),(21,0,2,0,0,0,0,'108.162.237.186',1529677585,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:9:\"phpbb_aol\";}'),(22,0,2,0,0,0,0,'108.162.237.186',1529677589,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:9:\"phpbb_icq\";}'),(23,0,2,0,0,0,0,'108.162.237.186',1529677592,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:11:\"phpbb_yahoo\";}'),(24,0,2,0,0,0,0,'108.162.237.186',1529677598,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:16:\"phpbb_googleplus\";}'),(25,0,2,0,0,0,0,'108.162.237.186',1529677603,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:16:\"phpbb_occupation\";}'),(26,0,2,0,0,0,0,'108.162.237.186',1529677608,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:15:\"phpbb_interests\";}'),(27,0,2,0,0,0,0,'108.162.237.186',1529677616,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:14:\"phpbb_facebook\";}'),(28,0,2,0,0,0,0,'108.162.237.186',1529677619,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:13:\"phpbb_twitter\";}'),(29,0,2,0,0,0,0,'108.162.237.186',1529677622,'LOG_PROFILE_FIELD_REMOVED','a:1:{i:0;s:13:\"phpbb_youtube\";}'),(30,0,2,0,0,0,0,'108.162.237.186',1529677717,'LOG_ADMIN_AUTH_SUCCESS',''),(31,0,2,0,0,0,0,'108.162.237.186',1529677739,'LOG_FORUM_EDIT','a:1:{i:0;s:11:\"Information\";}'),(32,0,2,0,0,0,0,'108.162.237.186',1529677766,'LOG_FORUM_EDIT','a:1:{i:0;s:4:\"News\";}'),(33,0,2,0,0,0,0,'108.162.237.186',1529677828,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:4:\"News\";i:1;s:42:\"<span class=\"sep\">Global moderators</span>\";}'),(34,0,2,0,0,0,0,'108.162.237.186',1529677870,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:4:\"News\";i:1;s:139:\"<span class=\"sep\">Registered users</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Newly registered users</span>\";}'),(35,0,2,0,0,0,0,'108.162.237.186',1529677907,'LOG_FORUM_ADD','a:1:{i:0;s:7:\"General\";}'),(36,0,2,0,0,0,0,'108.162.237.186',1529677932,'LOG_FORUM_ADD','a:1:{i:0;s:7:\"The Pub\";}'),(37,0,2,0,0,0,0,'108.162.237.186',1529677932,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"General\";i:1;s:7:\"The Pub\";}'),(38,0,2,0,0,0,0,'108.162.237.186',1529677979,'LOG_FORUM_EDIT','a:1:{i:0;s:7:\"General\";}'),(39,0,2,0,0,0,0,'108.162.237.186',1529678045,'LOG_FORUM_ADD','a:1:{i:0;s:8:\"Requests\";}'),(40,0,2,0,0,0,0,'108.162.237.186',1529678045,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"General\";i:1;s:8:\"Requests\";}'),(41,0,2,0,0,0,0,'108.162.237.186',1529678105,'LOG_FORUM_EDIT','a:1:{i:0;s:7:\"General\";}'),(42,0,2,0,0,0,0,'108.162.237.186',1529678141,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:39:\"<span class=\"sep\">Administrators</span>\";}'),(43,0,2,0,0,0,0,'108.162.237.186',1529678171,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:29:\"<span class=\"sep\">Bots</span>\";}'),(44,0,2,0,0,0,0,'108.162.237.186',1529678225,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:42:\"<span class=\"sep\">Global moderators</span>\";}'),(45,0,2,0,0,0,0,'108.162.237.186',1529678242,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:31:\"<span class=\"sep\">Guests</span>\";}'),(46,0,2,0,0,0,0,'108.162.237.186',1529678276,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:47:\"<span class=\"sep\">Newly registered users</span>\";}'),(47,0,2,0,0,0,0,'108.162.237.186',1529678329,'LOG_ACL_ADD_GROUP_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(48,0,2,0,0,0,0,'108.162.237.186',1529678376,'LOG_FORUM_ADD','a:1:{i:0;s:11:\"Development\";}'),(49,0,2,0,0,0,0,'108.162.237.186',1529678489,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:11:\"Development\";i:1;s:196:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(50,0,2,0,0,0,0,'108.162.237.186',1529678489,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:11:\"Development\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(51,0,2,0,0,0,0,'108.162.237.186',1529678502,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:11:\"Development\";i:1;s:47:\"<span class=\"sep\">Newly registered users</span>\";}'),(52,0,2,0,0,0,0,'108.162.237.186',1529678523,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:45:\"Information, News, General, The Pub, Requests\";i:1;s:47:\"<span class=\"sep\">Newly registered users</span>\";}'),(53,0,2,0,0,0,0,'108.162.237.186',1529678523,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:11:\"Development\";i:1;s:47:\"<span class=\"sep\">Newly registered users</span>\";}'),(54,0,2,0,0,0,0,'108.162.237.186',1529678575,'LOG_FORUM_ADD','a:1:{i:0;s:22:\"Development Discussion\";}'),(55,0,2,0,0,0,0,'108.162.237.186',1529678575,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:11:\"Development\";i:1;s:22:\"Development Discussion\";}'),(56,2,1,0,0,0,0,'108.162.237.186',1529678785,'LOG_ERROR_EMAIL','a:1:{i:0;s:74:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/ucp.php</em><br /><br /><br />\";}'),(57,0,2,0,0,0,0,'108.162.237.186',1529678836,'LOG_ADMIN_AUTH_SUCCESS',''),(58,2,2,0,0,0,0,'108.162.237.186',1529678858,'LOG_ERROR_EMAIL','a:1:{i:0;s:80:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/adm/index.php</em><br /><br /><br />\";}'),(59,0,2,0,0,0,0,'108.162.237.186',1529678864,'LOG_CONFIG_EMAIL',''),(60,2,1,0,0,0,0,'162.158.122.134',1529678870,'LOG_ERROR_EMAIL','a:1:{i:0;s:74:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/ucp.php</em><br /><br /><br />\";}'),(61,0,2,0,0,0,0,'172.68.78.6',1529679053,'LOG_ADMIN_AUTH_SUCCESS',''),(62,0,2,0,0,0,0,'172.68.78.6',1529679078,'LOG_USER_ACTIVE','a:1:{i:0;s:5:\"Kenix\";}'),(64,0,2,0,0,0,0,'172.68.78.6',1529679083,'LOG_USER_USER_UPDATE','a:1:{i:0;s:5:\"Kenix\";}'),(65,0,2,0,0,0,0,'172.68.78.6',1529679125,'LOG_GROUP_DEFAULTS','a:2:{i:0;s:14:\"Administrators\";i:1;s:5:\"Kenix\";}'),(66,0,2,0,0,0,0,'172.68.78.6',1529679125,'LOG_MODS_ADDED','a:2:{i:0;s:14:\"Administrators\";i:1;s:5:\"Kenix\";}'),(67,0,2,0,0,0,0,'172.68.78.6',1529679941,'LOG_CONFIG_EMAIL',''),(68,2,1,0,0,0,0,'172.68.78.6',1529679966,'LOG_ERROR_EMAIL','a:1:{i:0;s:74:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/ucp.php</em><br /><br /><br />\";}'),(69,0,2,0,0,0,0,'172.68.78.6',1529680120,'LOG_ADMIN_AUTH_SUCCESS',''),(70,0,2,0,0,0,0,'172.68.78.6',1529680139,'LOG_FORUM_EDIT','a:1:{i:0;s:4:\"News\";}'),(71,2,2,0,0,0,0,'172.68.78.6',1529680147,'LOG_ERROR_EMAIL','a:1:{i:0;s:80:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/adm/index.php</em><br /><br /><br />\";}'),(72,2,2,0,0,0,0,'172.68.78.6',1529680273,'LOG_ERROR_EMAIL','a:1:{i:0;s:80:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/adm/index.php</em><br /><br /><br />\";}'),(73,0,1,0,0,0,0,'162.158.122.134',1529680351,'LOG_ADMIN_AUTH_SUCCESS',''),(74,0,2,0,0,0,0,'172.68.78.6',1529680421,'LOG_CONFIG_EMAIL',''),(75,2,2,0,0,0,0,'172.68.78.6',1529680436,'LOG_ERROR_EMAIL','a:1:{i:0;s:172:\"<strong>EMAIL/SMTP</strong><br /><em>/adm/index.php</em><br /><br />Could not get mail server response codes.<h1>Backtrace</h1><p>Connecting to smtp.gmail.com:465</p><br />\";}'),(76,0,2,0,0,0,0,'172.68.78.6',1529680532,'LOG_CONFIG_EMAIL',''),(78,0,2,0,0,0,0,'172.68.78.6',1529680600,'LOG_ADMIN_AUTH_SUCCESS',''),(79,0,2,0,0,0,0,'172.68.78.6',1529680617,'LOG_USER_DELETED','a:1:{i:0;s:4:\"wolf\";}'),(81,0,2,0,0,0,0,'108.162.237.150',1529710660,'LOG_ADMIN_AUTH_SUCCESS',''),(82,0,2,0,0,0,0,'108.162.237.150',1529710673,'LOG_FORUM_EDIT','a:1:{i:0;s:4:\"News\";}'),(83,0,2,0,0,0,0,'108.162.237.150',1529710686,'LOG_FORUM_EDIT','a:1:{i:0;s:7:\"The Pub\";}'),(84,0,2,0,0,0,0,'108.162.237.150',1529710693,'LOG_FORUM_EDIT','a:1:{i:0;s:8:\"Requests\";}'),(85,0,2,0,0,0,0,'108.162.237.150',1529710711,'LOG_FORUM_EDIT','a:1:{i:0;s:22:\"Development Discussion\";}'),(86,0,2,0,0,0,0,'108.162.237.150',1529710724,'LOG_FORUM_DEL_FORUM','a:1:{i:0;s:11:\"Information\";}'),(87,0,2,0,0,0,0,'108.162.237.150',1529710728,'LOG_FORUM_DEL_FORUM','a:1:{i:0;s:7:\"General\";}'),(88,0,2,0,0,0,0,'108.162.237.150',1529710733,'LOG_FORUM_DEL_FORUM','a:1:{i:0;s:11:\"Development\";}'),(89,0,2,0,0,0,0,'108.162.237.150',1529710785,'LOG_FORUM_ADD','a:1:{i:0;s:18:\"Join us in Discord\";}'),(90,0,2,0,0,0,0,'108.162.237.150',1529710818,'LOG_FORUM_EDIT','a:1:{i:0;s:18:\"Join us in Discord\";}'),(91,0,2,0,0,0,0,'108.162.237.150',1529710830,'LOG_FORUM_EDIT','a:1:{i:0;s:18:\"Join us in Discord\";}'),(92,0,2,0,0,0,0,'108.162.237.150',1529710830,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:4:\"News\";i:1;s:18:\"Join us in Discord\";}'),(93,0,2,0,0,0,0,'108.162.237.150',1529710843,'LOG_FORUM_EDIT','a:1:{i:0;s:18:\"Join us in Discord\";}'),(94,0,2,0,0,0,0,'108.162.237.150',1529711155,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:4:\"News\";i:1;s:196:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(95,0,2,0,0,0,0,'108.162.237.150',1529711155,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:13:\"News, The Pub\";i:1;s:206:\"<span class=\"sep\">Registered users</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>\";}'),(96,0,2,0,0,0,0,'108.162.237.150',1529711155,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:17:\"The Pub, Requests\";i:1;s:213:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Newly registered users</span>\";}'),(97,0,2,0,0,0,0,'108.162.237.150',1529711155,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:8:\"Requests\";i:1;s:198:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(98,0,2,0,0,0,0,'108.162.237.150',1529711155,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:32:\"Requests, Development Discussion\";i:1;s:196:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>\";}'),(99,0,2,0,0,0,0,'108.162.237.150',1529711156,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:42:\"Development Discussion, Join us in Discord\";i:1;s:211:\"<span class=\"sep\">Registered users</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(100,0,2,0,0,0,0,'108.162.237.150',1529711156,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:18:\"Join us in Discord\";i:1;s:216:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Registered COPPA users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Newly registered users</span>\";}'),(101,0,2,0,0,0,0,'108.162.237.150',1529713872,'LOG_FORUM_ADD','a:1:{i:0;s:23:\"Open RSC GitHub Project\";}'),(102,0,2,0,0,0,0,'108.162.237.150',1529713900,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:23:\"Open RSC GitHub Project\";i:1;s:196:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(103,0,2,0,0,0,0,'108.162.237.150',1529713901,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:23:\"Open RSC GitHub Project\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(104,0,2,0,0,0,0,'108.162.237.150',1529714098,'LOG_CONFIG_POST',''),(105,0,2,0,0,0,0,'108.162.237.150',1529714129,'LOG_BBCODE_ADD','a:1:{i:0;s:1:\"s\";}'),(106,0,2,0,0,0,0,'108.162.237.150',1529715199,'LOG_FORUM_ADD','a:1:{i:0;s:6:\"Global\";}'),(107,0,2,0,0,0,0,'108.162.237.150',1529715248,'LOG_FORUM_ADD','a:1:{i:0;s:14:\"Distinct Games\";}'),(108,0,2,0,0,0,0,'108.162.237.150',1529715269,'LOG_FORUM_EDIT','a:1:{i:0;s:4:\"News\";}'),(109,0,2,0,0,0,0,'108.162.237.150',1529715289,'LOG_FORUM_EDIT','a:1:{i:0;s:7:\"The Pub\";}'),(110,0,2,0,0,0,0,'108.162.237.150',1529715373,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:6:\"Global\";i:1;s:196:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>, <span class=\"sep\">Newly registered users</span>\";}'),(111,0,2,0,0,0,0,'108.162.237.150',1529715373,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:22:\"Global, Distinct Games\";i:1;s:190:\"<span class=\"sep\">Guests</span>, <span class=\"sep\">Registered users</span>, <span class=\"sep\">Global moderators</span>, <span class=\"sep\">Administrators</span>, <span class=\"sep\">Bots</span>\";}'),(112,0,2,0,0,0,0,'108.162.237.150',1529715373,'LOG_ACL_ADD_FORUM_LOCAL_F_','a:2:{i:0;s:14:\"Distinct Games\";i:1;s:90:\"<span class=\"sep\">Registered users</span>, <span class=\"sep\">Newly registered users</span>\";}'),(113,0,2,0,0,0,0,'108.162.237.150',1529716204,'LOG_FORUM_ADD','a:1:{i:0;s:5:\"Media\";}'),(114,0,2,0,0,0,0,'108.162.237.150',1529716204,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"The Pub\";i:1;s:5:\"Media\";}'),(115,0,2,0,0,0,0,'108.162.237.150',1529723235,'LOG_FORUM_EDIT','a:1:{i:0;s:8:\"Requests\";}'),(116,0,2,0,0,0,0,'108.162.237.150',1529723257,'LOG_FORUM_EDIT','a:1:{i:0;s:22:\"Development Discussion\";}'),(117,0,2,0,0,0,0,'108.162.237.150',1529723289,'LOG_FORUM_ADD','a:1:{i:0;s:5:\"Links\";}'),(118,0,2,0,0,0,0,'108.162.237.150',1529723289,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:6:\"Global\";i:1;s:5:\"Links\";}'),(119,0,2,0,0,0,0,'108.162.237.150',1529723298,'LOG_FORUM_EDIT','a:1:{i:0;s:18:\"Join us in Discord\";}'),(120,0,2,0,0,0,0,'108.162.237.150',1529723305,'LOG_FORUM_EDIT','a:1:{i:0;s:23:\"Open RSC GitHub Project\";}'),(121,0,2,0,0,0,0,'108.162.237.150',1529723312,'LOG_FORUM_MOVE_DOWN','a:2:{i:0;s:14:\"Distinct Games\";i:1;s:5:\"Links\";}'),(122,0,2,0,0,0,0,'108.162.237.150',1529723328,'LOG_FORUM_EDIT','a:1:{i:0;s:14:\"Distinct Games\";}'),(123,0,2,0,0,0,0,'108.162.237.150',1529723328,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:6:\"Global\";i:1;s:14:\"Distinct Games\";}'),(124,0,2,0,0,0,0,'108.162.237.150',1529723455,'LOG_FORUM_ADD','a:1:{i:0;s:15:\"Traditional RSC\";}'),(125,0,2,0,0,0,0,'108.162.237.150',1529723455,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"The Pub\";i:1;s:15:\"Traditional RSC\";}'),(126,0,2,0,0,0,0,'108.162.237.150',1529723458,'LOG_FORUM_ADD','a:1:{i:0;s:13:\"Open World PK\";}'),(127,0,2,0,0,0,0,'108.162.237.150',1529723458,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"The Pub\";i:1;s:13:\"Open World PK\";}'),(128,0,2,0,0,0,0,'108.162.237.150',1529723688,'LOG_FORUM_ADD','a:1:{i:0;s:12:\"Survival RSC\";}'),(129,0,2,0,0,0,0,'108.162.237.150',1529723688,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:7:\"The Pub\";i:1;s:12:\"Survival RSC\";}'),(130,0,2,0,0,0,0,'108.162.237.150',1529723772,'LOG_FORUM_ADD','a:1:{i:0;s:20:\"Open RSC Bug Tracker\";}'),(131,0,2,0,0,0,0,'108.162.237.150',1529723772,'LOG_FORUM_COPIED_PERMISSIONS','a:2:{i:0;s:5:\"Links\";i:1;s:20:\"Open RSC Bug Tracker\";}'),(132,0,2,0,0,0,0,'108.162.237.150',1529723789,'LOG_FORUM_EDIT','a:1:{i:0;s:14:\"GitHub Project\";}'),(133,0,2,0,0,0,0,'108.162.237.150',1529723795,'LOG_FORUM_EDIT','a:1:{i:0;s:11:\"Bug Tracker\";}'),(134,0,2,0,0,0,0,'108.162.237.150',1529723812,'LOG_FORUM_EDIT','a:1:{i:0;s:17:\"Global Discussion\";}'),(135,0,2,0,0,0,0,'127.0.0.1',1529771370,'LOG_ADMIN_AUTH_SUCCESS',''),(136,0,2,0,0,0,0,'127.0.0.1',1529771548,'LOG_ADMIN_AUTH_SUCCESS',''),(137,0,2,0,0,0,0,'127.0.0.1',1529771762,'LOG_ADMIN_AUTH_SUCCESS',''),(138,0,2,0,0,0,0,'127.0.0.1',1529771788,'LOG_CONFIG_SERVER',''),(139,0,2,0,0,0,0,'127.0.0.1',1529771821,'LOG_USER_USER_UPDATE','a:1:{i:0;s:5:\"Kenix\";}'),(140,0,2,0,0,0,0,'127.0.0.1',1529771826,'LOG_USER_DELETED','a:1:{i:0;s:5:\"Kenix\";}'),(141,0,2,0,0,0,0,'127.0.0.1',1529771834,'LOG_USER_DELETED','a:1:{i:0;s:11:\"cjdickmeyer\";}'),(142,0,2,0,0,0,0,'127.0.0.1',1529771842,'LOG_RESET_ONLINE',''),(143,0,2,0,0,0,0,'127.0.0.1',1529771845,'LOG_RESYNC_STATS',''),(144,0,2,0,0,0,0,'127.0.0.1',1529771850,'LOG_PURGE_SESSIONS',''),(145,0,2,0,0,0,0,'127.0.0.1',1529771853,'LOG_PURGE_CACHE',''),(146,3,2,0,0,0,2,'127.0.0.1',1529771940,'LOG_USER_NEW_PASSWORD','a:1:{i:0;s:7:\"Marwolf\";}');
/*!40000 ALTER TABLE `phpbb_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_login_attempts`
--

DROP TABLE IF EXISTS `phpbb_login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_login_attempts` (
  `attempt_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '0',
  KEY `att_ip` (`attempt_ip`,`attempt_time`),
  KEY `att_for` (`attempt_forwarded_for`,`attempt_time`),
  KEY `att_time` (`attempt_time`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_login_attempts`
--

LOCK TABLES `phpbb_login_attempts` WRITE;
/*!40000 ALTER TABLE `phpbb_login_attempts` DISABLE KEYS */;
INSERT INTO `phpbb_login_attempts` VALUES ('172.68.239.73','Mozilla/5.0 (Windows NT 8.0; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0','',1529756839,0,'Thomasced','thomasced');
/*!40000 ALTER TABLE `phpbb_login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_migrations`
--

DROP TABLE IF EXISTS `phpbb_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_migrations` (
  `migration_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `migration_depends_on` text COLLATE utf8_bin NOT NULL,
  `migration_schema_done` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `migration_data_done` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `migration_data_state` text COLLATE utf8_bin NOT NULL,
  `migration_start_time` int(11) unsigned NOT NULL DEFAULT 0,
  `migration_end_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`migration_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_migrations`
--

LOCK TABLES `phpbb_migrations` WRITE;
/*!40000 ALTER TABLE `phpbb_migrations` DISABLE KEYS */;
INSERT INTO `phpbb_migrations` VALUES ('\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5','a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4','a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\allow_cdn','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\alpha1','a:18:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module\";i:3;s:39:\"\\phpbb\\db\\migration\\data\\v310\\allow_cdn\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";i:5;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";i:6;s:40:\"\\phpbb\\db\\migration\\data\\v310\\boardindex\";i:7;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";i:8;s:45:\"\\phpbb\\db\\migration\\data\\v310\\forgot_password\";i:9;s:41:\"\\phpbb\\db\\migration\\data\\v310\\mod_rewrite\";i:10;s:49:\"\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop\";i:11;s:40:\"\\phpbb\\db\\migration\\data\\v310\\namespaces\";i:12;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";i:13;s:60:\"\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert\";i:14;s:38:\"\\phpbb\\db\\migration\\data\\v310\\plupload\";i:15;s:51:\"\\phpbb\\db\\migration\\data\\v310\\signature_module_auth\";i:16;s:52:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules\";i:17;s:38:\"\\phpbb\\db\\migration\\data\\v310\\teampage\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\alpha2','a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\alpha3','a:4:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\avatar_types\";i:2;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2','a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\avatar_types','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\avatars','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\beta1','a:7:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";i:2;s:52:\"\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop\";i:3;s:63:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";i:5;s:54:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\beta2','a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";i:1;s:52:\"\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module\";i:2;s:59:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\beta3','a:6:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\board_contact_name\";i:3;s:44:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update2\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v310\\live_searches_config\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\beta4','a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta3\";i:1;s:69:\"\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable\";i:2;s:58:\"\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\board_contact_name','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\boardindex','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\bot_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\captcha_plugins','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\config_db_text','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_form','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\dev','a:5:{i:0;s:40:\"\\phpbb\\db\\migration\\data\\v310\\extensions\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p2\";i:2;s:41:\"\\phpbb\\db\\migration\\data\\v310\\timezone_p2\";i:3;s:52:\"\\phpbb\\db\\migration\\data\\v310\\reported_posts_display\";i:4;s:46:\"\\phpbb\\db\\migration\\data\\v310\\migrations_table\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\extensions','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\forgot_password','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\gold','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";i:1;s:40:\"\\phpbb\\db\\migration\\data\\v310\\bot_update\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\jquery_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\jquery_update2','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\live_searches_config','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\migrations_table','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\mod_rewrite','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\namespaces','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert','a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notifications','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\passwords','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1','a:1:{i:0;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\passwords_p2','a:1:{i:0;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\plupload','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings','a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup','a:2:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq','a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_interests','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation','a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_skype','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_types','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website','a:2:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup','a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm','a:1:{i:0;s:58:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo','a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup','a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube','a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc1','a:9:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta4\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:3;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_skype\";i:7;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter\";i:8;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc2','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc3','a:5:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\captcha_plugins\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes\";i:3;s:41:\"\\phpbb\\db\\migration\\data\\v310\\search_type\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\topic_sort_username\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc4','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc5','a:3:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";i:1;s:66:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rc6','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc5\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes','a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\reported_posts_display','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\search_type','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\signature_module_auth','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2','a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p1','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p2','a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\style_update_p1','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\style_update_p2','a:1:{i:0;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\teampage','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\timezone','a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\timezone_p2','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\topic_sort_username','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\m_pm_report','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\style_update','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\update_hashes','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v311','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v31x\\style_update\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v3110','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3110rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v3110rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v3111','a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v3111rc1','a:8:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options\";i:4;s:65:\"\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options\";i:5;s:43:\"\\phpbb\\db\\migration\\data\\v31x\\update_hashes\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:7;s:53:\"\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v3112','a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v312','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v312rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v312rc1','a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v313','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v313rc1','a:5:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic\";i:2;s:71:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha\";i:3;s:59:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url\";i:4;s:60:\"\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v313rc2','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v314','a:2:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v314rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v313\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v314rc2','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v315','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v315rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v315rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v316','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v316rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v315\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v317','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v317pl1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v317rc1','a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v31x\\m_pm_report\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v318','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v318rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v318rc1','a:2:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v319','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v319rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v31x\\v319rc1','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\announce_global_permission','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\cookie_notice','a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids','a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v320\\oauth_states\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\dev','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\font_awesome_update','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\icons_alt','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\log_post_id','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\notifications_board','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\oauth_states','a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation','a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm','a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment','a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\text_reparser','a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320','a:2:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\cookie_notice\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320a1','a:9:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";i:2;s:56:\"\\phpbb\\db\\migration\\data\\v320\\announce_global_permission\";i:3;s:53:\"\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v320\\font_awesome_update\";i:5;s:39:\"\\phpbb\\db\\migration\\data\\v320\\icons_alt\";i:6;s:41:\"\\phpbb\\db\\migration\\data\\v320\\log_post_id\";i:7;s:51:\"\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media\";i:8;s:49:\"\\phpbb\\db\\migration\\data\\v320\\notifications_board\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320a2','a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\text_reparser\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320b1','a:4:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320b2','a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320rc1','a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v320\\v320rc2','a:3:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:44:\"\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\email_force_sender','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes','a:0:{}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield','a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1','a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes','a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates','a:1:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index','a:1:{i:0;s:74:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index','a:1:{i:0;s:72:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\v321','a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v321rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\v321rc1','a:4:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\v322','a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3112\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v322rc1\";}',1,1,'',1529675817,1529675817),('\\phpbb\\db\\migration\\data\\v32x\\v322rc1','a:5:{i:0;s:45:\"\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\email_force_sender\";i:3;s:58:\"\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add\";i:4;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes\";}',1,1,'',1529675817,1529675817);
/*!40000 ALTER TABLE `phpbb_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_moderator_cache`
--

DROP TABLE IF EXISTS `phpbb_moderator_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT 1,
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_moderator_cache`
--

LOCK TABLES `phpbb_moderator_cache` WRITE;
/*!40000 ALTER TABLE `phpbb_moderator_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_moderator_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_modules`
--

DROP TABLE IF EXISTS `phpbb_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_modules` (
  `module_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `module_enabled` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `module_display` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `module_basename` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_class` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `module_langname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_mode` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_auth` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_modules`
--

LOCK TABLES `phpbb_modules` WRITE;
/*!40000 ALTER TABLE `phpbb_modules` DISABLE KEYS */;
INSERT INTO `phpbb_modules` VALUES (1,1,1,'','acp',0,1,68,'ACP_CAT_GENERAL','',''),(2,1,1,'','acp',1,4,17,'ACP_QUICK_ACCESS','',''),(3,1,1,'','acp',1,18,45,'ACP_BOARD_CONFIGURATION','',''),(4,1,1,'','acp',1,46,53,'ACP_CLIENT_COMMUNICATION','',''),(5,1,1,'','acp',1,54,67,'ACP_SERVER_CONFIGURATION','',''),(6,1,1,'','acp',0,69,88,'ACP_CAT_FORUMS','',''),(7,1,1,'','acp',6,70,75,'ACP_MANAGE_FORUMS','',''),(8,1,1,'','acp',6,76,87,'ACP_FORUM_BASED_PERMISSIONS','',''),(9,1,1,'','acp',0,89,116,'ACP_CAT_POSTING','',''),(10,1,1,'','acp',9,90,103,'ACP_MESSAGES','',''),(11,1,1,'','acp',9,104,115,'ACP_ATTACHMENTS','',''),(12,1,1,'','acp',0,117,174,'ACP_CAT_USERGROUP','',''),(13,1,1,'','acp',12,118,153,'ACP_CAT_USERS','',''),(14,1,1,'','acp',12,154,163,'ACP_GROUPS','',''),(15,1,1,'','acp',12,164,173,'ACP_USER_SECURITY','',''),(16,1,1,'','acp',0,175,224,'ACP_CAT_PERMISSIONS','',''),(17,1,1,'','acp',16,178,187,'ACP_GLOBAL_PERMISSIONS','',''),(18,1,1,'','acp',16,188,199,'ACP_FORUM_BASED_PERMISSIONS','',''),(19,1,1,'','acp',16,200,209,'ACP_PERMISSION_ROLES','',''),(20,1,1,'','acp',16,210,223,'ACP_PERMISSION_MASKS','',''),(21,1,1,'','acp',0,225,240,'ACP_CAT_CUSTOMISE','',''),(22,1,1,'','acp',21,230,235,'ACP_STYLE_MANAGEMENT','',''),(23,1,1,'','acp',21,226,229,'ACP_EXTENSION_MANAGEMENT','',''),(24,1,1,'','acp',21,236,239,'ACP_LANGUAGE','',''),(25,1,1,'','acp',0,241,260,'ACP_CAT_MAINTENANCE','',''),(26,1,1,'','acp',25,242,251,'ACP_FORUM_LOGS','',''),(27,1,1,'','acp',25,252,259,'ACP_CAT_DATABASE','',''),(28,1,1,'','acp',0,261,284,'ACP_CAT_SYSTEM','',''),(29,1,1,'','acp',28,262,265,'ACP_AUTOMATION','',''),(30,1,1,'','acp',28,266,275,'ACP_GENERAL_TASKS','',''),(31,1,1,'','acp',28,276,283,'ACP_MODULE_MANAGEMENT','',''),(32,1,1,'','acp',0,285,286,'ACP_CAT_DOT_MODS','',''),(33,1,1,'\\phpbb\\viglink\\acp\\viglink_module','acp',3,19,20,'ACP_VIGLINK_SETTINGS','settings','ext_phpbb/viglink && acl_a_board'),(34,1,1,'acp_attachments','acp',3,21,22,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach'),(35,1,1,'acp_attachments','acp',11,105,106,'ACP_ATTACHMENT_SETTINGS','attach','acl_a_attach'),(36,1,1,'acp_attachments','acp',11,107,108,'ACP_MANAGE_EXTENSIONS','extensions','acl_a_attach'),(37,1,1,'acp_attachments','acp',11,109,110,'ACP_EXTENSION_GROUPS','ext_groups','acl_a_attach'),(38,1,1,'acp_attachments','acp',11,111,112,'ACP_ORPHAN_ATTACHMENTS','orphan','acl_a_attach'),(39,1,1,'acp_attachments','acp',11,113,114,'ACP_MANAGE_ATTACHMENTS','manage','acl_a_attach'),(40,1,1,'acp_ban','acp',15,165,166,'ACP_BAN_EMAILS','email','acl_a_ban'),(41,1,1,'acp_ban','acp',15,167,168,'ACP_BAN_IPS','ip','acl_a_ban'),(42,1,1,'acp_ban','acp',15,169,170,'ACP_BAN_USERNAMES','user','acl_a_ban'),(43,1,1,'acp_bbcodes','acp',10,91,92,'ACP_BBCODES','bbcodes','acl_a_bbcode'),(44,1,1,'acp_board','acp',3,23,24,'ACP_BOARD_SETTINGS','settings','acl_a_board'),(45,1,1,'acp_board','acp',3,25,26,'ACP_BOARD_FEATURES','features','acl_a_board'),(46,1,1,'acp_board','acp',3,27,28,'ACP_AVATAR_SETTINGS','avatar','acl_a_board'),(47,1,1,'acp_board','acp',3,29,30,'ACP_MESSAGE_SETTINGS','message','acl_a_board'),(48,1,1,'acp_board','acp',10,93,94,'ACP_MESSAGE_SETTINGS','message','acl_a_board'),(49,1,1,'acp_board','acp',3,31,32,'ACP_POST_SETTINGS','post','acl_a_board'),(50,1,1,'acp_board','acp',10,95,96,'ACP_POST_SETTINGS','post','acl_a_board'),(51,1,1,'acp_board','acp',3,33,34,'ACP_SIGNATURE_SETTINGS','signature','acl_a_board'),(52,1,1,'acp_board','acp',3,35,36,'ACP_FEED_SETTINGS','feed','acl_a_board'),(53,1,1,'acp_board','acp',3,37,38,'ACP_REGISTER_SETTINGS','registration','acl_a_board'),(54,1,1,'acp_board','acp',4,47,48,'ACP_AUTH_SETTINGS','auth','acl_a_server'),(55,1,1,'acp_board','acp',4,49,50,'ACP_EMAIL_SETTINGS','email','acl_a_server'),(56,1,1,'acp_board','acp',5,55,56,'ACP_COOKIE_SETTINGS','cookie','acl_a_server'),(57,1,1,'acp_board','acp',5,57,58,'ACP_SERVER_SETTINGS','server','acl_a_server'),(58,1,1,'acp_board','acp',5,59,60,'ACP_SECURITY_SETTINGS','security','acl_a_server'),(59,1,1,'acp_board','acp',5,61,62,'ACP_LOAD_SETTINGS','load','acl_a_server'),(60,1,1,'acp_bots','acp',30,267,268,'ACP_BOTS','bots','acl_a_bots'),(61,1,1,'acp_captcha','acp',3,39,40,'ACP_VC_SETTINGS','visual','acl_a_board'),(62,1,0,'acp_captcha','acp',3,41,42,'ACP_VC_CAPTCHA_DISPLAY','img','acl_a_board'),(63,1,1,'acp_contact','acp',3,43,44,'ACP_CONTACT_SETTINGS','contact','acl_a_board'),(64,1,1,'acp_database','acp',27,253,254,'ACP_BACKUP','backup','acl_a_backup'),(65,1,1,'acp_database','acp',27,255,256,'ACP_RESTORE','restore','acl_a_backup'),(66,1,1,'acp_disallow','acp',15,171,172,'ACP_DISALLOW_USERNAMES','usernames','acl_a_names'),(67,1,1,'acp_email','acp',30,269,270,'ACP_MASS_EMAIL','email','acl_a_email && cfg_email_enable'),(68,1,1,'acp_extensions','acp',23,227,228,'ACP_EXTENSIONS','main','acl_a_extensions'),(69,1,1,'acp_forums','acp',7,71,72,'ACP_MANAGE_FORUMS','manage','acl_a_forum'),(70,1,1,'acp_groups','acp',14,155,156,'ACP_GROUPS_MANAGE','manage','acl_a_group'),(71,1,1,'acp_groups','acp',14,157,158,'ACP_GROUPS_POSITION','position','acl_a_group'),(72,1,1,'acp_help_phpbb','acp',5,63,64,'ACP_HELP_PHPBB','help_phpbb','acl_a_server'),(73,1,1,'acp_icons','acp',10,97,98,'ACP_ICONS','icons','acl_a_icons'),(74,1,1,'acp_icons','acp',10,99,100,'ACP_SMILIES','smilies','acl_a_icons'),(75,1,1,'acp_inactive','acp',13,119,120,'ACP_INACTIVE_USERS','list','acl_a_user'),(76,1,1,'acp_jabber','acp',4,51,52,'ACP_JABBER_SETTINGS','settings','acl_a_jabber'),(77,1,1,'acp_language','acp',24,237,238,'ACP_LANGUAGE_PACKS','lang_packs','acl_a_language'),(78,1,1,'acp_logs','acp',26,243,244,'ACP_ADMIN_LOGS','admin','acl_a_viewlogs'),(79,1,1,'acp_logs','acp',26,245,246,'ACP_MOD_LOGS','mod','acl_a_viewlogs'),(80,1,1,'acp_logs','acp',26,247,248,'ACP_USERS_LOGS','users','acl_a_viewlogs'),(81,1,1,'acp_logs','acp',26,249,250,'ACP_CRITICAL_LOGS','critical','acl_a_viewlogs'),(82,1,1,'acp_main','acp',1,2,3,'ACP_INDEX','main',''),(83,1,1,'acp_modules','acp',31,277,278,'ACP','acp','acl_a_modules'),(84,1,1,'acp_modules','acp',31,279,280,'UCP','ucp','acl_a_modules'),(85,1,1,'acp_modules','acp',31,281,282,'MCP','mcp','acl_a_modules'),(86,1,1,'acp_permission_roles','acp',19,201,202,'ACP_ADMIN_ROLES','admin_roles','acl_a_roles && acl_a_aauth'),(87,1,1,'acp_permission_roles','acp',19,203,204,'ACP_USER_ROLES','user_roles','acl_a_roles && acl_a_uauth'),(88,1,1,'acp_permission_roles','acp',19,205,206,'ACP_MOD_ROLES','mod_roles','acl_a_roles && acl_a_mauth'),(89,1,1,'acp_permission_roles','acp',19,207,208,'ACP_FORUM_ROLES','forum_roles','acl_a_roles && acl_a_fauth'),(90,1,1,'acp_permissions','acp',16,176,177,'ACP_PERMISSIONS','intro','acl_a_authusers || acl_a_authgroups || acl_a_viewauth'),(91,1,0,'acp_permissions','acp',20,211,212,'ACP_PERMISSION_TRACE','trace','acl_a_viewauth'),(92,1,1,'acp_permissions','acp',18,189,190,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(93,1,1,'acp_permissions','acp',18,191,192,'ACP_FORUM_PERMISSIONS_COPY','setting_forum_copy','acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(94,1,1,'acp_permissions','acp',18,193,194,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(95,1,1,'acp_permissions','acp',17,179,180,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(96,1,1,'acp_permissions','acp',13,123,124,'ACP_USERS_PERMISSIONS','setting_user_global','acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(97,1,1,'acp_permissions','acp',18,195,196,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(98,1,1,'acp_permissions','acp',13,125,126,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(99,1,1,'acp_permissions','acp',17,181,182,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(100,1,1,'acp_permissions','acp',14,159,160,'ACP_GROUPS_PERMISSIONS','setting_group_global','acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(101,1,1,'acp_permissions','acp',18,197,198,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(102,1,1,'acp_permissions','acp',14,161,162,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(103,1,1,'acp_permissions','acp',17,183,184,'ACP_ADMINISTRATORS','setting_admin_global','acl_a_aauth && (acl_a_authusers || acl_a_authgroups)'),(104,1,1,'acp_permissions','acp',17,185,186,'ACP_GLOBAL_MODERATORS','setting_mod_global','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(105,1,1,'acp_permissions','acp',20,213,214,'ACP_VIEW_ADMIN_PERMISSIONS','view_admin_global','acl_a_viewauth'),(106,1,1,'acp_permissions','acp',20,215,216,'ACP_VIEW_USER_PERMISSIONS','view_user_global','acl_a_viewauth'),(107,1,1,'acp_permissions','acp',20,217,218,'ACP_VIEW_GLOBAL_MOD_PERMISSIONS','view_mod_global','acl_a_viewauth'),(108,1,1,'acp_permissions','acp',20,219,220,'ACP_VIEW_FORUM_MOD_PERMISSIONS','view_mod_local','acl_a_viewauth'),(109,1,1,'acp_permissions','acp',20,221,222,'ACP_VIEW_FORUM_PERMISSIONS','view_forum_local','acl_a_viewauth'),(110,1,1,'acp_php_info','acp',30,271,272,'ACP_PHP_INFO','info','acl_a_phpinfo'),(111,1,1,'acp_profile','acp',13,127,128,'ACP_CUSTOM_PROFILE_FIELDS','profile','acl_a_profile'),(112,1,1,'acp_prune','acp',7,73,74,'ACP_PRUNE_FORUMS','forums','acl_a_prune'),(113,1,1,'acp_prune','acp',13,129,130,'ACP_PRUNE_USERS','users','acl_a_userdel'),(114,1,1,'acp_ranks','acp',13,131,132,'ACP_MANAGE_RANKS','ranks','acl_a_ranks'),(115,1,1,'acp_reasons','acp',30,273,274,'ACP_MANAGE_REASONS','main','acl_a_reasons'),(116,1,1,'acp_search','acp',5,65,66,'ACP_SEARCH_SETTINGS','settings','acl_a_search'),(117,1,1,'acp_search','acp',27,257,258,'ACP_SEARCH_INDEX','index','acl_a_search'),(118,1,1,'acp_styles','acp',22,231,232,'ACP_STYLES','style','acl_a_styles'),(119,1,1,'acp_styles','acp',22,233,234,'ACP_STYLES_INSTALL','install','acl_a_styles'),(120,1,1,'acp_update','acp',29,263,264,'ACP_VERSION_CHECK','version_check','acl_a_board'),(121,1,1,'acp_users','acp',13,121,122,'ACP_MANAGE_USERS','overview','acl_a_user'),(122,1,0,'acp_users','acp',13,133,134,'ACP_USER_FEEDBACK','feedback','acl_a_user'),(123,1,0,'acp_users','acp',13,135,136,'ACP_USER_WARNINGS','warnings','acl_a_user'),(124,1,0,'acp_users','acp',13,137,138,'ACP_USER_PROFILE','profile','acl_a_user'),(125,1,0,'acp_users','acp',13,139,140,'ACP_USER_PREFS','prefs','acl_a_user'),(126,1,0,'acp_users','acp',13,141,142,'ACP_USER_AVATAR','avatar','acl_a_user'),(127,1,0,'acp_users','acp',13,143,144,'ACP_USER_RANK','rank','acl_a_user'),(128,1,0,'acp_users','acp',13,145,146,'ACP_USER_SIG','sig','acl_a_user'),(129,1,0,'acp_users','acp',13,147,148,'ACP_USER_GROUPS','groups','acl_a_user && acl_a_group'),(130,1,0,'acp_users','acp',13,149,150,'ACP_USER_PERM','perm','acl_a_user && acl_a_viewauth'),(131,1,0,'acp_users','acp',13,151,152,'ACP_USER_ATTACH','attach','acl_a_user'),(132,1,1,'acp_words','acp',10,101,102,'ACP_WORDS','words','acl_a_words'),(133,1,1,'acp_users','acp',2,5,6,'ACP_MANAGE_USERS','overview','acl_a_user'),(134,1,1,'acp_groups','acp',2,7,8,'ACP_GROUPS_MANAGE','manage','acl_a_group'),(135,1,1,'acp_forums','acp',2,9,10,'ACP_MANAGE_FORUMS','manage','acl_a_forum'),(136,1,1,'acp_logs','acp',2,11,12,'ACP_MOD_LOGS','mod','acl_a_viewlogs'),(137,1,1,'acp_bots','acp',2,13,14,'ACP_BOTS','bots','acl_a_bots'),(138,1,1,'acp_php_info','acp',2,15,16,'ACP_PHP_INFO','info','acl_a_phpinfo'),(139,1,1,'acp_permissions','acp',8,77,78,'ACP_FORUM_PERMISSIONS','setting_forum_local','acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(140,1,1,'acp_permissions','acp',8,79,80,'ACP_FORUM_PERMISSIONS_COPY','setting_forum_copy','acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(141,1,1,'acp_permissions','acp',8,81,82,'ACP_FORUM_MODERATORS','setting_mod_local','acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(142,1,1,'acp_permissions','acp',8,83,84,'ACP_USERS_FORUM_PERMISSIONS','setting_user_local','acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(143,1,1,'acp_permissions','acp',8,85,86,'ACP_GROUPS_FORUM_PERMISSIONS','setting_group_local','acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(144,1,1,'','mcp',0,1,10,'MCP_MAIN','',''),(145,1,1,'','mcp',0,11,22,'MCP_QUEUE','',''),(146,1,1,'','mcp',0,23,36,'MCP_REPORTS','',''),(147,1,1,'','mcp',0,37,42,'MCP_NOTES','',''),(148,1,1,'','mcp',0,43,52,'MCP_WARN','',''),(149,1,1,'','mcp',0,53,60,'MCP_LOGS','',''),(150,1,1,'','mcp',0,61,68,'MCP_BAN','',''),(151,1,1,'mcp_ban','mcp',150,62,63,'MCP_BAN_USERNAMES','user','acl_m_ban'),(152,1,1,'mcp_ban','mcp',150,64,65,'MCP_BAN_IPS','ip','acl_m_ban'),(153,1,1,'mcp_ban','mcp',150,66,67,'MCP_BAN_EMAILS','email','acl_m_ban'),(154,1,1,'mcp_logs','mcp',149,54,55,'MCP_LOGS_FRONT','front','acl_m_ || aclf_m_'),(155,1,1,'mcp_logs','mcp',149,56,57,'MCP_LOGS_FORUM_VIEW','forum_logs','acl_m_,$id'),(156,1,1,'mcp_logs','mcp',149,58,59,'MCP_LOGS_TOPIC_VIEW','topic_logs','acl_m_,$id'),(157,1,1,'mcp_main','mcp',144,2,3,'MCP_MAIN_FRONT','front',''),(158,1,1,'mcp_main','mcp',144,4,5,'MCP_MAIN_FORUM_VIEW','forum_view','acl_m_,$id'),(159,1,1,'mcp_main','mcp',144,6,7,'MCP_MAIN_TOPIC_VIEW','topic_view','acl_m_,$id'),(160,1,1,'mcp_main','mcp',144,8,9,'MCP_MAIN_POST_DETAILS','post_details','acl_m_,$id || (!$id && aclf_m_)'),(161,1,1,'mcp_notes','mcp',147,38,39,'MCP_NOTES_FRONT','front',''),(162,1,1,'mcp_notes','mcp',147,40,41,'MCP_NOTES_USER','user_notes',''),(163,1,1,'mcp_pm_reports','mcp',146,30,31,'MCP_PM_REPORTS_OPEN','pm_reports','acl_m_pm_report'),(164,1,1,'mcp_pm_reports','mcp',146,32,33,'MCP_PM_REPORTS_CLOSED','pm_reports_closed','acl_m_pm_report'),(165,1,1,'mcp_pm_reports','mcp',146,34,35,'MCP_PM_REPORT_DETAILS','pm_report_details','acl_m_pm_report'),(166,1,1,'mcp_queue','mcp',145,12,13,'MCP_QUEUE_UNAPPROVED_TOPICS','unapproved_topics','aclf_m_approve'),(167,1,1,'mcp_queue','mcp',145,14,15,'MCP_QUEUE_UNAPPROVED_POSTS','unapproved_posts','aclf_m_approve'),(168,1,1,'mcp_queue','mcp',145,16,17,'MCP_QUEUE_DELETED_TOPICS','deleted_topics','aclf_m_approve'),(169,1,1,'mcp_queue','mcp',145,18,19,'MCP_QUEUE_DELETED_POSTS','deleted_posts','aclf_m_approve'),(170,1,1,'mcp_queue','mcp',145,20,21,'MCP_QUEUE_APPROVE_DETAILS','approve_details','acl_m_approve,$id || (!$id && aclf_m_approve)'),(171,1,1,'mcp_reports','mcp',146,24,25,'MCP_REPORTS_OPEN','reports','aclf_m_report'),(172,1,1,'mcp_reports','mcp',146,26,27,'MCP_REPORTS_CLOSED','reports_closed','aclf_m_report'),(173,1,1,'mcp_reports','mcp',146,28,29,'MCP_REPORT_DETAILS','report_details','acl_m_report,$id || (!$id && aclf_m_report)'),(174,1,1,'mcp_warn','mcp',148,44,45,'MCP_WARN_FRONT','front','aclf_m_warn'),(175,1,1,'mcp_warn','mcp',148,46,47,'MCP_WARN_LIST','list','aclf_m_warn'),(176,1,1,'mcp_warn','mcp',148,48,49,'MCP_WARN_USER','warn_user','aclf_m_warn'),(177,1,1,'mcp_warn','mcp',148,50,51,'MCP_WARN_POST','warn_post','acl_m_warn && acl_f_read,$id'),(178,1,1,'','ucp',0,1,14,'UCP_MAIN','',''),(179,1,1,'','ucp',0,15,28,'UCP_PROFILE','',''),(180,1,1,'','ucp',0,29,38,'UCP_PREFS','',''),(181,1,1,'ucp_pm','ucp',0,39,48,'UCP_PM','',''),(182,1,1,'','ucp',0,49,54,'UCP_USERGROUPS','',''),(183,1,1,'','ucp',0,55,60,'UCP_ZEBRA','',''),(184,1,1,'ucp_attachments','ucp',178,10,11,'UCP_MAIN_ATTACHMENTS','attachments','acl_u_attach'),(185,1,1,'ucp_auth_link','ucp',179,26,27,'UCP_AUTH_LINK_MANAGE','auth_link','authmethod_oauth'),(186,1,1,'ucp_groups','ucp',182,50,51,'UCP_USERGROUPS_MEMBER','membership',''),(187,1,1,'ucp_groups','ucp',182,52,53,'UCP_USERGROUPS_MANAGE','manage',''),(188,1,1,'ucp_main','ucp',178,2,3,'UCP_MAIN_FRONT','front',''),(189,1,1,'ucp_main','ucp',178,4,5,'UCP_MAIN_SUBSCRIBED','subscribed',''),(190,1,1,'ucp_main','ucp',178,6,7,'UCP_MAIN_BOOKMARKS','bookmarks','cfg_allow_bookmarks'),(191,1,1,'ucp_main','ucp',178,8,9,'UCP_MAIN_DRAFTS','drafts',''),(192,1,1,'ucp_notifications','ucp',180,36,37,'UCP_NOTIFICATION_OPTIONS','notification_options',''),(193,1,1,'ucp_notifications','ucp',178,12,13,'UCP_NOTIFICATION_LIST','notification_list','cfg_allow_board_notifications'),(194,1,0,'ucp_pm','ucp',181,40,41,'UCP_PM_VIEW','view','cfg_allow_privmsg'),(195,1,1,'ucp_pm','ucp',181,42,43,'UCP_PM_COMPOSE','compose','cfg_allow_privmsg'),(196,1,1,'ucp_pm','ucp',181,44,45,'UCP_PM_DRAFTS','drafts','cfg_allow_privmsg'),(197,1,1,'ucp_pm','ucp',181,46,47,'UCP_PM_OPTIONS','options','cfg_allow_privmsg'),(198,1,1,'ucp_prefs','ucp',180,30,31,'UCP_PREFS_PERSONAL','personal',''),(199,1,1,'ucp_prefs','ucp',180,32,33,'UCP_PREFS_POST','post',''),(200,1,1,'ucp_prefs','ucp',180,34,35,'UCP_PREFS_VIEW','view',''),(201,1,1,'ucp_profile','ucp',179,16,17,'UCP_PROFILE_PROFILE_INFO','profile_info','acl_u_chgprofileinfo'),(202,1,1,'ucp_profile','ucp',179,18,19,'UCP_PROFILE_SIGNATURE','signature','acl_u_sig'),(203,1,1,'ucp_profile','ucp',179,20,21,'UCP_PROFILE_AVATAR','avatar','cfg_allow_avatar'),(204,1,1,'ucp_profile','ucp',179,22,23,'UCP_PROFILE_REG_DETAILS','reg_details',''),(205,1,1,'ucp_profile','ucp',179,24,25,'UCP_PROFILE_AUTOLOGIN_KEYS','autologin_keys',''),(206,1,1,'ucp_zebra','ucp',183,56,57,'UCP_ZEBRA_FRIENDS','friends',''),(207,1,1,'ucp_zebra','ucp',183,58,59,'UCP_ZEBRA_FOES','foes','');
/*!40000 ALTER TABLE `phpbb_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_notification_types`
--

DROP TABLE IF EXISTS `phpbb_notification_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_notification_types` (
  `notification_type_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notification_type_enabled` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`notification_type_id`),
  UNIQUE KEY `type` (`notification_type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_notification_types`
--

LOCK TABLES `phpbb_notification_types` WRITE;
/*!40000 ALTER TABLE `phpbb_notification_types` DISABLE KEYS */;
INSERT INTO `phpbb_notification_types` VALUES (1,'notification.type.topic',1),(2,'notification.type.approve_topic',1),(3,'notification.type.quote',1),(4,'notification.type.bookmark',1),(5,'notification.type.post',1),(6,'notification.type.approve_post',1),(7,'notification.type.admin_activate_user',1),(8,'notification.type.group_request',1);
/*!40000 ALTER TABLE `phpbb_notification_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_notifications`
--

DROP TABLE IF EXISTS `phpbb_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_notifications` (
  `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `item_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `item_parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notification_read` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `notification_time` int(11) unsigned NOT NULL DEFAULT 1,
  `notification_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `item_ident` (`notification_type_id`,`item_id`),
  KEY `user` (`user_id`,`notification_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_notifications`
--

LOCK TABLES `phpbb_notifications` WRITE;
/*!40000 ALTER TABLE `phpbb_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_accounts`
--

DROP TABLE IF EXISTS `phpbb_oauth_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_accounts` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_provider_id` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`user_id`,`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_accounts`
--

LOCK TABLES `phpbb_oauth_accounts` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_states`
--

DROP TABLE IF EXISTS `phpbb_oauth_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_states` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_state` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_states`
--

LOCK TABLES `phpbb_oauth_states` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_states` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_oauth_tokens`
--

DROP TABLE IF EXISTS `phpbb_oauth_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_oauth_tokens` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_token` mediumtext COLLATE utf8_bin NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_oauth_tokens`
--

LOCK TABLES `phpbb_oauth_tokens` WRITE;
/*!40000 ALTER TABLE `phpbb_oauth_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_oauth_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_poll_options`
--

DROP TABLE IF EXISTS `phpbb_poll_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `poll_option_text` text COLLATE utf8_bin NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL DEFAULT 0,
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_poll_options`
--

LOCK TABLES `phpbb_poll_options` WRITE;
/*!40000 ALTER TABLE `phpbb_poll_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_poll_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_poll_votes`
--

DROP TABLE IF EXISTS `phpbb_poll_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_poll_votes` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `poll_option_id` tinyint(4) NOT NULL DEFAULT 0,
  `vote_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `vote_user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_poll_votes`
--

LOCK TABLES `phpbb_poll_votes` WRITE;
/*!40000 ALTER TABLE `phpbb_poll_votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_poll_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_posts`
--

DROP TABLE IF EXISTS `phpbb_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_posts` (
  `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `post_username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `post_checksum` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_postcount` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `post_edit_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_edit_user` int(10) unsigned NOT NULL DEFAULT 0,
  `post_edit_count` smallint(4) unsigned NOT NULL DEFAULT 0,
  `post_edit_locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `post_visibility` tinyint(3) NOT NULL DEFAULT 0,
  `post_delete_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_delete_user` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `tid_post_time` (`topic_id`,`post_time`),
  KEY `post_username` (`post_username`),
  KEY `post_visibility` (`post_visibility`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_posts`
--

LOCK TABLES `phpbb_posts` WRITE;
/*!40000 ALTER TABLE `phpbb_posts` DISABLE KEYS */;
INSERT INTO `phpbb_posts` VALUES (1,1,2,2,0,'108.162.237.186',1529675815,0,1,1,1,1,'','Welcome to phpBB3','This is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!','5dd683b17f641daf84c040bfefc58ce9',0,'','',1,0,'',0,0,0,1,0,'',0),(2,2,7,2,0,'108.162.237.150',1529713998,0,1,1,1,1,'','To Do List','<r><LIST><s>[list]</s><LI><S><s>[s]</s>Export to database folder my current database changes<e>[/s]</e></S></LI>\n<LI><s>[*]</s> World definitions that decide if the world is F2P or P2P. Need to implement disabling of P2P element if F2P world.</LI>\n<LI><s>[*]</s> Create additional world types that have different rules like deathmatch anywhere (before wildy)</LI>\n<LI><s>[*]</s> Fix sound for client. jre9 doesn\'t include the audio player. Might be we need to package the library with the client.</LI>\n<LI><s>[*]</s> Update landscape from latest client. Reimplement RSCE jail.<br/>\n<br/>\n--------------------------</LI>\n\n<LI><s>[*]</s> Dialog requests:<br/>\nCasting a god spell before completion of the mage arena outside of the mage arena.<br/>\nMessage for using disk of returning</LI>\n\n<LI><s>[*]</s> Quest/Replay Requests:<br/>\nmage arena<br/>\ngnome ball<br/>\nfishing trawler<br/>\nGertrude\'s Cat, Murder Mystery, Digsite, Grand Tree, Watchtower, Shilo Village, Underground Pass, Observatory Quest, Sea Slug, Waterfall Quest, Temple of Ikov, Tribal Totem, Family Crest, The Hazel Cult, The Holy Grail, Scorpion Catcher, Dwarf Canon, Tourist Trap, Fight Arena, Witch\'s House<br/>\n<br/>\nMisc:</LI>\n<LI><s>[*]</s> When exactly is Charge spell acquired in the mage arena miniquest?<br/>\n<br/>\n-------------------<br/>\n-  Game Changes   -<br/>\n-------------------</LI>\n\n<LI><s>[*]</s> remove event as a staff type ... re-evaluate existing events</LI>\n\n<LI><s>[*]</s> wilderness is always P2P ... configure to not cycle</LI>\n\n<LI><s>[*]</s> wilderness command box has incorrectly rendered % ... % isn\'t rendering as a newline at all</LI>\n\n<LI><s>[*]</s> remove teleport pools</LI>\n\n<LI><s>[*]</s> ensure thrander messages are right</LI>\n\n\n<LI><s>[*]</s> Thesallia regives scythe/bunny ears ... dialog option<br/>\nThessalia dialog:<br/>\nI have lost my bunny ears can I get some more please?<br/>\nI have lost my scythe can I get another please?<br/>\nWhat have you got?<br/>\nNo, thank you</LI>\n\n<LI><s>[*]</s> Regaining bunny ears dialog:<br/>\nPlayer: I have lost my bunny ears can I get some more please?<br/>\nThessalia: Ohh you poor dear, I have some more here<br/>\n[White] Thessalia gives you some new bunny ears</LI>\n\n<LI><s>[*]</s> Regaining scythe dialog:<br/>\nPlayer: I have lost my scythe can I get another please?<br/>\nThessalia: Ohh you poor dear, I have another here<br/>\n[White] Thessalia gives you a new scythe</LI>\n\n<LI><s>[*]</s> dlong can not wear<br/>\nyou have not earned the right to wear this yet<br/>\nyou need to complete the Lost city of zenaris quest<br/>\n[attack level]</LI>\n\n<LI><s>[*]</s> daxe can not wear<br/>\nyou have not earned the right to wear this yet<br/>\nyou need to complete the Hero\'s guild entry quest<br/>\n[attack level]</LI>\n\n<LI><s>[*]</s> dsq can not wear:<br/>\nyou have not earned the right to wear this yet<br/>\nyou need to complete the legend\'s guild quest<br/>\n[defense level]</LI>\n\n<LI><s>[*]</s> Picking up a second pair of bunny ears:<br/>\nYou don\'t need another set of bunny ears<br/>\nYou only have one head</LI>\n\n<LI><s>[*]</s> Picking up a second scythe:<br/>\nYou don\'t need another scythe<br/>\nYou already have one</LI>\n\n<LI><s>[*]</s> Messages on staking/trading non-tradeables<br/>\nThis object cannot be traded with other players<br/>\nThis object cannot be added to a duel offer</LI>\n\n<LI><s>[*]</s> Telekenetic grabbable items<br/>\nI can\'t use telekeneic grab on this object<br/>\nSeems to only be bunny ears and scythe</LI>\n\n<LI><s>[*]</s> Selling Non-tradeables to a shop<br/>\nThis object can\'t be sold in shops</LI>\n\n<LI><s>[*]</s> Implement non tradeable can\'t sell to shop, can\'t offer/show in trade/stake</LI>\n<LI><s>[*]</s> Should be able to drop non-tradeables, but other players can not see it (DropHandler.java)</LI>\n<LI><s>[*]</s> items.txt has non-tradeable item list</LI>\n<LI><s>[*]</s> Dropping items is only visible for the player who dropped it for ??? seconds</LI>\n<LI><s>[*]</s> New field in def_item table</LI>\n<LI><s>[*]</s> Load into items.dat through ItemExporter</LI>\n<LI><s>[*]</s> Load on world load new field<br/>\nDropHandler.java<br/>\nTradeHandler.java<br/>\nDuelHandler.java<br/>\nAuctionHouse</LI>\n\n\n<LI><s>[*]</s> Drinking half wine:<br/>\nsame as normal wine ... needs to be implemented</LI>\n\n<LI><s>[*]</s> Eating a pumpkin:</LI>\n\n<LI><s>[*]</s> Eating an easter egg:</LI>\n\n\n<LI><s>[*]</s> Christmas Cracker pull messages ... also has cracker above the puller\'s head ... prize is party hat and silver ore ... other side gets a random item<br/>\nYou pull a christmas cracker<br/>\nYou get the prize from the cracker<br/>\nYou pull a christmas cracker<br/>\nThe person you pull the cracker with gets the prize</LI>\n\n<LI><s>[*]</s> unimplemented quests: Gertrude\'s Cat, Murder Mystery, Digsite, Grand Tree, Watchtower, Shilo Village, Underground Pass, Observatory Quest, Sea Slug, Waterfall Quest, Temple of Ikov, Tribal Totem, Family Crest, The Hazel Cult, The Holy Grail, Scorpion Catcher, Dwarf Canon, Tourist Trap, Fight Arena, Witch\'s House<br/>\n<br/>\n- miniquests / minigames</LI>\n<LI><s>[*]</s> implement mage arena ... messages for this ... mage arena portal exact goto location</LI>\n<LI><s>[*]</s> implement mage arena portal ... ObjectAction.handleWalkThrough</LI>\n<LI><s>[*]</s> add gnome ball and fishing trawler</LI>\n<LI><s>[*]</s> Can not cast god spells without cape/staff ... messages for this?</LI>\n<LI><s>[*]</s> When can you cast charge?</LI>\n\n<LI><s>[*]</s> special message setting up dwarf canon near engineer ... 78x95 tiles</LI>\n<LI><s>[*]</s> it is not permitted to set up a cannon...</LI>\n<LI><s>[*]</s> ...this close to the dwarf black guard</LI>\n\n<LI><s>[*]</s> Remove all references to RSCU/RSCUnity/RSC Unity<br/>\n<br/>\n-------------------<br/>\n- Command Changes -<br/>\n-------------------</LI>\n\n<LI><s>[*]</s> CommandHandler.java</LI>\n<LI><s>[*]</s> Customize Commands:</LI>\n<LI><s>[*]</s> Add command to list commands... customize mudclient.java drawCommandsWindow()</LI>\n<LI><s>[*]</s> Show commands syntax when not enough arguments supplied instead of silent fail.</LI>\n<LI><s>[*]</s> Show character edit/design menu ... change appearance</LI>\n<LI><s>[*]</s> Examine commands and see if they work for how I want. Modify as needed.</LI>\n<LI><s>[*]</s> Can not use stuck in tutorial island.</LI>\n<LI><s>[*]</s> Skip Tutorial command teleports to Lumbridge. Examine the free items.</LI>\n<LI><s>[*]</s> Refreshwoodcut needs to be fixed</LI>\n<LI><s>[*]</s> teleport to player command</LI>\n<LI><s>[*]</s> command to go invulnerable ... accepts user .. if no user then current player ... mod+ only</LI>\n<LI><s>[*]</s> refresh other defs ... relaod whole world?<br/>\n<br/>\n-------------------<br/>\n- Low Pri Changes -<br/>\n-------------------</LI>\n\n<LI><s>[*]</s> Invulnerable players should render differently. Remove from list of targets. Render names differently in list of targets.</LI>\n<LI><s>[*]</s> Password does not replace : character (Client: DataOperations.java Function: addCharacters)</LI>\n<LI><s>[*]</s> Completely remove runecrafting. Remove item definitions, and runecrafting altar object definitions, and code associated thereof.</LI>\n\n<LI><s>[*]</s> Website footer iframe per game database instance of in-game chat with autorefresh and scroll down</LI>\n<LI><s>[*]</s> option to disable global chat if enabled in-game</LI>\n<LI><s>[*]</s> implement Kenix3 game client player registration</LI>\n<LI><s>[*]</s> implement shadow muting with autoexpire after 30 mins and database logging for review</LI>\n<LI><s>[*]</s> create admin panel with display of shadow mute logs, include last 10 chat lines from muted player</LI>\n<LI><s>[*]</s> add an expand option to load all game chat for last 10 minutes before report</LI>\n\n<e>[/list]</e></LIST></r>','53e4c547195d8228542a7d368feadbb6',0,'','1rogy83q',1,0,'',0,0,0,1,0,'',0),(3,3,4,2,0,'108.162.237.150',1529715588,0,1,1,1,1,'','Introduce yourself!','<t>Hey, i\'m Marwolf.<br/>\n<br/>\nI first began playing RSC in the spring of 2002. I can\'t believe its almost been two decades since then.<br/>\n<br/>\nI joined a fledgling clan named the Dragon Annihilators in May 2002. I made us a simple website on Angelfire.com <br/>\n<br/>\n and our dear leader, Kinoobing, went missing for 3 weeks. I kept recruiting members despite that and gained their support. We held an election and I was voted leader on our Avidgamers.com game site forum.<br/>\n<br/>\n<br/>\n(typing...)</t>','19a11c577b29d6131387c1dc1e13fba9',0,'','1qdptzkc',1,0,'',0,0,0,1,0,'',0),(4,4,12,2,0,'108.162.237.150',1529716441,0,1,1,1,1,'','Noob Board of Shame','<r>This comes from an old Noob Board of Shame that my RSC clan, Dragon Annihilators, put together before it disbanded in 2006.<br/>\n<br/>\n<IMG src=\"https://i.imgur.com/2dG676A.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/2dG676A.jpg\">https://i.imgur.com/2dG676A.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/Z7wbEVZ.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/Z7wbEVZ.jpg\">https://i.imgur.com/Z7wbEVZ.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/kaYuyCB.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/kaYuyCB.jpg\">https://i.imgur.com/kaYuyCB.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/nuNhma1.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/nuNhma1.jpg\">https://i.imgur.com/nuNhma1.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/Q18riNA.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/Q18riNA.jpg\">https://i.imgur.com/Q18riNA.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/pCK7Iwq.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/pCK7Iwq.jpg\">https://i.imgur.com/pCK7Iwq.jpg</URL><e>[/img]</e></IMG><br/>\n<IMG src=\"https://i.imgur.com/8lJJzXB.jpg\"><s>[img]</s><URL url=\"https://i.imgur.com/8lJJzXB.jpg\">https://i.imgur.com/8lJJzXB.jpg</URL><e>[/img]</e></IMG></r>','93dafc24c4b9c4d2f36980bf2f31205e',0,'','1lcom6k9',1,0,'',0,0,0,1,0,'',0);
/*!40000 ALTER TABLE `phpbb_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs`
--

DROP TABLE IF EXISTS `phpbb_privmsgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `root_level` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `author_id` int(10) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `author_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_time` int(11) unsigned NOT NULL DEFAULT 0,
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `message_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_text` mediumtext COLLATE utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_user` int(10) unsigned NOT NULL DEFAULT 0,
  `message_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_time` int(11) unsigned NOT NULL DEFAULT 0,
  `message_edit_count` smallint(4) unsigned NOT NULL DEFAULT 0,
  `to_address` text COLLATE utf8_bin NOT NULL,
  `bcc_address` text COLLATE utf8_bin NOT NULL,
  `message_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs`
--

LOCK TABLES `phpbb_privmsgs` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_folder`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_folder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `folder_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pm_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_folder`
--

LOCK TABLES `phpbb_privmsgs_folder` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_folder` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_folder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_rules`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `rule_check` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_connection` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_string` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rule_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `rule_group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_action` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_folder_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_rules`
--

LOCK TABLES `phpbb_privmsgs_rules` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_privmsgs_to`
--

DROP TABLE IF EXISTS `phpbb_privmsgs_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_privmsgs_to` (
  `msg_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `author_id` int(10) unsigned NOT NULL DEFAULT 0,
  `pm_deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_new` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `pm_unread` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `pm_replied` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_marked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_forwarded` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `folder_id` int(11) NOT NULL DEFAULT 0,
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_privmsgs_to`
--

LOCK TABLES `phpbb_privmsgs_to` WRITE;
/*!40000 ALTER TABLE `phpbb_privmsgs_to` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_privmsgs_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields`
--

DROP TABLE IF EXISTS `phpbb_profile_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `field_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_ident` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_length` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_minlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_maxlen` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_novalue` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_validation` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_required` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_reg` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_hide` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_no_view` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `field_show_profile` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_vt` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_novalue` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_ml` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_is_contact` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_contact_desc` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_contact_url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields`
--

LOCK TABLES `phpbb_profile_fields` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields` DISABLE KEYS */;
INSERT INTO `phpbb_profile_fields` VALUES (1,'phpbb_location','profilefields.type.string','phpbb_location','20','2','100','','','.*',0,0,0,0,1,1,1,1,0,1,1,0,'',''),(2,'phpbb_website','profilefields.type.url','phpbb_website','40','12','255','','','',0,0,0,0,1,2,1,1,0,1,1,1,'VISIT_WEBSITE','%s'),(10,'phpbb_skype','profilefields.type.string','phpbb_skype','20','6','32','','','[a-zA-Z][\\w\\.,\\-_]+',0,0,0,0,1,3,1,1,0,1,1,1,'VIEW_SKYPE_PROFILE','skype:%s?userinfo');
/*!40000 ALTER TABLE `phpbb_profile_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields_data`
--

DROP TABLE IF EXISTS `phpbb_profile_fields_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields_data` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `pf_phpbb_location` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_skype` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_website` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields_data`
--

LOCK TABLES `phpbb_profile_fields_data` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields_data` DISABLE KEYS */;
INSERT INTO `phpbb_profile_fields_data` VALUES (2,'','','');
/*!40000 ALTER TABLE `phpbb_profile_fields_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_fields_lang`
--

DROP TABLE IF EXISTS `phpbb_profile_fields_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `field_type` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_fields_lang`
--

LOCK TABLES `phpbb_profile_fields_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_fields_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_profile_fields_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_profile_lang`
--

DROP TABLE IF EXISTS `phpbb_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_explain` text COLLATE utf8_bin NOT NULL,
  `lang_default_value` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_profile_lang`
--

LOCK TABLES `phpbb_profile_lang` WRITE;
/*!40000 ALTER TABLE `phpbb_profile_lang` DISABLE KEYS */;
INSERT INTO `phpbb_profile_lang` VALUES (1,1,'LOCATION','',''),(2,1,'WEBSITE','',''),(10,1,'SKYPE','','');
/*!40000 ALTER TABLE `phpbb_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_ranks`
--

DROP TABLE IF EXISTS `phpbb_ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `rank_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `rank_min` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rank_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `rank_image` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_ranks`
--

LOCK TABLES `phpbb_ranks` WRITE;
/*!40000 ALTER TABLE `phpbb_ranks` DISABLE KEYS */;
INSERT INTO `phpbb_ranks` VALUES (1,'Site Admin',0,1,'');
/*!40000 ALTER TABLE `phpbb_ranks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_reports`
--

DROP TABLE IF EXISTS `phpbb_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_reports` (
  `report_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reason_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `report_closed` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `report_time` int(11) unsigned NOT NULL DEFAULT 0,
  `report_text` mediumtext COLLATE utf8_bin NOT NULL,
  `pm_id` int(10) unsigned NOT NULL DEFAULT 0,
  `reported_post_enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_text` mediumtext COLLATE utf8_bin NOT NULL,
  `reported_post_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reported_post_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`report_id`),
  KEY `post_id` (`post_id`),
  KEY `pm_id` (`pm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_reports`
--

LOCK TABLES `phpbb_reports` WRITE;
/*!40000 ALTER TABLE `phpbb_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_reports_reasons`
--

DROP TABLE IF EXISTS `phpbb_reports_reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_reports_reasons` (
  `reason_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `reason_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `reason_description` mediumtext COLLATE utf8_bin NOT NULL,
  `reason_order` smallint(4) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`reason_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_reports_reasons`
--

LOCK TABLES `phpbb_reports_reasons` WRITE;
/*!40000 ALTER TABLE `phpbb_reports_reasons` DISABLE KEYS */;
INSERT INTO `phpbb_reports_reasons` VALUES (1,'warez','The post contains links to illegal or pirated software.',1),(2,'spam','The reported post has the only purpose to advertise for a website or another product.',2),(3,'off_topic','The reported post is off topic.',3),(4,'other','The reported post does not fit into any other category, please use the further information field.',4);
/*!40000 ALTER TABLE `phpbb_reports_reasons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_results`
--

DROP TABLE IF EXISTS `phpbb_search_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_results` (
  `search_key` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_time` int(11) unsigned NOT NULL DEFAULT 0,
  `search_keywords` mediumtext COLLATE utf8_bin NOT NULL,
  `search_authors` mediumtext COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`search_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_results`
--

LOCK TABLES `phpbb_search_results` WRITE;
/*!40000 ALTER TABLE `phpbb_search_results` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_search_results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_wordlist`
--

DROP TABLE IF EXISTS `phpbb_search_wordlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_wordlist` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_text` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `word_common` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `word_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=InnoDB AUTO_INCREMENT=553 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_wordlist`
--

LOCK TABLES `phpbb_search_wordlist` WRITE;
/*!40000 ALTER TABLE `phpbb_search_wordlist` DISABLE KEYS */;
INSERT INTO `phpbb_search_wordlist` VALUES (1,'this',0,3),(2,'is',0,1),(3,'an',0,1),(4,'example',0,1),(5,'post',0,1),(6,'in',0,1),(7,'your',0,1),(8,'phpbb3',0,2),(9,'installation',0,1),(10,'everything',0,1),(11,'seems',0,2),(12,'to',0,2),(13,'be',0,1),(14,'working',0,1),(15,'you',0,2),(16,'may',0,2),(17,'delete',0,1),(18,'if',0,1),(19,'like',0,2),(20,'and',0,3),(21,'continue',0,1),(22,'set',0,2),(23,'up',0,1),(24,'board',0,3),(25,'during',0,1),(26,'the',0,3),(27,'process',0,1),(28,'first',0,2),(29,'category',0,1),(30,'forum',0,2),(31,'are',0,2),(32,'assigned',0,1),(33,'appropriate',0,1),(34,'of',0,1),(35,'permissions',0,1),(36,'for',0,3),(37,'predefined',0,1),(38,'usergroups',0,1),(39,'administrators',0,1),(40,'bots',0,1),(41,'global',0,2),(42,'moderators',0,1),(43,'guests',0,1),(44,'registered',0,1),(45,'users',0,1),(46,'coppa',0,1),(47,'also',0,2),(48,'choose',0,1),(49,'do',0,1),(50,'not',0,2),(51,'forget',0,1),(52,'assign',0,1),(53,'all',0,2),(54,'these',0,1),(55,'new',0,2),(56,'categories',0,1),(57,'forums',0,1),(58,'create',0,2),(59,'it',0,1),(60,'recommended',0,1),(61,'rename',0,1),(62,'copy',0,1),(63,'from',0,3),(64,'while',0,1),(65,'creating',0,1),(66,'have',0,2),(67,'fun',0,1),(68,'welcome',0,1),(69,'export',0,1),(70,'database',0,1),(71,'folder',0,1),(72,'current',0,1),(73,'changes',0,1),(74,'world',0,1),(75,'definitions',0,1),(76,'that',0,3),(77,'decide',0,1),(78,'f2p',0,1),(79,'p2p',0,1),(80,'need',0,1),(81,'implement',0,1),(82,'disabling',0,1),(83,'element',0,1),(84,'later',0,0),(85,'additional',0,1),(86,'types',0,1),(87,'different',0,1),(88,'rules',0,1),(89,'deathmatch',0,1),(90,'anywhere',0,1),(91,'before',0,2),(92,'wildy',0,1),(93,'fix',0,1),(94,'sound',0,1),(95,'client',0,1),(96,'jre9',0,1),(97,'doesn',0,1),(98,'include',0,1),(99,'audio',0,1),(100,'player',0,1),(101,'might',0,1),(102,'package',0,1),(103,'library',0,1),(104,'with',0,1),(105,'update',0,1),(106,'landscape',0,1),(107,'latest',0,1),(108,'reimplement',0,1),(109,'rsce',0,1),(110,'jail',0,1),(111,'dialog',0,1),(112,'requests',0,1),(113,'casting',0,1),(114,'god',0,1),(115,'spell',0,1),(116,'completion',0,1),(117,'mage',0,1),(118,'arena',0,1),(119,'outside',0,1),(120,'message',0,1),(121,'using',0,1),(122,'disk',0,1),(123,'returning',0,1),(124,'quest',0,1),(125,'replay',0,1),(126,'gnome',0,1),(127,'ball',0,1),(128,'fishing',0,1),(129,'trawler',0,1),(130,'gertrude',0,1),(131,'cat',0,1),(132,'murder',0,1),(133,'mystery',0,1),(134,'digsite',0,1),(135,'grand',0,1),(136,'tree',0,1),(137,'watchtower',0,1),(138,'shilo',0,1),(139,'village',0,1),(140,'underground',0,1),(141,'pass',0,1),(142,'observatory',0,1),(143,'sea',0,1),(144,'slug',0,1),(145,'waterfall',0,1),(146,'temple',0,1),(147,'ikov',0,1),(148,'tribal',0,1),(149,'totem',0,1),(150,'family',0,1),(151,'crest',0,1),(152,'hazel',0,1),(153,'cult',0,1),(154,'holy',0,1),(155,'grail',0,1),(156,'scorpion',0,1),(157,'catcher',0,1),(158,'dwarf',0,1),(159,'canon',0,1),(160,'tourist',0,1),(161,'trap',0,1),(162,'fight',0,1),(163,'witch',0,1),(164,'house',0,1),(165,'misc',0,1),(166,'when',0,1),(167,'exactly',0,1),(168,'charge',0,1),(169,'acquired',0,1),(170,'miniquest',0,1),(171,'game',0,2),(172,'remove',0,1),(173,'event',0,1),(174,'staff',0,1),(175,'type',0,1),(176,'evaluate',0,1),(177,'existing',0,1),(178,'events',0,1),(179,'wilderness',0,1),(180,'always',0,1),(181,'configure',0,1),(182,'cycle',0,1),(183,'command',0,1),(184,'box',0,1),(185,'has',0,1),(186,'incorrectly',0,1),(187,'rendered',0,1),(188,'isn',0,1),(189,'rendering',0,1),(190,'newline',0,1),(191,'teleport',0,1),(192,'pools',0,1),(193,'ensure',0,1),(194,'thrander',0,1),(195,'messages',0,1),(196,'right',0,1),(197,'thesallia',0,1),(198,'regives',0,1),(199,'scythe',0,1),(200,'bunny',0,1),(201,'ears',0,1),(202,'option',0,1),(203,'thessalia',0,1),(204,'lost',0,1),(205,'can',0,2),(206,'get',0,1),(207,'some',0,1),(208,'more',0,1),(209,'please',0,1),(210,'another',0,1),(211,'what',0,1),(212,'got',0,1),(213,'thank',0,1),(214,'regaining',0,1),(215,'ohh',0,1),(216,'poor',0,1),(217,'dear',0,2),(218,'here',0,1),(219,'white',0,1),(220,'gives',0,1),(221,'dlong',0,1),(222,'wear',0,1),(223,'earned',0,1),(224,'yet',0,1),(225,'complete',0,1),(226,'city',0,1),(227,'zenaris',0,1),(228,'attack',0,1),(229,'level',0,1),(230,'daxe',0,1),(231,'hero',0,1),(232,'guild',0,1),(233,'entry',0,1),(234,'dsq',0,1),(235,'legend',0,1),(236,'defense',0,1),(237,'picking',0,1),(238,'second',0,1),(239,'pair',0,1),(240,'don',0,1),(241,'only',0,1),(242,'one',0,1),(243,'head',0,1),(244,'already',0,1),(245,'staking',0,1),(246,'trading',0,1),(247,'non',0,1),(248,'tradeables',0,1),(249,'object',0,1),(250,'cannot',0,1),(251,'traded',0,1),(252,'other',0,1),(253,'players',0,1),(254,'added',0,1),(255,'duel',0,1),(256,'offer',0,1),(257,'telekenetic',0,1),(258,'grabbable',0,1),(259,'items',0,1),(260,'use',0,1),(261,'telekeneic',0,1),(262,'grab',0,1),(263,'selling',0,1),(264,'shop',0,1),(265,'sold',0,1),(266,'shops',0,1),(267,'tradeable',0,1),(268,'sell',0,1),(269,'show',0,1),(270,'trade',0,1),(271,'stake',0,1),(272,'should',0,1),(273,'able',0,1),(274,'drop',0,1),(275,'but',0,1),(276,'see',0,1),(277,'drophandler',0,1),(278,'java',0,1),(279,'txt',0,1),(280,'item',0,1),(281,'list',0,2),(282,'dropping',0,1),(283,'visible',0,1),(284,'who',0,1),(285,'dropped',0,1),(286,'seconds',0,1),(287,'field',0,1),(288,'def',0,1),(289,'table',0,1),(290,'load',0,1),(291,'into',0,1),(292,'dat',0,1),(293,'through',0,1),(294,'itemexporter',0,1),(295,'tradehandler',0,1),(296,'duelhandler',0,1),(297,'auctionhouse',0,1),(298,'drinking',0,1),(299,'half',0,1),(300,'wine',0,1),(301,'same',0,1),(302,'normal',0,1),(303,'needs',0,1),(304,'implemented',0,1),(305,'eating',0,1),(306,'pumpkin',0,1),(307,'easter',0,1),(308,'egg',0,1),(309,'christmas',0,1),(310,'cracker',0,1),(311,'pull',0,1),(312,'above',0,1),(313,'puller',0,1),(314,'prize',0,1),(315,'party',0,1),(316,'hat',0,1),(317,'silver',0,1),(318,'ore',0,1),(319,'side',0,1),(320,'gets',0,1),(321,'random',0,1),(322,'person',0,1),(323,'unimplemented',0,1),(324,'quests',0,1),(325,'miniquests',0,1),(326,'minigames',0,1),(327,'portal',0,1),(328,'exact',0,1),(329,'goto',0,1),(330,'location',0,1),(331,'objectaction',0,1),(332,'handlewalkthrough',0,1),(333,'add',0,1),(334,'cast',0,1),(335,'spells',0,1),(336,'without',0,1),(337,'cape',0,1),(338,'special',0,1),(339,'setting',0,1),(340,'near',0,1),(341,'engineer',0,1),(342,'78x95',0,1),(343,'tiles',0,1),(344,'permitted',0,1),(345,'cannon',0,1),(346,'close',0,1),(347,'black',0,1),(348,'guard',0,1),(349,'references',0,1),(350,'rscu',0,1),(351,'rscunity',0,1),(352,'rsc',0,3),(353,'unity',0,1),(354,'commandhandler',0,1),(355,'customize',0,1),(356,'commands',0,1),(357,'mudclient',0,1),(358,'drawcommandswindow',0,1),(359,'syntax',0,1),(360,'enough',0,1),(361,'arguments',0,1),(362,'supplied',0,1),(363,'instead',0,1),(364,'silent',0,1),(365,'fail',0,1),(366,'character',0,1),(367,'edit',0,1),(368,'design',0,1),(369,'menu',0,1),(370,'change',0,1),(371,'appearance',0,1),(372,'examine',0,1),(373,'they',0,1),(374,'work',0,1),(375,'how',0,1),(376,'want',0,1),(377,'modify',0,1),(378,'needed',0,1),(379,'stuck',0,1),(380,'tutorial',0,1),(381,'island',0,1),(382,'skip',0,1),(383,'teleports',0,1),(384,'lumbridge',0,1),(385,'free',0,1),(386,'refreshwoodcut',0,1),(387,'fixed',0,1),(388,'invulnerable',0,1),(389,'accepts',0,1),(390,'user',0,1),(391,'then',0,2),(392,'mod',0,1),(393,'refresh',0,1),(394,'defs',0,1),(395,'relaod',0,1),(396,'whole',0,1),(397,'low',0,1),(398,'pri',0,1),(399,'render',0,1),(400,'differently',0,1),(401,'targets',0,1),(402,'names',0,1),(403,'password',0,1),(404,'does',0,1),(405,'replace',0,1),(406,'dataoperations',0,1),(407,'function',0,1),(408,'addcharacters',0,1),(409,'completely',0,1),(410,'runecrafting',0,1),(411,'altar',0,1),(412,'code',0,1),(413,'associated',0,1),(414,'thereof',0,1),(415,'subs',0,0),(416,'higher',0,0),(417,'exp',0,0),(418,'rate',0,0),(419,'config',0,0),(420,'xml',0,0),(421,'increasexp',0,0),(422,'subscribers',0,0),(423,'sleep',0,0),(424,'faster',0,0),(425,'temporaryfatiguethrottle',0,0),(426,'fatigue',0,0),(427,'slower',0,0),(428,'pool',0,0),(429,'portals',0,0),(430,'often',0,0),(431,'canwarp',0,0),(432,'auction',0,0),(433,'slots',0,0),(434,'auctionhousehandler',0,0),(435,'double',0,0),(436,'drops',0,0),(437,'mods',0,0),(438,'npc',0,0),(439,'killedby',0,0),(440,'craft',0,0),(441,'runes',0,0),(442,'craftrunes',0,0),(443,'mining',0,0),(444,'handlemining',0,0),(445,'woodcutting',0,0),(446,'handlewoodcutting',0,0),(447,'handlefishing',0,0),(448,'removed',0,0),(449,'resend',0,0),(450,'history',0,0),(451,'resize',0,0),(452,'window',0,0),(453,'jframedelegate',0,0),(454,'onlogin',0,0),(455,'report',0,1),(456,'reportabusehandler',0,0),(457,'handlepacket',0,0),(458,'glider',0,0),(459,'hey',0,1),(460,'marwolf',0,1),(461,'began',0,1),(462,'playing',0,1),(463,'spring',0,1),(464,'2002',0,1),(465,'believe',0,1),(466,'its',0,1),(467,'almost',0,1),(468,'been',0,1),(469,'two',0,1),(470,'decades',0,1),(471,'since',0,1),(472,'joined',0,1),(473,'fledgling',0,1),(474,'clan',0,2),(475,'named',0,1),(476,'dragon',0,2),(477,'annihilators',0,2),(478,'our',0,1),(479,'leader',0,1),(480,'kinoobing',0,1),(481,'went',0,1),(482,'missing',0,1),(483,'weeks',0,1),(484,'kept',0,1),(485,'recruiting',0,1),(486,'members',0,1),(487,'despite',0,1),(488,'gained',0,1),(489,'their',0,1),(490,'support',0,1),(491,'held',0,1),(492,'election',0,1),(493,'was',0,1),(494,'voted',0,1),(495,'avidgamers',0,1),(496,'com',0,2),(497,'site',0,1),(498,'introduce',0,1),(499,'yourself',0,1),(500,'made',0,1),(501,'simple',0,1),(502,'website',0,2),(503,'angelfire',0,1),(504,'typing',0,1),(505,'comes',0,1),(506,'old',0,1),(507,'noob',0,2),(508,'shame',0,2),(509,'put',0,1),(510,'together',0,1),(511,'disbanded',0,1),(512,'2006',0,1),(513,'img',0,1),(514,'https',0,1),(515,'imgur',0,1),(516,'2dg676a',0,1),(517,'jpg',0,1),(518,'z7wbevz',0,1),(519,'kayuycb',0,1),(520,'nunhma1',0,1),(521,'q18rina',0,1),(522,'pck7iwq',0,1),(523,'8ljjzxb',0,1),(524,'footer',0,1),(525,'iframe',0,1),(526,'per',0,1),(527,'instance',0,1),(528,'chat',0,1),(529,'autorefresh',0,1),(530,'scroll',0,1),(531,'down',0,1),(532,'disable',0,1),(533,'enabled',0,1),(534,'kenix3',0,1),(535,'registration',0,1),(536,'shadow',0,1),(537,'muting',0,1),(538,'autoexpire',0,1),(539,'after',0,1),(540,'mins',0,1),(541,'logging',0,1),(542,'review',0,1),(543,'admin',0,1),(544,'panel',0,1),(545,'display',0,1),(546,'mute',0,1),(547,'logs',0,1),(548,'last',0,1),(549,'lines',0,1),(550,'muted',0,1),(551,'expand',0,1),(552,'minutes',0,1);
/*!40000 ALTER TABLE `phpbb_search_wordlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_search_wordmatch`
--

DROP TABLE IF EXISTS `phpbb_search_wordmatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_search_wordmatch` (
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `word_id` int(10) unsigned NOT NULL DEFAULT 0,
  `title_match` tinyint(1) unsigned NOT NULL DEFAULT 0,
  UNIQUE KEY `un_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_search_wordmatch`
--

LOCK TABLES `phpbb_search_wordmatch` WRITE;
/*!40000 ALTER TABLE `phpbb_search_wordmatch` DISABLE KEYS */;
INSERT INTO `phpbb_search_wordmatch` VALUES (1,1,0),(2,1,0),(4,1,0),(1,2,0),(1,3,0),(1,4,0),(1,5,0),(1,6,0),(1,7,0),(1,8,0),(1,8,1),(1,9,0),(1,10,0),(1,11,0),(2,11,0),(1,12,0),(1,12,1),(1,13,0),(1,14,0),(1,15,0),(2,15,0),(1,16,0),(3,16,0),(1,17,0),(1,18,0),(1,19,0),(2,19,0),(1,20,0),(2,20,0),(3,20,0),(1,21,0),(1,22,0),(2,22,0),(1,23,0),(1,24,0),(4,24,0),(4,24,1),(1,25,0),(1,26,0),(2,26,0),(3,26,0),(1,27,0),(1,28,0),(3,28,0),(1,29,0),(1,30,0),(3,30,0),(1,31,0),(2,31,0),(1,32,0),(1,33,0),(1,34,0),(1,35,0),(1,36,0),(2,36,0),(3,36,0),(1,37,0),(1,38,0),(1,39,0),(1,40,0),(1,41,0),(2,41,0),(1,42,0),(1,43,0),(1,44,0),(1,45,0),(1,46,0),(1,47,0),(2,47,0),(1,48,0),(1,49,0),(1,50,0),(2,50,0),(1,51,0),(1,52,0),(1,53,0),(2,53,0),(1,54,0),(1,55,0),(2,55,0),(1,56,0),(1,57,0),(1,58,0),(2,58,0),(1,59,0),(1,60,0),(1,61,0),(1,62,0),(1,63,0),(2,63,0),(4,63,0),(1,64,0),(1,65,0),(1,66,0),(2,66,0),(1,67,0),(1,68,1),(2,69,0),(2,70,0),(2,71,0),(2,72,0),(2,73,0),(2,74,0),(2,75,0),(2,76,0),(3,76,0),(4,76,0),(2,77,0),(2,78,0),(2,79,0),(2,80,0),(2,81,0),(2,82,0),(2,83,0),(2,85,0),(2,86,0),(2,87,0),(2,88,0),(2,89,0),(2,90,0),(2,91,0),(4,91,0),(2,92,0),(2,93,0),(2,94,0),(2,95,0),(2,96,0),(2,97,0),(2,98,0),(2,99,0),(2,100,0),(2,101,0),(2,102,0),(2,103,0),(2,104,0),(2,105,0),(2,106,0),(2,107,0),(2,108,0),(2,109,0),(2,110,0),(2,111,0),(2,112,0),(2,113,0),(2,114,0),(2,115,0),(2,116,0),(2,117,0),(2,118,0),(2,119,0),(2,120,0),(2,121,0),(2,122,0),(2,123,0),(2,124,0),(2,125,0),(2,126,0),(2,127,0),(2,128,0),(2,129,0),(2,130,0),(2,131,0),(2,132,0),(2,133,0),(2,134,0),(2,135,0),(2,136,0),(2,137,0),(2,138,0),(2,139,0),(2,140,0),(2,141,0),(2,142,0),(2,143,0),(2,144,0),(2,145,0),(2,146,0),(2,147,0),(2,148,0),(2,149,0),(2,150,0),(2,151,0),(2,152,0),(2,153,0),(2,154,0),(2,155,0),(2,156,0),(2,157,0),(2,158,0),(2,159,0),(2,160,0),(2,161,0),(2,162,0),(2,163,0),(2,164,0),(2,165,0),(2,166,0),(2,167,0),(2,168,0),(2,169,0),(2,170,0),(2,171,0),(3,171,0),(2,172,0),(2,173,0),(2,174,0),(2,175,0),(2,176,0),(2,177,0),(2,178,0),(2,179,0),(2,180,0),(2,181,0),(2,182,0),(2,183,0),(2,184,0),(2,185,0),(2,186,0),(2,187,0),(2,188,0),(2,189,0),(2,190,0),(2,191,0),(2,192,0),(2,193,0),(2,194,0),(2,195,0),(2,196,0),(2,197,0),(2,198,0),(2,199,0),(2,200,0),(2,201,0),(2,202,0),(2,203,0),(2,204,0),(2,205,0),(3,205,0),(2,206,0),(2,207,0),(2,208,0),(2,209,0),(2,210,0),(2,211,0),(2,212,0),(2,213,0),(2,214,0),(2,215,0),(2,216,0),(2,217,0),(3,217,0),(2,218,0),(2,219,0),(2,220,0),(2,221,0),(2,222,0),(2,223,0),(2,224,0),(2,225,0),(2,226,0),(2,227,0),(2,228,0),(2,229,0),(2,230,0),(2,231,0),(2,232,0),(2,233,0),(2,234,0),(2,235,0),(2,236,0),(2,237,0),(2,238,0),(2,239,0),(2,240,0),(2,241,0),(2,242,0),(2,243,0),(2,244,0),(2,245,0),(2,246,0),(2,247,0),(2,248,0),(2,249,0),(2,250,0),(2,251,0),(2,252,0),(2,253,0),(2,254,0),(2,255,0),(2,256,0),(2,257,0),(2,258,0),(2,259,0),(2,260,0),(2,261,0),(2,262,0),(2,263,0),(2,264,0),(2,265,0),(2,266,0),(2,267,0),(2,268,0),(2,269,0),(2,270,0),(2,271,0),(2,272,0),(2,273,0),(2,274,0),(2,275,0),(2,276,0),(2,277,0),(2,278,0),(2,279,0),(2,280,0),(2,281,0),(2,281,1),(2,282,0),(2,283,0),(2,284,0),(2,285,0),(2,286,0),(2,287,0),(2,288,0),(2,289,0),(2,290,0),(2,291,0),(2,292,0),(2,293,0),(2,294,0),(2,295,0),(2,296,0),(2,297,0),(2,298,0),(2,299,0),(2,300,0),(2,301,0),(2,302,0),(2,303,0),(2,304,0),(2,305,0),(2,306,0),(2,307,0),(2,308,0),(2,309,0),(2,310,0),(2,311,0),(2,312,0),(2,313,0),(2,314,0),(2,315,0),(2,316,0),(2,317,0),(2,318,0),(2,319,0),(2,320,0),(2,321,0),(2,322,0),(2,323,0),(2,324,0),(2,325,0),(2,326,0),(2,327,0),(2,328,0),(2,329,0),(2,330,0),(2,331,0),(2,332,0),(2,333,0),(2,334,0),(2,335,0),(2,336,0),(2,337,0),(2,338,0),(2,339,0),(2,340,0),(2,341,0),(2,342,0),(2,343,0),(2,344,0),(2,345,0),(2,346,0),(2,347,0),(2,348,0),(2,349,0),(2,350,0),(2,351,0),(2,352,0),(3,352,0),(4,352,0),(2,353,0),(2,354,0),(2,355,0),(2,356,0),(2,357,0),(2,358,0),(2,359,0),(2,360,0),(2,361,0),(2,362,0),(2,363,0),(2,364,0),(2,365,0),(2,366,0),(2,367,0),(2,368,0),(2,369,0),(2,370,0),(2,371,0),(2,372,0),(2,373,0),(2,374,0),(2,375,0),(2,376,0),(2,377,0),(2,378,0),(2,379,0),(2,380,0),(2,381,0),(2,382,0),(2,383,0),(2,384,0),(2,385,0),(2,386,0),(2,387,0),(2,388,0),(2,389,0),(2,390,0),(2,391,0),(3,391,0),(2,392,0),(2,393,0),(2,394,0),(2,395,0),(2,396,0),(2,397,0),(2,398,0),(2,399,0),(2,400,0),(2,401,0),(2,402,0),(2,403,0),(2,404,0),(2,405,0),(2,406,0),(2,407,0),(2,408,0),(2,409,0),(2,410,0),(2,411,0),(2,412,0),(2,413,0),(2,414,0),(2,455,0),(3,459,0),(3,460,0),(3,461,0),(3,462,0),(3,463,0),(3,464,0),(3,465,0),(3,466,0),(3,467,0),(3,468,0),(3,469,0),(3,470,0),(3,471,0),(3,472,0),(3,473,0),(3,474,0),(4,474,0),(3,475,0),(3,476,0),(4,476,0),(3,477,0),(4,477,0),(3,478,0),(3,479,0),(3,480,0),(3,481,0),(3,482,0),(3,483,0),(3,484,0),(3,485,0),(3,486,0),(3,487,0),(3,488,0),(3,489,0),(3,490,0),(3,491,0),(3,492,0),(3,493,0),(3,494,0),(3,495,0),(3,496,0),(4,496,0),(3,497,0),(3,498,1),(3,499,1),(3,500,0),(3,501,0),(2,502,0),(3,502,0),(3,503,0),(3,504,0),(4,505,0),(4,506,0),(4,507,0),(4,507,1),(4,508,0),(4,508,1),(4,509,0),(4,510,0),(4,511,0),(4,512,0),(4,513,0),(4,514,0),(4,515,0),(4,516,0),(4,517,0),(4,518,0),(4,519,0),(4,520,0),(4,521,0),(4,522,0),(4,523,0),(2,524,0),(2,525,0),(2,526,0),(2,527,0),(2,528,0),(2,529,0),(2,530,0),(2,531,0),(2,532,0),(2,533,0),(2,534,0),(2,535,0),(2,536,0),(2,537,0),(2,538,0),(2,539,0),(2,540,0),(2,541,0),(2,542,0),(2,543,0),(2,544,0),(2,545,0),(2,546,0),(2,547,0),(2,548,0),(2,549,0),(2,550,0),(2,551,0),(2,552,0);
/*!40000 ALTER TABLE `phpbb_search_wordmatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sessions`
--

DROP TABLE IF EXISTS `phpbb_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sessions` (
  `session_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_last_visit` int(11) unsigned NOT NULL DEFAULT 0,
  `session_start` int(11) unsigned NOT NULL DEFAULT 0,
  `session_time` int(11) unsigned NOT NULL DEFAULT 0,
  `session_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_browser` varchar(150) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_forwarded_for` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_page` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_viewonline` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `session_autologin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `session_admin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `session_forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sessions`
--

LOCK TABLES `phpbb_sessions` WRITE;
/*!40000 ALTER TABLE `phpbb_sessions` DISABLE KEYS */;
INSERT INTO `phpbb_sessions` VALUES ('5b1e41f5cc98f4b3252f43ed3bce5f36',2,1529762464,1529771762,1529772106,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0','','index.php',1,0,1,0);
/*!40000 ALTER TABLE `phpbb_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sessions_keys`
--

DROP TABLE IF EXISTS `phpbb_sessions_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sessions_keys` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `last_login` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sessions_keys`
--

LOCK TABLES `phpbb_sessions_keys` WRITE;
/*!40000 ALTER TABLE `phpbb_sessions_keys` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_sessions_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_sitelist`
--

DROP TABLE IF EXISTS `phpbb_sitelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `site_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `site_hostname` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip_exclude` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_sitelist`
--

LOCK TABLES `phpbb_sitelist` WRITE;
/*!40000 ALTER TABLE `phpbb_sitelist` DISABLE KEYS */;
INSERT INTO `phpbb_sitelist` VALUES (1,'','openrsc.com',0);
/*!40000 ALTER TABLE `phpbb_sitelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_smilies`
--

DROP TABLE IF EXISTS `phpbb_smilies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `emotion` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_url` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `smiley_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `smiley_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_smilies`
--

LOCK TABLES `phpbb_smilies` WRITE;
/*!40000 ALTER TABLE `phpbb_smilies` DISABLE KEYS */;
INSERT INTO `phpbb_smilies` VALUES (1,':D','Very Happy','icon_e_biggrin.gif',15,17,1,1),(2,':-D','Very Happy','icon_e_biggrin.gif',15,17,2,1),(3,':grin:','Very Happy','icon_e_biggrin.gif',15,17,3,1),(4,':)','Smile','icon_e_smile.gif',15,17,4,1),(5,':-)','Smile','icon_e_smile.gif',15,17,5,1),(6,':smile:','Smile','icon_e_smile.gif',15,17,6,1),(7,';)','Wink','icon_e_wink.gif',15,17,7,1),(8,';-)','Wink','icon_e_wink.gif',15,17,8,1),(9,':wink:','Wink','icon_e_wink.gif',15,17,9,1),(10,':(','Sad','icon_e_sad.gif',15,17,10,1),(11,':-(','Sad','icon_e_sad.gif',15,17,11,1),(12,':sad:','Sad','icon_e_sad.gif',15,17,12,1),(13,':o','Surprised','icon_e_surprised.gif',15,17,13,1),(14,':-o','Surprised','icon_e_surprised.gif',15,17,14,1),(15,':eek:','Surprised','icon_e_surprised.gif',15,17,15,1),(16,':shock:','Shocked','icon_eek.gif',15,17,16,1),(17,':?','Confused','icon_e_confused.gif',15,17,17,1),(18,':-?','Confused','icon_e_confused.gif',15,17,18,1),(19,':???:','Confused','icon_e_confused.gif',15,17,19,1),(20,'8-)','Cool','icon_cool.gif',15,17,20,1),(21,':cool:','Cool','icon_cool.gif',15,17,21,1),(22,':lol:','Laughing','icon_lol.gif',15,17,22,1),(23,':x','Mad','icon_mad.gif',15,17,23,1),(24,':-x','Mad','icon_mad.gif',15,17,24,1),(25,':mad:','Mad','icon_mad.gif',15,17,25,1),(26,':P','Razz','icon_razz.gif',15,17,26,1),(27,':-P','Razz','icon_razz.gif',15,17,27,1),(28,':razz:','Razz','icon_razz.gif',15,17,28,1),(29,':oops:','Embarrassed','icon_redface.gif',15,17,29,1),(30,':cry:','Crying or Very Sad','icon_cry.gif',15,17,30,1),(31,':evil:','Evil or Very Mad','icon_evil.gif',15,17,31,1),(32,':twisted:','Twisted Evil','icon_twisted.gif',15,17,32,1),(33,':roll:','Rolling Eyes','icon_rolleyes.gif',15,17,33,1),(34,':!:','Exclamation','icon_exclaim.gif',15,17,34,1),(35,':?:','Question','icon_question.gif',15,17,35,1),(36,':idea:','Idea','icon_idea.gif',15,17,36,1),(37,':arrow:','Arrow','icon_arrow.gif',15,17,37,1),(38,':|','Neutral','icon_neutral.gif',15,17,38,1),(39,':-|','Neutral','icon_neutral.gif',15,17,39,1),(40,':mrgreen:','Mr. Green','icon_mrgreen.gif',15,17,40,1),(41,':geek:','Geek','icon_e_geek.gif',17,17,41,1),(42,':ugeek:','Uber Geek','icon_e_ugeek.gif',17,18,42,1);
/*!40000 ALTER TABLE `phpbb_smilies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_styles`
--

DROP TABLE IF EXISTS `phpbb_styles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_styles` (
  `style_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `style_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_copyright` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `style_path` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT 'kNg=',
  `style_parent_id` int(4) unsigned NOT NULL DEFAULT 0,
  `style_parent_tree` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`style_id`),
  UNIQUE KEY `style_name` (`style_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_styles`
--

LOCK TABLES `phpbb_styles` WRITE;
/*!40000 ALTER TABLE `phpbb_styles` DISABLE KEYS */;
INSERT INTO `phpbb_styles` VALUES (1,'prosilver','&copy; phpBB Limited',1,'prosilver','//g=',0,''),(2,'prosilver Special Edition','© phpBB Limited, 2008',1,'prosilver_se','//g=',1,'prosilver'),(3,'PBWoW3','© PayBas 2015, @Sajaki 2017',1,'pbwow3','//g=',1,'prosilver');
/*!40000 ALTER TABLE `phpbb_styles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_teampage`
--

DROP TABLE IF EXISTS `phpbb_teampage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_teampage` (
  `teampage_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `teampage_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `teampage_position` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `teampage_parent` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`teampage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_teampage`
--

LOCK TABLES `phpbb_teampage` WRITE;
/*!40000 ALTER TABLE `phpbb_teampage` DISABLE KEYS */;
INSERT INTO `phpbb_teampage` VALUES (1,5,'',1,0),(2,4,'',2,0);
/*!40000 ALTER TABLE `phpbb_teampage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics`
--

DROP TABLE IF EXISTS `phpbb_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_poster` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_time_limit` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_views` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_status` tinyint(3) NOT NULL DEFAULT 0,
  `topic_type` tinyint(3) NOT NULL DEFAULT 0,
  `topic_first_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_first_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_first_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_last_poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_last_poster_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_poster_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_subject` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_last_view_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_moved_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_bumped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_bumper` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poll_title` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `poll_start` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_length` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_max_options` tinyint(4) NOT NULL DEFAULT 1,
  `poll_last_vote` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_vote_change` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_visibility` tinyint(3) NOT NULL DEFAULT 0,
  `topic_delete_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_delete_reason` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_delete_user` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`),
  KEY `topic_visibility` (`topic_visibility`),
  KEY `forum_vis_last` (`forum_id`,`topic_visibility`,`topic_last_post_id`),
  KEY `latest_topics` (`forum_id`,`topic_last_post_time`,`topic_last_post_id`,`topic_moved_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics`
--

LOCK TABLES `phpbb_topics` WRITE;
/*!40000 ALTER TABLE `phpbb_topics` DISABLE KEYS */;
INSERT INTO `phpbb_topics` VALUES (1,2,0,0,0,'Welcome to phpBB3',2,1529675815,0,6,0,0,1,'Marwolf','AA0000',1,2,'Marwolf','AA0000','Welcome to phpBB3',1529675815,1529735587,0,0,0,'',0,0,1,0,0,1,0,'',0,1,0,0),(2,7,0,0,0,'To Do List',2,1529713998,0,18,0,0,2,'Marwolf','AA0000',2,2,'Marwolf','AA0000','To Do List',1529713998,1529760589,0,0,0,'',0,0,0,0,0,1,0,'',0,1,0,0),(3,4,0,0,0,'Introduce yourself!',2,1529715588,0,3,0,0,3,'Marwolf','AA0000',3,2,'Marwolf','AA0000','Introduce yourself!',1529715588,1529717198,0,0,0,'',0,0,0,0,0,1,0,'',0,1,0,0),(4,12,0,0,0,'Noob Board of Shame',2,1529716441,0,3,0,0,4,'Marwolf','AA0000',4,2,'Marwolf','AA0000','Noob Board of Shame',1529716441,1529735597,0,0,0,'',0,0,1,0,0,1,0,'',0,1,0,0);
/*!40000 ALTER TABLE `phpbb_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_posted`
--

DROP TABLE IF EXISTS `phpbb_topics_posted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_posted` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_posted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_posted`
--

LOCK TABLES `phpbb_topics_posted` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_posted` DISABLE KEYS */;
INSERT INTO `phpbb_topics_posted` VALUES (2,1,1),(2,2,1),(2,3,1),(2,4,1);
/*!40000 ALTER TABLE `phpbb_topics_posted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_track`
--

DROP TABLE IF EXISTS `phpbb_topics_track`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `mark_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_track`
--

LOCK TABLES `phpbb_topics_track` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_track` DISABLE KEYS */;
INSERT INTO `phpbb_topics_track` VALUES (2,2,7,1529722515),(2,3,4,1529716132),(2,4,12,1529716441);
/*!40000 ALTER TABLE `phpbb_topics_track` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_topics_watch`
--

DROP TABLE IF EXISTS `phpbb_topics_watch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_topics_watch` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_topics_watch`
--

LOCK TABLES `phpbb_topics_watch` WRITE;
/*!40000 ALTER TABLE `phpbb_topics_watch` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_topics_watch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_user_group`
--

DROP TABLE IF EXISTS `phpbb_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `group_leader` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_pending` tinyint(1) unsigned NOT NULL DEFAULT 1,
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_user_group`
--

LOCK TABLES `phpbb_user_group` WRITE;
/*!40000 ALTER TABLE `phpbb_user_group` DISABLE KEYS */;
INSERT INTO `phpbb_user_group` VALUES (1,1,0,0),(2,2,0,0),(4,2,0,0),(5,2,1,0),(6,3,0,0),(6,4,0,0),(6,5,0,0),(6,6,0,0),(6,7,0,0),(6,8,0,0),(6,9,0,0),(6,10,0,0),(6,11,0,0),(6,12,0,0),(6,13,0,0),(6,14,0,0),(6,15,0,0),(6,16,0,0),(6,17,0,0),(6,18,0,0),(6,19,0,0),(6,20,0,0),(6,21,0,0),(6,22,0,0),(6,23,0,0),(6,24,0,0),(6,25,0,0),(6,26,0,0),(6,27,0,0),(6,28,0,0),(6,29,0,0),(6,30,0,0),(6,31,0,0),(6,32,0,0),(6,33,0,0),(6,34,0,0),(6,35,0,0),(6,36,0,0),(6,37,0,0),(6,38,0,0),(6,39,0,0),(6,40,0,0),(6,41,0,0),(6,42,0,0),(6,43,0,0),(6,44,0,0),(6,45,0,0),(6,46,0,0),(6,47,0,0);
/*!40000 ALTER TABLE `phpbb_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_user_notifications`
--

DROP TABLE IF EXISTS `phpbb_user_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_user_notifications` (
  `item_type` varchar(165) COLLATE utf8_bin NOT NULL DEFAULT '',
  `item_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `method` varchar(165) COLLATE utf8_bin NOT NULL DEFAULT '',
  `notify` tinyint(1) unsigned NOT NULL DEFAULT 1,
  UNIQUE KEY `itm_usr_mthd` (`item_type`,`item_id`,`user_id`,`method`),
  KEY `user_id` (`user_id`),
  KEY `uid_itm_id` (`user_id`,`item_id`),
  KEY `usr_itm_tpe` (`user_id`,`item_type`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_user_notifications`
--

LOCK TABLES `phpbb_user_notifications` WRITE;
/*!40000 ALTER TABLE `phpbb_user_notifications` DISABLE KEYS */;
INSERT INTO `phpbb_user_notifications` VALUES ('notification.type.post',0,2,'notification.method.board',1),('notification.type.post',0,2,'notification.method.email',1),('notification.type.post',0,3,'notification.method.email',1),('notification.type.post',0,4,'notification.method.email',1),('notification.type.post',0,5,'notification.method.email',1),('notification.type.post',0,6,'notification.method.email',1),('notification.type.post',0,7,'notification.method.email',1),('notification.type.post',0,8,'notification.method.email',1),('notification.type.post',0,9,'notification.method.email',1),('notification.type.post',0,10,'notification.method.email',1),('notification.type.post',0,11,'notification.method.email',1),('notification.type.post',0,12,'notification.method.email',1),('notification.type.post',0,13,'notification.method.email',1),('notification.type.post',0,14,'notification.method.email',1),('notification.type.post',0,15,'notification.method.email',1),('notification.type.post',0,16,'notification.method.email',1),('notification.type.post',0,17,'notification.method.email',1),('notification.type.post',0,18,'notification.method.email',1),('notification.type.post',0,19,'notification.method.email',1),('notification.type.post',0,20,'notification.method.email',1),('notification.type.post',0,21,'notification.method.email',1),('notification.type.post',0,22,'notification.method.email',1),('notification.type.post',0,23,'notification.method.email',1),('notification.type.post',0,24,'notification.method.email',1),('notification.type.post',0,25,'notification.method.email',1),('notification.type.post',0,26,'notification.method.email',1),('notification.type.post',0,27,'notification.method.email',1),('notification.type.post',0,28,'notification.method.email',1),('notification.type.post',0,29,'notification.method.email',1),('notification.type.post',0,30,'notification.method.email',1),('notification.type.post',0,31,'notification.method.email',1),('notification.type.post',0,32,'notification.method.email',1),('notification.type.post',0,33,'notification.method.email',1),('notification.type.post',0,34,'notification.method.email',1),('notification.type.post',0,35,'notification.method.email',1),('notification.type.post',0,36,'notification.method.email',1),('notification.type.post',0,37,'notification.method.email',1),('notification.type.post',0,38,'notification.method.email',1),('notification.type.post',0,39,'notification.method.email',1),('notification.type.post',0,40,'notification.method.email',1),('notification.type.post',0,41,'notification.method.email',1),('notification.type.post',0,42,'notification.method.email',1),('notification.type.post',0,43,'notification.method.email',1),('notification.type.post',0,44,'notification.method.email',1),('notification.type.post',0,45,'notification.method.email',1),('notification.type.post',0,46,'notification.method.email',1),('notification.type.post',0,47,'notification.method.email',1),('notification.type.post',0,48,'notification.method.email',1),('notification.type.post',0,49,'notification.method.email',1),('notification.type.post',0,50,'notification.method.email',1),('notification.type.topic',0,2,'notification.method.board',1),('notification.type.topic',0,2,'notification.method.email',1),('notification.type.topic',0,3,'notification.method.email',1),('notification.type.topic',0,4,'notification.method.email',1),('notification.type.topic',0,5,'notification.method.email',1),('notification.type.topic',0,6,'notification.method.email',1),('notification.type.topic',0,7,'notification.method.email',1),('notification.type.topic',0,8,'notification.method.email',1),('notification.type.topic',0,9,'notification.method.email',1),('notification.type.topic',0,10,'notification.method.email',1),('notification.type.topic',0,11,'notification.method.email',1),('notification.type.topic',0,12,'notification.method.email',1),('notification.type.topic',0,13,'notification.method.email',1),('notification.type.topic',0,14,'notification.method.email',1),('notification.type.topic',0,15,'notification.method.email',1),('notification.type.topic',0,16,'notification.method.email',1),('notification.type.topic',0,17,'notification.method.email',1),('notification.type.topic',0,18,'notification.method.email',1),('notification.type.topic',0,19,'notification.method.email',1),('notification.type.topic',0,20,'notification.method.email',1),('notification.type.topic',0,21,'notification.method.email',1),('notification.type.topic',0,22,'notification.method.email',1),('notification.type.topic',0,23,'notification.method.email',1),('notification.type.topic',0,24,'notification.method.email',1),('notification.type.topic',0,25,'notification.method.email',1),('notification.type.topic',0,26,'notification.method.email',1),('notification.type.topic',0,27,'notification.method.email',1),('notification.type.topic',0,28,'notification.method.email',1),('notification.type.topic',0,29,'notification.method.email',1),('notification.type.topic',0,30,'notification.method.email',1),('notification.type.topic',0,31,'notification.method.email',1),('notification.type.topic',0,32,'notification.method.email',1),('notification.type.topic',0,33,'notification.method.email',1),('notification.type.topic',0,34,'notification.method.email',1),('notification.type.topic',0,35,'notification.method.email',1),('notification.type.topic',0,36,'notification.method.email',1),('notification.type.topic',0,37,'notification.method.email',1),('notification.type.topic',0,38,'notification.method.email',1),('notification.type.topic',0,39,'notification.method.email',1),('notification.type.topic',0,40,'notification.method.email',1),('notification.type.topic',0,41,'notification.method.email',1),('notification.type.topic',0,42,'notification.method.email',1),('notification.type.topic',0,43,'notification.method.email',1),('notification.type.topic',0,44,'notification.method.email',1),('notification.type.topic',0,45,'notification.method.email',1),('notification.type.topic',0,46,'notification.method.email',1),('notification.type.topic',0,47,'notification.method.email',1),('notification.type.topic',0,48,'notification.method.email',1),('notification.type.topic',0,49,'notification.method.email',1),('notification.type.topic',0,50,'notification.method.email',1);
/*!40000 ALTER TABLE `phpbb_user_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_users`
--

DROP TABLE IF EXISTS `phpbb_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` tinyint(2) NOT NULL DEFAULT 0,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 3,
  `user_permissions` mediumtext COLLATE utf8_bin NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_ip` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_regdate` int(11) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `username_clean` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_password` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_passchg` int(11) unsigned NOT NULL DEFAULT 0,
  `user_email` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_email_hash` bigint(20) NOT NULL DEFAULT 0,
  `user_birthday` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_lastvisit` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastmark` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastpost_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastpage` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_confirm_key` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_search` int(11) unsigned NOT NULL DEFAULT 0,
  `user_warnings` tinyint(4) NOT NULL DEFAULT 0,
  `user_last_warning` int(11) unsigned NOT NULL DEFAULT 0,
  `user_login_attempts` tinyint(4) NOT NULL DEFAULT 0,
  `user_inactive_reason` tinyint(2) NOT NULL DEFAULT 0,
  `user_inactive_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_posts` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_lang` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_timezone` varchar(100) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_dateformat` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT 'd M Y H:i',
  `user_style` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_rank` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_colour` varchar(6) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new_privmsg` int(4) NOT NULL DEFAULT 0,
  `user_unread_privmsg` int(4) NOT NULL DEFAULT 0,
  `user_last_privmsg` int(11) unsigned NOT NULL DEFAULT 0,
  `user_message_rules` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_full_folder` int(11) NOT NULL DEFAULT -3,
  `user_emailtime` int(11) unsigned NOT NULL DEFAULT 0,
  `user_topic_show_days` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_topic_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_topic_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'd',
  `user_post_show_days` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_post_sortby_type` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_post_sortby_dir` varchar(1) COLLATE utf8_bin NOT NULL DEFAULT 'a',
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_notify_pm` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_notify_type` tinyint(4) NOT NULL DEFAULT 0,
  `user_allow_pm` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_viewonline` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_viewemail` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_massemail` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_options` int(11) unsigned NOT NULL DEFAULT 230271,
  `user_avatar` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_type` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_avatar_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_sig` mediumtext COLLATE utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_sig_bbcode_bitfield` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_jabber` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_actkey` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_newpasswd` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_form_salt` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_reminded` tinyint(4) NOT NULL DEFAULT 0,
  `user_reminded_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_email_hash` (`user_email_hash`),
  KEY `user_type` (`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_users`
--

LOCK TABLES `phpbb_users` WRITE;
/*!40000 ALTER TABLE `phpbb_users` DISABLE KEYS */;
INSERT INTO `phpbb_users` VALUES (1,2,1,'',0,'',1529675815,'Anonymous','anonymous','',0,'',0,'',0,0,0,'','',0,0,0,0,0,0,0,'en','','d M Y H:i',3,0,'',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,0,230271,'','',0,0,'','','','','','','d89787dc67ec5dfc',1,0,0),(2,3,5,'zik0zjzik0zjzik0zg\n\nzik0zjzih7uo\n\nzik0zjqmx0qo\nzik0zjqmx0qo\n\nzik0zjqmx0qo\nzik0zjzih7uo\nzik0zjqmx0qo\nhwby9w000000\nhwby9w000000\nzik0zjqmx0qo\nhwby9w000000\nzik0zjqmx0qo\nzik0zjqmx0qo\nzik0zjqmx0qo\nhwby9w000000',0,'108.162.237.186',1529675815,'Marwolf','marwolf','$2y$10$yJpAKsslHejg10J5B7XisOz74EwbPWWhFoXY.q/Sfti1F1Tn6zJnO',1529771940,'cleako@gmail.com',353545742516,' 0- 0-   0',1529771930,0,1529716441,'ucp.php?i=ucp_profile&mode=reg_details','',0,0,0,0,0,0,4,'en','America/Anguilla','D M d, Y g:i a',3,1,'AA0000',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,1,1,1,1,230271,'','',0,0,'','','','','','','ba9efdb35041a00a',0,0,0),(3,2,6,'',0,'',1529675815,'AdsBot [Google]','adsbot [google]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','78b19ecb290d083b',0,0,0),(4,2,6,'',0,'',1529675815,'Alexa [Bot]','alexa [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','67f695fa9783b0b7',0,0,0),(5,2,6,'',0,'',1529675815,'Alta Vista [Bot]','alta vista [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','e66b20807371b4ad',0,0,0),(6,2,6,'',0,'',1529675815,'Ask Jeeves [Bot]','ask jeeves [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','4c5073b77ed17bc3',0,0,0),(7,2,6,'',0,'',1529675815,'Baidu [Spider]','baidu [spider]','',1529675815,'',0,'',1529712636,1529675815,0,'index.php','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','8d9d0fd6e1d1c892',0,0,0),(8,2,6,'',0,'',1529675815,'Bing [Bot]','bing [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','06ce95ac51ee459f',0,0,0),(9,2,6,'',0,'',1529675815,'Exabot [Bot]','exabot [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','5d8eb506fa4b0108',0,0,0),(10,2,6,'',0,'',1529675815,'FAST Enterprise [Crawler]','fast enterprise [crawler]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','3e7a2051ad1ffd97',0,0,0),(11,2,6,'',0,'',1529675815,'FAST WebCrawler [Crawler]','fast webcrawler [crawler]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','f1204964e2492e6e',0,0,0),(12,2,6,'',0,'',1529675815,'Francis [Bot]','francis [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','a3359575da7a348e',0,0,0),(13,2,6,'',0,'',1529675815,'Gigabot [Bot]','gigabot [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','0bb6e80bda63ba31',0,0,0),(14,2,6,'',0,'',1529675815,'Google Adsense [Bot]','google adsense [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','acc3c384d32a7feb',0,0,0),(15,2,6,'',0,'',1529675815,'Google Desktop','google desktop','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','7dfef1395c81662b',0,0,0),(16,2,6,'',0,'',1529675815,'Google Feedfetcher','google feedfetcher','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','245e937e2f0de53e',0,0,0),(17,2,6,'',0,'',1529675815,'Google [Bot]','google [bot]','',1529675815,'',0,'',1529722928,1529675815,0,'index.php','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','3d5d5e3f9f0b1b8b',0,0,0),(18,2,6,'',0,'',1529675815,'Heise IT-Markt [Crawler]','heise it-markt [crawler]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','f00dce6cc7bf4286',0,0,0),(19,2,6,'',0,'',1529675815,'Heritrix [Crawler]','heritrix [crawler]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','b0b51a880c792094',0,0,0),(20,2,6,'',0,'',1529675815,'IBM Research [Bot]','ibm research [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','1276f83353506c1b',0,0,0),(21,2,6,'',0,'',1529675815,'ICCrawler - ICjobs','iccrawler - icjobs','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','ee1fd87ac906ac84',0,0,0),(22,2,6,'',0,'',1529675815,'ichiro [Crawler]','ichiro [crawler]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','87823fd01955fc69',0,0,0),(23,2,6,'',0,'',1529675815,'Majestic-12 [Bot]','majestic-12 [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','55c2ec975b0c043e',0,0,0),(24,2,6,'',0,'',1529675815,'Metager [Bot]','metager [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','0fba164f090c636f',0,0,0),(25,2,6,'',0,'',1529675815,'MSN NewsBlogs','msn newsblogs','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','555391741f87a615',0,0,0),(26,2,6,'',0,'',1529675815,'MSN [Bot]','msn [bot]','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','d8eab6ba336dbaa6',0,0,0),(27,2,6,'',0,'',1529675815,'MSNbot Media','msnbot media','',1529675815,'',0,'',0,1529675815,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','2b3af8045b41ab29',0,0,0),(28,2,6,'',0,'',1529675816,'Nutch [Bot]','nutch [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','e30f2a766c3eb1f1',0,0,0),(29,2,6,'',0,'',1529675816,'Online link [Validator]','online link [validator]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','7cb4f7ddab39ec96',0,0,0),(30,2,6,'',0,'',1529675816,'psbot [Picsearch]','psbot [picsearch]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','dbc7e95f3a26cb5a',0,0,0),(31,2,6,'',0,'',1529675816,'Sensis [Crawler]','sensis [crawler]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','2aedc9a9a4591ea2',0,0,0),(32,2,6,'',0,'',1529675816,'SEO Crawler','seo crawler','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','02dd0d06b2f644af',0,0,0),(33,2,6,'',0,'',1529675816,'Seoma [Crawler]','seoma [crawler]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','08c0d43d357ff4fb',0,0,0),(34,2,6,'',0,'',1529675816,'SEOSearch [Crawler]','seosearch [crawler]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','ed46850081502ebd',0,0,0),(35,2,6,'',0,'',1529675816,'Snappy [Bot]','snappy [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','f651eed0ea2931f3',0,0,0),(36,2,6,'',0,'',1529675816,'Steeler [Crawler]','steeler [crawler]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','e62f36057fe21e87',0,0,0),(37,2,6,'',0,'',1529675816,'Telekom [Bot]','telekom [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','cd8fdf9a43f06479',0,0,0),(38,2,6,'',0,'',1529675816,'TurnitinBot [Bot]','turnitinbot [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','3433d42c31108769',0,0,0),(39,2,6,'',0,'',1529675816,'Voyager [Bot]','voyager [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','fb63dbcf3d78e181',0,0,0),(40,2,6,'',0,'',1529675816,'W3 [Sitesearch]','w3 [sitesearch]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','5f0cefb70ff1e9ab',0,0,0),(41,2,6,'',0,'',1529675816,'W3C [Linkcheck]','w3c [linkcheck]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','6d70ba59aed7f3ea',0,0,0),(42,2,6,'',0,'',1529675816,'W3C [Validator]','w3c [validator]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','529c1a356d1e3418',0,0,0),(43,2,6,'',0,'',1529675816,'YaCy [Bot]','yacy [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','9c00f0b553011599',0,0,0),(44,2,6,'',0,'',1529675816,'Yahoo MMCrawler [Bot]','yahoo mmcrawler [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','ac77a2357021e66a',0,0,0),(45,2,6,'',0,'',1529675816,'Yahoo Slurp [Bot]','yahoo slurp [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','5078bee9835e375c',0,0,0),(46,2,6,'',0,'',1529675816,'Yahoo [Bot]','yahoo [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','c10a5c08df22c1fc',0,0,0),(47,2,6,'',0,'',1529675816,'YahooSeeker [Bot]','yahooseeker [bot]','',1529675816,'',0,'',0,1529675816,0,'','',0,0,0,0,0,0,0,'en','UTC','D M d, Y g:i a',3,0,'9E8DA7',0,0,0,0,-3,0,0,'t','d',0,'t','a',0,1,0,0,1,1,0,230271,'','',0,0,'','','','','','','d14b4ccbae99383e',0,0,0);
/*!40000 ALTER TABLE `phpbb_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_warnings`
--

DROP TABLE IF EXISTS `phpbb_warnings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `log_id` int(10) unsigned NOT NULL DEFAULT 0,
  `warning_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`warning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_warnings`
--

LOCK TABLES `phpbb_warnings` WRITE;
/*!40000 ALTER TABLE `phpbb_warnings` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_warnings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_words`
--

DROP TABLE IF EXISTS `phpbb_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_words` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `replacement` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`word_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_words`
--

LOCK TABLES `phpbb_words` WRITE;
/*!40000 ALTER TABLE `phpbb_words` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phpbb_zebra`
--

DROP TABLE IF EXISTS `phpbb_zebra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phpbb_zebra` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `zebra_id` int(10) unsigned NOT NULL DEFAULT 0,
  `friend` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `foe` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`zebra_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phpbb_zebra`
--

LOCK TABLES `phpbb_zebra` WRITE;
/*!40000 ALTER TABLE `phpbb_zebra` DISABLE KEYS */;
/*!40000 ALTER TABLE `phpbb_zebra` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-23 12:43:50
