# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: koko.imu.uiowa.edu (MySQL 5.1.48-log)
# Database: uisg
# Generation Time: 2011-10-28 16:08:59 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table _obsolete_BranchPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_BranchPage`;

CREATE TABLE `_obsolete_BranchPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `_obsolete_BranchPage` WRITE;
/*!40000 ALTER TABLE `_obsolete_BranchPage` DISABLE KEYS */;

INSERT INTO `_obsolete_BranchPage` (`ID`, `MainImageID`)
VALUES
	(14,0);

/*!40000 ALTER TABLE `_obsolete_BranchPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table _obsolete_BranchPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_BranchPage_Live`;

CREATE TABLE `_obsolete_BranchPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table _obsolete_BranchPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_BranchPage_versions`;

CREATE TABLE `_obsolete_BranchPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `_obsolete_BranchPage_versions` WRITE;
/*!40000 ALTER TABLE `_obsolete_BranchPage_versions` DISABLE KEYS */;

INSERT INTO `_obsolete_BranchPage_versions` (`ID`, `RecordID`, `Version`, `MainImageID`)
VALUES
	(1,14,1,0);

/*!40000 ALTER TABLE `_obsolete_BranchPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table _obsolete_FundingPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_FundingPage`;

CREATE TABLE `_obsolete_FundingPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FundingDeadlineID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FundingDeadlineID` (`FundingDeadlineID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table _obsolete_FundingPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_FundingPage_Live`;

CREATE TABLE `_obsolete_FundingPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FundingDeadlineID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FundingDeadlineID` (`FundingDeadlineID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table _obsolete_FundingPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `_obsolete_FundingPage_versions`;

CREATE TABLE `_obsolete_FundingPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `FundingDeadlineID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `FundingDeadlineID` (`FundingDeadlineID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table AboutPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `AboutPage`;

CREATE TABLE `AboutPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `ImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `AboutPage` WRITE;
/*!40000 ALTER TABLE `AboutPage` DISABLE KEYS */;

INSERT INTO `AboutPage` (`ID`, `MainImageID`, `ImageID`)
VALUES
	(8,0,7);

/*!40000 ALTER TABLE `AboutPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table AboutPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `AboutPage_Live`;

CREATE TABLE `AboutPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `ImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `AboutPage_Live` WRITE;
/*!40000 ALTER TABLE `AboutPage_Live` DISABLE KEYS */;

INSERT INTO `AboutPage_Live` (`ID`, `MainImageID`, `ImageID`)
VALUES
	(8,0,7);

/*!40000 ALTER TABLE `AboutPage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table AboutPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `AboutPage_versions`;

CREATE TABLE `AboutPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `ImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `MainImageID` (`MainImageID`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `AboutPage_versions` WRITE;
/*!40000 ALTER TABLE `AboutPage_versions` DISABLE KEYS */;

INSERT INTO `AboutPage_versions` (`ID`, `RecordID`, `Version`, `MainImageID`, `ImageID`)
VALUES
	(1,8,3,0,0),
	(2,8,4,0,0),
	(3,8,5,0,0),
	(4,8,7,0,0),
	(5,8,8,0,6),
	(6,8,9,0,7),
	(7,8,10,0,7),
	(8,8,11,0,7),
	(9,8,12,0,7),
	(10,8,13,0,7);

/*!40000 ALTER TABLE `AboutPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ArchiveWidget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ArchiveWidget`;

CREATE TABLE `ArchiveWidget` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DisplayMode` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `ArchiveWidget` WRITE;
/*!40000 ALTER TABLE `ArchiveWidget` DISABLE KEYS */;

INSERT INTO `ArchiveWidget` (`ID`, `DisplayMode`)
VALUES
	(3,'month');

/*!40000 ALTER TABLE `ArchiveWidget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogCategory
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogCategory`;

CREATE TABLE `BlogCategory` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('BlogCategory') CHARACTER SET utf8 DEFAULT 'BlogCategory',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `URLSegment` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8,
  `BlogID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `BlogID` (`BlogID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table BlogCategory_Entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogCategory_Entries`;

CREATE TABLE `BlogCategory_Entries` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `BlogCategoryID` int(11) NOT NULL DEFAULT '0',
  `BlogEntryID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `BlogCategoryID` (`BlogCategoryID`),
  KEY `BlogEntryID` (`BlogEntryID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table BlogEntry
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogEntry`;

CREATE TABLE `BlogEntry` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Date` datetime DEFAULT NULL,
  `Author` mediumtext CHARACTER SET utf8,
  `Tags` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogEntry` WRITE;
/*!40000 ALTER TABLE `BlogEntry` DISABLE KEYS */;

INSERT INTO `BlogEntry` (`ID`, `Date`, `Author`, `Tags`)
VALUES
	(10,'2011-08-12 00:00:00','Dustin',NULL),
	(12,'2011-08-12 10:39:22','Dustin',NULL),
	(13,'2011-08-12 08:39:22','Dustin','event'),
	(64,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(118,'2011-09-18 22:22:16','Ryan Jones','Event'),
	(123,'2011-09-26 18:25:02','Brittany Caplin','Iowa City City Council, GR, outreach'),
	(124,'2011-09-27 22:49:52','Brittany',NULL),
	(125,'2011-10-24 15:26:24','Brittany',NULL),
	(126,'2011-10-17 08:08:55','Brittany',NULL),
	(129,'2011-10-18 14:23:12',NULL,NULL),
	(130,'2011-10-18 13:33:28','Brittany',NULL),
	(131,'2011-10-20 19:59:42','Brittany',NULL),
	(132,'2011-10-21 09:46:19','Brittany',NULL),
	(133,'2011-10-22 09:48:01','Brittany',NULL),
	(134,'2011-10-24 10:48:45','Brittany',NULL),
	(136,'2011-10-27 10:52:37','Brittany',NULL);

/*!40000 ALTER TABLE `BlogEntry` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogEntry_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogEntry_Live`;

CREATE TABLE `BlogEntry_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Date` datetime DEFAULT NULL,
  `Author` mediumtext CHARACTER SET utf8,
  `Tags` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogEntry_Live` WRITE;
/*!40000 ALTER TABLE `BlogEntry_Live` DISABLE KEYS */;

INSERT INTO `BlogEntry_Live` (`ID`, `Date`, `Author`, `Tags`)
VALUES
	(126,'2011-10-17 08:08:55','Brittany',NULL),
	(123,'2011-09-26 18:25:02','Brittany Caplin','Iowa City City Council, GR, outreach'),
	(124,'2011-09-27 22:49:52','Brittany',NULL),
	(125,'2011-10-24 15:26:24','Brittany',NULL),
	(118,'2011-09-18 22:22:16','Ryan Jones','Event'),
	(130,'2011-10-18 13:33:28','Brittany',NULL),
	(129,'2011-10-18 14:23:12',NULL,NULL),
	(131,'2011-10-20 19:59:42','Brittany',NULL),
	(132,'2011-10-21 09:46:19','Brittany',NULL),
	(133,'2011-10-22 09:48:01','Brittany',NULL),
	(134,'2011-10-24 10:48:45','Brittany',NULL),
	(136,'2011-10-27 10:52:37','Brittany',NULL);

/*!40000 ALTER TABLE `BlogEntry_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogEntry_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogEntry_versions`;

CREATE TABLE `BlogEntry_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Date` datetime DEFAULT NULL,
  `Author` mediumtext CHARACTER SET utf8,
  `Tags` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogEntry_versions` WRITE;
/*!40000 ALTER TABLE `BlogEntry_versions` DISABLE KEYS */;

INSERT INTO `BlogEntry_versions` (`ID`, `RecordID`, `Version`, `Date`, `Author`, `Tags`)
VALUES
	(1,10,1,'2011-08-12 10:39:22',NULL,'silverstripe, blog'),
	(2,10,2,'2011-08-12 10:39:22',NULL,'silverstripe, blog, welcome'),
	(3,10,3,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(4,13,1,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(5,12,1,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(6,10,4,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(7,12,2,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(8,13,2,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(9,13,3,'2011-08-12 10:39:22','Dustin','silverstripe, blog, welcome'),
	(10,13,4,'2011-08-12 10:39:22','Dustin','blog, welcome, event'),
	(11,10,5,'2011-08-12 10:39:22','Dustin','blog'),
	(12,12,3,'2011-08-12 10:39:22','Dustin',NULL),
	(13,13,5,'2011-08-12 10:39:22','Dustin','event'),
	(14,10,6,'2011-08-12 10:39:22','Dustin',NULL),
	(15,10,7,'2011-08-12 10:39:22','Dustin',NULL),
	(16,64,1,'2011-08-24 10:14:36',NULL,NULL),
	(17,13,6,'2011-08-12 10:39:22','Dustin','event'),
	(18,13,7,'2011-08-12 10:39:22','Dustin','event'),
	(19,10,8,'2011-08-12 10:39:22','Dustin',NULL),
	(20,10,9,'2011-08-12 10:39:22','Dustin',NULL),
	(21,10,10,'2011-08-12 10:39:22','Dustin',NULL),
	(22,10,11,'2011-08-12 10:39:22','Dustin',NULL),
	(23,10,12,'2011-08-12 10:39:22','Dustin',NULL),
	(24,10,13,'2011-08-12 10:39:22','Dustin',NULL),
	(25,10,14,'2011-08-12 10:39:22','Dustin',NULL),
	(26,10,15,'2011-08-12 10:39:22','Dustin',NULL),
	(27,10,16,NULL,'Dustin',NULL),
	(28,10,17,'2011-08-12 00:00:00','Dustin',NULL),
	(29,12,4,'2011-08-12 10:39:22','Dustin',NULL),
	(30,12,5,'2011-08-12 10:39:22','Dustin',NULL),
	(31,12,6,'2011-08-12 10:39:22','Dustin',NULL),
	(32,12,7,'2011-08-12 10:39:22','Dustin',NULL),
	(33,12,8,'2011-08-12 10:39:22','Dustin',NULL),
	(34,10,18,'2011-08-12 00:00:00','Dustin',NULL),
	(35,10,19,'2011-08-12 00:00:00','Dustin',NULL),
	(36,12,9,'2011-08-12 10:39:22','Dustin',NULL),
	(37,13,8,'2011-08-12 08:39:22','Dustin','event'),
	(38,13,9,'2011-08-12 08:39:22','Dustin','event'),
	(39,13,10,'2011-08-12 08:39:22','Dustin','event'),
	(40,64,2,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(41,64,3,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(42,64,4,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(43,64,5,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(44,64,6,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(45,64,7,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(46,64,8,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(47,64,9,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(48,64,10,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(49,64,11,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(50,64,12,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(51,64,13,'2011-08-24 10:14:36','Ryan Jones','Applications, Event'),
	(52,10,20,'2011-08-12 00:00:00','Dustin',NULL),
	(53,12,10,'2011-08-12 10:39:22','Dustin',NULL),
	(54,118,1,'2011-09-18 22:22:16',NULL,NULL),
	(55,118,2,'2011-09-18 22:22:16','Ryan Jones','Event'),
	(56,118,3,'2011-09-18 22:22:16','Ryan Jones','Event'),
	(57,118,4,'2011-09-18 22:22:16','Ryan Jones','Event'),
	(58,123,1,'2011-09-26 18:25:02','Brittany Caplin','Iowa City City Council, GR, outreach'),
	(59,124,1,'2011-09-27 22:53:04',NULL,NULL),
	(60,124,2,'2011-09-27 22:49:52','Brittany',NULL),
	(61,124,3,'2011-09-27 22:49:52','Brittany',NULL),
	(62,125,1,'2011-09-30 15:31:54',NULL,NULL),
	(63,125,2,'2011-09-30 15:26:24','Brittany',NULL),
	(64,125,3,'2011-09-30 15:26:24','Brittany',NULL),
	(65,125,4,'2011-09-30 15:26:24','Brittany',NULL),
	(66,125,5,'2011-09-30 15:26:24','Brittany',NULL),
	(67,125,6,'2011-09-30 15:26:24','Brittany',NULL),
	(68,125,7,'2011-09-30 15:26:24','Brittany',NULL),
	(69,126,1,'2011-10-17 08:10:01',NULL,NULL),
	(70,126,2,'2011-10-17 08:08:55','Brittany',NULL),
	(71,125,8,'2011-09-17 15:26:24','Brittany',NULL),
	(72,126,3,'2011-10-17 08:08:55','Brittany',NULL),
	(73,127,1,'2011-10-18 13:21:51',NULL,NULL),
	(74,128,1,'2011-10-18 13:22:46',NULL,NULL),
	(75,129,1,'2011-10-18 13:23:12',NULL,NULL),
	(76,130,1,'2011-10-18 13:34:53',NULL,NULL),
	(77,130,2,'2011-10-18 13:33:28','Brittany',NULL),
	(78,129,2,'2011-10-18 13:23:12',NULL,NULL),
	(79,129,3,'2011-10-18 13:23:12',NULL,NULL),
	(80,129,4,'2011-10-18 13:23:12',NULL,NULL),
	(81,129,5,'2011-10-18 13:23:12',NULL,NULL),
	(82,129,6,'2011-10-15 13:23:12',NULL,NULL),
	(83,129,7,'2011-10-18 10:23:12',NULL,NULL),
	(84,129,8,'2011-10-18 10:23:12',NULL,NULL),
	(85,129,9,'2011-10-18 10:23:12',NULL,NULL),
	(86,129,10,'2011-10-18 14:23:12',NULL,NULL),
	(87,131,1,'2011-10-19 20:02:51',NULL,NULL),
	(88,131,2,'2011-10-20 19:59:42','Brittany',NULL),
	(89,125,9,'2011-10-20 15:26:24','Brittany',NULL),
	(90,132,1,'2011-10-24 09:47:11',NULL,NULL),
	(91,132,2,'2011-10-21 09:46:19','Brittany',NULL),
	(92,133,1,'2011-10-24 09:49:01',NULL,NULL),
	(93,133,2,'2011-10-22 09:48:01','Brittany',NULL),
	(94,125,10,'2011-10-24 15:26:24','Brittany',NULL),
	(95,134,1,'2011-10-25 10:51:01',NULL,NULL),
	(96,134,2,'2011-10-24 10:48:45','Brittany',NULL),
	(97,136,1,'2011-10-27 10:53:46',NULL,NULL),
	(98,136,2,'2011-10-27 10:52:37','Brittany',NULL);

/*!40000 ALTER TABLE `BlogEntry_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogHolder
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogHolder`;

CREATE TABLE `BlogHolder` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TrackBacksEnabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AllowCustomAuthors` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `OwnerID` (`OwnerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogHolder` WRITE;
/*!40000 ALTER TABLE `BlogHolder` DISABLE KEYS */;

INSERT INTO `BlogHolder` (`ID`, `TrackBacksEnabled`, `AllowCustomAuthors`, `OwnerID`)
VALUES
	(9,0,0,0);

/*!40000 ALTER TABLE `BlogHolder` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogHolder_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogHolder_Live`;

CREATE TABLE `BlogHolder_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TrackBacksEnabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AllowCustomAuthors` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `OwnerID` (`OwnerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogHolder_Live` WRITE;
/*!40000 ALTER TABLE `BlogHolder_Live` DISABLE KEYS */;

INSERT INTO `BlogHolder_Live` (`ID`, `TrackBacksEnabled`, `AllowCustomAuthors`, `OwnerID`)
VALUES
	(9,0,0,0);

/*!40000 ALTER TABLE `BlogHolder_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogHolder_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogHolder_versions`;

CREATE TABLE `BlogHolder_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `TrackBacksEnabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AllowCustomAuthors` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `OwnerID` (`OwnerID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogHolder_versions` WRITE;
/*!40000 ALTER TABLE `BlogHolder_versions` DISABLE KEYS */;

INSERT INTO `BlogHolder_versions` (`ID`, `RecordID`, `Version`, `TrackBacksEnabled`, `AllowCustomAuthors`, `OwnerID`)
VALUES
	(1,9,1,0,0,0),
	(2,9,2,0,0,0),
	(3,9,3,0,0,0),
	(4,2,3,0,0,0),
	(5,2,4,0,0,0),
	(6,9,4,0,0,0),
	(7,9,5,0,0,0),
	(8,9,6,0,0,0);

/*!40000 ALTER TABLE `BlogHolder_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogTree
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogTree`;

CREATE TABLE `BlogTree` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `InheritSideBar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `LandingPageFreshness` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `SideBarID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SideBarID` (`SideBarID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogTree` WRITE;
/*!40000 ALTER TABLE `BlogTree` DISABLE KEYS */;

INSERT INTO `BlogTree` (`ID`, `Name`, `InheritSideBar`, `LandingPageFreshness`, `SideBarID`)
VALUES
	(9,NULL,1,NULL,1);

/*!40000 ALTER TABLE `BlogTree` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogTree_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogTree_Live`;

CREATE TABLE `BlogTree_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `InheritSideBar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `LandingPageFreshness` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `SideBarID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SideBarID` (`SideBarID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogTree_Live` WRITE;
/*!40000 ALTER TABLE `BlogTree_Live` DISABLE KEYS */;

INSERT INTO `BlogTree_Live` (`ID`, `Name`, `InheritSideBar`, `LandingPageFreshness`, `SideBarID`)
VALUES
	(9,NULL,1,NULL,1);

/*!40000 ALTER TABLE `BlogTree_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BlogTree_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BlogTree_versions`;

CREATE TABLE `BlogTree_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `InheritSideBar` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `LandingPageFreshness` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `SideBarID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `SideBarID` (`SideBarID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BlogTree_versions` WRITE;
/*!40000 ALTER TABLE `BlogTree_versions` DISABLE KEYS */;

INSERT INTO `BlogTree_versions` (`ID`, `RecordID`, `Version`, `Name`, `InheritSideBar`, `LandingPageFreshness`, `SideBarID`)
VALUES
	(1,9,1,NULL,1,NULL,1),
	(2,9,2,NULL,1,NULL,1),
	(3,9,3,NULL,1,NULL,1),
	(4,2,3,NULL,1,NULL,0),
	(5,2,4,NULL,1,NULL,4),
	(6,9,4,NULL,1,NULL,1),
	(7,9,5,NULL,1,NULL,1),
	(8,9,6,NULL,1,NULL,1);

/*!40000 ALTER TABLE `BlogTree_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchesHomePage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchesHomePage`;

CREATE TABLE `BranchesHomePage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchesHomePage` WRITE;
/*!40000 ALTER TABLE `BranchesHomePage` DISABLE KEYS */;

INSERT INTO `BranchesHomePage` (`ID`, `MainImageID`)
VALUES
	(6,0);

/*!40000 ALTER TABLE `BranchesHomePage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchesHomePage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchesHomePage_Live`;

CREATE TABLE `BranchesHomePage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchesHomePage_Live` WRITE;
/*!40000 ALTER TABLE `BranchesHomePage_Live` DISABLE KEYS */;

INSERT INTO `BranchesHomePage_Live` (`ID`, `MainImageID`)
VALUES
	(6,0);

/*!40000 ALTER TABLE `BranchesHomePage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchesHomePage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchesHomePage_versions`;

CREATE TABLE `BranchesHomePage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchesHomePage_versions` WRITE;
/*!40000 ALTER TABLE `BranchesHomePage_versions` DISABLE KEYS */;

INSERT INTO `BranchesHomePage_versions` (`ID`, `RecordID`, `Version`, `MainImageID`)
VALUES
	(1,6,3,0),
	(2,6,4,0);

/*!40000 ALTER TABLE `BranchesHomePage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchPersonPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchPersonPage`;

CREATE TABLE `BranchPersonPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` mediumtext CHARACTER SET utf8,
  `LastName` mediumtext CHARACTER SET utf8,
  `Phone` mediumtext CHARACTER SET utf8,
  `Email` mediumtext CHARACTER SET utf8,
  `Twitter` mediumtext CHARACTER SET utf8,
  `Position` mediumtext CHARACTER SET utf8,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `SchoolYear` mediumtext CHARACTER SET utf8,
  `HometownAndState` mediumtext CHARACTER SET utf8,
  `MajorMinor` mediumtext CHARACTER SET utf8,
  `CommitteeAssignment` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchPersonPage` WRITE;
/*!40000 ALTER TABLE `BranchPersonPage` DISABLE KEYS */;

INSERT INTO `BranchPersonPage` (`ID`, `FirstName`, `LastName`, `Phone`, `Email`, `Twitter`, `Position`, `MainImageID`, `SchoolYear`, `HometownAndState`, `MajorMinor`, `CommitteeAssignment`)
VALUES
	(63,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(20,'Matt','Tarnoff',NULL,NULL,NULL,'Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(27,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(28,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(29,'Andrew','Brittain',NULL,NULL,NULL,'Senator',0,NULL,'Blairstown, Iowa','Biology','SABAC'),
	(30,'Nick ','Rolston',NULL,NULL,NULL,'Senator',0,NULL,'Prior Lake, Minnesota','Physics, Math, Psychology, Leadership Studies Certificate','Academic Affairs'),
	(31,'Kelsey','Klemme',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Communication Studies','Governmental Relations'),
	(32,'Camille','Claussen',NULL,NULL,NULL,'Senator',0,NULL,'Crystal Lake, Illinois','English and Communications','Community and Outreach'),
	(33,'Kayla','Sproul',NULL,NULL,NULL,'Senator',0,NULL,'Solon, Iowa','Pre-Law and International Studies --- Minor: French and Marketing','Nonimations Chair and Student Services Committee'),
	(34,'Drew','Lakin',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','Political Science and Pre-Law --- Minor: History','Student Services Committee'),
	(104,'Elliot ','Higgins',NULL,NULL,NULL,'President',0,NULL,'Ottumwa, IA','Anthropology and Political Science',NULL),
	(105,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,'Apple Valley, MN','Jounalism/Mass Communications and Political Science',NULL),
	(137,'Jay ','Brown',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Clive, Iowa','Management Information Systems (MIS), International Business Certificate, Japanese ','Community and Outreach'),
	(37,'Katie','Sturtz',NULL,NULL,NULL,'Senator',0,NULL,'Swisher, Iowa','Political Science, American Studies and Leadership Certificate','Government Relations Committee'),
	(38,'Leah ','Vining',NULL,NULL,NULL,'Senator',0,NULL,'Iowa City, Iowa','Communication Studies --- Minor: Human Relations --- Certiciate: Entrepreneurial Management','Community and Outreach, and Nominations Committee'),
	(39,'Maddy','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Chemical Engineering and Pre-Dentistry','Student Services'),
	(40,'Ellen','Gardner',NULL,NULL,NULL,'Senator',0,NULL,'Alburnett, Iowa','Engineering (undeclared)','Student Services'),
	(41,'Sunny','Kothari',NULL,NULL,NULL,'Senator',0,NULL,'Clive, Iowa','Medical Physics, Integrative Physiology and Math','SABAC and Sustainability '),
	(42,'Libby','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Biomedical Engineering','Student Services'),
	(43,'Xavier','Woodson',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','English and Pre-dentistry','Student Services'),
	(44,'Helen','Jiang',NULL,NULL,NULL,'Senator',0,NULL,'China','Actuarial Science and Mathematics --- Minor: Religious Studies','Diversity and Sustainability'),
	(45,'Jenna','Scheirman',NULL,NULL,NULL,'Senator',0,NULL,'Castle Rock, Colorado','History Secondary Education --- Minor: Political Science','Academic Affairs'),
	(47,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication',NULL),
	(48,'Abbey','Moffitt',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Journalism --- Minor: Spanish','SABAC Sustainability Task Force (Chair)'),
	(49,'Michael','Dickinson',NULL,NULL,NULL,'Senator',0,NULL,'Des Moines, Iowa','Ethics and Public Policy','Governmental Relations Rules and Administration'),
	(50,'Amanda','Troidahl',NULL,NULL,NULL,'Senator',0,NULL,'San Pedro, CA / Eden Prarie, MN','International Studies, Communication Studies and Dance','SABAC and Nominations'),
	(51,'Jeralyn','Westercamp',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Management, Marketing and Political Science --- Minor: Music --- Certificate: Leadership Studies','SABAC (Chair)'),
	(52,'Caroline','Dvorsky',NULL,NULL,NULL,'Senator',0,NULL,'Coralville, Iowa','International Studies and Political Science','Sustainability Task Force and Government Relations'),
	(53,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(54,'Blake','Riffel',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Electical/Computer Engineering --- Minor: Business, Math and Computer Science','Student Services'),
	(55,'Christian','Copple',NULL,NULL,NULL,'Senator',0,NULL,'Sycamore, Illinois','History and Spanish --- Certificate: Cultural Competency','Diversity Committee and Government Relations'),
	(56,'Ian','Mitchell',NULL,NULL,NULL,'Senator',0,NULL,'New Hampton, Iowa','Health and Human Physiology','Community and Outreach'),
	(57,'Anthony','Ferguson Jr.',NULL,NULL,NULL,'Senator',0,NULL,'Baltimore, Maryland','African American Studies and Secondary Education','Diversity Committee (Chair)'),
	(58,'Jessica','Eglseder',NULL,NULL,NULL,'Senator',0,NULL,'Eden Prairie, Minnesota','Sociology and Pre-Law --- Minor: Spanish','Academic Affairs'),
	(59,'Greg','Branson',NULL,NULL,NULL,'Senator',0,NULL,'Mason City, Iowa','Political Science and Business','Government Relations'),
	(60,'Abdullah','Mansour',NULL,NULL,NULL,'Senator',0,NULL,'Kuwait City, Kuwait','Economics --- Minor: Theatre Arts, History and Communication','Diversity Committee'),
	(61,'Joe','Van Zant',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Finance','Academic Affairs'),
	(140,'Hannah','Walsh',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Spirit Lake, Iowa','Political Science','Governmental Relations'),
	(141,'Kyle','Oskvig',NULL,NULL,NULL,'Senator',0,NULL,'Milford, Iowa','Majors: Philosophy, Classical Languages  --  Minors: French, Ancient Civilization, Biology','Academic Affairs'),
	(142,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(139,'Cam ','Clifford',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Bettendorf, Iowa','Finance Major with a Certificate in Entrepreneurial Management','Government Relations'),
	(138,'Millie','Heuer',NULL,NULL,NULL,'Senator',0,NULL,'Davenport, IA','Communication Studies and Political Science','Academic Affairs'),
	(116,'Jon','Swearingen',NULL,NULL,NULL,'Safety Advocate',0,NULL,NULL,NULL,NULL),
	(113,'Cody','Graham',NULL,NULL,NULL,'City Council Liason',0,NULL,NULL,NULL,NULL),
	(115,'Kotheid','Nicoue',NULL,NULL,NULL,'Diversity Advocate',0,NULL,'Moline, IA','International Studies and French',NULL),
	(111,'Kelsey','Zlevor',NULL,NULL,NULL,'Sustainability Advocate',0,NULL,NULL,NULL,NULL),
	(112,'Kevin ','Paulsen',NULL,NULL,NULL,'Executive Associate to the President',0,NULL,NULL,NULL,NULL),
	(110,'Austin','Popham',NULL,NULL,NULL,'Student Orginizations Coordinator',0,NULL,'Anapolis, MD','Ethics and Public Policy',NULL),
	(108,'Navi','Bajwa',NULL,NULL,NULL,'Chief of Staff',0,NULL,NULL,NULL,NULL),
	(109,'Kathrine','Valde',NULL,NULL,NULL,'Goverment Realtions Liason',0,NULL,NULL,NULL,NULL),
	(106,'Patrick ','Cornally',NULL,NULL,NULL,'CFO',0,NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `BranchPersonPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchPersonPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchPersonPage_Live`;

CREATE TABLE `BranchPersonPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` mediumtext CHARACTER SET utf8,
  `LastName` mediumtext CHARACTER SET utf8,
  `Phone` mediumtext CHARACTER SET utf8,
  `Email` mediumtext CHARACTER SET utf8,
  `Twitter` mediumtext CHARACTER SET utf8,
  `Position` mediumtext CHARACTER SET utf8,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `SchoolYear` mediumtext CHARACTER SET utf8,
  `HometownAndState` mediumtext CHARACTER SET utf8,
  `MajorMinor` mediumtext CHARACTER SET utf8,
  `CommitteeAssignment` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchPersonPage_Live` WRITE;
/*!40000 ALTER TABLE `BranchPersonPage_Live` DISABLE KEYS */;

INSERT INTO `BranchPersonPage_Live` (`ID`, `FirstName`, `LastName`, `Phone`, `Email`, `Twitter`, `Position`, `MainImageID`, `SchoolYear`, `HometownAndState`, `MajorMinor`, `CommitteeAssignment`)
VALUES
	(106,'Patrick ','Cornally',NULL,NULL,NULL,'CFO',0,NULL,NULL,NULL,NULL),
	(20,'Matt','Tarnoff',NULL,NULL,NULL,'Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(27,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(28,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(29,'Andrew','Brittain',NULL,NULL,NULL,'Senator',0,NULL,'Blairstown, Iowa','Biology','SABAC'),
	(30,'Nick ','Rolston',NULL,NULL,NULL,'Senator',0,NULL,'Prior Lake, Minnesota','Physics, Math, Psychology, Leadership Studies Certificate','Academic Affairs'),
	(31,'Kelsey','Klemme',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Communication Studies','Governmental Relations'),
	(32,'Camille','Claussen',NULL,NULL,NULL,'Senator',0,NULL,'Crystal Lake, Illinois','English and Communications','Community and Outreach'),
	(33,'Kayla','Sproul',NULL,NULL,NULL,'Senator',0,NULL,'Solon, Iowa','Pre-Law and International Studies --- Minor: French and Marketing','Nonimations Chair and Student Services Committee'),
	(34,'Drew','Lakin',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','Political Science and Pre-Law --- Minor: History','Student Services Committee'),
	(104,'Elliot ','Higgins',NULL,NULL,NULL,'President',0,NULL,'Ottumwa, IA','Anthropology and Political Science',NULL),
	(105,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,'Apple Valley, MN','Jounalism/Mass Communications and Political Science',NULL),
	(37,'Katie','Sturtz',NULL,NULL,NULL,'Senator',0,NULL,'Swisher, Iowa','Political Science, American Studies and Leadership Certificate','Government Relations Committee'),
	(38,'Leah ','Vining',NULL,NULL,NULL,'Senator',0,NULL,'Iowa City, Iowa','Communication Studies --- Minor: Human Relations --- Certiciate: Entrepreneurial Management','Community and Outreach, and Nominations Committee'),
	(39,'Maddy','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Chemical Engineering and Pre-Dentistry','Student Services'),
	(40,'Ellen','Gardner',NULL,NULL,NULL,'Senator',0,NULL,'Alburnett, Iowa','Engineering (undeclared)','Student Services'),
	(41,'Sunny','Kothari',NULL,NULL,NULL,'Senator',0,NULL,'Clive, Iowa','Medical Physics, Integrative Physiology and Math','SABAC and Sustainability '),
	(42,'Libby','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Biomedical Engineering','Student Services'),
	(43,'Xavier','Woodson',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','English and Pre-dentistry','Student Services'),
	(44,'Helen','Jiang',NULL,NULL,NULL,'Senator',0,NULL,'China','Actuarial Science and Mathematics --- Minor: Religious Studies','Diversity and Sustainability'),
	(45,'Jenna','Scheirman',NULL,NULL,NULL,'Senator',0,NULL,'Castle Rock, Colorado','History Secondary Education --- Minor: Political Science','Academic Affairs'),
	(137,'Jay ','Brown',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Clive, Iowa','Management Information Systems (MIS), International Business Certificate, Japanese ','Community and Outreach'),
	(47,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication',NULL),
	(48,'Abbey','Moffitt',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Journalism --- Minor: Spanish','SABAC Sustainability Task Force (Chair)'),
	(49,'Michael','Dickinson',NULL,NULL,NULL,'Senator',0,NULL,'Des Moines, Iowa','Ethics and Public Policy','Governmental Relations Rules and Administration'),
	(50,'Amanda','Troidahl',NULL,NULL,NULL,'Senator',0,NULL,'San Pedro, CA / Eden Prarie, MN','International Studies, Communication Studies and Dance','SABAC and Nominations'),
	(51,'Jeralyn','Westercamp',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Management, Marketing and Political Science --- Minor: Music --- Certificate: Leadership Studies','SABAC (Chair)'),
	(52,'Caroline','Dvorsky',NULL,NULL,NULL,'Senator',0,NULL,'Coralville, Iowa','International Studies and Political Science','Sustainability Task Force and Government Relations'),
	(53,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(54,'Blake','Riffel',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Electical/Computer Engineering --- Minor: Business, Math and Computer Science','Student Services'),
	(55,'Christian','Copple',NULL,NULL,NULL,'Senator',0,NULL,'Sycamore, Illinois','History and Spanish --- Certificate: Cultural Competency','Diversity Committee and Government Relations'),
	(56,'Ian','Mitchell',NULL,NULL,NULL,'Senator',0,NULL,'New Hampton, Iowa','Health and Human Physiology','Community and Outreach'),
	(57,'Anthony','Ferguson Jr.',NULL,NULL,NULL,'Senator',0,NULL,'Baltimore, Maryland','African American Studies and Secondary Education','Diversity Committee (Chair)'),
	(58,'Jessica','Eglseder',NULL,NULL,NULL,'Senator',0,NULL,'Eden Prairie, Minnesota','Sociology and Pre-Law --- Minor: Spanish','Academic Affairs'),
	(59,'Greg','Branson',NULL,NULL,NULL,'Senator',0,NULL,'Mason City, Iowa','Political Science and Business','Government Relations'),
	(60,'Abdullah','Mansour',NULL,NULL,NULL,'Senator',0,NULL,'Kuwait City, Kuwait','Economics --- Minor: Theatre Arts, History and Communication','Diversity Committee'),
	(61,'Joe','Van Zant',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Finance','Academic Affairs'),
	(107,'Ryan','Jones',NULL,NULL,NULL,'Public Realtions Specialist',0,NULL,NULL,NULL,NULL),
	(108,'Navi','Bajwa',NULL,NULL,NULL,'Chief of Staff',0,NULL,NULL,NULL,NULL),
	(109,'Kathrine','Valde',NULL,NULL,NULL,'Goverment Realtions Liason',0,NULL,NULL,NULL,NULL),
	(110,'Austin','Popham',NULL,NULL,NULL,'Student Orginizations Coordinator',0,NULL,NULL,NULL,NULL),
	(111,'Kelsey','Zlevor',NULL,NULL,NULL,'Sustainability Advocate',0,NULL,NULL,NULL,NULL),
	(112,'Kevin ','Paulsen',NULL,NULL,NULL,'Executive Associate to the President',0,NULL,NULL,NULL,NULL),
	(113,'Cody','Graham',NULL,NULL,NULL,'City Council Liason',0,NULL,NULL,NULL,NULL),
	(114,'Cody','Graham',NULL,NULL,NULL,'Vice City Council Liason',0,NULL,NULL,NULL,NULL),
	(115,'Kotheid','Nicoue',NULL,NULL,NULL,'Diversity Advocate',0,NULL,'Moline, IA','International Studies and French',NULL),
	(116,'Jon','Swearingen',NULL,NULL,NULL,'Safety Advocate',0,NULL,NULL,NULL,NULL),
	(138,'Millie','Heuer',NULL,NULL,NULL,'Senator',0,NULL,'Davenport, IA','Communication Studies and Political Science','Academic Affairs'),
	(139,'Cam ','Clifford',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Bettendorf, Iowa','Finance Major with a Certificate in Entrepreneurial Management','Government Relations'),
	(140,'Hannah','Walsh',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Spirit Lake, Iowa','Political Science','Governmental Relations'),
	(141,'Kyle','Oskvig',NULL,NULL,NULL,'Senator',0,NULL,'Milford, Iowa','Majors: Philosophy, Classical Languages  --  Minors: French, Ancient Civilization, Biology','Academic Affairs');

/*!40000 ALTER TABLE `BranchPersonPage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BranchPersonPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BranchPersonPage_versions`;

CREATE TABLE `BranchPersonPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `FirstName` mediumtext CHARACTER SET utf8,
  `LastName` mediumtext CHARACTER SET utf8,
  `Phone` mediumtext CHARACTER SET utf8,
  `Email` mediumtext CHARACTER SET utf8,
  `Twitter` mediumtext CHARACTER SET utf8,
  `Position` mediumtext CHARACTER SET utf8,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  `SchoolYear` mediumtext CHARACTER SET utf8,
  `HometownAndState` mediumtext CHARACTER SET utf8,
  `MajorMinor` mediumtext CHARACTER SET utf8,
  `CommitteeAssignment` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `BranchPersonPage_versions` WRITE;
/*!40000 ALTER TABLE `BranchPersonPage_versions` DISABLE KEYS */;

INSERT INTO `BranchPersonPage_versions` (`ID`, `RecordID`, `Version`, `FirstName`, `LastName`, `Phone`, `Email`, `Twitter`, `Position`, `MainImageID`, `SchoolYear`, `HometownAndState`, `MajorMinor`, `CommitteeAssignment`)
VALUES
	(1,17,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(2,17,2,'John','Smith',NULL,'john-smith@uiowa.edu.','jsmith','President',0,NULL,NULL,NULL,NULL),
	(3,20,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(4,20,2,'John','Smith',NULL,NULL,NULL,'Governator',0,NULL,NULL,'Political Science','Meeting notes'),
	(5,20,3,'John','Smith',NULL,NULL,NULL,'Governator',0,NULL,NULL,'Political Science','Meeting notes'),
	(6,20,4,'John','Smith',NULL,NULL,NULL,'Governator',0,NULL,'North Liberty, IA','Political Science','Meeting notes'),
	(7,20,5,'Matt','Tarnoff',NULL,NULL,NULL,'Junior Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(8,27,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(9,27,2,'Nic','Pottebuam',NULL,NULL,NULL,'Senator',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(10,20,6,'Matt','Tarnoff',NULL,NULL,NULL,'Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(11,28,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(12,28,2,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(13,29,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(14,29,2,'Andrew','Brittain',NULL,NULL,NULL,'Senator',0,NULL,'Blairstown, Iowa','Biology','SABAC'),
	(15,30,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(16,30,2,'Nick ','Rolston',NULL,NULL,NULL,'Senator',0,NULL,'Prior Lake, Minnesota','Physics, Math, Psychology, Leadership Studies Certificate','Academic Affairs'),
	(17,31,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(18,31,2,'Kelsey','Klemme',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Communication Studies','Governmental Relations'),
	(19,32,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(20,32,2,'Camille','Claussen',NULL,NULL,NULL,'Senator',0,NULL,'Crystal Lake, Illinois','English and Communications','Community and Outreach'),
	(21,33,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(22,33,2,'Kayla','Sproul',NULL,NULL,NULL,'Senator',0,NULL,'Solon, Iowa','Pre-Law and International Studies --- Minor: French and Marketing','Nonimations Chair and Student Services Committee'),
	(23,34,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(24,34,2,'Drew','Lakin',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','Political Science and Pre-Law --- Minor: History','Student Services Committee'),
	(25,35,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(26,35,2,'Fanglin','Sun',NULL,NULL,NULL,'Senator',0,NULL,'Qingdao, Shandong, China','Economics and Geography','Sustainability Task Force & Diversity'),
	(27,36,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(28,36,2,'Sarah','Mueller',NULL,NULL,NULL,'Senator',0,NULL,'Brookfield, Wisconsin','Management and Marketing','Community and Outreach'),
	(29,37,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(30,37,2,'Katie','Sturtz',NULL,NULL,NULL,'Senator',0,NULL,'Swisher, Iowa','Political Science, American Studies and Leadership Certificate','Government Relations Committee'),
	(31,38,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(32,38,2,'Leah ','Vining',NULL,NULL,NULL,'Senator',0,NULL,'Iowa City, Iowa','Communication Studies --- Minor: Human Relations --- Certiciate: Entrepreneurial Management','Community and Outreach, and Nominations Committee'),
	(33,39,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(34,39,2,'Maddy','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Chemical Engineering and Pre-Dentistry','Student Services'),
	(35,40,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(36,40,2,'Ellen','Gardner',NULL,NULL,NULL,'Senator',0,NULL,'Alburnett, Iowa','Engineering (undeclared)','Student Services'),
	(37,41,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(38,41,2,'Sunny','Kothari',NULL,NULL,NULL,'Senator',0,NULL,'Clive, Iowa','Medical Physics, Integrative Physiology and Math','SABAC and Sustainability '),
	(39,42,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(40,42,2,'Libby','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Biomedical Engineering','Student Services'),
	(41,43,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(42,43,2,'Xavier','Woodson',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','English and Pre-dentistry','Student Services'),
	(43,44,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(44,44,2,'Helen','Jiang',NULL,NULL,NULL,'Senator',0,NULL,'China','Actuarial Science and Mathematics --- Minor: Religious Studies','Diversity and Sustainability'),
	(45,45,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(46,45,2,'Jenna','Scheirman',NULL,NULL,NULL,'Senator',0,NULL,'Castle Rock, Colorado','History Secondary Education --- Minor: Political Science','Academic Affairs'),
	(47,46,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(48,46,2,'Rishabh','Nath',NULL,NULL,NULL,'Senator',0,NULL,'Marion, Iowa','Pre-dentistry and Business','Governemental Relations'),
	(49,47,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(50,47,2,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication','All'),
	(51,48,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(52,48,2,'Abbey','Moffitt',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Journalism --- Minor: Spanish','SABAC Sustainability Task Force (Chair)'),
	(53,49,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(54,49,2,'Michael','Dickinson',NULL,NULL,NULL,'Senator',0,NULL,'Des Moines, Iowa','Ethics and Public Policy','Governmental Relations Rules and Administration'),
	(55,50,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(56,50,2,'Amanda','Troidahl',NULL,NULL,NULL,'Senator',0,NULL,'San Pedro, CA / Eden Prarie, MN','International Studies, Communication Studies and Dance','SABAC and Nominations'),
	(57,51,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(58,51,2,'Jeralyn','Westercamp',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Management, Marketing and Political Science --- Minor: Music --- Certificate: Leadership Studies','SABAC (Chair)'),
	(59,52,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(60,52,2,'Caroline','Dvorsky',NULL,NULL,NULL,'Senator',0,NULL,'Coralville, Iowa','International Studies and Political Science','Sustainability Task Force and Government Relations'),
	(61,53,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(62,53,2,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(63,54,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(64,54,2,'Blake','Riffel',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Electical/Computer Engineering --- Minor: Business, Math and Computer Science','Student Services'),
	(65,55,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(66,55,2,'Christian','Copple',NULL,NULL,NULL,'Senator',0,NULL,'Sycamore, Illinois','History and Spanish --- Certificate: Cultural Competency','Diversity Committee and Government Relations'),
	(67,56,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(68,56,2,'Ian','Mitchell',NULL,NULL,NULL,'Senator',0,NULL,'New Hampton, Iowa','Health and Human Physiology','Community and Outreach'),
	(69,57,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(70,57,2,'Anthony','Ferguson Jr.',NULL,NULL,NULL,'Senator',0,NULL,'Baltimore, Maryland','African American Studies and Secondary Education','Diversity Committee (Chair)'),
	(71,58,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(72,58,2,'Jessica','Eglseder',NULL,NULL,NULL,'Senator',0,NULL,'Eden Prairie, Minnesota','Sociology and Pre-Law --- Minor: Spanish','Academic Affairs'),
	(73,59,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(74,59,2,'Greg','Branson',NULL,NULL,NULL,'Senator',0,NULL,'Mason City, Iowa','Political Science and Business','Government Relations'),
	(75,60,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(76,60,2,'Abdullah','Mansour',NULL,NULL,NULL,'Senator',0,NULL,'Kuwait City, Kuwait','Economics --- Minor: Theatre Arts, History and Communication','Diversity Committee'),
	(77,61,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(78,61,2,'Joe','Van Zant',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Finance','Academic Affairs'),
	(79,63,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(80,28,3,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(81,27,3,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(82,27,4,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(83,27,5,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(84,20,7,'Matt','Tarnoff',NULL,NULL,NULL,'Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(85,53,3,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(86,48,3,'Abbey','Moffitt',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Journalism --- Minor: Spanish','SABAC Sustainability Task Force (Chair)'),
	(87,60,3,'Abdullah','Mansour',NULL,NULL,NULL,'Senator',0,NULL,'Kuwait City, Kuwait','Economics --- Minor: Theatre Arts, History and Communication','Diversity Committee'),
	(88,50,3,'Amanda','Troidahl',NULL,NULL,NULL,'Senator',0,NULL,'San Pedro, CA / Eden Prarie, MN','International Studies, Communication Studies and Dance','SABAC and Nominations'),
	(89,29,3,'Andrew','Brittain',NULL,NULL,NULL,'Senator',0,NULL,'Blairstown, Iowa','Biology','SABAC'),
	(90,57,3,'Anthony','Ferguson Jr.',NULL,NULL,NULL,'Senator',0,NULL,'Baltimore, Maryland','African American Studies and Secondary Education','Diversity Committee (Chair)'),
	(91,54,3,'Blake','Riffel',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Electical/Computer Engineering --- Minor: Business, Math and Computer Science','Student Services'),
	(92,47,3,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication','All'),
	(93,32,3,'Camille','Claussen',NULL,NULL,NULL,'Senator',0,NULL,'Crystal Lake, Illinois','English and Communications','Community and Outreach'),
	(94,52,3,'Caroline','Dvorsky',NULL,NULL,NULL,'Senator',0,NULL,'Coralville, Iowa','International Studies and Political Science','Sustainability Task Force and Government Relations'),
	(95,55,3,'Christian','Copple',NULL,NULL,NULL,'Senator',0,NULL,'Sycamore, Illinois','History and Spanish --- Certificate: Cultural Competency','Diversity Committee and Government Relations'),
	(96,34,3,'Drew','Lakin',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','Political Science and Pre-Law --- Minor: History','Student Services Committee'),
	(97,40,3,'Ellen','Gardner',NULL,NULL,NULL,'Senator',0,NULL,'Alburnett, Iowa','Engineering (undeclared)','Student Services'),
	(98,59,3,'Greg','Branson',NULL,NULL,NULL,'Senator',0,NULL,'Mason City, Iowa','Political Science and Business','Government Relations'),
	(99,44,3,'Helen','Jiang',NULL,NULL,NULL,'Senator',0,NULL,'China','Actuarial Science and Mathematics --- Minor: Religious Studies','Diversity and Sustainability'),
	(100,56,3,'Ian','Mitchell',NULL,NULL,NULL,'Senator',0,NULL,'New Hampton, Iowa','Health and Human Physiology','Community and Outreach'),
	(101,45,3,'Jenna','Scheirman',NULL,NULL,NULL,'Senator',0,NULL,'Castle Rock, Colorado','History Secondary Education --- Minor: Political Science','Academic Affairs'),
	(102,51,3,'Jeralyn','Westercamp',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Management, Marketing and Political Science --- Minor: Music --- Certificate: Leadership Studies','SABAC (Chair)'),
	(103,58,3,'Jessica','Eglseder',NULL,NULL,NULL,'Senator',0,NULL,'Eden Prairie, Minnesota','Sociology and Pre-Law --- Minor: Spanish','Academic Affairs'),
	(104,61,3,'Joe','Van Zant',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Finance','Academic Affairs'),
	(105,37,3,'Katie','Sturtz',NULL,NULL,NULL,'Senator',0,NULL,'Swisher, Iowa','Political Science, American Studies and Leadership Certificate','Government Relations Committee'),
	(106,33,3,'Kayla','Sproul',NULL,NULL,NULL,'Senator',0,NULL,'Solon, Iowa','Pre-Law and International Studies --- Minor: French and Marketing','Nonimations Chair and Student Services Committee'),
	(107,31,3,'Kelsey','Klemme',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Communication Studies','Governmental Relations'),
	(108,38,3,'Leah ','Vining',NULL,NULL,NULL,'Senator',0,NULL,'Iowa City, Iowa','Communication Studies --- Minor: Human Relations --- Certiciate: Entrepreneurial Management','Community and Outreach, and Nominations Committee'),
	(109,42,3,'Libby','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Biomedical Engineering','Student Services'),
	(110,39,3,'Maddy','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Chemical Engineering and Pre-Dentistry','Student Services'),
	(111,49,3,'Michael','Dickinson',NULL,NULL,NULL,'Senator',0,NULL,'Des Moines, Iowa','Ethics and Public Policy','Governmental Relations Rules and Administration'),
	(112,30,3,'Nick ','Rolston',NULL,NULL,NULL,'Senator',0,NULL,'Prior Lake, Minnesota','Physics, Math, Psychology, Leadership Studies Certificate','Academic Affairs'),
	(113,46,3,'Rishabh','Nath',NULL,NULL,NULL,'Senator',0,NULL,'Marion, Iowa','Pre-dentistry and Business','Governemental Relations'),
	(114,46,4,'Rishabh','Nath',NULL,NULL,NULL,'Senator',0,NULL,'Marion, Iowa','Pre-Dentistry and Business','Governemental Relations'),
	(115,36,3,'Sarah','Mueller',NULL,NULL,NULL,'Senator',0,NULL,'Brookfield, Wisconsin','Management and Marketing','Community and Outreach'),
	(116,41,3,'Sunny','Kothari',NULL,NULL,NULL,'Senator',0,NULL,'Clive, Iowa','Medical Physics, Integrative Physiology and Math','SABAC and Sustainability '),
	(117,28,4,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(118,28,5,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(119,28,6,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(120,43,3,'Xavier','Woodson',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','English and Pre-dentistry','Student Services'),
	(121,53,4,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(122,66,1,'Fanglin','Sun',NULL,NULL,NULL,'Senator',0,NULL,'Qingdao, Shandong, China','Economics and Geography','Sustainability Task Force & Diversity'),
	(123,67,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(124,68,1,'Greg','Branson',NULL,NULL,NULL,'Senator',0,NULL,'Mason City, Iowa','Political Science and Business','Government Relations'),
	(125,69,1,'Andrew','Brittain',NULL,NULL,NULL,'Senator',0,NULL,'Blairstown, Iowa','Biology','SABAC'),
	(126,70,1,'Camille','Claussen',NULL,NULL,NULL,'Senator',0,NULL,'Crystal Lake, Illinois','English and Communications','Community and Outreach'),
	(127,71,1,'Christian','Copple',NULL,NULL,NULL,'Senator',0,NULL,'Sycamore, Illinois','History and Spanish --- Certificate: Cultural Competency','Diversity Committee and Government Relations'),
	(128,72,1,'Michael','Dickinson',NULL,NULL,NULL,'Senator',0,NULL,'Des Moines, Iowa','Ethics and Public Policy','Governmental Relations Rules and Administration'),
	(129,73,1,'Caroline','Dvorsky',NULL,NULL,NULL,'Senator',0,NULL,'Coralville, Iowa','International Studies and Political Science','Sustainability Task Force and Government Relations'),
	(130,74,1,'Jessica','Eglseder',NULL,NULL,NULL,'Senator',0,NULL,'Eden Prairie, Minnesota','Sociology and Pre-Law --- Minor: Spanish','Academic Affairs'),
	(131,75,1,'Anthony','Ferguson Jr.',NULL,NULL,NULL,'Senator',0,NULL,'Baltimore, Maryland','African American Studies and Secondary Education','Diversity Committee (Chair)'),
	(132,76,1,'Ellen','Gardner',NULL,NULL,NULL,'Senator',0,NULL,'Alburnett, Iowa','Engineering (undeclared)','Student Services'),
	(133,77,1,'Aaron','Horsfield',NULL,NULL,NULL,'Senator',0,NULL,'Peosta, Iowa','Microbiology --- Certificate: Aging and Writing','Community Outreach Committee Diversity Committee (Chair)'),
	(134,78,1,'Helen','Jiang',NULL,NULL,NULL,'Senator',0,NULL,'China','Actuarial Science and Mathematics --- Minor: Religious Studies','Diversity and Sustainability'),
	(135,79,1,'Kelsey','Klemme',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Communication Studies','Governmental Relations'),
	(136,80,1,'Sunny','Kothari',NULL,NULL,NULL,'Senator',0,NULL,'Clive, Iowa','Medical Physics, Integrative Physiology and Math','SABAC and Sustainability '),
	(137,81,1,'Drew','Lakin',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','Political Science and Pre-Law --- Minor: History','Student Services Committee'),
	(138,82,1,'Abdullah','Mansour',NULL,NULL,NULL,'Senator',0,NULL,'Kuwait City, Kuwait','Economics --- Minor: Theatre Arts, History and Communication','Diversity Committee'),
	(139,83,1,'Ian','Mitchell',NULL,NULL,NULL,'Senator',0,NULL,'New Hampton, Iowa','Health and Human Physiology','Community and Outreach'),
	(140,84,1,'Abbey','Moffitt',NULL,NULL,NULL,'Senator',0,NULL,'West Des Moines, Iowa','Political Science and Journalism --- Minor: Spanish','SABAC Sustainability Task Force (Chair)'),
	(141,85,1,'Sarah','Mueller',NULL,NULL,NULL,'Senator',0,NULL,'Brookfield, Wisconsin','Management and Marketing','Community and Outreach'),
	(142,86,1,'Rishabh','Nath',NULL,NULL,NULL,'Senator',0,NULL,'Marion, Iowa','Pre-Dentistry and Business','Governemental Relations'),
	(143,87,1,'Vikram','Ramesh',NULL,NULL,NULL,'Senator',0,NULL,'Bangalore, India','Pre Law and Political Science','SABAC and Nominations Committee'),
	(144,88,1,'Blake','Riffel',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Electical/Computer Engineering --- Minor: Business, Math and Computer Science','Student Services'),
	(145,89,1,'Libby','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Biomedical Engineering','Student Services'),
	(146,90,1,'Maddy','Rizor',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Chemical Engineering and Pre-Dentistry','Student Services'),
	(147,91,1,'Nick ','Rolston',NULL,NULL,NULL,'Senator',0,NULL,'Prior Lake, Minnesota','Physics, Math, Psychology, Leadership Studies Certificate','Academic Affairs'),
	(148,92,1,'Jenna','Scheirman',NULL,NULL,NULL,'Senator',0,NULL,'Castle Rock, Colorado','History Secondary Education --- Minor: Political Science','Academic Affairs'),
	(149,93,1,'Kayla','Sproul',NULL,NULL,NULL,'Senator',0,NULL,'Solon, Iowa','Pre-Law and International Studies --- Minor: French and Marketing','Nonimations Chair and Student Services Committee'),
	(150,94,1,'Katie','Sturtz',NULL,NULL,NULL,'Senator',0,NULL,'Swisher, Iowa','Political Science, American Studies and Leadership Certificate','Government Relations Committee'),
	(151,95,1,'Matt','Tarnoff',NULL,NULL,NULL,'Senator',0,NULL,'Buffalo Grove, Illinois','Civil Engineering, Managment','SABAC (Student Assembly Budgeting and Allocating Committee) '),
	(152,96,1,'Amanda','Troidahl',NULL,NULL,NULL,'Senator',0,NULL,'San Pedro, CA / Eden Prarie, MN','International Studies, Communication Studies and Dance','SABAC and Nominations'),
	(153,97,1,'Joe','Van Zant',NULL,NULL,NULL,'Senator',0,NULL,'Burlington, Iowa','Finance','Academic Affairs'),
	(154,98,1,'Leah ','Vining',NULL,NULL,NULL,'Senator',0,NULL,'Iowa City, Iowa','Communication Studies --- Minor: Human Relations --- Certiciate: Entrepreneurial Management','Community and Outreach, and Nominations Committee'),
	(155,99,1,'Jeralyn','Westercamp',NULL,NULL,NULL,'Senator',0,NULL,'Cedar Rapids, Iowa','Management, Marketing and Political Science --- Minor: Music --- Certificate: Leadership Studies','SABAC (Chair)'),
	(156,100,1,'Xavier','Woodson',NULL,NULL,NULL,'Senator',0,NULL,'Clinton, Iowa','English and Pre-dentistry','Student Services'),
	(157,101,1,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(158,102,1,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication','All'),
	(159,27,6,'Speaker','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(160,27,7,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All'),
	(161,104,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(162,104,2,'Elliot ','Higgins',NULL,NULL,NULL,'President',0,NULL,NULL,NULL,NULL),
	(163,105,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(164,105,2,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,NULL,NULL,NULL),
	(165,105,3,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,NULL,NULL,NULL),
	(166,105,4,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,NULL,NULL,NULL),
	(167,106,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(168,106,2,'Patrick ','Cornally',NULL,NULL,NULL,'CFO',0,NULL,NULL,NULL,NULL),
	(169,107,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(170,107,2,'Ryan','Jones',NULL,NULL,NULL,'Public Realtions Specialist',0,NULL,NULL,NULL,NULL),
	(171,108,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(172,108,2,'Navi','Bajwa',NULL,NULL,NULL,'Chief of Staff',0,NULL,NULL,NULL,NULL),
	(173,109,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(174,109,2,'Kathrine','Valde',NULL,NULL,NULL,'Goverment Realtions Liason',0,NULL,NULL,NULL,NULL),
	(175,110,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(176,110,2,'Austin','Popham',NULL,NULL,NULL,'Student Orginizations Coordinator',0,NULL,NULL,NULL,NULL),
	(177,111,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(178,111,2,'Kelsey','Zlevor',NULL,NULL,NULL,'Sustainability Advocate',0,NULL,NULL,NULL,NULL),
	(179,112,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(180,112,2,'Kevin ','Paulsen',NULL,NULL,NULL,'Executive Associate to the President',0,NULL,NULL,NULL,NULL),
	(181,113,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(182,113,2,'Raj','Patel',NULL,NULL,NULL,'City Council Liason',0,NULL,NULL,NULL,NULL),
	(183,114,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(184,114,2,'Cody','Graham',NULL,NULL,NULL,'Vice City Council Liason',0,NULL,NULL,NULL,NULL),
	(185,115,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(186,115,2,'Kotheid','Nicoue',NULL,NULL,NULL,'Diversity Advocate',0,NULL,NULL,NULL,NULL),
	(187,116,1,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL),
	(188,116,2,'Jon','Swearingen',NULL,NULL,NULL,'Safety Advocate',0,NULL,NULL,NULL,NULL),
	(189,115,3,'Kotheid','Nicoue',NULL,NULL,NULL,'Diversity Advocate',0,NULL,'Togo, Africa','International Studies and French',NULL),
	(190,115,4,'Kotheid','Nicoue',NULL,NULL,NULL,'Diversity Advocate',0,NULL,'Moline, IA','International Studies and French',NULL),
	(191,112,3,'Kevin ','Paulsen',NULL,NULL,NULL,'Executive Associate to the President',0,NULL,NULL,NULL,NULL),
	(192,112,4,'Kevin ','Paulsen',NULL,NULL,NULL,'Executive Associate to the President',0,NULL,NULL,NULL,NULL),
	(193,110,3,'Austin','Popham',NULL,NULL,NULL,'Student Orginizations Coordinator',0,NULL,NULL,NULL,NULL),
	(194,111,3,'Kelsey','Zlevor',NULL,NULL,NULL,'Sustainability Advocate',0,NULL,NULL,NULL,NULL),
	(195,113,3,'Cody','Graham',NULL,NULL,NULL,'City Council Liason',0,NULL,NULL,NULL,NULL),
	(196,105,5,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,'Apple Valley, MN','Jounalism/Mass Communications and Political Science',NULL),
	(197,110,4,'Austin','Popham',NULL,NULL,NULL,'Student Orginizations Coordinator',0,NULL,'Anapolis, MD','Ethics and Public Policy',NULL),
	(198,105,6,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,'Apple Valley, MN','Jounalism/Mass Communications and Political Science',NULL),
	(199,105,7,'Brittany','Caplin',NULL,NULL,NULL,'Vice President',0,NULL,'Apple Valley, MN','Jounalism/Mass Communications and Political Science',NULL),
	(200,104,3,'Elliot ','Higgins',NULL,NULL,NULL,'President',0,NULL,'Ottumwa, IA','Anthropology and Political Science',NULL),
	(201,104,4,'Elliot ','Higgins',NULL,NULL,NULL,'President',0,NULL,'Ottumwa, IA','Anthropology and Political Science',NULL),
	(202,47,4,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication','All'),
	(203,47,5,'Brittany ','Phillips',NULL,NULL,NULL,'Senator',0,NULL,'Madison, Wisconsin','Political Science/Journalism and Mass Communication',NULL),
	(204,137,1,'Jay ','Brown',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Clive, Iowa','Management Information Systems (MIS), International Business Certificate, Japanese ','Community and Outreach'),
	(205,137,2,'Jay ','Brown',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Clive, Iowa','Management Information Systems (MIS), International Business Certificate, Japanese ','Community and Outreach'),
	(206,138,1,'Millie','Heuer',NULL,NULL,NULL,'Senator',0,NULL,'Davenport, IA','Communication Studies and Political Science','Academic Affairs'),
	(207,138,2,'Millie','Heuer',NULL,NULL,NULL,'Senator',0,NULL,'Davenport, IA','Communication Studies and Political Science','Academic Affairs'),
	(208,138,3,'Millie','Heuer',NULL,NULL,NULL,'Senator',0,NULL,'Davenport, IA','Communication Studies and Political Science','Academic Affairs'),
	(209,139,1,'Cam ','Clifford',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Bettendorf, Iowa','Finance Major with a Certificate in Entrepreneurial Management','Government Relations'),
	(210,140,1,'Hannah','Walsh',NULL,NULL,NULL,'Freshman Senator',0,NULL,'Spirit Lake, Iowa','Political Science','Governmental Relations'),
	(211,141,1,'Kyle','Oskvig',NULL,NULL,NULL,'Senator',0,NULL,'Milford, Iowa','Majors: Philosophy, Classical Languages  --  Minors: French, Ancient Civilization, Biology','Academic Affairs'),
	(212,141,2,'Kyle','Oskvig',NULL,NULL,NULL,'Senator',0,NULL,'Milford, Iowa','Majors: Philosophy, Classical Languages  --  Minors: French, Ancient Civilization, Biology','Academic Affairs'),
	(213,27,8,'Nic','Pottebuam',NULL,NULL,NULL,'Speaker of the Senate',0,NULL,'Marion, Iowa','Economics and Political Science','All');

/*!40000 ALTER TABLE `BranchPersonPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table EditableFormField
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableFormField`;

CREATE TABLE `EditableFormField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableFormField','EditableSpamProtectionField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFileField','EditableFormHeading','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableTextField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField') CHARACTER SET utf8 DEFAULT 'EditableFormField',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CustomRules` mediumtext CHARACTER SET utf8,
  `CustomSettings` mediumtext CHARACTER SET utf8,
  `CustomParameter` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EditableFormField_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableFormField_Live`;

CREATE TABLE `EditableFormField_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableFormField','EditableSpamProtectionField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFileField','EditableFormHeading','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableTextField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField') CHARACTER SET utf8 DEFAULT 'EditableFormField',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CustomRules` mediumtext CHARACTER SET utf8,
  `CustomSettings` mediumtext CHARACTER SET utf8,
  `CustomParameter` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EditableFormField_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableFormField_versions`;

CREATE TABLE `EditableFormField_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('EditableFormField','EditableSpamProtectionField','EditableCheckbox','EditableCountryDropdownField','EditableDateField','EditableEmailField','EditableFileField','EditableFormHeading','EditableLiteralField','EditableMemberListField','EditableMultipleOptionField','EditableTextField','EditableCheckboxGroupField','EditableDropdown','EditableRadioField') CHARACTER SET utf8 DEFAULT 'EditableFormField',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CustomErrorMessage` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CustomRules` mediumtext CHARACTER SET utf8,
  `CustomSettings` mediumtext CHARACTER SET utf8,
  `CustomParameter` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EditableOption
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableOption`;

CREATE TABLE `EditableOption` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableOption') CHARACTER SET utf8 DEFAULT 'EditableOption',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EditableOption_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableOption_Live`;

CREATE TABLE `EditableOption_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('EditableOption') CHARACTER SET utf8 DEFAULT 'EditableOption',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EditableOption_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EditableOption_versions`;

CREATE TABLE `EditableOption_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('EditableOption') CHARACTER SET utf8 DEFAULT 'EditableOption',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table Email_BounceRecord
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Email_BounceRecord`;

CREATE TABLE `Email_BounceRecord` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Email_BounceRecord') CHARACTER SET utf8 DEFAULT 'Email_BounceRecord',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `BounceEmail` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `BounceTime` datetime DEFAULT NULL,
  `BounceMessage` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table ErrorPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ErrorPage`;

CREATE TABLE `ErrorPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `ErrorPage` WRITE;
/*!40000 ALTER TABLE `ErrorPage` DISABLE KEYS */;

INSERT INTO `ErrorPage` (`ID`, `ErrorCode`)
VALUES
	(4,404),
	(5,500);

/*!40000 ALTER TABLE `ErrorPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ErrorPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ErrorPage_Live`;

CREATE TABLE `ErrorPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `ErrorPage_Live` WRITE;
/*!40000 ALTER TABLE `ErrorPage_Live` DISABLE KEYS */;

INSERT INTO `ErrorPage_Live` (`ID`, `ErrorCode`)
VALUES
	(4,404),
	(5,500);

/*!40000 ALTER TABLE `ErrorPage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ErrorPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ErrorPage_versions`;

CREATE TABLE `ErrorPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ErrorCode` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `ErrorPage_versions` WRITE;
/*!40000 ALTER TABLE `ErrorPage_versions` DISABLE KEYS */;

INSERT INTO `ErrorPage_versions` (`ID`, `RecordID`, `Version`, `ErrorCode`)
VALUES
	(1,4,1,404),
	(2,5,1,500),
	(3,4,2,404),
	(4,4,3,404),
	(5,4,4,404),
	(6,4,5,404);

/*!40000 ALTER TABLE `ErrorPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table EventListPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EventListPage`;

CREATE TABLE `EventListPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EventListPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EventListPage_Live`;

CREATE TABLE `EventListPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table EventListPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EventListPage_versions`;

CREATE TABLE `EventListPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `MainImageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `MainImageID` (`MainImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `EventListPage_versions` WRITE;
/*!40000 ALTER TABLE `EventListPage_versions` DISABLE KEYS */;

INSERT INTO `EventListPage_versions` (`ID`, `RecordID`, `Version`, `MainImageID`)
VALUES
	(1,2,3,0),
	(2,2,4,0);

/*!40000 ALTER TABLE `EventListPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table File
# ------------------------------------------------------------

DROP TABLE IF EXISTS `File`;

CREATE TABLE `File` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('File','FLV','MP3','Image','Folder','Image_Cached') CHARACTER SET utf8 DEFAULT 'File',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Filename` mediumtext CHARACTER SET utf8,
  `Content` mediumtext CHARACTER SET utf8,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `OwnerID` (`OwnerID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `File` WRITE;
/*!40000 ALTER TABLE `File` DISABLE KEYS */;

INSERT INTO `File` (`ID`, `ClassName`, `Created`, `LastEdited`, `Name`, `Title`, `Filename`, `Content`, `Sort`, `ParentID`, `OwnerID`)
VALUES
	(1,'Folder','2011-07-20 09:54:24','2011-07-20 09:54:24','Uploads','Uploads','assets/Uploads/',NULL,0,0,0),
	(2,'Image','2011-07-20 09:54:24','2011-07-20 09:54:24','SilverStripeLogo.png','SilverStripeLogo.png','assets/Uploads/SilverStripeLogo.png',NULL,0,1,0),
	(3,'File','2011-07-20 09:54:24','2011-07-20 09:54:24','error-404.html','error-404.html','assets/error-404.html',NULL,0,0,0),
	(4,'File','2011-07-20 09:54:24','2011-07-20 09:54:24','error-500.html','error-500.html','assets/error-500.html',NULL,0,0,0),
	(5,'Image','2011-08-12 14:43:39','2011-08-12 14:43:39','uisgslidertest.jpg','uisgslidertest','assets/Uploads/uisgslidertest.jpg',NULL,0,1,1),
	(6,'Image','2011-08-15 10:39:19','2011-08-15 10:39:19','uisgslidertest2.jpg','uisgslidertest2','assets/Uploads/uisgslidertest2.jpg',NULL,0,1,1),
	(7,'Image','2011-08-15 10:39:35','2011-08-15 10:39:35','lostgroup.jpg','lostgroup','assets/Uploads/lostgroup.jpg',NULL,0,1,1),
	(17,'File','2011-08-31 12:01:53','2011-08-31 12:01:53','Nominations-Committee-Application-Revised.docx','Nominations-Committee-Application-Revised.docx','assets/Nominations-Committee-Application-Revised.docx',NULL,0,0,4),
	(15,'File','2011-08-25 17:29:58','2011-08-25 17:29:58','2011-2012-UISG-Senate-Meeting-Schedule.pdf','2011-2012-UISG-Senate-Meeting-Schedule.pdf','assets/2011-2012-UISG-Senate-Meeting-Schedule.pdf',NULL,0,0,5),
	(18,'File','2011-08-31 12:16:42','2011-08-31 12:16:42','Presidential-Charter.docx','Presidential-Charter.docx','assets/Presidential-Charter.docx',NULL,0,0,4),
	(11,'File','2011-08-25 16:07:51','2011-08-25 16:07:51','Freshman-Senator-Application.pdf','Freshman-Senator-Application.pdf','assets/Freshman-Senator-Application.pdf',NULL,0,0,5),
	(14,'File','2011-08-25 16:34:16','2011-08-25 16:34:16','At-Large-Senator-Application.pdf','At-Large-Senator-Application.pdf','assets/At-Large-Senator-Application.pdf',NULL,0,0,5),
	(19,'File','2011-09-01 08:15:10','2011-09-01 08:15:10','Nominations-Committee-Application-Revised.pdf','Nominations-Committee-Application-Revised.pdf','assets/Nominations-Committee-Application-Revised.pdf',NULL,0,0,1),
	(20,'File','2011-09-01 09:07:49','2011-09-01 09:07:49','Nominations-Committee-Application-Revised_2.pdf','Nominations-Committee-Application-Revised_2.pdf','assets/Nominations-Committee-Application-Revised_2.pdf',NULL,0,0,1),
	(21,'File','2011-09-18 22:19:53','2011-09-18 22:19:53','Fall2520Selection-1-Sheet1.pdf','Fall2520Selection-1-Sheet1.pdf','assets/Fall2520Selection-1-Sheet1.pdf',NULL,0,0,4),
	(22,'Image','2011-09-23 13:47:42','2011-09-23 13:47:42','image1.jpg','image1','assets/Uploads/image1.jpg',NULL,0,1,1),
	(23,'Image','2011-09-23 13:48:03','2011-09-23 13:48:03','image2.jpg','image2','assets/Uploads/image2.jpg',NULL,0,1,1),
	(24,'Image','2011-09-23 14:11:31','2011-09-23 14:11:31','image4.jpg','image4','assets/Uploads/image4.jpg',NULL,0,1,1),
	(25,'Image','2011-09-23 14:26:42','2011-09-23 14:26:42','image3.jpg','image3','assets/Uploads/image3.jpg',NULL,0,1,1),
	(29,'File','2011-10-12 14:40:29','2011-10-12 14:40:29','EWYL-Scholarship-Application.docx','EWYL-Scholarship-Application.docx','assets/EWYL-Scholarship-Application.docx',NULL,0,0,5),
	(27,'File','2011-10-10 23:55:36','2011-10-10 23:55:36','REVISED-SABAC-Max-Funding-Standards.pdf','REVISED-SABAC-Max-Funding-Standards.pdf','assets/REVISED-SABAC-Max-Funding-Standards.pdf',NULL,0,0,5),
	(28,'File','2011-10-10 23:56:00','2011-10-10 23:56:00','REVISED-SABAC-Max-Funding-Standards.pdf','REVISED-SABAC-Max-Funding-Standards.pdf','assets/Uploads/REVISED-SABAC-Max-Funding-Standards.pdf',NULL,0,1,5),
	(30,'File','2011-10-12 14:40:55','2011-10-12 14:40:55','EWYL-Scholarship-Application_2.docx','EWYL-Scholarship-Application_2.docx','assets/EWYL-Scholarship-Application_2.docx',NULL,0,0,5),
	(31,'File','2011-10-12 14:41:42','2011-10-12 14:52:24','EWYL-Scholarship-Application.docx','EWYL-Scholarship-Application.docx','assets/Uploads/EWYL-Scholarship-Application.docx',NULL,0,1,5),
	(32,'File','2011-10-12 16:08:22','2011-10-12 16:08:22','EWYL-Scholarship-Application.pdf','EWYL-Scholarship-Application.pdf','assets/EWYL-Scholarship-Application.pdf',NULL,0,0,1),
	(33,'File','2011-10-13 08:36:49','2011-10-13 08:36:49','EWYL.pdf','EWYL.pdf','assets/EWYL.pdf',NULL,0,0,1),
	(34,'File','2011-10-13 14:26:04','2011-10-13 14:26:04','UISG-2011-2012-Senate-Schedule-copy.pdf','UISG-2011-2012-Senate-Schedule-copy.pdf','assets/UISG-2011-2012-Senate-Schedule-copy.pdf',NULL,0,0,8),
	(35,'File','2011-10-18 14:38:57','2011-10-18 14:38:57','Public-Relations-Specialist-App-1.pdf','Public-Relations-Specialist-App-1.pdf','assets/Public-Relations-Specialist-App-1.pdf',NULL,0,0,9),
	(36,'File','2011-10-18 14:38:57','2011-10-18 14:38:57','SEBC-App-1.pdf','SEBC-App-1.pdf','assets/SEBC-App-1.pdf',NULL,0,0,9),
	(37,'File','2011-10-18 14:38:57','2011-10-18 14:38:57','VCC-application.pdf','VCC-application.pdf','assets/VCC-application.pdf',NULL,0,0,9),
	(38,'File','2011-10-18 14:41:46','2011-10-18 14:41:46','SEBC-App-1_2.pdf','SEBC-App-1_2.pdf','assets/SEBC-App-1_2.pdf',NULL,0,0,9),
	(39,'Image','2011-10-25 15:50:56','2011-10-25 15:50:56','wingman1.jpg','wingman1.jpg','assets/wingman1.jpg',NULL,0,0,3),
	(40,'Image','2011-10-25 16:02:24','2011-10-25 16:02:24','wingman2.jpg','wingman2.jpg','assets/wingman2.jpg',NULL,0,0,3),
	(41,'Image','2011-10-25 16:47:57','2011-10-25 16:47:57','wingman3.jpg','wingman3.jpg','assets/wingman3.jpg',NULL,0,0,3),
	(42,'Image','2011-10-25 16:47:57','2011-10-25 16:47:57','wingman4.jpg','wingman4.jpg','assets/wingman4.jpg',NULL,0,0,3),
	(43,'File','2011-10-27 19:25:02','2011-10-27 19:25:02','Student-Judicial-Court-Complate-Form.pdf','Student-Judicial-Court-Complate-Form.pdf','assets/Student-Judicial-Court-Complate-Form.pdf',NULL,0,0,8);

/*!40000 ALTER TABLE `File` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table FundingDeadline
# ------------------------------------------------------------

DROP TABLE IF EXISTS `FundingDeadline`;

CREATE TABLE `FundingDeadline` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('FundingDeadline') CHARACTER SET utf8 DEFAULT 'FundingDeadline',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Deadline` date DEFAULT NULL,
  `FundingPageID` int(11) NOT NULL DEFAULT '0',
  `DeadlineTitle` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`),
  KEY `FundingPageID` (`FundingPageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `FundingDeadline` WRITE;
/*!40000 ALTER TABLE `FundingDeadline` DISABLE KEYS */;

INSERT INTO `FundingDeadline` (`ID`, `ClassName`, `Created`, `LastEdited`, `Deadline`, `FundingPageID`, `DeadlineTitle`)
VALUES
	(1,'FundingDeadline','2011-10-12 14:42:01','2011-10-27 19:40:13','2011-10-28',7,'Supplemental II Deadline');

/*!40000 ALTER TABLE `FundingDeadline` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Group`;

CREATE TABLE `Group` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Group') CHARACTER SET utf8 DEFAULT 'Group',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Description` mediumtext CHARACTER SET utf8,
  `Code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `IPRestrictions` mediumtext CHARACTER SET utf8,
  `HtmlEditorConfig` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `Group` WRITE;
/*!40000 ALTER TABLE `Group` DISABLE KEYS */;

INSERT INTO `Group` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Description`, `Code`, `Locked`, `Sort`, `IPRestrictions`, `HtmlEditorConfig`, `ParentID`)
VALUES
	(1,'Group','2011-07-20 09:54:23','2011-07-20 09:54:23','Content Authors',NULL,'content-authors',0,1,NULL,NULL,0),
	(2,'Group','2011-07-20 09:54:23','2011-07-20 09:54:23','Administrators',NULL,'administrators',0,0,NULL,NULL,0);

/*!40000 ALTER TABLE `Group` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Group_Members
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Group_Members`;

CREATE TABLE `Group_Members` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `MemberID` (`MemberID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `Group_Members` WRITE;
/*!40000 ALTER TABLE `Group_Members` DISABLE KEYS */;

INSERT INTO `Group_Members` (`ID`, `GroupID`, `MemberID`)
VALUES
	(1,2,1),
	(2,2,2),
	(3,2,3),
	(4,2,4),
	(5,2,5),
	(6,2,6),
	(7,2,7),
	(8,2,8),
	(9,2,9);

/*!40000 ALTER TABLE `Group_Members` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Group_Roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Group_Roles`;

CREATE TABLE `Group_Roles` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `PermissionRoleID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `PermissionRoleID` (`PermissionRoleID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table HomePage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePage`;

CREATE TABLE `HomePage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Tagline` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePage` WRITE;
/*!40000 ALTER TABLE `HomePage` DISABLE KEYS */;

INSERT INTO `HomePage` (`ID`, `Tagline`)
VALUES
	(1,'<p>The University of Iowa Student Government exists to <strong>empower students</strong>. By challenging ourselves and the University we seek to ensure a <strong>student-centered environment</strong> through <strong>education and <strong>advocacy</strong>.</strong></p>');

/*!40000 ALTER TABLE `HomePage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table HomePage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePage_Live`;

CREATE TABLE `HomePage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Tagline` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePage_Live` WRITE;
/*!40000 ALTER TABLE `HomePage_Live` DISABLE KEYS */;

INSERT INTO `HomePage_Live` (`ID`, `Tagline`)
VALUES
	(1,'<p>The University of Iowa Student Government exists to <strong>empower students</strong>. By challenging ourselves and the University we seek to ensure a <strong>student-centered environment</strong> through <strong>education and <strong>advocacy</strong>.</strong></p>');

/*!40000 ALTER TABLE `HomePage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table HomePage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePage_versions`;

CREATE TABLE `HomePage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Tagline` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePage_versions` WRITE;
/*!40000 ALTER TABLE `HomePage_versions` DISABLE KEYS */;

INSERT INTO `HomePage_versions` (`ID`, `RecordID`, `Version`, `Tagline`)
VALUES
	(1,1,4,'<p>The University of Iowa Student Government provides undergrads on campus with a 		voice on issues that affect <strong>tuition</strong>, <strong>leadership</strong>, and <strong>student group funding</strong>.</p>'),
	(2,1,5,'<p>The University of Iowa Student Government provides undergrads on campus with a 		voice on issues that affect <strong>tuition</strong>, <strong>leadership</strong>, and <strong>student group funding!!!</strong></p>'),
	(3,1,6,'<p>The University of Iowa Student Government provides undergrads on campus with a 		voice on issues that affect <strong>tuition</strong>, <strong>leadership</strong>, and <strong>student group funding.</strong></p>'),
	(4,1,7,'<p>The University of Iowa Student Government exists to <strong>empower students</strong>. By challenging ourselves and the University we seek to ensure a <strong>student-centered environment</strong> through <strong>education and <strong>advocacy</strong>.</strong></p>');

/*!40000 ALTER TABLE `HomePage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table HomePageSlider
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePageSlider`;

CREATE TABLE `HomePageSlider` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Caption` mediumtext CHARACTER SET utf8,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `LinkURL` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePageSlider` WRITE;
/*!40000 ALTER TABLE `HomePageSlider` DISABLE KEYS */;

INSERT INTO `HomePageSlider` (`ID`, `Caption`, `ImageID`, `LinkURL`)
VALUES
	(11,NULL,22,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(119,NULL,23,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(120,NULL,25,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(121,NULL,24,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/');

/*!40000 ALTER TABLE `HomePageSlider` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table HomePageSlider_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePageSlider_Live`;

CREATE TABLE `HomePageSlider_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Caption` mediumtext CHARACTER SET utf8,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `LinkURL` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePageSlider_Live` WRITE;
/*!40000 ALTER TABLE `HomePageSlider_Live` DISABLE KEYS */;

INSERT INTO `HomePageSlider_Live` (`ID`, `Caption`, `ImageID`, `LinkURL`)
VALUES
	(11,NULL,22,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(119,NULL,23,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(120,NULL,25,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(121,NULL,24,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/');

/*!40000 ALTER TABLE `HomePageSlider_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table HomePageSlider_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `HomePageSlider_versions`;

CREATE TABLE `HomePageSlider_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Caption` mediumtext CHARACTER SET utf8,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `LinkURL` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `ImageID` (`ImageID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `HomePageSlider_versions` WRITE;
/*!40000 ALTER TABLE `HomePageSlider_versions` DISABLE KEYS */;

INSERT INTO `HomePageSlider_versions` (`ID`, `RecordID`, `Version`, `Caption`, `ImageID`, `LinkURL`)
VALUES
	(1,11,1,NULL,0,NULL),
	(2,11,2,NULL,5,NULL),
	(3,11,3,NULL,5,NULL),
	(4,11,4,'Multicultural Event',5,'http://imu.uiowa.edu'),
	(5,11,5,'Multicultural Event',22,'http://imu.uiowa.edu'),
	(6,119,1,'Multicultural Event',23,'http://imu.uiowa.edu'),
	(7,119,2,'Multicultural Event',23,'http://imu.uiowa.edu'),
	(8,120,1,'Multicultural Event',23,'http://imu.uiowa.edu'),
	(9,121,1,'Multicultural Event',23,'http://imu.uiowa.edu'),
	(10,121,2,'Multicultural Event',24,'http://imu.uiowa.edu'),
	(11,11,6,'UISG Meeting',22,'http://imu.uiowa.edu'),
	(12,119,3,'UISG Meeting',23,'http://imu.uiowa.edu'),
	(13,120,2,'UISG Meeting',23,'http://imu.uiowa.edu'),
	(14,121,3,'UISG Meeting',24,'http://imu.uiowa.edu'),
	(15,121,4,'UISG Meeting',24,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(16,120,3,'UISG Meeting',23,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(17,119,4,'UISG Meeting',23,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(18,11,7,'UISG Meeting',22,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(19,120,4,'UISG Meeting',25,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(20,121,5,NULL,24,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(21,120,5,NULL,25,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(22,119,5,NULL,23,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/'),
	(23,11,8,NULL,22,'http://www.flickr.com/photos/imubuddy/sets/72157627589774143/');

/*!40000 ALTER TABLE `HomePageSlider_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table LoginAttempt
# ------------------------------------------------------------

DROP TABLE IF EXISTS `LoginAttempt`;

CREATE TABLE `LoginAttempt` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('LoginAttempt') CHARACTER SET utf8 DEFAULT 'LoginAttempt',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Status` enum('Success','Failure') CHARACTER SET utf8 DEFAULT 'Success',
  `IP` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table Member
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Member`;

CREATE TABLE `Member` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Member') CHARACTER SET utf8 DEFAULT 'Member',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `FirstName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Surname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Password` varchar(160) CHARACTER SET utf8 DEFAULT NULL,
  `RememberLoginToken` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `NumVisit` int(11) NOT NULL DEFAULT '0',
  `LastVisited` datetime DEFAULT NULL,
  `Bounced` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AutoLoginHash` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `AutoLoginExpired` datetime DEFAULT NULL,
  `PasswordEncryption` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Salt` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `PasswordExpiry` date DEFAULT NULL,
  `LockedOutUntil` datetime DEFAULT NULL,
  `Locale` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `FailedLoginCount` int(11) NOT NULL DEFAULT '0',
  `DateFormat` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `TimeFormat` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Email` (`Email`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `Member` WRITE;
/*!40000 ALTER TABLE `Member` DISABLE KEYS */;

INSERT INTO `Member` (`ID`, `ClassName`, `Created`, `LastEdited`, `FirstName`, `Surname`, `Email`, `Password`, `RememberLoginToken`, `NumVisit`, `LastVisited`, `Bounced`, `AutoLoginHash`, `AutoLoginExpired`, `PasswordEncryption`, `Salt`, `PasswordExpiry`, `LockedOutUntil`, `Locale`, `FailedLoginCount`, `DateFormat`, `TimeFormat`)
VALUES
	(1,'Member','2011-07-20 09:54:23','2011-10-28 10:43:24','Default Admin',NULL,'dustin-quam@uiowa.edu','751ad0ad6075c38a944d92e67dd84c7e71d6d7aa',NULL,40,'2011-10-28 11:08:44',0,NULL,NULL,'sha1_v2.4','eaceb2fb0a7c5081c1dc7d9ec2781e50b1de9bc1',NULL,NULL,'en_US',0,NULL,NULL),
	(2,'Member','2011-08-12 08:45:28','2011-10-18 14:44:48','Ben','Lewis','benjamin-lewis@uiowa.edu','bae22c754b86b614e459737ae91aa68576f96ea4','ce00f37d116b0c470860d2b410ba6a97e9e3e23c',3,'2011-10-18 14:45:44',0,NULL,'2011-08-14 00:00:00','sha1_v2.4','61d7ab9886639b0d551d08550bbefab725db5d35',NULL,NULL,'en_US',0,'MM/dd/yyyy','hh:mm a'),
	(3,'Member','2011-08-12 08:46:11','2011-10-25 15:37:45','Nils','Thorson','nils-thorson@uiowa.edu','227bfdcf9dc10674f56502a86d713c5aa334dffd',NULL,10,'2011-10-25 16:50:59',0,NULL,'2011-08-14 00:00:00','sha1_v2.4','09fd52d857fa1eccfbeea810437b7539c080fc8a',NULL,NULL,'en_US',0,'MM/dd/yyyy','hh:mm a'),
	(8,'Member','2011-10-13 13:52:17','2011-10-27 18:59:42','Nicholas','Pottebaum','nicholas-pottebaum@uiowa.edu','131dcf1b186c73ddb2cb3267a956482a5be19474',NULL,3,'2011-10-27 19:46:41',0,NULL,'2011-10-15 00:00:00','sha1_v2.4','fe81fb0f2d9889b17efd014467a87706ff1dce77',NULL,NULL,'en_US',0,'MM/dd/yyyy','hh:mm a'),
	(5,'Member','2011-08-24 10:07:12','2011-10-27 10:55:07','Brittany','Caplin','brittany-caplin@uiowa.edu','09b674e05888338414146ae9d9f23f575a642e32',NULL,18,'2011-10-27 10:55:22',0,NULL,NULL,'sha1_v2.4','7d7b8a78d1b44115e009a7cf54d90d06a3c2b73a',NULL,NULL,'en_US',0,NULL,NULL),
	(6,'Member','2011-08-24 10:07:37','2011-08-24 10:07:37','Elliot','Higgins','elliot-higgins@uiowa.edu','b8ba54e280c913317e2c1dd7c60aacb087f38ee8',NULL,0,NULL,0,NULL,NULL,'sha1_v2.4','3129288f3bc608f46d64b2f61de3ced0569638ab',NULL,NULL,'en_US',0,NULL,NULL),
	(7,'Member','2011-10-13 13:51:55','2011-10-13 14:04:12','Jessica','Tobin','jessica-tobin@uiowa.edu','8ce45c78bf56564f19bf532f9bb514e31920ef2d',NULL,0,NULL,0,'f46919d91f78f3c71d42f8d39aba85aabd05a258','2011-10-15 00:00:00','sha1_v2.4','cc311cf2b9b64a7d460f7ecb5be0331a00ade4f9',NULL,NULL,'en_US',0,NULL,NULL),
	(9,'Member','2011-10-18 13:06:23','2011-10-18 13:10:42','Amy','Lovejoy','amy-lovejoy@uiowa.edu','cdcb35a5ec93d8b0aa134f19deedc604c1c197e0',NULL,1,'2011-10-18 15:14:52',0,NULL,NULL,'sha1_v2.4','3c3f390b494495076b2375e4314bc5ed3840cf49',NULL,NULL,'en_US',0,NULL,NULL);

/*!40000 ALTER TABLE `Member` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table MemberPassword
# ------------------------------------------------------------

DROP TABLE IF EXISTS `MemberPassword`;

CREATE TABLE `MemberPassword` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('MemberPassword') CHARACTER SET utf8 DEFAULT 'MemberPassword',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Password` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Salt` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `PasswordEncryption` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `MemberPassword` WRITE;
/*!40000 ALTER TABLE `MemberPassword` DISABLE KEYS */;

INSERT INTO `MemberPassword` (`ID`, `ClassName`, `Created`, `LastEdited`, `Password`, `Salt`, `PasswordEncryption`, `MemberID`)
VALUES
	(1,'MemberPassword','2011-07-20 09:54:24','2011-07-20 09:54:24','751ad0ad6075c38a944d92e67dd84c7e71d6d7aa','eaceb2fb0a7c5081c1dc7d9ec2781e50b1de9bc1','sha1_v2.4',1),
	(2,'MemberPassword','2011-08-12 08:45:28','2011-08-12 08:45:28','fe2dc444e72f1bae2e88b056dd139707d640daee','61d7ab9886639b0d551d08550bbefab725db5d35','sha1_v2.4',2),
	(3,'MemberPassword','2011-08-12 08:46:11','2011-08-12 08:46:11','5d4c3e6575e43ff3ace6ce1d0e9c7a281a49f47e','09fd52d857fa1eccfbeea810437b7539c080fc8a','sha1_v2.4',3),
	(4,'MemberPassword','2011-08-12 08:48:56','2011-08-12 08:48:56','bae22c754b86b614e459737ae91aa68576f96ea4','61d7ab9886639b0d551d08550bbefab725db5d35','sha1_v2.4',2),
	(5,'MemberPassword','2011-08-12 08:57:31','2011-08-12 08:57:31','227bfdcf9dc10674f56502a86d713c5aa334dffd','09fd52d857fa1eccfbeea810437b7539c080fc8a','sha1_v2.4',3),
	(6,'MemberPassword','2011-08-24 10:06:47','2011-08-24 10:06:47','f4a338d1ac12f2ac2dd5a2561d29a0e91bb8a4ec','14617555a93c1824fd4620f613a7ca4cb9f5c768','sha1_v2.4',4),
	(7,'MemberPassword','2011-08-24 10:07:12','2011-08-24 10:07:12','09b674e05888338414146ae9d9f23f575a642e32','7d7b8a78d1b44115e009a7cf54d90d06a3c2b73a','sha1_v2.4',5),
	(8,'MemberPassword','2011-08-24 10:07:37','2011-08-24 10:07:37','b8ba54e280c913317e2c1dd7c60aacb087f38ee8','3129288f3bc608f46d64b2f61de3ced0569638ab','sha1_v2.4',6),
	(9,'MemberPassword','2011-10-13 13:51:55','2011-10-13 13:51:55','8ce45c78bf56564f19bf532f9bb514e31920ef2d','cc311cf2b9b64a7d460f7ecb5be0331a00ade4f9','sha1_v2.4',7),
	(10,'MemberPassword','2011-10-13 13:52:17','2011-10-13 13:52:17','9eeb3d2977c502512307558977e643753d62a936','fe81fb0f2d9889b17efd014467a87706ff1dce77','sha1_v2.4',8),
	(11,'MemberPassword','2011-10-13 14:15:23','2011-10-13 14:15:23','131dcf1b186c73ddb2cb3267a956482a5be19474','fe81fb0f2d9889b17efd014467a87706ff1dce77','sha1_v2.4',8),
	(12,'MemberPassword','2011-10-18 13:06:23','2011-10-18 13:06:23','cdcb35a5ec93d8b0aa134f19deedc604c1c197e0','3c3f390b494495076b2375e4314bc5ed3840cf49','sha1_v2.4',9);

/*!40000 ALTER TABLE `MemberPassword` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table PageComment
# ------------------------------------------------------------

DROP TABLE IF EXISTS `PageComment`;

CREATE TABLE `PageComment` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('PageComment') CHARACTER SET utf8 DEFAULT 'PageComment',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `Comment` mediumtext CHARACTER SET utf8,
  `IsSpam` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `NeedsModeration` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `CommenterURL` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SessionID` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `AuthorID` (`AuthorID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table Permission
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Permission`;

CREATE TABLE `Permission` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Permission') CHARACTER SET utf8 DEFAULT 'Permission',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Arg` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '1',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `GroupID` (`GroupID`),
  KEY `Code` (`Code`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `Permission` WRITE;
/*!40000 ALTER TABLE `Permission` DISABLE KEYS */;

INSERT INTO `Permission` (`ID`, `ClassName`, `Created`, `LastEdited`, `Code`, `Arg`, `Type`, `GroupID`)
VALUES
	(1,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','CMS_ACCESS_CMSMain',0,1,1),
	(2,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','CMS_ACCESS_AssetAdmin',0,1,1),
	(3,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','CMS_ACCESS_CommentAdmin',0,1,1),
	(4,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','CMS_ACCESS_ReportAdmin',0,1,1),
	(5,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','SITETREE_REORGANISE',0,1,1),
	(6,'Permission','2011-07-20 09:54:23','2011-07-20 09:54:23','ADMIN',0,1,2);

/*!40000 ALTER TABLE `Permission` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table PermissionRole
# ------------------------------------------------------------

DROP TABLE IF EXISTS `PermissionRole`;

CREATE TABLE `PermissionRole` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('PermissionRole') CHARACTER SET utf8 DEFAULT 'PermissionRole',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `OnlyAdminCanApply` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table PermissionRoleCode
# ------------------------------------------------------------

DROP TABLE IF EXISTS `PermissionRoleCode`;

CREATE TABLE `PermissionRoleCode` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('PermissionRoleCode') CHARACTER SET utf8 DEFAULT 'PermissionRoleCode',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RoleID` (`RoleID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table QueuedEmail
# ------------------------------------------------------------

DROP TABLE IF EXISTS `QueuedEmail`;

CREATE TABLE `QueuedEmail` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('QueuedEmail') CHARACTER SET utf8 DEFAULT 'QueuedEmail',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Send` datetime DEFAULT NULL,
  `Subject` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `From` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8,
  `ToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ToID` (`ToID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table RedirectorPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `RedirectorPage`;

CREATE TABLE `RedirectorPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `RedirectorPage` WRITE;
/*!40000 ALTER TABLE `RedirectorPage` DISABLE KEYS */;

INSERT INTO `RedirectorPage` (`ID`, `RedirectionType`, `ExternalURL`, `LinkToID`)
VALUES
	(21,'External','http://uisg.uiowa.edu/news/tag/event',0);

/*!40000 ALTER TABLE `RedirectorPage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table RedirectorPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `RedirectorPage_Live`;

CREATE TABLE `RedirectorPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `RedirectorPage_Live` WRITE;
/*!40000 ALTER TABLE `RedirectorPage_Live` DISABLE KEYS */;

INSERT INTO `RedirectorPage_Live` (`ID`, `RedirectionType`, `ExternalURL`, `LinkToID`)
VALUES
	(21,'External','http://uisg.uiowa.edu/news/tag/event',0);

/*!40000 ALTER TABLE `RedirectorPage_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table RedirectorPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `RedirectorPage_versions`;

CREATE TABLE `RedirectorPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RedirectionType` enum('Internal','External') CHARACTER SET utf8 DEFAULT 'Internal',
  `ExternalURL` varchar(2083) CHARACTER SET utf8 DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `LinkToID` (`LinkToID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `RedirectorPage_versions` WRITE;
/*!40000 ALTER TABLE `RedirectorPage_versions` DISABLE KEYS */;

INSERT INTO `RedirectorPage_versions` (`ID`, `RecordID`, `Version`, `RedirectionType`, `ExternalURL`, `LinkToID`)
VALUES
	(1,21,1,'Internal',NULL,0),
	(2,21,2,'External','http://uber.imu.uiowa.edu/uisg/',0),
	(3,21,3,'External','http://uber.imu.uiowa.edu/uisg/news/tag/event',0),
	(4,21,4,'External','http://uber.imu.uiowa.edu/uisg/news/tag/event',0),
	(5,21,5,'External','http://uisg.uiowa.edu/news/tag/event',0);

/*!40000 ALTER TABLE `RedirectorPage_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table RSSWidget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `RSSWidget`;

CREATE TABLE `RSSWidget` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RSSTitle` mediumtext CHARACTER SET utf8,
  `RssUrl` mediumtext CHARACTER SET utf8,
  `NumberToShow` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SiteConfig
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteConfig`;

CREATE TABLE `SiteConfig` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteConfig') CHARACTER SET utf8 DEFAULT 'SiteConfig',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Tagline` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Theme` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 DEFAULT 'Anyone',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 DEFAULT 'LoggedInUsers',
  `CanCreateTopLevelType` enum('LoggedInUsers','OnlyTheseUsers') CHARACTER SET utf8 DEFAULT 'LoggedInUsers',
  `ToEmailAddress` mediumtext CHARACTER SET utf8,
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteConfig` WRITE;
/*!40000 ALTER TABLE `SiteConfig` DISABLE KEYS */;

INSERT INTO `SiteConfig` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Tagline`, `Theme`, `CanViewType`, `CanEditType`, `CanCreateTopLevelType`, `ToEmailAddress`)
VALUES
	(1,'SiteConfig','2011-07-20 09:54:23','2011-08-24 09:46:42','The University of Iowa Student Government',NULL,'uisg','Anyone','LoggedInUsers','LoggedInUsers','uisg@uiowa.edu');

/*!40000 ALTER TABLE `SiteConfig` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteConfig_CreateTopLevelGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteConfig_CreateTopLevelGroups`;

CREATE TABLE `SiteConfig_CreateTopLevelGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SiteConfig_EditorGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteConfig_EditorGroups`;

CREATE TABLE `SiteConfig_EditorGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SiteConfig_ViewerGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteConfig_ViewerGroups`;

CREATE TABLE `SiteConfig_ViewerGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteConfigID` (`SiteConfigID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SiteTree
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree`;

CREATE TABLE `SiteTree` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteTree','Page','BlogEntry','BlogTree','AboutPage','BranchPage','BranchPersonPage','BranchesHomePage','FundingPage','HomePage','HomePageSlider','PlatformHomePage','PlatformInitiativePage','WingmanPage','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm','BlogHolder','EventListPage') CHARACTER SET utf8 DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8,
  `MetaTitle` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MetaDescription` mediumtext CHARACTER SET utf8,
  `MetaKeywords` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ExtraMeta` mediumtext CHARACTER SET utf8,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HomepageForDomain` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ProvideComments` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Status` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ReportClass` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `ToDo` mediumtext CHARACTER SET utf8,
  `Version` int(11) NOT NULL DEFAULT '0',
  `Priority` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteTree` WRITE;
/*!40000 ALTER TABLE `SiteTree` DISABLE KEYS */;

INSERT INTO `SiteTree` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaTitle`, `MetaDescription`, `MetaKeywords`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `HomepageForDomain`, `ProvideComments`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `Status`, `ReportClass`, `CanViewType`, `CanEditType`, `ToDo`, `Version`, `Priority`, `ParentID`)
VALUES
	(1,'HomePage','2011-07-20 09:54:23','2011-08-23 14:57:19','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'1.0',0),
	(4,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:18:48','sorry','Sorry!','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been moved. Please <a href=\"http://uisg.uiowa.edu/#contact\">get a hold of us</a> if you can\'t find it after browsing the site.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'1.0',0),
	(5,'ErrorPage','2011-07-20 09:54:24','2011-07-20 09:54:24','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,NULL,NULL,0,0,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,1,NULL,0),
	(6,'BranchesHomePage','2011-07-20 13:51:35','2011-09-25 12:14:10','branches','Branches',NULL,'<p>There are three branches in UISG. Each branch serves a specific purpose in governing the student body.</p>','Branches',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,4,'1.0',0),
	(7,'FundingPage','2011-07-20 13:52:00','2011-10-27 19:40:30','funding','Request Funding','Funding','<h3>Max Funding Standards</h3>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h3>Delegating a Treasurer</h3>\n<ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h3>Requesting Budgeting Funds</h3>\n<ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,15,'1.0',0),
	(129,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:50:00','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,10,'0.9',9),
	(130,'BlogEntry','2011-10-18 13:34:53','2011-10-18 13:34:54','uisg-update-from-sen-branson','UISG Update from Sen. Branson',NULL,'<p>This year, I am working on the Governmental Relations committee. We are really excited to be working on a couple of issues this semester and throughout the rest of the year. One goal we have is to get students excited about the City Council Election in a few weeks. Although traditionally there has been little interest in City Council Elections among the students, this year presents an exciting opportunity to elect a to the City Council. I feel that having student representation on the City Council of Iowa City is incredibly important. Students account for near 30,000 voters in Iowa City and need a Council Member that reflects their interests.</p>\n<p>I am also really excited about a brand new student organization on campus, Hawkeye Caucus. Hawkeye Caucus is a group of students, faculty, alumni, and fans that all work together to advocate for University of Iowa interests on the local, state, and national level. I’m excited to see how the Government Relations committee can work with Hawkeye Caucus to advocate for the University and its students.</p>\n<p align=\"right\">-Greg Branson</p>\n<p align=\"right\">UISG Senator</p>','UISG Update from Sen. Branson',NULL,NULL,NULL,0,1,NULL,1,8,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(8,'AboutPage','2011-07-20 13:52:51','2011-08-24 10:17:33','about','About',NULL,'<h2>What is UISG?</h2>\n<p>The University of Iowa Student Government exists to empower students. By challenging ourselves and the University we seek to ensure a student-centered environment through education and advocacy.</p>\n<p>UISG consists of three branches:</p>\n<h2><a href=\"[sitetree_link id=14]\">Executive</a></h2>\n<h2><a href=\"[sitetree_link id=15]\">Legislative</a></h2>\n<h2><a href=\"[sitetree_link id=16]\">Judicial</a></h2>','About',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,13,'1.0',0),
	(9,'BlogHolder','2011-08-12 10:39:22','2011-08-24 08:54:31','news','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'1.0',0),
	(10,'BlogEntry','2011-08-12 10:39:22','2011-09-19 10:45:00','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 16 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. <a href=\"[sitetree_link id=12]\" target=\"_blank\">Sophmores, juniors, and seniors may apply to become an At-Large Senator. </a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,20,'0.9',9),
	(11,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 14:36:52','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'0.9',1),
	(12,'BlogEntry','2011-08-15 12:37:44','2011-09-19 10:44:55','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 16 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. <a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman may apply to become a Freshman Senator.</a></p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,10,'0.9',9),
	(13,'BlogEntry','2011-08-15 12:37:47','2011-09-19 10:45:14','student-volunteer-fair','Student Volunteer Fair',NULL,'<p>On Wednesday, August 31st from 11 am - 3 pm the Student Organization Fair will be held in Main Lounge of the IMU. Come learn more about all the great volunteer opportunities offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,10,'0.9',9),
	(14,'BranchPage','2011-08-15 13:23:53','2011-09-08 15:36:43','executive','The Executive Branch','Executive','<p>The Executive Branch is led by the President of the University of Iowa Student Government, Elliot Higgins, along with Vice President, Brittany Caplin. The Executive Branch is tasked at executing of all actions assigned by the Student Senate as prescribed by the UISG Constitution. The Executive Branch is comprised of 13 Executive Cabinet members tasked to work in coordination with the President and Vice President on administration goals that improve the University of Iowa experience for all students.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.9',6),
	(15,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:29:27','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p> </p>\n<p><strong>Meetings</strong></p>\n<p>The public is welcome to attend all meetings the UISG Senate holds. If you would like to speak, public access occurs at the beginning of the meeting. Please contact Speaker Pottebaum (nicholas-pottebaum@uiowa.edu) at least 48 hours prior to a meeting to ensure that you are on the agenda. </p>\n<p><a href=\"assets/UISG-2011-2012-Senate-Schedule-copy.pdf\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,17,'0.9',6),
	(16,'BranchPage','2011-08-15 13:24:53','2011-10-27 19:26:31','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>\n<p><strong><a title=\"Student Judicial Court Complaint Form\" href=\"assets/Student-Judicial-Court-Complate-Form.pdf\" target=\"_blank\">Student Judicial Court Complaint Form</a><br/></strong></p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'0.9',6),
	(63,'BranchPersonPage','2011-08-24 10:09:25','2011-08-24 10:09:25','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,1,NULL,15),
	(19,'PlatformHomePage','2011-08-16 09:51:09','2011-08-22 14:33:48','platform','Platform',NULL,NULL,'Platform',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'1.0',0),
	(27,'BranchPersonPage','2011-08-23 13:28:29','2011-10-27 19:15:26','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experienced member of the University of Iowa Student Government. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS GECC committee as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,40,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'1.0',15),
	(28,'BranchPersonPage','2011-08-23 13:29:56','2011-08-25 17:09:16','senator-ramesh','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"ACE\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"Freshmen Forum\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,25,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'0.8',15),
	(20,'BranchPersonPage','2011-08-19 13:04:57','2011-08-25 16:51:13','senator-tarnoff','Senator Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,33,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.8',15),
	(21,'RedirectorPage','2011-08-19 16:21:55','2011-08-29 12:39:12','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'1.0',0),
	(22,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 14:30:45','off-campus-housing-website','Off Campus Housing Website',NULL,'<ul><li>Forum for students to rate landlords, property managers, apartment buildings</li>\n<li>Model lease</li>\n<li>Link to Iowa Uniform Residential Landlord and Tenant Law</li>\n<li>Lobby state legislature to adopt better protection for tenants</li>\n</ul>','Off Campus Housing',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(23,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 14:33:25','ubill','U-Bill: Credit vs. Debit  ','UBill','<ul><li>Evaluate current Iowa One card system</li>\n</ul>','UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'0.9',19),
	(24,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 14:33:06','safety','Safety',NULL,'<ul><li>Transportation: Expand options for both males and females</li>\n<li>City street lighting</li>\n<li>Educate students on the Responsible Action Protocol (Good Samaritan Policy)</li>\n<li>Safety Fair</li>\n</ul>','Safety',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(25,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 14:32:57','sustainability','Sustainability',NULL,'<ul><li>Water fountains with water bottle refill capabilities</li>\n<li>Advocate green purchasing policy for university and student org (ban Styrofoam, encourage purchase of recycled products)</li>\n<li>Support university gardens as source of organic food for residence halls</li>\n<li>Incentivize student orgs to sponsor environmentally friendly  events</li>\n</ul>','Sustainability',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(26,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 14:33:34','communication-and-transparency','Communication and Transparency',NULL,'<ul><li>All legislation online</li>\n<li>Regular tweets and FB updates</li>\n<li>IMU renovation</li>\n</ul>','Communication and Transparency',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(64,'BlogEntry','2011-08-24 10:14:36','2011-09-19 10:44:51','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised_2.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions, please email us at ecgps@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://uisg.uiowa.edu/assets/Presidential-Charter.docx\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,13,'0.9',9),
	(29,'BranchPersonPage','2011-08-23 13:40:46','2011-08-25 16:58:25','senator-brittain','Senator Brittain',NULL,'<p>This is Andrew\'s first year as a Senator. He is involved in Dance Marathon on the Hospital Committee and an active member of the Greek community. He\'s looking forward to an exciting year on Student Government!</p>\n<p>\"We make a living by what we get, but we make a life by what we give\" -Winston Churchill</p>','Andrew Brittain',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(30,'BranchPersonPage','2011-08-23 13:41:51','2011-08-25 17:07:26','senator-rolston','Senator Rolston',NULL,'<p>I am excited to serve as a UISG liaison with the Honors Program and to increase collaboration with other organizations on campus. I am involved with a wealth of other organizations, such as STAT Ambassadors, Residence Hall Government, Night Games, Alpha Phi Omega Service Fraternity, Dean\'s Student Advisory Committee, Honors Advisory Committee, President\'s Leadership Society, Presidential Community Initiative, Honors Student Staff, the Bridging Domestic and Global Diversity Program, Associated Iowa Honors Students, the Iowa Center for Research by Undergraduates, and the Midwest Affiliate of College and University Residence Halls. I aspire to put off the real world after graduation. The best thing about the University of Iowa is the amazing people and the community we have created as Hawkeyes!</p>','Nick Rolston',NULL,NULL,NULL,1,1,NULL,0,29,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(31,'BranchPersonPage','2011-08-23 13:43:23','2011-08-25 17:04:55','senator-klemme','Senator Klemme',NULL,'<p>Hey! My name is Kelsey Klemme and this is my first year in UISG. I ran with the Action Party and am excited to push for new initiatives for students and the community. I am a member of Delta Zeta and the honor\'s fraternity Phi Sigma Pi. I plan on going to law school after graduation with a focus on dealing in the entertainment business. The best thing about the University of Iowa is football and I can\'t wait for the fall season!</p>','Kelsey Klemme',NULL,NULL,NULL,1,1,NULL,0,18,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(32,'BranchPersonPage','2011-08-23 13:45:12','2011-08-25 17:00:21','senator-claussen','Senator Claussen',NULL,'<p>I am extremely excited for my first term on UISG! I look forward to increasing relations between students and the government for the 2011-2012 year. I feel it is important for students to know what their government is working on, so this will be my main priority. I am currently a member of Zeta Tau Alpha, Alpha Phi Omega, and will be a Rho Gamma for 2011 Fall Recruitment. Go Hawks!</p>','Camille Claussen',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(33,'BranchPersonPage','2011-08-23 13:50:39','2011-08-25 17:04:38','senator-sproul','Senator Sproul',NULL,'<p>I am a sophomore at the University. I am involved with Homecoming Executive Council, STAT ambassadors, Make-A-Wish foundation, College Republicans, and Student Government. After graduation I hope to attend law school and eventually work in an embassy doing work with international relations. My favorite thing about the University is that there is something for everyone!</p>','Kayla Sproul',NULL,NULL,NULL,1,1,NULL,0,31,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(34,'BranchPersonPage','2011-08-23 13:52:00','2011-08-25 17:01:10','senator-lakin','Senator Lakin',NULL,'<p>My name is Drew Lakin and I am proud to represent undergraduates at the University of Iowa. As a Senator I will work to make student life as safe and memorable as possible. I will be working on the Student Services Committee and I am committed to ensuring the safety of all University of Iowa students.  We will also be working  with administration and other student organizations to make sure we can be more effective in implementing our goals. I am very easy to talk to and can assist any students that may have questions or concerns. GO HAWKS!</p>','Drew Lakin',NULL,NULL,NULL,1,1,NULL,0,20,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(126,'BlogEntry','2011-10-17 08:10:01','2011-10-17 08:12:57','gr-update-from-senator-assam','GR Update from Senator Assam',NULL,'<p>Hello everyone and greetings from the Governmental Relations Committee. Our committee has been pursuing a few interesting ideas this semester. First, we have been working with the Hawkeye Caucus and have been supportive of their efforts to create an open dialogue between University of Iowa students, alumni, and our legislators. Our committee has also been staying up to date with Iowa City politics by having our members attend city council meetings. Lastly, the Governmental Relations Committee has been following the Iowa City Council race closely. We really want the students to get out and participate in this election. In the past three decades, only a few students have served on the city council and it\'s time to change that.</p>','GR Update from Senator Assam',NULL,NULL,NULL,0,1,NULL,1,9,0,0,'Published',NULL,NULL,NULL,NULL,3,NULL,9),
	(37,'BranchPersonPage','2011-08-23 13:56:38','2011-08-25 17:04:20','senator-sturtz','Senator Sturtz',NULL,'<p>This is my second year serving on Senate and I hope to accomplish many things! One thing I am really pushing for is the coming back of the Iowa Student Congress.  This is a part of the Government Relations committee and I am really trying to get it back to the way it was before.  I am involved in UISG, STAR, STAT Ambassadors, CLA, Hawks Nest, and I\'m also an Iowa Wrestling Mat Assistant. I work at Texas Roadhouse as a Host and Server. Lastly, I am secretly in love with Disney World and can tell you almost anything about it. Oh and I can also teach you to linedance!! :) I hope to have a very fun and exciting year in senate and make all your dreams come true here at the University of Iowa.</p>','Katie Sturtz',NULL,NULL,NULL,1,1,NULL,0,32,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(38,'BranchPersonPage','2011-08-23 13:57:49','2011-08-25 17:05:10','senator-vining','Senator Vining',NULL,'<p>This year in Senate, I would like to focus on creating a stronger UISG presence at other student organization events, as well as, establishing and advertising a website that would allow students to gather information about housing options, apartments and landlords within the Iowa City area. Besides UISG, I am currently involved with Camp Adventure and S.T.A.R. After graduation, I hope to pursue a career in event planning, marketing, or public relations. In addition to excellent academic standards, my favorite part of the University of Iowa is the sense of pride and unity that is shared at athletic events, Homecoming week activities, and various other Hawkeye events throughout the year.</p>','Leah Vining',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(39,'BranchPersonPage','2011-08-23 13:59:04','2011-08-25 17:06:57','senator-rizor-maddy','Senator Rizor (Maddy)',NULL,'<p>Outside of UISG and my coursework, I am a Students Today Alumni Tomorrow ambassador and a co-chair of the Society of Women Engineers\' Recruitment Committee. I am looking forward to starting as a volunteer at the University of Iowa Hospital and Clinics this summer and to starting as a Program for Enhanced Design Experience intern at Genencor Inc. in the fall. My goals for Senate this coming year are to help implement new methods of communication between UISG representatives and the student body and to help make the University of Iowa campus and community safer.</p>','Maddy Rizor',NULL,NULL,NULL,1,1,NULL,0,28,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(40,'BranchPersonPage','2011-08-23 13:59:55','2011-08-25 17:01:24','senator-gardner','Senator Gardner',NULL,'<p>Along with serving as a Senator for UISG, I am involved with residence hall government, the University of Iowa\'s Honors Program, and the Society of Women Engineers. This year on Senate I will work to increase the amount of quality academic services on campus for students. Also, I will strive to help achieve the Student Services Committee\'s goal to create a safer campus. Go Hawks!</p>','Ellen Gardner',NULL,NULL,NULL,1,1,NULL,0,14,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(41,'BranchPersonPage','2011-08-23 14:03:30','2011-08-25 17:08:30','senator-kothari','Senator Kothari',NULL,'<p>My name is Sunny Kothari of West Des Moines, IA. I am a third-year majoring in Medical Physics &amp; Integrative Physiology and this will be my second year in UISG. I am also involved on campus as the President of the Dean\'s Student Advisory Committee &amp; Vice President of Medicus, among many other organizations.</p>\n<p>This year in UISG, I sit on the SABAC committee (which distributes the allocated money from UISG to many organizations on campus) as well as the Sustainability Task Force. Last year, I had a large involvement in pushing the Recycling Bins in Residence Halls initiative and I hope to help bring something new and innovative to the school this year.</p>','Sunny Kothari',NULL,NULL,NULL,1,1,NULL,0,19,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(42,'BranchPersonPage','2011-08-23 14:04:45','2011-08-25 17:06:36','senator-rizor-libby','Senator Rizor (Libby)',NULL,'<p>I\'m interested in creating and expanding student programs to make life easier and safer for students at Iowa.  One of my ideas is a student website for buying and selling used books to avoid high bookstore prices and low return rates.  I\'m also a Students Today Alumni Tomorrow (S.T.A.T.) Ambassador, serve as a co-chair for Recruitment for the Society of Women Engineers (SWE), and am looking forward to volunteering at University of Iowa Hospital and Clinics this coming summer. One of my favorite things about the University of Iowa is Hawkeye football!</p>','Libby Rizor',NULL,NULL,NULL,1,1,NULL,0,27,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(43,'BranchPersonPage','2011-08-23 14:05:56','2011-08-25 17:09:30','senator-woodson','Senator Woodson',NULL,'<p>I hope to implement more student-catered events on campus, such as upper-level group tutoring outside of the dorms and improved transparency on UISG\'s part, starting with the incoming freshman.  I\'m Public Relations Executive for the NAACP, a Center for Diversity and Enrichment Student Ambassador and a former member of the Student Advisory Committee. I\'m applying to dental school this summer and hope to attend the University of Iowa College of Dentistry.</p>','Xavier Woodson',NULL,NULL,NULL,1,1,NULL,0,39,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(44,'BranchPersonPage','2011-08-23 14:07:00','2011-08-25 17:02:14','senator-jiang','Senator Jiang',NULL,'<p>You are all very welcome to visit me back in my hometown, giant pandas are around my old place ;)</p>','Helen Jiang',NULL,NULL,NULL,1,1,NULL,0,17,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(45,'BranchPersonPage','2011-08-23 14:08:19','2011-08-25 17:02:55','senator-scheirman','Senator Scheirman',NULL,'<p>This year on Academic Affairs Committee I hope to make adding/dropping courses as well as changing the hours for courses easier for students. I am involved in Alpha Delta Pi and on the editorial board of the Iowa Historical Review.</p>\n<p> </p>','Jenna Scheirman',NULL,NULL,NULL,1,1,NULL,0,30,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(47,'BranchPersonPage','2011-08-23 14:10:16','2011-10-13 14:59:03','senator-phillips','Senator Phillips',NULL,'<p>Other Activities:</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,24,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.8',15),
	(48,'BranchPersonPage','2011-08-23 14:11:21','2011-08-25 16:56:35','senator-moffitt','Senator Moffitt',NULL,'<p>I truly want to make my last year at the University of Iowa memorable. I have tried to get involved as much as I can, serving on Homecoming Executive Council 2010, as a two-term UISG Senator, and as Vice-President of Sigma Alpha Lambda (a national honors and service fraternity). I was also involved in greek life in the past, as well as CAB and the 10,000 Hours Show.</p>\n<p>This year I want to focus on sustainability and bring make our campus above average when it comes to carbon footprints. I will be leading the Sustainability Task Force in making the changes in student org, recycling, and UISG policy.</p>\n<p>Upon graduation in the fall, I plan on attending law school.</p>','Abbey Moffitt',NULL,NULL,NULL,1,1,NULL,0,23,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(49,'BranchPersonPage','2011-08-23 14:12:38','2011-08-25 17:07:13','senator-dickinson','Senator Dickinson',NULL,'<p>My goals for the senate are to provide the community of Iowa City and the University with community involvement opportunities, volunteerism and service work while trying to better the community and University relationship.</p>\n<p> </p>','Michael Dickinson',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(50,'BranchPersonPage','2011-08-23 14:13:51','2011-08-25 16:58:01','senator-troidahl','Senator Troidahl',NULL,'<p>Hello!  My name is Amanda Troldahl and I was elected in the Spring of 2011 to my third term as a UISG senator.  I ran in affiliation with the Action Party and am highly optimistic about the platform President Elliot Higgins and Vice President Brittany Caplin have established.  In particular, I intend to work closely with the executive team in improving campus safety and in the development of a website for students to find off-campus housing and rate landlords.  Far too many students have had negative experiences with security deposits.  As your student representatives, we plan to assist you in your apartment and house hunts as well as improve student- landlord relationships.</p>\n<p>Besides Student Government I am the Executive Director of the President\'s Leadership Society and an Intern for the Big Ten Network. </p>\n<p>Please never hesitate to contact me via Facebook, find me in the UISG office, or say \"hello\" around campus!  I am more than happy to help you with any questions or concerns.  Let\'s make your ideas for the University of Iowa a reality!</p>','Amanda Troidahl',NULL,NULL,NULL,1,1,NULL,0,34,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(51,'BranchPersonPage','2011-08-23 14:15:44','2011-08-25 17:03:33','senator-westercamp','Senator Westercamp',NULL,'<p>I am an honors student dual enrolled in the Tippie College of Business and the College of Liberal Arts &amp; Sciences.  I am a business student ambassador, a member of NSCS, Alpha Kappa Psi, and a member of the Dean’s Student Advisory Committee.   Friendly people, a vibrant community, and academic excellence make the University of Iowa the best university around.  I love being able to attend exciting games at Kinnick and lectures by world class professors.  My interests for Senate include serving as the chair of SABAC, advocating for more environmentally friendly policies, and encouraging better class advising.  Some fun facts about me are that I have been the Iowa Cherry Blossom Princess, am the first Iowan on the National State Farm Youth Advisory Board, and love all things Disney.</p>','Jeralyn Westercamp',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(52,'BranchPersonPage','2011-08-23 14:17:19','2011-08-25 17:00:38','senator-dvorsky','Senator Dvorsky',NULL,'<p>I am the Vice President of University Democrats, a member of the Hawkeye Marching Band, and an Old Capitol Museum Volunteer. I love the University of Iowa and I\'m looking forward to working with the rest of the senate to continue to improve our great school!</p>','Caroline Dvorsky',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(53,'BranchPersonPage','2011-08-23 14:18:24','2011-08-25 17:10:48','senator-horsfield','Senator Horsfield',NULL,'<p>This year I hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,16,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',15),
	(54,'BranchPersonPage','2011-08-23 14:19:40','2011-08-25 16:59:10','senator-riffel','Senator Riffel',NULL,'<p>Next year as a UISG Senator, I would like to take an active role in increasing the communication between Student Senators and the student body. I would also like to see an increase in U Bill charge capabilities (i.e. cab fares, parking ramp fees, local businesses). Lastly, I\'d like to see continued devotion to the University\'s Sustainability Incentive.  Other student organizations that I am actively involved with include STAT Ambassadors, President\'s Leadership Society, IEEE, and Engineers Without Borders.</p>','Blake Riffel',NULL,NULL,NULL,1,1,NULL,0,26,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(55,'BranchPersonPage','2011-08-23 14:24:11','2011-08-25 17:00:54','senator-copple','Senator Copple',NULL,'<p>I would like to see an active Senate that listens to the needs of the student body and gives back to the University.</p>','Christian Copple',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(56,'BranchPersonPage','2011-08-23 14:25:59','2011-08-25 17:02:39','senator-mitchell','Senator Mitchell',NULL,'<p>I hope to help to complete the goals set out by the action party specifically the use of UIowa ID\'s at downtown businesses.  On the PR committee, I would like to help spread the word about student senate to the rest of the student body.  I would like each student to know what student senate does and how they can get involved themselves.</p>','Ian Mitchell',NULL,NULL,NULL,1,1,NULL,0,22,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(57,'BranchPersonPage','2011-08-23 14:32:12','2011-08-25 16:58:51','senator-ferguson','Senator Ferguson',NULL,'<p>Ferguson a former member of the University of Iowa’s football team left the team immediately once he felt the need to try and make serious change involving diversity on Iowa’s campus. Besides being the chair-person for the diversity committee and on the senate, Ferguson is a member of the Men’s Anti-Violence Council,the Woman\'s Resource &amp; Action Center, InterVasity, Athletes in Action, and he is also the publicist for the Black Student Union. Ferguson is interested not only in the community on campus, but the entire Iowa City community and he gets involved by volunteering his time with various organizations from Children of Promise to Big Brothers-Big Sisters. He has also taken the initiative to start his own website, Young, Black, &amp; Educated. Ferguson sees being on the senate as a way for him to make an impact on Iowa’s campus and he is looking forward to working with all of the student organizations to do so.</p>','Anthony Ferguson Jr.',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(58,'BranchPersonPage','2011-08-23 14:33:18','2011-08-25 17:03:47','senator-eglseder','Senator Eglseder',NULL,'<p>I am really excited for UISG next year because we have so many great ideas. Working with students and getting ideas on how to better the University are just a few reasons why I like being part of UISG. In my upcoming years I hope to look into and lower out of state tuition, or increase scholarship money specifically for out of state students.</p>','Jessica Eglseder',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(59,'BranchPersonPage','2011-08-23 14:34:29','2011-08-25 17:01:50','senator-branson','Senator Branson',NULL,'<p>Hi, my name is Greg Branson and this is my first year as a senator on UISG. I am looking forward to working hard to represent the students at the University of Iowa and their interests. This year, I will serve on the government relations committee. I look forward to working with officials at all levels of government to foster better relationships with the University and its students. At Iowa, I am involved in a number of activities including Dance Marathon, Phi Gamma Delta (FIJI) Fraternity, Intersection- Iowa\'s all-male a cappella group, and the Admissions Visitors Center where I work as a tour guide. I am excited to get to work!</p>','Greg Branson',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(60,'BranchPersonPage','2011-08-23 14:35:13','2011-08-25 16:56:54','senator-mansour','Senator Mansour',NULL,'<p>I am representing the Gay, Lesbian, Bi-Sexual, Transgender Ally Union. One of my main goals for the upcoming senate year is to help increase diversity on campus and give a voice to the underrepresented groups at the university.</p>','Abdullah Mansour',NULL,NULL,NULL,1,1,NULL,0,21,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(61,'BranchPersonPage','2011-08-23 14:36:18','2011-08-25 17:04:02','senator-van-zant','Senator Van Zant',NULL,'<p>After serving as a UISG Senator last year, I am looking forward to a second term and have a few goals I would like to accomplish.  I\'d like to encourage input from the student body to UISG.  If you have ideas about how to make the University of Iowa better, Student Government can provide resources to put them into action.  I\'d like to revamp and re-implement the \"student core\" questions on ACE evaluations so that they are more effective and available to students as intended.  The University of Iowa is currently developing and testing new online software, to be used by students and faculty - I\'d like to assemble a group of students to be involved in this process to be sure students views are represented in the decision-making processes with this software.</p>','Joe Van Zant',NULL,NULL,NULL,1,1,NULL,0,35,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(62,'Page','2011-08-24 09:05:24','2011-08-24 09:21:23','contact-success','Message Successfully Sent!',NULL,'<p>Thanks for getting a hold of YOUR student government. Your voice will be heard.</p>','Contact Success',NULL,NULL,NULL,0,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'1.0',0),
	(104,'BranchPersonPage','2011-09-08 14:53:15','2011-09-26 18:41:23','elliot-higgins-president','Elliot Higgins-President',NULL,'<p>This is Elliot\'s fourth year in Student Government. Last year he served as the City Council Liaison for the Executive Board and successfully advocated to lower the fine for under 21-year-olds in a bar after 10 p.m. This year as President, Elliot is committed to providing information to all students about off-campus housing and increasing UISG\'s sustainability efforts.</p>\n<p> </p>','Elliot Higgins',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(105,'BranchPersonPage','2011-09-08 14:54:45','2011-09-26 18:33:23','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,'<p>Brittany has been involved with Student Government since her freshman year. She has served on a wide range of committees including Community Outreach, Academic Affairs, and Diversity. Last year she served as the Speaker Pro Tempore for the Senate. As Vice President this year, she plans on focusing on safety for the campus and transparency for the organization.</p>\n<p>As a senior this year, Brittany is also the President of the Public Relations Student Society of America, a Big Brother Big Sister mentor, and the Public Relations intern for University Communication and Marketing. She plans on graduating in May and will look for a job in PR/Public Affairs</p>','Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.8',14),
	(106,'BranchPersonPage','2011-09-08 14:59:30','2011-09-08 15:00:47','patrick-cornally-cfo','Patrick Cornally- CFO',NULL,NULL,'Patrick Cornally- CEO',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(108,'BranchPersonPage','2011-09-08 15:05:30','2011-09-08 15:08:12','navi-bajwa-chief-of-staff','Navi Bajwa- Chief of Staff',NULL,NULL,'Navi Bajwa- Chief of Staff',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(109,'BranchPersonPage','2011-09-08 15:08:17','2011-09-08 15:10:03','kathrine-valde-goverment-relations-liason','Kathrine Valde- Goverment Relations Liason',NULL,NULL,'Kathrine Valde- Goverment Relations Liason',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(110,'BranchPersonPage','2011-09-08 15:10:37','2011-09-25 12:13:21','austin-popham-student-orginizations-coordinator','Austin Popham- Student Orginizations Coordinator',NULL,'<p><span style=\"font-size: 10pt;\"> </span></p>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I  am the current Student Organization Coordinator. I joined student  government to make an impact within the university community. I am  looking forward to working with many different student organizations on  campus to make them stronger and more effective. I am a proud Leadershape  graduate and I am in Sigma Nu Fraternity.</div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n<p> </p>','Austin Popham- Student Orginizations Coordinator',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(111,'BranchPersonPage','2011-09-08 15:11:23','2011-09-08 15:34:12','kelsey-zlevor-sustainability-advocate','Kelsey Zlevor- Sustainability Advocate',NULL,'<p>My name is Kelsey Zlevor and I am a sophomore serving as the sustainability initiatives advocate.  I am from LaGrange Illinois and am majoring in environmental science, while also pursuing a certificate in sustainability.  Some of the things I hope to accomplish this year are recycling programs for the apartment buildings, helping the cafeterias to go tray-less as well as reducing the use of plastic and styrofoam, promoting biking and gardening on campus, and planning various events for Earth Week in April.  I hope to help students become aware of their impact on campus, as well as help make sustainable choices just as convenient for students as any alternatives.  With this in mind, I love hearing any feedback that can help me better assess campus needs, so it would be great to hear from you!  One thing I am excited about for this year is meeting and working with other people who have visions for the University that can make the campus a more sustainable place.</p>','Kelsey Zlevor- Sus',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',14),
	(112,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:30:07','kevin-paulsen-executive-associate-to-the-president','Kevin Paulsen- Executive Associate to the President',NULL,'<p><span style=\"font-size: 10pt;\"> </span></p>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I\'m  a senior from Monticello, Iowa, majoring in Political Science and  Journalism &amp; Mass Communication.  I became a part of UISG to make  the university a more student-friendly place and to improve safety and  sustainability on campus.  As Executive Associate, my role is to assist the UISG  administration in the implementation of its platform goals. </div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n<p> </p>','Kevin Paulsen- Executive Associate to the President',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(113,'BranchPersonPage','2011-09-08 15:14:40','2011-09-25 12:11:01','cody-graham-city-council-liason','Cody Graham- City Council Liason',NULL,NULL,'Raj Patel- City Council Liason',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',14),
	(123,'BlogEntry','2011-09-26 18:25:02','2011-09-26 18:25:02','city-council-election','City Council Election ',NULL,'<p>Our amazing Government Relations Liaison Katherine Valde has attended numerous Iowa City City Council debates and forums and has compiled a list of information for students interested to learn more.</p>\n<p> </p>\n<p align=\"center\"><strong>Iowa City City Council Elections: A Candidate Overview </strong></p>\n<p align=\"center\"> </p>\n<p>    We have included a summary of profiles and positions for the candidates running for two at-large positions on the Iowa City City Council. Those seeking additional information can visit individual candidate websites or attend the League of Women Voter’s Candidate Forum 7 p.m. on Thursday, October 20<sup>th</sup> at the Iowa City Public Library Room A.</p>\n<p> </p>\n<p><strong>*Primary: Tuesday, October 11<sup>th</sup></strong></p>\n<p><em>The top four candidates will move on to the General Election on November 8th. </em></p>\n<p> </p>\n<p><strong>Early voting is now available</strong> for the <strong>Oct. 11<sup>th</sup></strong> primary. Satellite voting will be available at:</p>\n<p> </p>\n<p><strong>Burge Hall</strong></p>\n<p>University of Iowa</p>\n<p>301 N. Clinton St.</p>\n<p>Wednesday, September 28, 11 a.m. - 2 p.m.</p>\n<p> </p>\n<p><strong>Hillcrest Hall </strong></p>\n<p>University of Iowa 25</p>\n<p>Burlington Rd.</p>\n<p>Wednesday, September 28, 4 p.m. - 7 p.m.</p>\n<p> </p>\n<p><strong>University of Iowa Hospitals and Clinics </strong></p>\n<p>200 Hawkins Dr.</p>\n<p>First Floor Atrium Lobby, Elevator I</p>\n<p>Friday, Oct. 7, 10 a.m.-4 p.m.</p>\n<p><strong> </strong></p>\n<p><strong>Iowa City Public Library </strong></p>\n<p>123 N. Linn St.</p>\n<p>Sunday, Oct. 9, noon-5 p.m. and</p>\n<p>Monday, Oct. 10, 10 a.m – 5 p.m.</p>\n<p> </p>\n<p><strong>*General: Tuesday, November 8<sup>th</sup></strong></p>\n<p> </p>\n<p>Visit <a href=\"http://www.johnson-county.com/auditor/index.html\">http://www.johnson-county.com/auditor/index.html</a> to learn where to vote or request an absentee ballot.</p>\n<p> </p>\n<p> </p>\n<p> </p>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\"><tbody><tr><td width=\"78\" valign=\"top\">\n<p> </p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p><strong>Josh Eklow</strong></p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p><strong>Richard Finley</strong></p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p><strong>Matt Hayak (inc.)</strong></p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p><strong>Mark McCallum</strong></p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p><strong>Jarrett Mitchell </strong></p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p><strong>Raj Patel </strong></p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p><strong>Michelle Payne </strong></p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Cooperation and development between Iowa City, Coralville, and North   Liberty </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should focus on safety   cooperation. Iowa City, North Liberty, and Coralville are socially,   culturally, economically, and politically different.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should work with municipalities   to cooperate and share city services like fire, police, and address spillover   traffic.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>We should take a regional   approach to issues including transit and affordable housing.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>There are structural hindrances   to co-mingling but we should work to share information and services like the   fire department.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Iowa City, Coralville, and North   Liberty are three distinct communities and should remain autonomous. In favor   of emergency services cooperation.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Sharing public services is   essential, as is job creation that benefits the entire region.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should work toward beneficial   cooperation with Johnson County Emergency Services.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Local zoning ordinance to limit the number of payday lenders </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should look at the underlying   issues that create the need for payday loans.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should look at this issue   from the state level.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>This is an issue that the City   Council has not discussed before. This is an issue best addressed at the   state level.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>A zoning ordinance would not   decrease the number of payday lenders.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Restricting the number of payday   lenders won’t lessen the demand for payday loans. We shouldn’t give   preference to some lenders by removing others.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>The issue rests at the state   house and we should work with and lobby state legislators.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should address this at the   state level. We can work to reduce payday loans through education.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Red light cameras</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should trust the police   officers and leave this to human discretion. </p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City is heavily bicycle and   pedestrian and studies show that red light cameras dramatic impact on the   rate of accidents. Supportive of the Council exploring the issue.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>This is a privacy issue and one   that resident’s don’t support. We should improve safety through lighting and   traffic light timing.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should not install red light cameras.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Iowa City as a safe-haven to immigrants</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should promote diversity and   provide services for children of immigrant families, regardless of   citizenship status.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>Iowa City is a diverse community   with a strong human rights doctrine. We should provide a safe haven for all   kinds of people.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City cannot violate federal   law and adopt sanctuary city status. We should work to overcome language   barriers that prevent the provision of services.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should be a supportive   community for people looking to work in Iowa City.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should give respect and   dignity to all immigrants and provide for health and education services.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We shouldn’t support people   coming here looking for a free ride. We should welcome legal immigrant   workers.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Affordable housing through inclusionary zoning</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We need more affordable housing,   mixed housing, and public transportation.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>The median income in Iowa City   is $35,000 and the average house costs $180,000- this doesn’t match. We   should be open to inclusionary housing and subsidized housing. options</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Citizens in Iowa City pay an   inordinate amount for housing. We need a regional approach and should not   mandate inclusionary zoning.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should encourage voluntary   inclusionary zoning.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>The city should not force   developers to provide low in come housing, we need to develop voluntary   measures.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should expand the supply of   inclusionary zoning. </p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>Inclusionary zoning does not   always mean intermixed housing. We need affordable housing in Iowa City.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Preventative measures in anticipation of flooding</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should not allow people to   build in flood plains and put up barriers to minimize damage.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should change policies ever   so slightly and build according to the flood plain. We should look to managing   high water levels and share responsibility.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>There needs to be better   cooperation and redevelopment along the river. We should return areas to   green space, promote voluntary buyouts, and protect public infrastructure.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>Areas prone to flooding should   be transformed into parkland over the long term. We should stop building in   the flood plain and remove development.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We must make sure our   infrastructure (sewage system) can handle the flood. It is not the role of   the government to buy people out of their homes.  </p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Complex problems require complex   solutions. We need more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should build above the flood   zones, regardless of whether it is a 100 or 500 year zone and re-develop more   green space. </p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Final statement </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>As a recent University of Iowa   undergrad, I want to inspire young people and students and show that it is   easy to get involved.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>I believe it is the role of   local government to provide certain services (safety and security) for   taxpayers. I will bring skills of budgetary analysis and  love for the city. Visit <a href=\"http://finley4ic.com/\">http://finley4ic.com</a> for more information.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>I have the energy and experience   for 4 more years. Visit <a href=\"http://www.hayakforcouncil/\">www.hayakforcouncil</a> for more information.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>I will bring experience as an   inn-keeper and board member of the Historic Preservation Commission and   Friends of Historic Preservation to the Council.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>I am running to promote   sustainability, gardening and faming, cycling, and local business opposed to   tax breaks for corporations to move into the area.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>I have made Iowa City my   permanent home and am working to bring sustainability and job creation to   Iowa City. Visit <a href=\"http://www.patelcitycouncil.com/\">www.patelcitycouncil.com</a> for more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>My experience on the Planning   and Zoning Commission and Board of Adjustments and 15 years of business   experience qualifies me to focus on economic development for the City.</p>\n</td>\n</tr></tbody></table>',NULL,NULL,NULL,NULL,0,1,NULL,1,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,NULL,9),
	(115,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:26:16','kotheid-nicoue-diversity-advocate','Kotheid Nicoue- Diversity Advocate',NULL,'<p><span style=\"font-size: 10pt;\">My  name is Kotheid Nicoue and I’m a senior at the University of Iowa  majoring in International Studies and French. I was born in Togo, but  grew up in East Moline. I currently serve as the Diversity Advocate with UISG executive board. I am a liaison between  the student government and all the various multicultural student  organizations and cultural centers. Through my position, I plan to raise  awareness about diversity initiatives and programs at the University of Iowa and to engage our student body. I’m here as a  resource to all students within the University. I love playing tennis  and soccer and my favorite dessert is tiramisu. </span></p>','Kotheid Nicoue- Diversity Advocate',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(116,'BranchPersonPage','2011-09-08 15:22:51','2011-09-08 15:23:44','jon-swearingen-safety-advocate','Jon Swearingen- Safety Advocate',NULL,NULL,'Jon Swearingen- Safety Advocate',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(118,'BlogEntry','2011-09-18 22:22:16','2011-09-19 18:49:48','fall-nominations-results-2','Fall Nominations Results',NULL,'<p>Please not that these are recommendations that must be confirmed by both UISG and ECGPS. Following confirmation from the two governments, the na,es will be forwarded to the Office of the President for approval and official appointment by the President. Once the official appointments are complete, you will be contacted by your individual Committee Chair. Thank you for your service.  </p>\n<table style=\"border-collapse: collapse; -webkit-border-horizontal-spacing: 0px; -webkit-border-vertical-spacing: 0px; font-family: \'EB Garamond\', Garamond, Georgia, serif;\" border=\"0\"><tbody style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Committees</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Undergrad</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Graduate</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Professional</h2>\n</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Family Issues</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Chrysol (Millie) Heuer</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Bridget Dowd</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Michele Armstrong</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Financial Aid Advisory</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jay Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Annah Vollstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Hancher</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Joelle Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">David Brauer</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">IMU</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jeff Cook</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Recreational Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Eric Hassey</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Health Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kavin Sundaram</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Karly Wallace</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">University Safety and Security</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kristopher Hasstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Judicial Court</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Bridgid O\'Keeffe</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Amy Dalkoff</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Birschbach</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Hyder Chowdhry</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Jin (Jasmine) Dian</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Koons</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x<br/><br/></td>\n</tr></tbody></table><p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>','Fall Nominations Results',NULL,NULL,NULL,0,1,NULL,1,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',9),
	(119,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:36:47','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(120,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:36:40','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(121,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:36:24','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(124,'BlogEntry','2011-09-27 22:53:04','2011-09-30 09:58:50','new-freshman-senator','New Freshman Senator',NULL,'<p>Shout out to our new freshman senators! Congratulations and we\'re excited to have you on board! </p>\n<ul><li>Patrick Bartoski</li>\n<li> Jay Brown</li>\n<li>Emily Brannon</li>\n<li>Cameron Clifford</li>\n<li>Hannah Walsh</li>\n</ul>','New Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,10,0,0,'Published',NULL,NULL,NULL,NULL,3,'0.9',9),
	(125,'BlogEntry','2011-09-30 15:31:54','2011-10-24 10:02:55','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,10,'0.9',9),
	(131,'BlogEntry','2011-10-19 20:02:51','2011-10-19 20:02:52','greetings-from-alma-sen-copple','Greetings from ALMA Sen. Copple',NULL,'<p>As the Student Senator for ALMA (Association of Latinos Moving Ahead) it has been my duty to not only serve the student body as a whole but to promote the ALMA ideals of cultural competence, awareness and diversity on campus. Currently my fellow members of the diversity committee and I are working to get a cultural awareness/political correctness campaign going as well as a world food fair for students. We believe the campaign will better serve and educate the students as our campus becomes more and more diverse each year. The world food fair would be an opportunity to present students with authentic international cuisine, and hopefully be linked to Walk It Out multicultural fashion show. These projects are still in the making, but we hope to see them getting processed before the end of the semester. As far as ALMA news goes, I encourage any and all students and faculty to attend our Dia De Los Muertos event on Thursday, November 3<sup>rd</sup> from 6pm – 1 am at Old Brick.</p>\n<p>Christian Copple</p>\n<p>Student Senator of ALMA</p>','Greetings from ALMA Sen. Copple',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(132,'BlogEntry','2011-10-24 09:47:11','2011-10-24 09:47:31','community-and-outreach-update-from-senator-claussen','Community and Outreach Update from Senator Claussen',NULL,'<p>Hello University of Iowa students. As a member of the Community and Outreach committee, my goal this year is to make UISG more transparent. My first project is what you are reading right now. I feel that it is very important for the students to know what exactly the elected senators are working on. The student body chose us for a reason and this blog gives the students an insight into our plans and our progress. My goal is that the students can know what is going on so that they can get involved and make a difference. In the future, we are looking for ways to make UISG more interactive with the student body. If you have any comments or questions please feel free to contact me.</p>\n<p>            -Senator Camille Claussen</p>','Community and Outreach Update from Senator Claussen',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(133,'BlogEntry','2011-10-24 09:49:01','2011-10-24 09:49:01','gr-update-from-sen-dickinson','GR Update from Sen. Dickinson',NULL,'<p>Hello students, I am an at-large senator for the UI undergraduate student government. I have been a serving senator for two years now, and am currently a member of the Governmental Relations Committee. This is the first time I have ever written a blog, so it may be a little rough, please bare with me.</p>\n<p>As a member of the Governmental Relations Committee, I have been working on a couple things that we hopefully will be able to accomplish by the end of the year. The biggest thing that we have been working on is Regents Day. This is a day were students from all universities across Iowa go to the state capitol in Des Moines to lobby state officials. Students will be able to lobby and talk to these officials about whatever it is that they are passionate about.  This is a great way for you (students) to have your voice heard and your opinions taken into account, this is your time to take action!</p>\n<p>We are currently planning the logistics of this event right now, but we are also working on a couple preparatory lobbying events for students so their ready when they lobby at the capitol. We are hoping that these workshops will be able to help teach students how to lobby, and the particular strategies on how to clearly and convincingly state your opinion. We are trying to get some of these workshops scheduled before the big day in Des Moines (which is in March).</p>\n<p>I hope you see some news about the event on campus or online within the next couple weeks. Also make sure to keep an eye out in March for Regents Day – Because this is our time to take action!</p>\n<p>            -Senator Michael Dickinson</p>','GR Update from Sen. Dickinson',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(134,'BlogEntry','2011-10-25 10:51:01','2011-10-25 10:51:01','meet-first-year-sen-jessica-eglseder','Meet first year Sen. Jessica Eglseder',NULL,'<div>\n<div>\n<div style=\"MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px\">\n<p>As a first year as a senator, I’m working my way into getting involved more and more into UISG.  I’m on the Academic Affairs committee, and we have been working on a couple of projects.  The first project we wrote legislation for was the support of MAUI and to assist in gathering a group of students to be actively involved in feedback of how the new system works. We are also looking into improving the ACE evaluation questions and what is done with them, and hopefully can get those publicly published.  Finally, in the future I want to work on expanding the Courses In Common program.  I think that this program is very resourceful for students, especially freshmen.  I think expanding the program would be popular and helpful to students.</p>\n<p> </p>\n<p>Thanks,</p>\n<p>Jessica Eglseder</p>\n<p> </p>\n</div>\n</div>\n</div>','Meet first year Sen. Jessica E',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(135,'WingmanPage','2011-10-25 15:48:32','2011-10-25 15:48:56','wingman','Be a Wingman',NULL,NULL,'Be a Wingman',NULL,NULL,NULL,0,1,NULL,0,11,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'1.0',0),
	(136,'BlogEntry','2011-10-27 10:53:46','2011-10-27 10:53:46','student-services-committee-update-from-sen-ellen-gardner','Student Services Committee Update from Sen. Ellen Gardner',NULL,'<p>Hi fellow Hawkeyes. I am a member of the UISG Student Services Committee. This year our committee is striving to reach out to the students and determine common concerns that we can help resolve. A representative from our committee recently attended an Associated Residence Hall meeting. One item brought to our attention was the need for bike shelters outside the residence halls. Many students living in the halls said that they would benefit from having their bikes covered. I am in the beginning stages of working out the logistics to hopefully begin this construction project.  As a committee we are always looking for ideas that make our University more student friendly. If you have concerns or ideas about services on campus, anything form safety to academics, please feel free to contact me. We would love to hear from you.</p>\n<p>-Senator Ellen Gardner</p>','Student Services Committee Update from Sen. Ellen ',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(137,'BranchPersonPage','2011-10-27 19:01:41','2011-10-27 19:03:56','senator-brown','Senator Brown',NULL,'<p>My name is Jay Brown and I am proud to be a 11\'-12\' freshman senator! I look forward to a great year working directly with my peers, other freshman senators, and The University of Iowa\'s diverse population. My goal this year is to help foster an inclusive campus for current students and lay the groundwork for increased involvement for the class of 2016 and beyond!<br/><br/>I am currently perusing the international business certificate and Japanese as well as an MIS major. In the summer of 2009 I traveled to Japan as a foreign exchange student and have been fascinated with public relations both domestically and internationally ever since. Because of this life changing experience I have a strong passion to create an inclusive campus for students of all walks of life, visible or not. I am currently working on a project with The University of Iowa\'s GLBTAU and other similar groups (such as The Outlaws) at the university to increase communication and awareness of this particular diversity group. This project is hopefully the first of many with many different diversity groups. I feel very fortunate to be a Hawkeye because of all the opportunities to meet and get to know so many people from different backgrounds and cultures! <br/><br/>Feel free to contact me with any ideas or concerns you think I would be able to assist with. If I don\'t know the answer I will be sure to help you find someone who does! I am very excited for a great year working with both my fellow senators and the student body here at The University of Iowa! GO HAWKS!</p>','Jay Brown',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',15),
	(138,'BranchPersonPage','2011-10-27 19:04:10','2011-10-27 19:09:05','senator-heuer','Senator Heuer',NULL,'<p>Outside of being an At-Large Senator, I am currently a member of the Presidential Charter Committee for Family Issues, a Research Assistant for the University of Iowa Communication Studies Department, an Outreach Education Leader for UI Health Care at the University of Iowa and also a member of PRSSA. As a new At-Large Senator I am interested in becoming an active member, while working with the students at the university and UISG to make a difference on campus.</p>','Senator Heuer',NULL,NULL,NULL,1,1,NULL,0,15,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(139,'BranchPersonPage','2011-10-27 19:04:16','2011-10-27 19:10:37','senator-clifford','Senator Clifford',NULL,'<p>I\'m currently very involved with the College of Business. I\'m a member of the Tippie Real Estate Club and Hawktrade. While on student government I hope to advocate for lower or more stable tuition prices. After graduation I hope to either start my own business or get into the investment banking/real estate field.</p>','Senator Clifford',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,'0.8',15),
	(140,'BranchPersonPage','2011-10-27 19:10:56','2011-10-27 19:11:59','senator-walsh','Senator Walsh',NULL,'<p>I am very excited and honored to be serving as a freshman senator. I am involved in Hawkeye Caucus, Students Today Alumni Tomorrow, and am co-director of programming for OSCAR (Stanley and Currier\'s executive board). After graduation, I hope to go on to law school and eventually run for political office at the state level.</p>','Senator Walsh',NULL,NULL,NULL,1,1,NULL,0,37,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,'0.8',15),
	(141,'BranchPersonPage','2011-10-27 19:11:00','2011-10-27 19:14:30','senator-oskvig','Senator Oskvig',NULL,'<p>I anticipate a very productive year of involvement with UISG.  My natural habitat is in academics and research -- being on the Academic Affairs committee will allow me to throw my weight behind UISG\'s academic initiatives, and introduce some of my own.  I especially want to examine and improve academic advising at UI.  I also want to raise awareness of and participation in UISG among humanities majors.  In my experience, these students are generally less involved in student government than those majoring in sciences, social sciences, and professions.  I know firsthand that humanities students bring a lot to the table, and I think everyone on campus will benefit from their increased involvement with UISG.</p>\n<p>Outside UISG, I\'m active in Eta Sigma Phi, the national classics honors society.  I lead Iowa\'s chapter, and hold the national vice presidency this year.  I\'m also involved with the Hawkeye Weightlifting Club, and have a seat on the new Honors Student Advisory Committee.  After graduation, I plan to do graduate study in my fields.</p>','Senator Oskvig',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',15),
	(142,'BranchPersonPage','2011-10-27 19:11:04','2011-10-27 19:11:04','new-branchpersonpage-4','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,1,NULL,15);

/*!40000 ALTER TABLE `SiteTree` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteTree_EditorGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_EditorGroups`;

CREATE TABLE `SiteTree_EditorGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SiteTree_ImageTracking
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_ImageTracking`;

CREATE TABLE `SiteTree_ImageTracking` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `FileID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `FileID` (`FileID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteTree_ImageTracking` WRITE;
/*!40000 ALTER TABLE `SiteTree_ImageTracking` DISABLE KEYS */;

INSERT INTO `SiteTree_ImageTracking` (`ID`, `SiteTreeID`, `FileID`, `FieldName`)
VALUES
	(224,12,14,'Content'),
	(225,10,11,'Content'),
	(221,64,18,'Content'),
	(220,64,20,'Content'),
	(210,117,21,'Content'),
	(437,125,33,'Content'),
	(446,7,27,'Content'),
	(278,15,34,'Content'),
	(431,129,35,'Content'),
	(430,129,36,'Content'),
	(429,129,37,'Content'),
	(441,16,43,'Content');

/*!40000 ALTER TABLE `SiteTree_ImageTracking` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteTree_LinkTracking
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_LinkTracking`;

CREATE TABLE `SiteTree_LinkTracking` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `ChildID` (`ChildID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteTree_LinkTracking` WRITE;
/*!40000 ALTER TABLE `SiteTree_LinkTracking` DISABLE KEYS */;

INSERT INTO `SiteTree_LinkTracking` (`ID`, `SiteTreeID`, `ChildID`, `FieldName`)
VALUES
	(225,8,16,'Content'),
	(224,8,15,'Content'),
	(223,8,14,'Content'),
	(185,12,10,'Content'),
	(190,10,12,'Content');

/*!40000 ALTER TABLE `SiteTree_LinkTracking` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteTree_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_Live`;

CREATE TABLE `SiteTree_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SiteTree','Page','BlogEntry','BlogTree','AboutPage','BranchPage','BranchPersonPage','BranchesHomePage','FundingPage','HomePage','HomePageSlider','PlatformHomePage','PlatformInitiativePage','WingmanPage','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm','BlogHolder','EventListPage') CHARACTER SET utf8 DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8,
  `MetaTitle` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MetaDescription` mediumtext CHARACTER SET utf8,
  `MetaKeywords` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ExtraMeta` mediumtext CHARACTER SET utf8,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HomepageForDomain` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ProvideComments` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Status` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ReportClass` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `ToDo` mediumtext CHARACTER SET utf8,
  `Version` int(11) NOT NULL DEFAULT '0',
  `Priority` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteTree_Live` WRITE;
/*!40000 ALTER TABLE `SiteTree_Live` DISABLE KEYS */;

INSERT INTO `SiteTree_Live` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaTitle`, `MetaDescription`, `MetaKeywords`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `HomepageForDomain`, `ProvideComments`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `Status`, `ReportClass`, `CanViewType`, `CanEditType`, `ToDo`, `Version`, `Priority`, `ParentID`)
VALUES
	(1,'HomePage','2011-07-20 09:54:23','2011-08-23 14:57:19','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'1.0',0),
	(4,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:18:48','sorry','Sorry!','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been moved. Please <a href=\"http://uisg.uiowa.edu/#contact\">get a hold of us</a> if you can\'t find it after browsing the site.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'1.0',0),
	(5,'ErrorPage','2011-07-20 09:54:24','2011-07-20 09:54:24','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,NULL,NULL,0,0,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,1,NULL,0),
	(6,'BranchesHomePage','2011-07-20 13:51:35','2011-08-23 14:59:01','branches','Branches',NULL,'<p>There are three branches in UISG. Each branch serves a specific purpose in governing the student body.</p>','Branches',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'1.0',0),
	(7,'FundingPage','2011-07-20 13:52:00','2011-10-27 19:40:30','funding','Request Funding','Funding','<h3>Max Funding Standards</h3>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h3>Delegating a Treasurer</h3>\n<ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h3>Requesting Budgeting Funds</h3>\n<ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,15,'1.0',0),
	(130,'BlogEntry','2011-10-18 13:34:53','2011-10-18 13:34:54','uisg-update-from-sen-branson','UISG Update from Sen. Branson',NULL,'<p>This year, I am working on the Governmental Relations committee. We are really excited to be working on a couple of issues this semester and throughout the rest of the year. One goal we have is to get students excited about the City Council Election in a few weeks. Although traditionally there has been little interest in City Council Elections among the students, this year presents an exciting opportunity to elect a to the City Council. I feel that having student representation on the City Council of Iowa City is incredibly important. Students account for near 30,000 voters in Iowa City and need a Council Member that reflects their interests.</p>\n<p>I am also really excited about a brand new student organization on campus, Hawkeye Caucus. Hawkeye Caucus is a group of students, faculty, alumni, and fans that all work together to advocate for University of Iowa interests on the local, state, and national level. I’m excited to see how the Government Relations committee can work with Hawkeye Caucus to advocate for the University and its students.</p>\n<p align=\"right\">-Greg Branson</p>\n<p align=\"right\">UISG Senator</p>','UISG Update from Sen. Branson',NULL,NULL,NULL,0,1,NULL,1,8,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(8,'AboutPage','2011-07-20 13:52:51','2011-10-27 19:26:31','about','About',NULL,'<h2>What is UISG?</h2>\n<p>The University of Iowa Student Government exists to empower students. By challenging ourselves and the University we seek to ensure a student-centered environment through education and advocacy.</p>\n<p>UISG consists of three branches:</p>\n<h2><a href=\"[sitetree_link id=14]\">Executive</a></h2>\n<h2><a href=\"[sitetree_link id=15]\">Legislative</a></h2>\n<h2><a href=\"[sitetree_link id=16]\">Judicial</a></h2>','About',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Published',NULL,'Inherit','Inherit',NULL,13,'1.0',0),
	(9,'BlogHolder','2011-08-12 10:39:22','2011-08-24 08:54:31','news','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'1.0',0),
	(119,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:36:47','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(120,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:36:40','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(121,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:36:24','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.9',1),
	(113,'BranchPersonPage','2011-09-08 15:14:40','2011-09-25 12:11:02','cody-graham-city-council-liason','Cody Graham- City Council Liason',NULL,NULL,'Raj Patel- City Council Liason',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',14),
	(14,'BranchPage','2011-08-15 13:23:53','2011-09-08 15:36:43','executive','The Executive Branch','Executive','<p>The Executive Branch is led by the President of the University of Iowa Student Government, Elliot Higgins, along with Vice President, Brittany Caplin. The Executive Branch is tasked at executing of all actions assigned by the Student Senate as prescribed by the UISG Constitution. The Executive Branch is comprised of 13 Executive Cabinet members tasked to work in coordination with the President and Vice President on administration goals that improve the University of Iowa experience for all students.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.9',6),
	(15,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:29:27','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p> </p>\n<p><strong>Meetings</strong></p>\n<p>The public is welcome to attend all meetings the UISG Senate holds. If you would like to speak, public access occurs at the beginning of the meeting. Please contact Speaker Pottebaum (nicholas-pottebaum@uiowa.edu) at least 48 hours prior to a meeting to ensure that you are on the agenda. </p>\n<p><a href=\"assets/UISG-2011-2012-Senate-Schedule-copy.pdf\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,17,'0.9',6),
	(16,'BranchPage','2011-08-15 13:24:53','2011-10-27 19:26:31','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>\n<p><strong><a title=\"Student Judicial Court Complaint Form\" href=\"assets/Student-Judicial-Court-Complate-Form.pdf\" target=\"_blank\">Student Judicial Court Complaint Form</a><br/></strong></p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'0.9',6),
	(19,'PlatformHomePage','2011-08-16 09:51:09','2011-08-22 14:33:48','platform','Platform',NULL,NULL,'Platform',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'1.0',0),
	(20,'BranchPersonPage','2011-08-19 13:04:57','2011-08-25 16:51:13','senator-tarnoff','Senator Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,33,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.8',15),
	(27,'BranchPersonPage','2011-08-23 13:28:29','2011-10-27 19:15:26','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experienced member of the University of Iowa Student Government. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS GECC committee as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,40,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'1.0',15),
	(28,'BranchPersonPage','2011-08-23 13:29:56','2011-08-25 17:09:16','senator-ramesh','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"ACE\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"Freshmen Forum\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,25,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'0.8',15),
	(21,'RedirectorPage','2011-08-19 16:21:55','2011-08-29 12:39:12','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'1.0',0),
	(22,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 14:30:45','off-campus-housing-website','Off Campus Housing Website',NULL,'<ul><li>Forum for students to rate landlords, property managers, apartment buildings</li>\n<li>Model lease</li>\n<li>Link to Iowa Uniform Residential Landlord and Tenant Law</li>\n<li>Lobby state legislature to adopt better protection for tenants</li>\n</ul>','Off Campus Housing',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(23,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 14:33:26','ubill','U-Bill: Credit vs. Debit  ','UBill','<ul><li>Evaluate current Iowa One card system</li>\n</ul>','UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,6,'0.9',19),
	(24,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 14:33:06','safety','Safety',NULL,'<ul><li>Transportation: Expand options for both males and females</li>\n<li>City street lighting</li>\n<li>Educate students on the Responsible Action Protocol (Good Samaritan Policy)</li>\n<li>Safety Fair</li>\n</ul>','Safety',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(25,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 14:32:57','sustainability','Sustainability',NULL,'<ul><li>Water fountains with water bottle refill capabilities</li>\n<li>Advocate green purchasing policy for university and student org (ban Styrofoam, encourage purchase of recycled products)</li>\n<li>Support university gardens as source of organic food for residence halls</li>\n<li>Incentivize student orgs to sponsor environmentally friendly  events</li>\n</ul>','Sustainability',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(26,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 14:33:34','communication-and-transparency','Communication and Transparency',NULL,'<ul><li>All legislation online</li>\n<li>Regular tweets and FB updates</li>\n<li>IMU renovation</li>\n</ul>','Communication and Transparency',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',19),
	(29,'BranchPersonPage','2011-08-23 13:40:46','2011-08-25 16:58:25','senator-brittain','Senator Brittain',NULL,'<p>This is Andrew\'s first year as a Senator. He is involved in Dance Marathon on the Hospital Committee and an active member of the Greek community. He\'s looking forward to an exciting year on Student Government!</p>\n<p>\"We make a living by what we get, but we make a life by what we give\" -Winston Churchill</p>','Andrew Brittain',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(30,'BranchPersonPage','2011-08-23 13:41:51','2011-08-25 17:07:26','senator-rolston','Senator Rolston',NULL,'<p>I am excited to serve as a UISG liaison with the Honors Program and to increase collaboration with other organizations on campus. I am involved with a wealth of other organizations, such as STAT Ambassadors, Residence Hall Government, Night Games, Alpha Phi Omega Service Fraternity, Dean\'s Student Advisory Committee, Honors Advisory Committee, President\'s Leadership Society, Presidential Community Initiative, Honors Student Staff, the Bridging Domestic and Global Diversity Program, Associated Iowa Honors Students, the Iowa Center for Research by Undergraduates, and the Midwest Affiliate of College and University Residence Halls. I aspire to put off the real world after graduation. The best thing about the University of Iowa is the amazing people and the community we have created as Hawkeyes!</p>','Nick Rolston',NULL,NULL,NULL,1,1,NULL,0,29,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(31,'BranchPersonPage','2011-08-23 13:43:23','2011-08-25 17:04:55','senator-klemme','Senator Klemme',NULL,'<p>Hey! My name is Kelsey Klemme and this is my first year in UISG. I ran with the Action Party and am excited to push for new initiatives for students and the community. I am a member of Delta Zeta and the honor\'s fraternity Phi Sigma Pi. I plan on going to law school after graduation with a focus on dealing in the entertainment business. The best thing about the University of Iowa is football and I can\'t wait for the fall season!</p>','Kelsey Klemme',NULL,NULL,NULL,1,1,NULL,0,18,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(32,'BranchPersonPage','2011-08-23 13:45:12','2011-08-25 17:00:21','senator-claussen','Senator Claussen',NULL,'<p>I am extremely excited for my first term on UISG! I look forward to increasing relations between students and the government for the 2011-2012 year. I feel it is important for students to know what their government is working on, so this will be my main priority. I am currently a member of Zeta Tau Alpha, Alpha Phi Omega, and will be a Rho Gamma for 2011 Fall Recruitment. Go Hawks!</p>','Camille Claussen',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(33,'BranchPersonPage','2011-08-23 13:50:39','2011-08-25 17:04:38','senator-sproul','Senator Sproul',NULL,'<p>I am a sophomore at the University. I am involved with Homecoming Executive Council, STAT ambassadors, Make-A-Wish foundation, College Republicans, and Student Government. After graduation I hope to attend law school and eventually work in an embassy doing work with international relations. My favorite thing about the University is that there is something for everyone!</p>','Kayla Sproul',NULL,NULL,NULL,1,1,NULL,0,31,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(34,'BranchPersonPage','2011-08-23 13:52:00','2011-08-25 17:01:10','senator-lakin','Senator Lakin',NULL,'<p>My name is Drew Lakin and I am proud to represent undergraduates at the University of Iowa. As a Senator I will work to make student life as safe and memorable as possible. I will be working on the Student Services Committee and I am committed to ensuring the safety of all University of Iowa students.  We will also be working  with administration and other student organizations to make sure we can be more effective in implementing our goals. I am very easy to talk to and can assist any students that may have questions or concerns. GO HAWKS!</p>','Drew Lakin',NULL,NULL,NULL,1,1,NULL,0,20,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(37,'BranchPersonPage','2011-08-23 13:56:38','2011-08-25 17:04:20','senator-sturtz','Senator Sturtz',NULL,'<p>This is my second year serving on Senate and I hope to accomplish many things! One thing I am really pushing for is the coming back of the Iowa Student Congress.  This is a part of the Government Relations committee and I am really trying to get it back to the way it was before.  I am involved in UISG, STAR, STAT Ambassadors, CLA, Hawks Nest, and I\'m also an Iowa Wrestling Mat Assistant. I work at Texas Roadhouse as a Host and Server. Lastly, I am secretly in love with Disney World and can tell you almost anything about it. Oh and I can also teach you to linedance!! :) I hope to have a very fun and exciting year in senate and make all your dreams come true here at the University of Iowa.</p>','Katie Sturtz',NULL,NULL,NULL,1,1,NULL,0,32,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(38,'BranchPersonPage','2011-08-23 13:57:49','2011-08-25 17:05:10','senator-vining','Senator Vining',NULL,'<p>This year in Senate, I would like to focus on creating a stronger UISG presence at other student organization events, as well as, establishing and advertising a website that would allow students to gather information about housing options, apartments and landlords within the Iowa City area. Besides UISG, I am currently involved with Camp Adventure and S.T.A.R. After graduation, I hope to pursue a career in event planning, marketing, or public relations. In addition to excellent academic standards, my favorite part of the University of Iowa is the sense of pride and unity that is shared at athletic events, Homecoming week activities, and various other Hawkeye events throughout the year.</p>','Leah Vining',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(39,'BranchPersonPage','2011-08-23 13:59:04','2011-08-25 17:06:57','senator-rizor-maddy','Senator Rizor (Maddy)',NULL,'<p>Outside of UISG and my coursework, I am a Students Today Alumni Tomorrow ambassador and a co-chair of the Society of Women Engineers\' Recruitment Committee. I am looking forward to starting as a volunteer at the University of Iowa Hospital and Clinics this summer and to starting as a Program for Enhanced Design Experience intern at Genencor Inc. in the fall. My goals for Senate this coming year are to help implement new methods of communication between UISG representatives and the student body and to help make the University of Iowa campus and community safer.</p>','Maddy Rizor',NULL,NULL,NULL,1,1,NULL,0,28,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(40,'BranchPersonPage','2011-08-23 13:59:55','2011-08-25 17:01:25','senator-gardner','Senator Gardner',NULL,'<p>Along with serving as a Senator for UISG, I am involved with residence hall government, the University of Iowa\'s Honors Program, and the Society of Women Engineers. This year on Senate I will work to increase the amount of quality academic services on campus for students. Also, I will strive to help achieve the Student Services Committee\'s goal to create a safer campus. Go Hawks!</p>','Ellen Gardner',NULL,NULL,NULL,1,1,NULL,0,14,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(41,'BranchPersonPage','2011-08-23 14:03:30','2011-08-25 17:08:30','senator-kothari','Senator Kothari',NULL,'<p>My name is Sunny Kothari of West Des Moines, IA. I am a third-year majoring in Medical Physics &amp; Integrative Physiology and this will be my second year in UISG. I am also involved on campus as the President of the Dean\'s Student Advisory Committee &amp; Vice President of Medicus, among many other organizations.</p>\n<p>This year in UISG, I sit on the SABAC committee (which distributes the allocated money from UISG to many organizations on campus) as well as the Sustainability Task Force. Last year, I had a large involvement in pushing the Recycling Bins in Residence Halls initiative and I hope to help bring something new and innovative to the school this year.</p>','Sunny Kothari',NULL,NULL,NULL,1,1,NULL,0,19,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(42,'BranchPersonPage','2011-08-23 14:04:45','2011-08-25 17:06:36','senator-rizor-libby','Senator Rizor (Libby)',NULL,'<p>I\'m interested in creating and expanding student programs to make life easier and safer for students at Iowa.  One of my ideas is a student website for buying and selling used books to avoid high bookstore prices and low return rates.  I\'m also a Students Today Alumni Tomorrow (S.T.A.T.) Ambassador, serve as a co-chair for Recruitment for the Society of Women Engineers (SWE), and am looking forward to volunteering at University of Iowa Hospital and Clinics this coming summer. One of my favorite things about the University of Iowa is Hawkeye football!</p>','Libby Rizor',NULL,NULL,NULL,1,1,NULL,0,27,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(43,'BranchPersonPage','2011-08-23 14:05:56','2011-08-25 17:09:30','senator-woodson','Senator Woodson',NULL,'<p>I hope to implement more student-catered events on campus, such as upper-level group tutoring outside of the dorms and improved transparency on UISG\'s part, starting with the incoming freshman.  I\'m Public Relations Executive for the NAACP, a Center for Diversity and Enrichment Student Ambassador and a former member of the Student Advisory Committee. I\'m applying to dental school this summer and hope to attend the University of Iowa College of Dentistry.</p>','Xavier Woodson',NULL,NULL,NULL,1,1,NULL,0,39,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(44,'BranchPersonPage','2011-08-23 14:07:00','2011-08-25 17:02:14','senator-jiang','Senator Jiang',NULL,'<p>You are all very welcome to visit me back in my hometown, giant pandas are around my old place ;)</p>','Helen Jiang',NULL,NULL,NULL,1,1,NULL,0,17,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(45,'BranchPersonPage','2011-08-23 14:08:19','2011-08-25 17:02:55','senator-scheirman','Senator Scheirman',NULL,'<p>This year on Academic Affairs Committee I hope to make adding/dropping courses as well as changing the hours for courses easier for students. I am involved in Alpha Delta Pi and on the editorial board of the Iowa Historical Review.</p>\n<p> </p>','Jenna Scheirman',NULL,NULL,NULL,1,1,NULL,0,30,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(126,'BlogEntry','2011-10-17 08:10:01','2011-10-17 08:12:57','gr-update-from-senator-assam','GR Update from Senator Assam',NULL,'<p>Hello everyone and greetings from the Governmental Relations Committee. Our committee has been pursuing a few interesting ideas this semester. First, we have been working with the Hawkeye Caucus and have been supportive of their efforts to create an open dialogue between University of Iowa students, alumni, and our legislators. Our committee has also been staying up to date with Iowa City politics by having our members attend city council meetings. Lastly, the Governmental Relations Committee has been following the Iowa City Council race closely. We really want the students to get out and participate in this election. In the past three decades, only a few students have served on the city council and it\'s time to change that.</p>','GR Update from Senator Assam',NULL,NULL,NULL,0,1,NULL,1,9,0,0,'Published',NULL,NULL,NULL,NULL,3,NULL,9),
	(47,'BranchPersonPage','2011-08-23 14:10:16','2011-10-13 14:59:03','senator-phillips','Senator Phillips',NULL,'<p>Other Activities:</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,24,0,0,'Published',NULL,'Inherit','Inherit',NULL,5,'0.8',15),
	(48,'BranchPersonPage','2011-08-23 14:11:21','2011-08-25 16:56:35','senator-moffitt','Senator Moffitt',NULL,'<p>I truly want to make my last year at the University of Iowa memorable. I have tried to get involved as much as I can, serving on Homecoming Executive Council 2010, as a two-term UISG Senator, and as Vice-President of Sigma Alpha Lambda (a national honors and service fraternity). I was also involved in greek life in the past, as well as CAB and the 10,000 Hours Show.</p>\n<p>This year I want to focus on sustainability and bring make our campus above average when it comes to carbon footprints. I will be leading the Sustainability Task Force in making the changes in student org, recycling, and UISG policy.</p>\n<p>Upon graduation in the fall, I plan on attending law school.</p>','Abbey Moffitt',NULL,NULL,NULL,1,1,NULL,0,23,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(49,'BranchPersonPage','2011-08-23 14:12:38','2011-08-25 17:07:13','senator-dickinson','Senator Dickinson',NULL,'<p>My goals for the senate are to provide the community of Iowa City and the University with community involvement opportunities, volunteerism and service work while trying to better the community and University relationship.</p>\n<p> </p>','Michael Dickinson',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(50,'BranchPersonPage','2011-08-23 14:13:51','2011-08-25 16:58:01','senator-troidahl','Senator Troidahl',NULL,'<p>Hello!  My name is Amanda Troldahl and I was elected in the Spring of 2011 to my third term as a UISG senator.  I ran in affiliation with the Action Party and am highly optimistic about the platform President Elliot Higgins and Vice President Brittany Caplin have established.  In particular, I intend to work closely with the executive team in improving campus safety and in the development of a website for students to find off-campus housing and rate landlords.  Far too many students have had negative experiences with security deposits.  As your student representatives, we plan to assist you in your apartment and house hunts as well as improve student- landlord relationships.</p>\n<p>Besides Student Government I am the Executive Director of the President\'s Leadership Society and an Intern for the Big Ten Network. </p>\n<p>Please never hesitate to contact me via Facebook, find me in the UISG office, or say \"hello\" around campus!  I am more than happy to help you with any questions or concerns.  Let\'s make your ideas for the University of Iowa a reality!</p>','Amanda Troidahl',NULL,NULL,NULL,1,1,NULL,0,34,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(51,'BranchPersonPage','2011-08-23 14:15:44','2011-08-25 17:03:33','senator-westercamp','Senator Westercamp',NULL,'<p>I am an honors student dual enrolled in the Tippie College of Business and the College of Liberal Arts &amp; Sciences.  I am a business student ambassador, a member of NSCS, Alpha Kappa Psi, and a member of the Dean’s Student Advisory Committee.   Friendly people, a vibrant community, and academic excellence make the University of Iowa the best university around.  I love being able to attend exciting games at Kinnick and lectures by world class professors.  My interests for Senate include serving as the chair of SABAC, advocating for more environmentally friendly policies, and encouraging better class advising.  Some fun facts about me are that I have been the Iowa Cherry Blossom Princess, am the first Iowan on the National State Farm Youth Advisory Board, and love all things Disney.</p>','Jeralyn Westercamp',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(52,'BranchPersonPage','2011-08-23 14:17:19','2011-08-25 17:00:38','senator-dvorsky','Senator Dvorsky',NULL,'<p>I am the Vice President of University Democrats, a member of the Hawkeye Marching Band, and an Old Capitol Museum Volunteer. I love the University of Iowa and I\'m looking forward to working with the rest of the senate to continue to improve our great school!</p>','Caroline Dvorsky',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(53,'BranchPersonPage','2011-08-23 14:18:24','2011-08-25 17:10:48','senator-horsfield','Senator Horsfield',NULL,'<p>This year I hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,16,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',15),
	(54,'BranchPersonPage','2011-08-23 14:19:40','2011-08-25 16:59:10','senator-riffel','Senator Riffel',NULL,'<p>Next year as a UISG Senator, I would like to take an active role in increasing the communication between Student Senators and the student body. I would also like to see an increase in U Bill charge capabilities (i.e. cab fares, parking ramp fees, local businesses). Lastly, I\'d like to see continued devotion to the University\'s Sustainability Incentive.  Other student organizations that I am actively involved with include STAT Ambassadors, President\'s Leadership Society, IEEE, and Engineers Without Borders.</p>','Blake Riffel',NULL,NULL,NULL,1,1,NULL,0,26,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(55,'BranchPersonPage','2011-08-23 14:24:11','2011-08-25 17:00:54','senator-copple','Senator Copple',NULL,'<p>I would like to see an active Senate that listens to the needs of the student body and gives back to the University.</p>','Christian Copple',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(56,'BranchPersonPage','2011-08-23 14:25:59','2011-08-25 17:02:39','senator-mitchell','Senator Mitchell',NULL,'<p>I hope to help to complete the goals set out by the action party specifically the use of UIowa ID\'s at downtown businesses.  On the PR committee, I would like to help spread the word about student senate to the rest of the student body.  I would like each student to know what student senate does and how they can get involved themselves.</p>','Ian Mitchell',NULL,NULL,NULL,1,1,NULL,0,22,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(57,'BranchPersonPage','2011-08-23 14:32:12','2011-08-25 16:58:51','senator-ferguson','Senator Ferguson',NULL,'<p>Ferguson a former member of the University of Iowa’s football team left the team immediately once he felt the need to try and make serious change involving diversity on Iowa’s campus. Besides being the chair-person for the diversity committee and on the senate, Ferguson is a member of the Men’s Anti-Violence Council,the Woman\'s Resource &amp; Action Center, InterVasity, Athletes in Action, and he is also the publicist for the Black Student Union. Ferguson is interested not only in the community on campus, but the entire Iowa City community and he gets involved by volunteering his time with various organizations from Children of Promise to Big Brothers-Big Sisters. He has also taken the initiative to start his own website, Young, Black, &amp; Educated. Ferguson sees being on the senate as a way for him to make an impact on Iowa’s campus and he is looking forward to working with all of the student organizations to do so.</p>','Anthony Ferguson Jr.',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(58,'BranchPersonPage','2011-08-23 14:33:18','2011-08-25 17:03:47','senator-eglseder','Senator Eglseder',NULL,'<p>I am really excited for UISG next year because we have so many great ideas. Working with students and getting ideas on how to better the University are just a few reasons why I like being part of UISG. In my upcoming years I hope to look into and lower out of state tuition, or increase scholarship money specifically for out of state students.</p>','Jessica Eglseder',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(59,'BranchPersonPage','2011-08-23 14:34:29','2011-08-25 17:01:50','senator-branson','Senator Branson',NULL,'<p>Hi, my name is Greg Branson and this is my first year as a senator on UISG. I am looking forward to working hard to represent the students at the University of Iowa and their interests. This year, I will serve on the government relations committee. I look forward to working with officials at all levels of government to foster better relationships with the University and its students. At Iowa, I am involved in a number of activities including Dance Marathon, Phi Gamma Delta (FIJI) Fraternity, Intersection- Iowa\'s all-male a cappella group, and the Admissions Visitors Center where I work as a tour guide. I am excited to get to work!</p>','Greg Branson',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(60,'BranchPersonPage','2011-08-23 14:35:13','2011-08-25 16:56:54','senator-mansour','Senator Mansour',NULL,'<p>I am representing the Gay, Lesbian, Bi-Sexual, Transgender Ally Union. One of my main goals for the upcoming senate year is to help increase diversity on campus and give a voice to the underrepresented groups at the university.</p>','Abdullah Mansour',NULL,NULL,NULL,1,1,NULL,0,21,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(61,'BranchPersonPage','2011-08-23 14:36:18','2011-08-25 17:04:02','senator-van-zant','Senator Van Zant',NULL,'<p>After serving as a UISG Senator last year, I am looking forward to a second term and have a few goals I would like to accomplish.  I\'d like to encourage input from the student body to UISG.  If you have ideas about how to make the University of Iowa better, Student Government can provide resources to put them into action.  I\'d like to revamp and re-implement the \"student core\" questions on ACE evaluations so that they are more effective and available to students as intended.  The University of Iowa is currently developing and testing new online software, to be used by students and faculty - I\'d like to assemble a group of students to be involved in this process to be sure students views are represented in the decision-making processes with this software.</p>','Joe Van Zant',NULL,NULL,NULL,1,1,NULL,0,35,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(62,'Page','2011-08-24 09:05:24','2011-08-24 09:21:23','contact-success','Message Successfully Sent!',NULL,'<p>Thanks for getting a hold of YOUR student government. Your voice will be heard.</p>','Contact Success',NULL,NULL,NULL,0,1,NULL,0,10,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'1.0',0),
	(123,'BlogEntry','2011-09-26 18:25:02','2011-09-26 18:25:02','city-council-election','City Council Election ',NULL,'<p>Our amazing Government Relations Liaison Katherine Valde has attended numerous Iowa City City Council debates and forums and has compiled a list of information for students interested to learn more.</p>\n<p> </p>\n<p align=\"center\"><strong>Iowa City City Council Elections: A Candidate Overview </strong></p>\n<p align=\"center\"> </p>\n<p>    We have included a summary of profiles and positions for the candidates running for two at-large positions on the Iowa City City Council. Those seeking additional information can visit individual candidate websites or attend the League of Women Voter’s Candidate Forum 7 p.m. on Thursday, October 20<sup>th</sup> at the Iowa City Public Library Room A.</p>\n<p> </p>\n<p><strong>*Primary: Tuesday, October 11<sup>th</sup></strong></p>\n<p><em>The top four candidates will move on to the General Election on November 8th. </em></p>\n<p> </p>\n<p><strong>Early voting is now available</strong> for the <strong>Oct. 11<sup>th</sup></strong> primary. Satellite voting will be available at:</p>\n<p> </p>\n<p><strong>Burge Hall</strong></p>\n<p>University of Iowa</p>\n<p>301 N. Clinton St.</p>\n<p>Wednesday, September 28, 11 a.m. - 2 p.m.</p>\n<p> </p>\n<p><strong>Hillcrest Hall </strong></p>\n<p>University of Iowa 25</p>\n<p>Burlington Rd.</p>\n<p>Wednesday, September 28, 4 p.m. - 7 p.m.</p>\n<p> </p>\n<p><strong>University of Iowa Hospitals and Clinics </strong></p>\n<p>200 Hawkins Dr.</p>\n<p>First Floor Atrium Lobby, Elevator I</p>\n<p>Friday, Oct. 7, 10 a.m.-4 p.m.</p>\n<p><strong> </strong></p>\n<p><strong>Iowa City Public Library </strong></p>\n<p>123 N. Linn St.</p>\n<p>Sunday, Oct. 9, noon-5 p.m. and</p>\n<p>Monday, Oct. 10, 10 a.m – 5 p.m.</p>\n<p> </p>\n<p><strong>*General: Tuesday, November 8<sup>th</sup></strong></p>\n<p> </p>\n<p>Visit <a href=\"http://www.johnson-county.com/auditor/index.html\">http://www.johnson-county.com/auditor/index.html</a> to learn where to vote or request an absentee ballot.</p>\n<p> </p>\n<p> </p>\n<p> </p>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\"><tbody><tr><td width=\"78\" valign=\"top\">\n<p> </p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p><strong>Josh Eklow</strong></p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p><strong>Richard Finley</strong></p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p><strong>Matt Hayak (inc.)</strong></p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p><strong>Mark McCallum</strong></p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p><strong>Jarrett Mitchell </strong></p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p><strong>Raj Patel </strong></p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p><strong>Michelle Payne </strong></p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Cooperation and development between Iowa City, Coralville, and North   Liberty </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should focus on safety   cooperation. Iowa City, North Liberty, and Coralville are socially,   culturally, economically, and politically different.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should work with municipalities   to cooperate and share city services like fire, police, and address spillover   traffic.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>We should take a regional   approach to issues including transit and affordable housing.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>There are structural hindrances   to co-mingling but we should work to share information and services like the   fire department.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Iowa City, Coralville, and North   Liberty are three distinct communities and should remain autonomous. In favor   of emergency services cooperation.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Sharing public services is   essential, as is job creation that benefits the entire region.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should work toward beneficial   cooperation with Johnson County Emergency Services.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Local zoning ordinance to limit the number of payday lenders </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should look at the underlying   issues that create the need for payday loans.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should look at this issue   from the state level.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>This is an issue that the City   Council has not discussed before. This is an issue best addressed at the   state level.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>A zoning ordinance would not   decrease the number of payday lenders.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Restricting the number of payday   lenders won’t lessen the demand for payday loans. We shouldn’t give   preference to some lenders by removing others.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>The issue rests at the state   house and we should work with and lobby state legislators.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should address this at the   state level. We can work to reduce payday loans through education.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Red light cameras</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should trust the police   officers and leave this to human discretion. </p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City is heavily bicycle and   pedestrian and studies show that red light cameras dramatic impact on the   rate of accidents. Supportive of the Council exploring the issue.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>This is a privacy issue and one   that resident’s don’t support. We should improve safety through lighting and   traffic light timing.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should not install red light cameras.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Iowa City as a safe-haven to immigrants</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should promote diversity and   provide services for children of immigrant families, regardless of   citizenship status.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>Iowa City is a diverse community   with a strong human rights doctrine. We should provide a safe haven for all   kinds of people.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City cannot violate federal   law and adopt sanctuary city status. We should work to overcome language   barriers that prevent the provision of services.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should be a supportive   community for people looking to work in Iowa City.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should give respect and   dignity to all immigrants and provide for health and education services.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We shouldn’t support people   coming here looking for a free ride. We should welcome legal immigrant   workers.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Affordable housing through inclusionary zoning</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We need more affordable housing,   mixed housing, and public transportation.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>The median income in Iowa City   is $35,000 and the average house costs $180,000- this doesn’t match. We   should be open to inclusionary housing and subsidized housing. options</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Citizens in Iowa City pay an   inordinate amount for housing. We need a regional approach and should not   mandate inclusionary zoning.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should encourage voluntary   inclusionary zoning.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>The city should not force   developers to provide low in come housing, we need to develop voluntary   measures.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should expand the supply of   inclusionary zoning. </p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>Inclusionary zoning does not   always mean intermixed housing. We need affordable housing in Iowa City.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Preventative measures in anticipation of flooding</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should not allow people to   build in flood plains and put up barriers to minimize damage.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should change policies ever   so slightly and build according to the flood plain. We should look to managing   high water levels and share responsibility.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>There needs to be better   cooperation and redevelopment along the river. We should return areas to   green space, promote voluntary buyouts, and protect public infrastructure.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>Areas prone to flooding should   be transformed into parkland over the long term. We should stop building in   the flood plain and remove development.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We must make sure our   infrastructure (sewage system) can handle the flood. It is not the role of   the government to buy people out of their homes.  </p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Complex problems require complex   solutions. We need more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should build above the flood   zones, regardless of whether it is a 100 or 500 year zone and re-develop more   green space. </p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Final statement </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>As a recent University of Iowa   undergrad, I want to inspire young people and students and show that it is   easy to get involved.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>I believe it is the role of   local government to provide certain services (safety and security) for   taxpayers. I will bring skills of budgetary analysis and  love for the city. Visit <a href=\"http://finley4ic.com/\">http://finley4ic.com</a> for more information.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>I have the energy and experience   for 4 more years. Visit <a href=\"http://www.hayakforcouncil/\">www.hayakforcouncil</a> for more information.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>I will bring experience as an   inn-keeper and board member of the Historic Preservation Commission and   Friends of Historic Preservation to the Council.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>I am running to promote   sustainability, gardening and faming, cycling, and local business opposed to   tax breaks for corporations to move into the area.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>I have made Iowa City my   permanent home and am working to bring sustainability and job creation to   Iowa City. Visit <a href=\"http://www.patelcitycouncil.com/\">www.patelcitycouncil.com</a> for more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>My experience on the Planning   and Zoning Commission and Board of Adjustments and 15 years of business   experience qualifies me to focus on economic development for the City.</p>\n</td>\n</tr></tbody></table>',NULL,NULL,NULL,NULL,0,1,NULL,1,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,NULL,9),
	(11,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 14:36:52','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,8,'0.9',1),
	(104,'BranchPersonPage','2011-09-08 14:53:15','2011-09-26 18:41:23','elliot-higgins-president','Elliot Higgins-President',NULL,'<p>This is Elliot\'s fourth year in Student Government. Last year he served as the City Council Liaison for the Executive Board and successfully advocated to lower the fine for under 21-year-olds in a bar after 10 p.m. This year as President, Elliot is committed to providing information to all students about off-campus housing and increasing UISG\'s sustainability efforts.</p>\n<p> </p>','Elliot Higgins',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(105,'BranchPersonPage','2011-09-08 14:54:45','2011-09-26 18:33:23','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,'<p>Brittany has been involved with Student Government since her freshman year. She has served on a wide range of committees including Community Outreach, Academic Affairs, and Diversity. Last year she served as the Speaker Pro Tempore for the Senate. As Vice President this year, she plans on focusing on safety for the campus and transparency for the organization.</p>\n<p>As a senior this year, Brittany is also the President of the Public Relations Student Society of America, a Big Brother Big Sister mentor, and the Public Relations intern for University Communication and Marketing. She plans on graduating in May and will look for a job in PR/Public Affairs</p>','Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,7,'0.8',14),
	(106,'BranchPersonPage','2011-09-08 14:59:30','2011-09-08 15:00:47','patrick-cornally-cfo','Patrick Cornally- CFO',NULL,NULL,'Patrick Cornally- CEO',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(107,'BranchPersonPage','2011-09-08 15:00:58','2011-09-08 15:05:11','ryan-jones-public-realtions-specialist','Ryan Jones- Public Realtions Specialist',NULL,NULL,'Ryan Jones- Public Realtions Specialist',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(108,'BranchPersonPage','2011-09-08 15:05:30','2011-09-08 15:08:12','navi-bajwa-chief-of-staff','Navi Bajwa- Chief of Staff',NULL,NULL,'Navi Bajwa- Chief of Staff',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(109,'BranchPersonPage','2011-09-08 15:08:17','2011-09-08 15:10:03','kathrine-valde-goverment-relations-liason','Kathrine Valde- Goverment Relations Liason',NULL,NULL,'Kathrine Valde- Goverment Relations Liason',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(110,'BranchPersonPage','2011-09-08 15:10:37','2011-09-08 15:30:35','austin-popham-student-orginizations-coordinator','Austin Popham- Student Orginizations Coordinator',NULL,'<p><span style=\"font-size: 10pt;\">\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I  am the current Student Organization Coordinator. I joined student  government to make an impact within the university community. I am  looking forward to working with many different student organizations on  campus to make them stronger and more effective. I am a proud Leadershape  graduate and I am in Sigma Nu Fraternity.</div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n</span></p>','Austin Popham- Student Orginizations Coordinator',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',14),
	(111,'BranchPersonPage','2011-09-08 15:11:23','2011-09-08 15:34:12','kelsey-zlevor-sustainability-advocate','Kelsey Zlevor- Sustainability Advocate',NULL,'<p>My name is Kelsey Zlevor and I am a sophomore serving as the sustainability initiatives advocate.  I am from LaGrange Illinois and am majoring in environmental science, while also pursuing a certificate in sustainability.  Some of the things I hope to accomplish this year are recycling programs for the apartment buildings, helping the cafeterias to go tray-less as well as reducing the use of plastic and styrofoam, promoting biking and gardening on campus, and planning various events for Earth Week in April.  I hope to help students become aware of their impact on campus, as well as help make sustainable choices just as convenient for students as any alternatives.  With this in mind, I love hearing any feedback that can help me better assess campus needs, so it would be great to hear from you!  One thing I am excited about for this year is meeting and working with other people who have visions for the University that can make the campus a more sustainable place.</p>','Kelsey Zlevor- Sus',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',14),
	(112,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:30:08','kevin-paulsen-executive-associate-to-the-president','Kevin Paulsen- Executive Associate to the President',NULL,'<p><span style=\"font-size: 10pt;\"> </span></p>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I\'m  a senior from Monticello, Iowa, majoring in Political Science and  Journalism &amp; Mass Communication.  I became a part of UISG to make  the university a more student-friendly place and to improve safety and  sustainability on campus.  As Executive Associate, my role is to assist the UISG  administration in the implementation of its platform goals. </div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n<p> </p>','Kevin Paulsen- Executive Associate to the President',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(114,'BranchPersonPage','2011-09-08 15:15:27','2011-09-08 15:16:43','cody-graham-vice-city-council-liason','Cody Graham- Vice City Council Liason',NULL,NULL,'Cody Graham- Vice City Council Liason',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(115,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:26:16','kotheid-nicoue-diversity-advocate','Kotheid Nicoue- Diversity Advocate',NULL,'<p><span style=\"font-size: 10pt;\">My  name is Kotheid Nicoue and I’m a senior at the University of Iowa  majoring in International Studies and French. I was born in Togo, but  grew up in East Moline. I currently serve as the Diversity Advocate with UISG executive board. I am a liaison between  the student government and all the various multicultural student  organizations and cultural centers. Through my position, I plan to raise  awareness about diversity initiatives and programs at the University of Iowa and to engage our student body. I’m here as a  resource to all students within the University. I love playing tennis  and soccer and my favorite dessert is tiramisu. </span></p>','Kotheid Nicoue- Diversity Advocate',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.8',14),
	(116,'BranchPersonPage','2011-09-08 15:22:51','2011-09-08 15:23:44','jon-swearingen-safety-advocate','Jon Swearingen- Safety Advocate',NULL,NULL,'Jon Swearingen- Safety Advocate',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',14),
	(118,'BlogEntry','2011-09-18 22:22:16','2011-09-19 18:49:48','fall-nominations-results-2','Fall Nominations Results',NULL,'<p>Please not that these are recommendations that must be confirmed by both UISG and ECGPS. Following confirmation from the two governments, the na,es will be forwarded to the Office of the President for approval and official appointment by the President. Once the official appointments are complete, you will be contacted by your individual Committee Chair. Thank you for your service.  </p>\n<table style=\"border-collapse: collapse; -webkit-border-horizontal-spacing: 0px; -webkit-border-vertical-spacing: 0px; font-family: \'EB Garamond\', Garamond, Georgia, serif;\" border=\"0\"><tbody style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Committees</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Undergrad</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Graduate</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Professional</h2>\n</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Family Issues</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Chrysol (Millie) Heuer</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Bridget Dowd</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Michele Armstrong</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Financial Aid Advisory</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jay Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Annah Vollstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Hancher</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Joelle Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">David Brauer</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">IMU</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jeff Cook</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Recreational Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Eric Hassey</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Health Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kavin Sundaram</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Karly Wallace</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">University Safety and Security</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kristopher Hasstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Judicial Court</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Bridgid O\'Keeffe</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Amy Dalkoff</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Birschbach</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Hyder Chowdhry</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Jin (Jasmine) Dian</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Koons</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x<br/><br/></td>\n</tr></tbody></table><p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>','Fall Nominations Results',NULL,NULL,NULL,0,1,NULL,1,5,0,0,'Published',NULL,'Inherit','Inherit',NULL,4,'0.9',9),
	(124,'BlogEntry','2011-09-27 22:53:04','2011-09-30 09:58:50','new-freshman-senator','New Freshman Senator',NULL,'<p>Shout out to our new freshman senators! Congratulations and we\'re excited to have you on board! </p>\n<ul><li>Patrick Bartoski</li>\n<li> Jay Brown</li>\n<li>Emily Brannon</li>\n<li>Cameron Clifford</li>\n<li>Hannah Walsh</li>\n</ul>','New Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,10,0,0,'Published',NULL,NULL,NULL,NULL,3,'0.9',9),
	(125,'BlogEntry','2011-09-30 15:31:54','2011-10-24 10:02:55','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,10,'0.9',9),
	(129,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:50:00','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,10,'0.9',9),
	(131,'BlogEntry','2011-10-19 20:02:51','2011-10-19 20:02:52','greetings-from-alma-sen-copple','Greetings from ALMA Sen. Copple',NULL,'<p>As the Student Senator for ALMA (Association of Latinos Moving Ahead) it has been my duty to not only serve the student body as a whole but to promote the ALMA ideals of cultural competence, awareness and diversity on campus. Currently my fellow members of the diversity committee and I are working to get a cultural awareness/political correctness campaign going as well as a world food fair for students. We believe the campaign will better serve and educate the students as our campus becomes more and more diverse each year. The world food fair would be an opportunity to present students with authentic international cuisine, and hopefully be linked to Walk It Out multicultural fashion show. These projects are still in the making, but we hope to see them getting processed before the end of the semester. As far as ALMA news goes, I encourage any and all students and faculty to attend our Dia De Los Muertos event on Thursday, November 3<sup>rd</sup> from 6pm – 1 am at Old Brick.</p>\n<p>Christian Copple</p>\n<p>Student Senator of ALMA</p>','Greetings from ALMA Sen. Copple',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(132,'BlogEntry','2011-10-24 09:47:11','2011-10-24 09:47:31','community-and-outreach-update-from-senator-claussen','Community and Outreach Update from Senator Claussen',NULL,'<p>Hello University of Iowa students. As a member of the Community and Outreach committee, my goal this year is to make UISG more transparent. My first project is what you are reading right now. I feel that it is very important for the students to know what exactly the elected senators are working on. The student body chose us for a reason and this blog gives the students an insight into our plans and our progress. My goal is that the students can know what is going on so that they can get involved and make a difference. In the future, we are looking for ways to make UISG more interactive with the student body. If you have any comments or questions please feel free to contact me.</p>\n<p>            -Senator Camille Claussen</p>','Community and Outreach Update from Senator Claussen',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(133,'BlogEntry','2011-10-24 09:49:01','2011-10-24 09:49:01','gr-update-from-sen-dickinson','GR Update from Sen. Dickinson',NULL,'<p>Hello students, I am an at-large senator for the UI undergraduate student government. I have been a serving senator for two years now, and am currently a member of the Governmental Relations Committee. This is the first time I have ever written a blog, so it may be a little rough, please bare with me.</p>\n<p>As a member of the Governmental Relations Committee, I have been working on a couple things that we hopefully will be able to accomplish by the end of the year. The biggest thing that we have been working on is Regents Day. This is a day were students from all universities across Iowa go to the state capitol in Des Moines to lobby state officials. Students will be able to lobby and talk to these officials about whatever it is that they are passionate about.  This is a great way for you (students) to have your voice heard and your opinions taken into account, this is your time to take action!</p>\n<p>We are currently planning the logistics of this event right now, but we are also working on a couple preparatory lobbying events for students so their ready when they lobby at the capitol. We are hoping that these workshops will be able to help teach students how to lobby, and the particular strategies on how to clearly and convincingly state your opinion. We are trying to get some of these workshops scheduled before the big day in Des Moines (which is in March).</p>\n<p>I hope you see some news about the event on campus or online within the next couple weeks. Also make sure to keep an eye out in March for Regents Day – Because this is our time to take action!</p>\n<p>            -Senator Michael Dickinson</p>','GR Update from Sen. Dickinson',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(134,'BlogEntry','2011-10-25 10:51:01','2011-10-25 10:51:01','meet-first-year-sen-jessica-eglseder','Meet first year Sen. Jessica Eglseder',NULL,'<div>\n<div>\n<div style=\"MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px\">\n<p>As a first year as a senator, I’m working my way into getting involved more and more into UISG.  I’m on the Academic Affairs committee, and we have been working on a couple of projects.  The first project we wrote legislation for was the support of MAUI and to assist in gathering a group of students to be actively involved in feedback of how the new system works. We are also looking into improving the ACE evaluation questions and what is done with them, and hopefully can get those publicly published.  Finally, in the future I want to work on expanding the Courses In Common program.  I think that this program is very resourceful for students, especially freshmen.  I think expanding the program would be popular and helpful to students.</p>\n<p> </p>\n<p>Thanks,</p>\n<p>Jessica Eglseder</p>\n<p> </p>\n</div>\n</div>\n</div>','Meet first year Sen. Jessica E',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(135,'WingmanPage','2011-10-25 15:48:32','2011-10-25 15:48:56','wingman','Be a Wingman',NULL,NULL,'Be a Wingman',NULL,NULL,NULL,0,1,NULL,0,11,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'1.0',0),
	(136,'BlogEntry','2011-10-27 10:53:46','2011-10-27 10:53:46','student-services-committee-update-from-sen-ellen-gardner','Student Services Committee Update from Sen. Ellen Gardner',NULL,'<p>Hi fellow Hawkeyes. I am a member of the UISG Student Services Committee. This year our committee is striving to reach out to the students and determine common concerns that we can help resolve. A representative from our committee recently attended an Associated Residence Hall meeting. One item brought to our attention was the need for bike shelters outside the residence halls. Many students living in the halls said that they would benefit from having their bikes covered. I am in the beginning stages of working out the logistics to hopefully begin this construction project.  As a committee we are always looking for ideas that make our University more student friendly. If you have concerns or ideas about services on campus, anything form safety to academics, please feel free to contact me. We would love to hear from you.</p>\n<p>-Senator Ellen Gardner</p>','Student Services Committee Update from Sen. Ellen ',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Published',NULL,NULL,NULL,NULL,2,NULL,9),
	(137,'BranchPersonPage','2011-10-27 19:01:41','2011-10-27 19:03:56','senator-brown','Senator Brown',NULL,'<p>My name is Jay Brown and I am proud to be a 11\'-12\' freshman senator! I look forward to a great year working directly with my peers, other freshman senators, and The University of Iowa\'s diverse population. My goal this year is to help foster an inclusive campus for current students and lay the groundwork for increased involvement for the class of 2016 and beyond!<br/><br/>I am currently perusing the international business certificate and Japanese as well as an MIS major. In the summer of 2009 I traveled to Japan as a foreign exchange student and have been fascinated with public relations both domestically and internationally ever since. Because of this life changing experience I have a strong passion to create an inclusive campus for students of all walks of life, visible or not. I am currently working on a project with The University of Iowa\'s GLBTAU and other similar groups (such as The Outlaws) at the university to increase communication and awareness of this particular diversity group. This project is hopefully the first of many with many different diversity groups. I feel very fortunate to be a Hawkeye because of all the opportunities to meet and get to know so many people from different backgrounds and cultures! <br/><br/>Feel free to contact me with any ideas or concerns you think I would be able to assist with. If I don\'t know the answer I will be sure to help you find someone who does! I am very excited for a great year working with both my fellow senators and the student body here at The University of Iowa! GO HAWKS!</p>','Jay Brown',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',15),
	(138,'BranchPersonPage','2011-10-27 19:04:10','2011-10-27 19:09:05','senator-heuer','Senator Heuer',NULL,'<p>Outside of being an At-Large Senator, I am currently a member of the Presidential Charter Committee for Family Issues, a Research Assistant for the University of Iowa Communication Studies Department, an Outreach Education Leader for UI Health Care at the University of Iowa and also a member of PRSSA. As a new At-Large Senator I am interested in becoming an active member, while working with the students at the university and UISG to make a difference on campus.</p>','Senator Heuer',NULL,NULL,NULL,1,1,NULL,0,15,0,0,'Published',NULL,'Inherit','Inherit',NULL,3,'0.8',15),
	(139,'BranchPersonPage','2011-10-27 19:04:16','2011-10-27 19:10:37','senator-clifford','Senator Clifford',NULL,'<p>I\'m currently very involved with the College of Business. I\'m a member of the Tippie Real Estate Club and Hawktrade. While on student government I hope to advocate for lower or more stable tuition prices. After graduation I hope to either start my own business or get into the investment banking/real estate field.</p>','Senator Clifford',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,'0.8',15),
	(140,'BranchPersonPage','2011-10-27 19:10:56','2011-10-27 19:11:59','senator-walsh','Senator Walsh',NULL,'<p>I am very excited and honored to be serving as a freshman senator. I am involved in Hawkeye Caucus, Students Today Alumni Tomorrow, and am co-director of programming for OSCAR (Stanley and Currier\'s executive board). After graduation, I hope to go on to law school and eventually run for political office at the state level.</p>','Senator Walsh',NULL,NULL,NULL,1,1,NULL,0,37,0,0,'Published',NULL,'Inherit','Inherit',NULL,1,'0.8',15),
	(141,'BranchPersonPage','2011-10-27 19:11:00','2011-10-27 19:14:30','senator-oskvig','Senator Oskvig',NULL,'<p>I anticipate a very productive year of involvement with UISG.  My natural habitat is in academics and research -- being on the Academic Affairs committee will allow me to throw my weight behind UISG\'s academic initiatives, and introduce some of my own.  I especially want to examine and improve academic advising at UI.  I also want to raise awareness of and participation in UISG among humanities majors.  In my experience, these students are generally less involved in student government than those majoring in sciences, social sciences, and professions.  I know firsthand that humanities students bring a lot to the table, and I think everyone on campus will benefit from their increased involvement with UISG.</p>\n<p>Outside UISG, I\'m active in Eta Sigma Phi, the national classics honors society.  I lead Iowa\'s chapter, and hold the national vice presidency this year.  I\'m also involved with the Hawkeye Weightlifting Club, and have a seat on the new Honors Student Advisory Committee.  After graduation, I plan to do graduate study in my fields.</p>','Senator Oskvig',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,2,'0.8',15);

/*!40000 ALTER TABLE `SiteTree_Live` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteTree_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_versions`;

CREATE TABLE `SiteTree_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SiteTree','Page','BlogEntry','BlogTree','AboutPage','BranchPage','BranchPersonPage','BranchesHomePage','FundingPage','HomePage','HomePageSlider','PlatformHomePage','PlatformInitiativePage','WingmanPage','ErrorPage','RedirectorPage','VirtualPage','UserDefinedForm','BlogHolder','EventListPage') CHARACTER SET utf8 DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MenuTitle` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Content` mediumtext CHARACTER SET utf8,
  `MetaTitle` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `MetaDescription` mediumtext CHARACTER SET utf8,
  `MetaKeywords` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ExtraMeta` mediumtext CHARACTER SET utf8,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HomepageForDomain` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ProvideComments` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Status` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ReportClass` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') CHARACTER SET utf8 DEFAULT 'Inherit',
  `ToDo` mediumtext CHARACTER SET utf8,
  `Priority` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `AuthorID` (`AuthorID`),
  KEY `PublisherID` (`PublisherID`),
  KEY `ParentID` (`ParentID`),
  KEY `URLSegment` (`URLSegment`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `SiteTree_versions` WRITE;
/*!40000 ALTER TABLE `SiteTree_versions` DISABLE KEYS */;

INSERT INTO `SiteTree_versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaTitle`, `MetaDescription`, `MetaKeywords`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `HomepageForDomain`, `ProvideComments`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `Status`, `ReportClass`, `CanViewType`, `CanEditType`, `ToDo`, `Priority`, `ParentID`)
VALUES
	(1,1,1,1,0,0,'Page','2011-07-20 09:54:23','2011-07-20 09:54:23','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,0),
	(2,2,1,1,0,0,'Page','2011-07-20 09:54:23','2011-07-20 09:54:23','about-us','About Us',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.<br/></p>',NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,0),
	(3,3,1,1,0,0,'Page','2011-07-20 09:54:23','2011-07-20 09:54:23','contact-us','Contact Us',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.<br/></p>',NULL,NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,0),
	(4,4,1,1,0,0,'ErrorPage','2011-07-20 09:54:23','2011-07-20 09:54:23','page-not-found','Page not found',NULL,'<p>Sorry, it seems you were trying to access a page that doesn\'t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>',NULL,NULL,NULL,NULL,0,0,NULL,0,4,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(5,5,1,1,0,0,'ErrorPage','2011-07-20 09:54:24','2011-07-20 09:54:24','server-error','Server error',NULL,'<p>Sorry, there was a problem with handling your request.</p>',NULL,NULL,NULL,NULL,0,0,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(6,2,2,1,1,1,'Page','2011-07-20 09:54:23','2011-07-20 13:51:11','calendar','Calendar',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.</p>','Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(7,3,2,1,1,1,'Page','2011-07-20 09:54:23','2011-07-20 13:51:30','news','News',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.</p>','News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(8,6,1,0,1,0,'Page','2011-07-20 13:51:35','2011-07-20 13:51:35','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,6,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(9,6,2,1,1,1,'Page','2011-07-20 13:51:35','2011-07-20 13:51:46','branches','Branches',NULL,NULL,'Branches',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(10,7,1,0,1,0,'Page','2011-07-20 13:52:00','2011-07-20 13:52:00','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,7,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(11,7,2,1,1,1,'Page','2011-07-20 13:52:00','2011-07-20 13:52:22','funding','Funding',NULL,NULL,'Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(12,8,1,0,1,0,'Page','2011-07-20 13:52:51','2011-07-20 13:52:51','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,8,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(13,8,2,1,1,1,'Page','2011-07-20 13:52:51','2011-07-20 13:52:59','about','About',NULL,NULL,'About',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(14,1,2,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-08 14:09:51','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(15,9,1,1,1,1,'BlogHolder','2011-08-12 10:39:22','2011-08-12 10:39:22','blog','Blog',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,0),
	(16,10,1,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-12 10:39:22','sample-blog-entry','SilverStripe blog module successfully installed',NULL,'Congratulations, the SilverStripe blog module has been successfully installed. This blog entry can be safely deleted. You can configure aspects of your blog (such as the widgets displayed in the sidebar) in [url=admin]the CMS[/url].',NULL,NULL,NULL,NULL,0,1,NULL,1,0,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,9),
	(17,9,2,1,1,1,'BlogHolder','2011-08-12 10:39:22','2011-08-12 10:39:40','news-2','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(18,9,3,0,1,0,'BlogHolder','2011-08-12 10:39:22','2011-08-12 10:39:46','news-2','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(19,11,1,0,1,0,'HomePageSlider','2011-08-12 14:38:00','2011-08-12 14:38:00','new-homepageslider','New HomePageSlider',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,1),
	(20,11,2,0,1,0,'HomePageSlider','2011-08-12 14:38:00','2011-08-12 14:43:39','new-homepageslider','New HomePageSlider',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,1),
	(21,11,3,1,1,1,'HomePageSlider','2011-08-12 14:38:00','2011-08-12 14:43:43','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(22,11,4,1,1,1,'HomePageSlider','2011-08-12 14:38:00','2011-08-12 14:43:55','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(23,10,2,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-12 15:33:14','sample-blog-entry','SilverStripe blog module successfully installed',NULL,'<p>Congratulations, the SilverStripe blog module has been successfully installed. This blog entry can be safely deleted. You can configure aspects of your blog (such as the widgets displayed in the sidebar) in [url=admin]the CMS[/url].</p>',NULL,NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,9),
	(24,10,3,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-12 15:37:32','sample-blog-entry','SilverStripe blog module successfully installed',NULL,'<p>Congratulations, the SilverStripe blog module has been successfully installed. This blog entry can be safely deleted. You can configure aspects of your blog (such as the widgets displayed in the sidebar) in [url=admin]the CMS[/url].</p>',NULL,NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,9),
	(25,8,3,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-12 16:39:28','about','About',NULL,NULL,'About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(26,8,4,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 10:22:18','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(27,8,5,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 10:31:54','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>\n<h3>Executive</h3>\n<p>text</p>\n<h3>Judicial</h3>\n<p>text</p>\n<h3>Legislative</h3>\n<p>text</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(28,8,6,1,1,1,'Page','2011-07-20 13:52:51','2011-08-15 10:37:18','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>\n<h3>Executive</h3>\n<p>text</p>\n<h3>Judicial</h3>\n<p>text</p>\n<h3>Legislative</h3>\n<p>text</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(29,8,7,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 10:37:29','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>\n<h3>Executive</h3>\n<p>text</p>\n<h3>Judicial</h3>\n<p>text</p>\n<h3>Legislative</h3>\n<p>text</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(30,8,8,0,1,0,'AboutPage','2011-07-20 13:52:51','2011-08-15 10:39:19','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>\n<h3>Executive</h3>\n<p>text</p>\n<h3>Judicial</h3>\n<p>text</p>\n<h3>Legislative</h3>\n<p>text</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(31,8,9,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 10:39:35','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Text, text text text text. Text!!</p>\n<h3>Executive</h3>\n<p>text</p>\n<h3>Judicial</h3>\n<p>text</p>\n<h3>Legislative</h3>\n<p>text</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Published',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(32,13,1,1,1,1,'BlogEntry','2011-08-15 12:37:47','2011-08-15 12:37:51','sample-blog-entry-3','SilverStripe blog module successfully installed',NULL,'<p>Congratulations, the SilverStripe blog module has been successfully installed. This blog entry can be safely deleted. You can configure aspects of your blog (such as the widgets displayed in the sidebar) in [url=admin]the CMS[/url].</p>',NULL,NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(33,12,1,1,1,1,'BlogEntry','2011-08-15 12:37:44','2011-08-15 12:37:55','sample-blog-entry-2','SilverStripe blog module successfully installed',NULL,'<p>Congratulations, the SilverStripe blog module has been successfully installed. This blog entry can be safely deleted. You can configure aspects of your blog (such as the widgets displayed in the sidebar) in [url=admin]the CMS[/url].</p>',NULL,NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(34,2,3,1,1,1,'EventListPage','2011-07-20 09:54:23','2011-08-15 13:12:06','calendar','Calendar',NULL,'<p>You can fill this page out with your own content, or delete it and create your own pages.</p>','Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(35,7,3,1,1,1,'Page','2011-07-20 13:52:00','2011-08-15 13:22:06','funding','Request Funding','Funding',NULL,'Funding',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(36,6,3,1,1,1,'BranchesHomePage','2011-07-20 13:51:35','2011-08-15 13:22:55','branches','Branches',NULL,NULL,'Branches',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(37,14,1,0,1,0,'BranchPage','2011-08-15 13:23:53','2011-08-15 13:23:53','new-branchpage','New BranchPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,6),
	(38,14,2,1,1,1,'BranchPage','2011-08-15 13:23:53','2011-08-15 13:24:30','executive','Executive',NULL,NULL,'Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(39,15,1,0,1,0,'BranchPage','2011-08-15 13:24:37','2011-08-15 13:24:37','new-branchpage','New BranchPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,6),
	(40,15,2,1,1,1,'BranchPage','2011-08-15 13:24:37','2011-08-15 13:24:44','legislative','Legislative',NULL,NULL,'Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(41,16,1,0,1,0,'BranchPage','2011-08-15 13:24:53','2011-08-15 13:24:53','new-branchpage','New BranchPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,3,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,6),
	(42,16,2,1,1,1,'BranchPage','2011-08-15 13:24:53','2011-08-15 13:25:03','judicial','Judicial',NULL,NULL,'Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(43,8,10,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 13:28:30','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam.</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(44,8,11,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-15 13:28:43','about','About',NULL,'<h2>What is UISG?</h2>\n<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam. Nulla pretium cursus velit, ut elementum arcu dignissim eu. In sed porttitor orci. Quisque luctus tincidunt mauris quis feugiat. Vestibulum nunc lectus, lobortis sed vehicula et, interdum in justo. Pellentesque ante arcu, pellentesque id suscipit sit amet, varius et lorem. In feugiat lobortis tristique. In mattis arcu ac arcu pulvinar dignissim. Donec enim urna, ornare id ornare eget, elementum vitae mi. Etiam iaculis tempor luctus.</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(45,14,3,1,1,1,'BranchPage','2011-08-15 13:23:53','2011-08-15 13:34:41','executive','The Executive Branch','Executive',NULL,'Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(46,15,3,1,1,1,'BranchPage','2011-08-15 13:24:37','2011-08-15 13:34:59','legislative','The Legislative Branch','Legislative',NULL,'Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(47,16,3,1,1,1,'BranchPage','2011-08-15 13:24:53','2011-08-15 13:35:22','judicial','The Judicial Branch','Judicial',NULL,'Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(48,14,4,1,1,1,'BranchPage','2011-08-15 13:23:53','2011-08-15 13:35:54','executive','The Executive Branch','Executive','<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam. Nulla pretium cursus velit, ut elementum arcu dignissim eu. In sed porttitor orci. Quisque luctus tincidunt mauris quis feugiat. Vestibulum nunc lectus, lobortis sed vehicula et, interdum in justo. Pellentesque ante arcu, pellentesque id suscipit sit amet, varius et lorem. In feugiat lobortis tristique. In mattis arcu ac arcu pulvinar dignissim. Donec enim urna, ornare id ornare eget, elementum vitae mi. Etiam iaculis tempor luctus.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(49,15,4,1,1,1,'BranchPage','2011-08-15 13:24:37','2011-08-15 13:35:59','legislative','The Legislative Branch','Legislative','<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam. Nulla pretium cursus velit, ut elementum arcu dignissim eu. In sed porttitor orci. Quisque luctus tincidunt mauris quis feugiat. Vestibulum nunc lectus, lobortis sed vehicula et, interdum in justo. Pellentesque ante arcu, pellentesque id suscipit sit amet, varius et lorem. In feugiat lobortis tristique. In mattis arcu ac arcu pulvinar dignissim. Donec enim urna, ornare id ornare eget, elementum vitae mi. Etiam iaculis tempor luctus.</p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(50,16,4,1,1,1,'BranchPage','2011-08-15 13:24:53','2011-08-15 13:36:04','judicial','The Judicial Branch','Judicial','<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam. Nulla pretium cursus velit, ut elementum arcu dignissim eu. In sed porttitor orci. Quisque luctus tincidunt mauris quis feugiat. Vestibulum nunc lectus, lobortis sed vehicula et, interdum in justo. Pellentesque ante arcu, pellentesque id suscipit sit amet, varius et lorem. In feugiat lobortis tristique. In mattis arcu ac arcu pulvinar dignissim. Donec enim urna, ornare id ornare eget, elementum vitae mi. Etiam iaculis tempor luctus.</p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(51,17,1,0,1,0,'BranchPersonPage','2011-08-15 13:43:42','2011-08-15 13:43:42','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(52,17,2,1,1,1,'BranchPersonPage','2011-08-15 13:43:42','2011-08-15 13:44:13','johnny','Johnny',NULL,'<p>Aenean fermentum congue magna eu imperdiet. Nullam sollicitudin interdum eleifend. Mauris eu risus arcu. Cras et justo arcu, at auctor justo. Duis non massa eu erat semper imperdiet. Suspendisse tempor libero eget massa euismod et tempor dolor aliquam. Maecenas quis leo mi, sed posuere quam. Nulla pretium cursus velit, ut elementum arcu dignissim eu. In sed porttitor orci. Quisque luctus tincidunt mauris quis feugiat. Vestibulum nunc lectus, lobortis sed vehicula et, interdum in justo. Pellentesque ante arcu, pellentesque id suscipit sit amet, varius et lorem. In feugiat lobortis tristique. In mattis arcu ac arcu pulvinar dignissim. Donec enim urna, ornare id ornare eget, elementum vitae mi. Etiam iaculis tempor luctus.</p>','Johnny',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(53,7,4,1,1,1,'Page','2011-07-20 13:52:00','2011-08-15 13:49:49','funding','Request Funding','Funding','<p>Nam sodales malesuada tortor in dapibus. Suspendisse potenti. Morbi tempor semper vulputate. Aenean tellus dui, porta vitae semper eget, cursus id sapien. Mauris convallis pharetra tortor, in fermentum turpis pulvinar a. Fusce ligula augue, aliquam ut placerat id, consectetur quis ligula. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis ac risus vitae mi lobortis semper nec quis tortor. Vestibulum a ipsum diam, ut tempor leo. Aenean porta mauris et lorem laoreet consectetur id ut sapien.</p>\n<p>Mauris dapibus odio ac magna venenatis ut rhoncus massa tincidunt. Phasellus sodales urna in justo dictum rutrum. Pellentesque porta magna vel tortor volutpat id eleifend justo vulputate. Nulla tempor, lorem sed congue lobortis, urna est facilisis ligula, ac rhoncus metus tortor quis magna. Pellentesque lacus tellus, dapibus a mollis eget, pretium non dolor. Aliquam erat volutpat. Aliquam sodales velit ac ligula tristique volutpat. Sed fermentum metus sed nisi eleifend vitae laoreet nisi mattis. Cras id nulla quis felis pulvinar lacinia ut ac metus. Vivamus sagittis sollicitudin tortor, non feugiat metus consequat ut. Aenean a quam neque. Mauris rutrum tellus at nibh euismod accumsan. Vestibulum facilisis purus sed nisl fringilla ac lacinia sapien dignissim. Ut laoreet hendrerit justo at fermentum.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(54,19,1,0,1,0,'Page','2011-08-16 09:51:09','2011-08-16 09:51:09','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,10,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(55,19,2,1,1,1,'Page','2011-08-16 09:51:09','2011-08-16 09:51:16','platform','Platform',NULL,NULL,'Platform',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(56,1,3,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-16 09:51:51','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(57,10,4,1,3,3,'BlogEntry','2011-08-12 10:39:22','2011-08-17 14:09:11','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>Become a Freshman Senator. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Five spots open.</p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(58,12,2,1,3,3,'BlogEntry','2011-08-15 12:37:44','2011-08-17 14:09:55','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p>Open At-Large Senate Seats. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Three spots open.</p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(59,13,2,1,3,3,'BlogEntry','2011-08-15 12:37:47','2011-08-17 14:11:00','open-at-large-senate-seats','Open At-Large Senate Seats',NULL,'<p>Open At-Large Senate Seats. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Three spots open.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(60,2,4,1,3,3,'EventListPage','2011-07-20 09:54:23','2011-08-17 14:15:05','calendar','Calendar',NULL,'<p>Wednesday, August 24th from 11 am - 3 pm: Student Organization Fair in Hubbard Park</p>\n<p>Tuesday, September 13th at 7 pm: Joint ECGPS-UISG Meeting with guest speaker University of Iowa President Mason in the Old Capitol Senate Chambers</p>\n<p>Friday, September 16th at 5 pm: Become a Freshman Senator. Applications are due to Center for Student Involvement and Leadership (145 IMU) - Five spots open.</p>\n<p>Friday, September 16th at 5 pm: Open At-Large Senate Seats. Applications are due to Center for Student Involvement and Leadership (145 IMU) – Three spots open.</p>\n<p> </p>','Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(61,14,5,1,3,3,'BranchPage','2011-08-15 13:23:53','2011-08-17 14:21:44','executive','The Executive Branch','Executive','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(62,14,6,1,3,3,'BranchPage','2011-08-15 13:23:53','2011-08-17 14:22:32','executive','The Executive Branch','Executive','<p>The Executive Branch is led by the President of the University of Iowa Student Government, Elliot Higgins, along with Vice President, Brittany Caplin. The Executive Branch is tasked at executing of all actions assigned by the Student Senate as prescribed by the UISG Constitution. The Executive Branch is comprised of 12 Executive Cabinet members tasked to work in coordination with the President and Vice President on administration goals that improve the University of Iowa experience for all students.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(63,15,5,1,3,3,'BranchPage','2011-08-15 13:24:37','2011-08-17 14:22:53','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(64,16,5,1,3,3,'BranchPage','2011-08-15 13:24:53','2011-08-17 14:23:18','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(65,7,5,1,3,3,'Page','2011-07-20 13:52:00','2011-08-17 14:28:33','funding','Request Funding','Funding','<p>Delegating a Treasurer</p>\n<p> </p>\n<p>1)	From the Home page of your Student Organization, click on “People” and select “All”</p>\n<p>2)	Click on “Options” for whomever you wish to make the Treasurer</p>\n<p>3)	Click the tab entitled “Manage Modules”</p>\n<p>4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p> </p>\n<p>Requesting Budgeting Funds</p>\n<p> </p>\n<p>1)	Only the treasurer can access the budget request forms</p>\n<p>2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p>3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p>4)	Once the correct Period is selected, click on “New Budget”</p>\n<p>5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p>6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p>7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p>8)	Press “FILL OUT” and follow the instructions included.</p>\n<p>9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p>10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>\n<p> </p>','Funding',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(66,7,6,1,3,3,'Page','2011-07-20 13:52:00','2011-08-17 14:29:29','funding','Request Funding','Funding','<p><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1)	From the Home page of your Student Organization, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2)	Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p> </p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>\n<p> </p>','Funding',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(67,8,12,1,3,3,'AboutPage','2011-07-20 13:52:51','2011-08-17 14:30:50','about','About',NULL,'<h2>What is UISG?</h2>\n<p>The University of Iowa Student Government exists to empower students. By challenging ourselves and the University we seek to ensure a student-centered environment through education and advocacy.</p>','About',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(68,19,3,1,3,3,'Page','2011-08-16 09:51:09','2011-08-17 14:31:40','platform','Platform',NULL,'<p>1.        <strong>Off Campus Housing</strong>:</p>\n<p>a.     Website sponsored by UISG</p>\n<p>1.     Forum for students to rate landlords, property managers, apartment buildings</p>\n<p>2.     Model lease</p>\n<p>3.     Link to Iowa Uniform Residential Landlord and Tenant Law</p>\n<p>b.     Lobby state legislature to adopt better protection for tenants</p>\n<p> </p>\n<p>2.       <strong>U-Bill: Credit vs. Debit</strong></p>\n<p>a.       Evaluate current Iowa One card system</p>\n<p>b.  </p>\n<p> </p>\n<p><strong>2.        </strong><strong>Safety</strong></p>\n<p>a.       Transportation: Expand options for both males and females</p>\n<p>b.      City street lighting</p>\n<p>c.       Educate students on the Responsible Action Protocol (Good Samaritan Policy)</p>\n<p>d.     Safety Fair</p>\n<p> </p>\n<p>4.       <strong>Sustainability</strong></p>\n<p>a.       Water fountains with water bottle refill capabilities</p>\n<p>b.      Advocate green purchasing policy for university and student org</p>\n<p>(ban Styrofoam, encourage purchase of recycled products)</p>\n<p>c.     Support university gardens as source of organic food for residence halls</p>\n<p>d.     Incentivize student orgs to sponsor environmentally friendly  events</p>\n<p> </p>\n<p>5.       <strong>Communication and Transparency</strong></p>\n<p>a.       All legislation online</p>\n<p>b.      Regular tweets and FB updates</p>\n<p>c.       IMU renovation</p>','Platform',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(69,19,4,1,3,3,'Page','2011-08-16 09:51:09','2011-08-17 14:33:06','platform','Platform',NULL,'<p>1.        <strong>Off Campus Housing</strong>:</p>\n<p style=\"padding-left: 30px;\">a.     Website sponsored by UISG</p>\n<p style=\"padding-left: 60px;\">1.     Forum for students to rate landlords, property managers, apartment buildings</p>\n<p style=\"padding-left: 60px;\">2.     Model lease</p>\n<p style=\"padding-left: 60px;\">3.     Link to Iowa Uniform Residential Landlord and Tenant Law</p>\n<p style=\"padding-left: 30px;\">b.     Lobby state legislature to adopt better protection for tenants</p>\n<p> </p>\n<p>2.       <strong>U-Bill: Credit vs. Debit</strong></p>\n<p style=\"padding-left: 30px;\">a.       Evaluate current Iowa One card system</p>\n<p style=\"padding-left: 30px;\">b.  </p>\n<p> </p>\n<p><strong>2.        </strong><strong>Safety</strong></p>\n<p style=\"padding-left: 30px;\">a.       Transportation: Expand options for both males and females</p>\n<p style=\"padding-left: 30px;\">b.      City street lighting</p>\n<p style=\"padding-left: 30px;\">c.       Educate students on the Responsible Action Protocol (Good Samaritan Policy)</p>\n<p style=\"padding-left: 30px;\">d.     Safety Fair</p>\n<p> </p>\n<p>4.       <strong>Sustainability</strong></p>\n<p style=\"padding-left: 30px;\">a.       Water fountains with water bottle refill capabilities</p>\n<p style=\"padding-left: 30px;\">b.      Advocate green purchasing policy for university and student org</p>\n<p style=\"padding-left: 30px;\">(ban Styrofoam, encourage purchase of recycled products)</p>\n<p style=\"padding-left: 30px;\">c.     Support university gardens as source of organic food for residence halls</p>\n<p style=\"padding-left: 30px;\">d.     Incentivize student orgs to sponsor environmentally friendly  events</p>\n<p> </p>\n<p>5.       <strong>Communication and Transparency</strong></p>\n<p style=\"padding-left: 30px;\">a.       All legislation online</p>\n<p style=\"padding-left: 30px;\">b.      Regular tweets and FB updates</p>\n<p style=\"padding-left: 30px;\">c.       IMU renovation</p>','Platform',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(70,13,3,0,3,0,'BlogEntry','2011-08-15 12:37:47','2011-08-19 13:01:40','student-organization-fair','Student Organization Fair',NULL,NULL,'Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(71,13,4,1,3,3,'BlogEntry','2011-08-15 12:37:47','2011-08-19 13:03:15','student-organization-fair','Student Organization Fair',NULL,'<p>On Wednesday, August 24th from 11 am - 3 pm the Student Organization Fair will be held in Hubbard Park. Come learn more about all the great student organizations offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(72,20,1,0,3,0,'BranchPersonPage','2011-08-19 13:04:57','2011-08-19 13:04:57','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(73,21,1,0,1,0,'RedirectorPage','2011-08-19 16:21:55','2011-08-19 16:21:55','new-redirectorpage','New RedirectorPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,11,0,1,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(74,21,2,1,1,1,'RedirectorPage','2011-08-19 16:21:55','2011-08-19 16:22:30','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(75,9,4,1,1,1,'BlogHolder','2011-08-12 10:39:22','2011-08-19 16:23:26','news','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(76,21,3,1,1,1,'RedirectorPage','2011-08-19 16:21:55','2011-08-19 16:24:03','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(77,21,4,1,1,1,'RedirectorPage','2011-08-19 16:21:55','2011-08-19 16:24:19','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(78,1,4,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-19 16:35:27','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(79,1,5,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-19 16:37:55','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(80,1,6,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-22 09:48:25','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(81,19,5,1,1,1,'PlatformHomePage','2011-08-16 09:51:09','2011-08-22 12:58:35','platform','Platform',NULL,'<p>1.        <strong>Off Campus Housing</strong>:</p>\n<p style=\"padding-left: 30px;\">a.     Website sponsored by UISG</p>\n<p style=\"padding-left: 60px;\">1.     Forum for students to rate landlords, property managers, apartment buildings</p>\n<p style=\"padding-left: 60px;\">2.     Model lease</p>\n<p style=\"padding-left: 60px;\">3.     Link to Iowa Uniform Residential Landlord and Tenant Law</p>\n<p style=\"padding-left: 30px;\">b.     Lobby state legislature to adopt better protection for tenants</p>\n<p> </p>\n<p>2.       <strong>U-Bill: Credit vs. Debit</strong></p>\n<p style=\"padding-left: 30px;\">a.       Evaluate current Iowa One card system</p>\n<p style=\"padding-left: 30px;\">b.  </p>\n<p> </p>\n<p><strong>2.        </strong><strong>Safety</strong></p>\n<p style=\"padding-left: 30px;\">a.       Transportation: Expand options for both males and females</p>\n<p style=\"padding-left: 30px;\">b.      City street lighting</p>\n<p style=\"padding-left: 30px;\">c.       Educate students on the Responsible Action Protocol (Good Samaritan Policy)</p>\n<p style=\"padding-left: 30px;\">d.     Safety Fair</p>\n<p> </p>\n<p>4.       <strong>Sustainability</strong></p>\n<p style=\"padding-left: 30px;\">a.       Water fountains with water bottle refill capabilities</p>\n<p style=\"padding-left: 30px;\">b.      Advocate green purchasing policy for university and student org</p>\n<p style=\"padding-left: 30px;\">(ban Styrofoam, encourage purchase of recycled products)</p>\n<p style=\"padding-left: 30px;\">c.     Support university gardens as source of organic food for residence halls</p>\n<p style=\"padding-left: 30px;\">d.     Incentivize student orgs to sponsor environmentally friendly  events</p>\n<p> </p>\n<p>5.       <strong>Communication and Transparency</strong></p>\n<p style=\"padding-left: 30px;\">a.       All legislation online</p>\n<p style=\"padding-left: 30px;\">b.      Regular tweets and FB updates</p>\n<p style=\"padding-left: 30px;\">c.       IMU renovation</p>','Platform',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(82,22,1,0,1,0,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 13:01:46','new-platforminitiativepage','New PlatformInitiativePage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,19),
	(83,22,2,1,1,1,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 13:01:56','off-campus-housing','Off Campus Housing',NULL,NULL,'Off Campus Housing',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(84,23,1,0,1,0,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 13:02:08','new-platforminitiativepage','New PlatformInitiativePage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,19),
	(85,23,2,1,1,1,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 13:02:18','ubill','UBill',NULL,NULL,'UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(86,23,3,1,1,1,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 13:05:42','ubill','U-Bill: Credit vs. Debit  ','UBill',NULL,'UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(87,24,1,0,1,0,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 13:05:52','new-platforminitiativepage','New PlatformInitiativePage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,3,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,19),
	(88,24,2,1,1,1,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 13:05:59','safety','Safety',NULL,NULL,'Safety',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(89,25,1,0,1,0,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 13:06:09','new-platforminitiativepage','New PlatformInitiativePage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,4,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,19),
	(90,25,2,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 13:06:17','sustainability','Sustainability',NULL,NULL,'Sustainability',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(91,26,1,0,1,0,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 13:06:47','new-platforminitiativepage','New PlatformInitiativePage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,19),
	(92,26,2,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 13:06:58','communication-and-transparency','Communication and Transparency',NULL,NULL,'Communication and Transparency',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(93,22,3,1,1,1,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 14:30:31','off-campus-housing-website','Off Campus Housing Website',NULL,'<p>\n</p><ul><li>Forum for students to rate landlords, property managers, apartment buildings</li>\n<li>Model lease</li>\n<li>Link to Iowa Uniform Residential Landlord and Tenant Law</li>\n<li>Lobby state legislature to adopt better protection for tenants</li>\n</ul><p> </p>','Off Campus Housing',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(94,22,4,1,1,1,'PlatformInitiativePage','2011-08-22 13:01:46','2011-08-22 14:30:45','off-campus-housing-website','Off Campus Housing Website',NULL,'<ul><li>Forum for students to rate landlords, property managers, apartment buildings</li>\n<li>Model lease</li>\n<li>Link to Iowa Uniform Residential Landlord and Tenant Law</li>\n<li>Lobby state legislature to adopt better protection for tenants</li>\n</ul>','Off Campus Housing',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(95,23,4,1,1,1,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 14:31:02','ubill','U-Bill: Credit vs. Debit  ','UBill','<p>Evaluate current Iowa One card system</p>','UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(96,24,3,1,1,1,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 14:31:41','safety','Safety',NULL,'<p>\n</p><ul><li>Transportation: Expand options for both males and females</li>\n<li>City street lighting</li>\n<li>Educate students on the Responsible Action Protocol (Good Samaritan Policy)</li>\n<li>Safety Fair</li>\n</ul>','Safety',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(97,25,3,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 14:32:15','sustainability','Sustainability',NULL,'<p>\n</p><ul><li>Water fountains with water bottle refill capabilities</li>\n<li>Advocate green purchasing policy for university and student org (ban Styrofoam, encourage purchase of recycled products)</li>\n<li>Support university gardens as source of organic food for residence halls</li>\n<li>Incentivize student orgs to sponsor environmentally friendly  events</li>\n</ul>','Sustainability',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(98,26,3,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 14:32:46','communication-and-transparency','Communication and Transparency',NULL,'<p>\n</p><ul><li>All legislation online</li>\n<li>Regular tweets and FB updates</li>\n<li>IMU renovation</li>\n</ul>','Communication and Transparency',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(99,25,4,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:09','2011-08-22 14:32:57','sustainability','Sustainability',NULL,'<ul><li>Water fountains with water bottle refill capabilities</li>\n<li>Advocate green purchasing policy for university and student org (ban Styrofoam, encourage purchase of recycled products)</li>\n<li>Support university gardens as source of organic food for residence halls</li>\n<li>Incentivize student orgs to sponsor environmentally friendly  events</li>\n</ul>','Sustainability',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(100,24,4,1,1,1,'PlatformInitiativePage','2011-08-22 13:05:52','2011-08-22 14:33:06','safety','Safety',NULL,'<ul><li>Transportation: Expand options for both males and females</li>\n<li>City street lighting</li>\n<li>Educate students on the Responsible Action Protocol (Good Samaritan Policy)</li>\n<li>Safety Fair</li>\n</ul>','Safety',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(101,23,5,1,1,1,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 14:33:15','ubill','U-Bill: Credit vs. Debit  ','UBill','<p>\n</p><ul><li>Evaluate current Iowa One card system</li>\n</ul>','UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(102,23,6,1,1,1,'PlatformInitiativePage','2011-08-22 13:02:08','2011-08-22 14:33:25','ubill','U-Bill: Credit vs. Debit  ','UBill','<ul><li>Evaluate current Iowa One card system</li>\n</ul>','UBill',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(103,26,4,1,1,1,'PlatformInitiativePage','2011-08-22 13:06:47','2011-08-22 14:33:34','communication-and-transparency','Communication and Transparency',NULL,'<ul><li>All legislation online</li>\n<li>Regular tweets and FB updates</li>\n<li>IMU renovation</li>\n</ul>','Communication and Transparency',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',19),
	(104,19,6,1,1,1,'PlatformHomePage','2011-08-16 09:51:09','2011-08-22 14:33:48','platform','Platform',NULL,NULL,'Platform',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(105,10,5,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-22 15:22:40','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>Become a Freshman Senator. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Five spots open.</p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(106,12,3,1,1,1,'BlogEntry','2011-08-15 12:37:44','2011-08-22 15:22:50','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p>Open At-Large Senate Seats. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Three spots open.</p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(107,13,5,1,1,1,'BlogEntry','2011-08-15 12:37:47','2011-08-22 15:22:57','student-organization-fair','Student Organization Fair',NULL,'<p>On Wednesday, August 24th from 11 am - 3 pm the Student Organization Fair will be held in Hubbard Park. Come learn more about all the great student organizations offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(108,10,6,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-22 15:23:03','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>Become a Freshman Senator. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Five spots open.</p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(109,20,2,1,1,1,'BranchPersonPage','2011-08-19 13:04:57','2011-08-23 13:14:26','new-branchpersonpage','New BranchPersonPage',NULL,'<p>John Smith was born in a small barn near North Liberty, mistaken for a calf, he spent three years of his life raised by cows and while using their milk for sustinence</p>',NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(110,20,3,1,1,1,'BranchPersonPage','2011-08-19 13:04:57','2011-08-23 13:14:35','john-smith','John Smith',NULL,'<p>John Smith was born in a small barn near North Liberty, mistaken for a calf, he spent three years of his life raised by cows and while using their milk for sustinence</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(111,20,4,1,1,1,'BranchPersonPage','2011-08-19 13:04:57','2011-08-23 13:14:58','john-smith','John Smith',NULL,'<p>John Smith was born in a small barn near North Liberty, mistaken for a calf, he spent three years of his life raised by cows and while using their milk for sustinence</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(112,20,5,1,3,3,'BranchPersonPage','2011-08-19 13:04:57','2011-08-23 13:25:36','matt-tarnoff','Matt Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p> </p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(113,27,1,0,3,0,'BranchPersonPage','2011-08-23 13:28:29','2011-08-23 13:28:29','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(114,27,2,1,3,3,'BranchPersonPage','2011-08-23 13:28:29','2011-08-23 13:29:42','nic-pottebuam','Nic Pottebuam',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(115,20,6,1,3,3,'BranchPersonPage','2011-08-19 13:04:57','2011-08-23 13:29:52','matt-tarnoff','Matt Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p> </p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(116,28,1,0,3,0,'BranchPersonPage','2011-08-23 13:29:56','2011-08-23 13:29:56','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,3,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(117,28,2,1,3,3,'BranchPersonPage','2011-08-23 13:29:56','2011-08-23 13:32:38','vikram-ramesh','Vikram Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"\"ACE\"\" forms.</p>\n<p> </p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p> </p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p> </p>\n<p>Favorite Quote - \"\"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.</p>\n<p> </p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p> </p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"\"Freshmen Forum\"\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(118,29,1,0,3,0,'BranchPersonPage','2011-08-23 13:40:46','2011-08-23 13:40:46','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,4,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(119,29,2,1,3,3,'BranchPersonPage','2011-08-23 13:40:46','2011-08-23 13:41:47','andrew-brittain','Andrew Brittain',NULL,'<p>This is Andrew\'s first year as a Senator. He is involved in Dance Marathon on the Hospital Committee and an active member of the Greek community. He\'s looking forward to an exciting year on Student Government!</p>\n<p> </p>\n<p>\"We make a living by what we get, but we make a life by what we give\" -Winston Churchill</p>','Andrew Brittain',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(120,30,1,0,3,0,'BranchPersonPage','2011-08-23 13:41:51','2011-08-23 13:41:51','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(121,30,2,1,3,3,'BranchPersonPage','2011-08-23 13:41:51','2011-08-23 13:43:18','nick-rolston','Nick Rolston',NULL,'<p>I am excited to serve as a UISG liaison with the Honors Program and to increase collaboration with other organizations on campus. I am involved with a wealth of other organizations, such as STAT Ambassadors, Residence Hall Government, Night Games, Alpha Phi Omega Service Fraternity, Dean\'s Student Advisory Committee, Honors Advisory Committee, President\'s Leadership Society, Presidential Community Initiative, Honors Student Staff, the Bridging Domestic and Global Diversity Program, Associated Iowa Honors Students, the Iowa Center for Research by Undergraduates, and the Midwest Affiliate of College and University Residence Halls. I aspire to put off the real world after graduation. The best thing about the University of Iowa is the amazing people and the community we have created as Hawkeyes!</p>','Nick Rolston',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(122,31,1,0,3,0,'BranchPersonPage','2011-08-23 13:43:23','2011-08-23 13:43:23','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,6,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(123,31,2,1,3,3,'BranchPersonPage','2011-08-23 13:43:23','2011-08-23 13:44:10','kelsey-klemme','Kelsey Klemme',NULL,'<p>Hey! My name is Kelsey Klemme and this is my first year in UISG. I ran with the Action Party and am excited to push for new initiatives for students and the community. I am a member of Delta Zeta and the honor\'s fraternity Phi Sigma Pi. I plan on going to law school after graduation with a focus on dealing in the entertainment business. The best thing about the University of Iowa is football and I can\'t wait for the fall season!</p>','Kelsey Klemme',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(124,32,1,0,3,0,'BranchPersonPage','2011-08-23 13:45:12','2011-08-23 13:45:12','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,7,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(125,32,2,1,3,3,'BranchPersonPage','2011-08-23 13:45:12','2011-08-23 13:46:28','camille-claussen','Camille Claussen',NULL,'<p>I am extremely excited for my first term on UISG! I look forward to increasing relations between students and the government for the 2011-2012 year. I feel it is important for students to know what their government is working on, so this will be my main priority. I am currently a member of Zeta Tau Alpha, Alpha Phi Omega, and will be a Rho Gamma for 2011 Fall Recruitment. Go Hawks!</p>','Camille Claussen',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(126,33,1,0,3,0,'BranchPersonPage','2011-08-23 13:50:39','2011-08-23 13:50:39','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,8,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(127,33,2,1,3,3,'BranchPersonPage','2011-08-23 13:50:39','2011-08-23 13:51:51','kayla-sproul','Kayla Sproul',NULL,'<p>I am a sophomore at the University. I am involved with Homecoming Executive Council, STAT ambassadors, Make-A-Wish foundation, College Republicans, and Student Government. After graduation I hope to attend law school and eventually work in an embassy doing work with international relations. My favorite thing about the University is that there is something for everyone!</p>','Kayla Sproul',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(128,34,1,0,3,0,'BranchPersonPage','2011-08-23 13:52:00','2011-08-23 13:52:00','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,9,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(129,34,2,1,3,3,'BranchPersonPage','2011-08-23 13:52:00','2011-08-23 13:54:05','drew-lakin','Drew Lakin',NULL,'<p>My name is Drew Lakin and I am proud to represent undergraduates at the University of Iowa. As a Senator I will work to make student life as safe and memorable as possible. I will be working on the Student Services Committee and I am committed to ensuring the safety of all University of Iowa students.  We will also be working  with administration and other student organizations to make sure we can be more effective in implementing our goals. I am very easy to talk to and can assist any students that may have questions or concerns. GO HAWKS!</p>','Drew Lakin',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(130,35,1,0,3,0,'BranchPersonPage','2011-08-23 13:54:14','2011-08-23 13:54:14','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,10,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(131,35,2,1,3,3,'BranchPersonPage','2011-08-23 13:54:14','2011-08-23 13:55:09','fanglin-sun','Fanglin Sun',NULL,'<p>For the coming year, I\'ll be working on connecting all cultural organizations on campus to offer students more opportunities to experience different languages, food, art and traditions from other cultures. And I\'ll also advocate expend recycling efforts in dorms and in teaching buildings.</p>\n<p> </p>','Fanglin Sun',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(132,36,1,0,3,0,'BranchPersonPage','2011-08-23 13:55:16','2011-08-23 13:55:16','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(133,36,2,1,3,3,'BranchPersonPage','2011-08-23 13:55:16','2011-08-23 13:56:32','sarah-mueller','Sarah Mueller',NULL,'<p>This is my first year serving as a Senator for UISG. I enjoy hearing ideas about how to make the University a better place. I plan on doing everything I can to make those ideas turn into concrete plans. There are so many intelligent students at the University of Iowa, and I am honored to be representing the student body on UISG this year.</p>','Sarah',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(134,37,1,0,3,0,'BranchPersonPage','2011-08-23 13:56:38','2011-08-23 13:56:38','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,12,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(135,37,2,1,3,3,'BranchPersonPage','2011-08-23 13:56:38','2011-08-23 13:57:43','katie-sturtz','Katie Sturtz',NULL,'<p>This is my second year serving on Senate and I hope to accomplish many things! One thing I am really pushing for is the coming back of the Iowa Student Congress.  This is a part of the Government Relations committee and I am really trying to get it back to the way it was before.  I am involved in UISG, STAR, STAT Ambassadors, CLA, Hawks Nest, and I\'m also an Iowa Wrestling Mat Assistant. I work at Texas Roadhouse as a Host and Server. Lastly, I am secretly in love with Disney World and can tell you almost anything about it. Oh and I can also teach you to linedance!! :) I hope to have a very fun and exciting year in senate and make all your dreams come true here at the University of Iowa.</p>','Katie Sturtz',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(136,38,1,0,3,0,'BranchPersonPage','2011-08-23 13:57:49','2011-08-23 13:57:49','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,13,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(137,38,2,1,3,3,'BranchPersonPage','2011-08-23 13:57:49','2011-08-23 13:58:57','leah-vining','Leah Vining',NULL,'<p>This year in Senate, I would like to focus on creating a stronger UISG presence at other student organization events, as well as, establishing and advertising a website that would allow students to gather information about housing options, apartments and landlords within the Iowa City area. Besides UISG, I am currently involved with Camp Adventure and S.T.A.R. After graduation, I hope to pursue a career in event planning, marketing, or public relations. In addition to excellent academic standards, my favorite part of the University of Iowa is the sense of pride and unity that is shared at athletic events, Homecoming week activities, and various other Hawkeye events throughout the year.</p>','Leah Vining',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(138,39,1,0,3,0,'BranchPersonPage','2011-08-23 13:59:04','2011-08-23 13:59:04','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,14,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(139,39,2,1,3,3,'BranchPersonPage','2011-08-23 13:59:04','2011-08-23 13:59:50','maddy-rizor','Maddy Rizor',NULL,'<p>Outside of UISG and my coursework, I am a Students Today Alumni Tomorrow ambassador and a co-chair of the Society of Women Engineers\' Recruitment Committee. I am looking forward to starting as a volunteer at the University of Iowa Hospital and Clinics this summer and to starting as a Program for Enhanced Design Experience intern at Genencor Inc. in the fall. My goals for Senate this coming year are to help implement new methods of communication between UISG representatives and the student body and to help make the University of Iowa campus and community safer.</p>','Maddy Rizor',NULL,NULL,NULL,1,1,NULL,0,14,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(140,40,1,0,3,0,'BranchPersonPage','2011-08-23 13:59:55','2011-08-23 13:59:55','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,15,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(141,40,2,1,3,3,'BranchPersonPage','2011-08-23 13:59:55','2011-08-23 14:03:23','ellen-gardner','Ellen Gardner',NULL,'<p>Along with serving as a Senator for UISG, I am involved with residence hall government, the University of Iowa\'s Honors Program, and the Society of Women Engineers. This year on Senate I will work to increase the amount of quality academic services on campus for students. Also, I will strive to help achieve the Student Services Committee\'s goal to create a safer campus. Go Hawks!</p>','Ellen Gardner',NULL,NULL,NULL,1,1,NULL,0,15,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(142,41,1,0,3,0,'BranchPersonPage','2011-08-23 14:03:30','2011-08-23 14:03:30','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,16,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(143,41,2,1,3,3,'BranchPersonPage','2011-08-23 14:03:30','2011-08-23 14:04:35','sunny-kothari','Sunny Kothari',NULL,'<p>My name is Sunny Kothari of West Des Moines, IA. I am a third-year majoring in Medical Physics &amp; Integrative Physiology and this will be my second year in UISG. I am also involved on campus as the President of the Dean\'s Student Advisory Committee &amp; Vice President of Medicus, among many other organizations.</p>\n<p> </p>\n<p>This year in UISG, I sit on the SABAC committee (which distributes the allocated money from UISG to many organizations on campus) as well as the Sustainability Task Force. Last year, I had a large involvement in pushing the Recycling Bins in Residence Halls initiative and I hope to help bring something new and innovative to the school this year.</p>','Sunny Kothari',NULL,NULL,NULL,1,1,NULL,0,16,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(144,42,1,0,3,0,'BranchPersonPage','2011-08-23 14:04:45','2011-08-23 14:04:45','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,17,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(145,42,2,1,3,3,'BranchPersonPage','2011-08-23 14:04:45','2011-08-23 14:05:38','libby-rizor','Libby Rizor',NULL,'<p>I\'m interested in creating and expanding student programs to make life easier and safer for students at Iowa.  One of my ideas is a student website for buying and selling used books to avoid high bookstore prices and low return rates.  I\'m also a Students Today Alumni Tomorrow (S.T.A.T.) Ambassador, serve as a co-chair for Recruitment for the Society of Women Engineers (SWE), and am looking forward to volunteering at University of Iowa Hospital and Clinics this coming summer. One of my favorite things about the University of Iowa is Hawkeye football!</p>','Libby Rizor',NULL,NULL,NULL,1,1,NULL,0,17,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(146,43,1,0,3,0,'BranchPersonPage','2011-08-23 14:05:56','2011-08-23 14:05:56','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,18,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(147,43,2,1,3,3,'BranchPersonPage','2011-08-23 14:05:56','2011-08-23 14:06:50','xavier-woodson','Xavier Woodson',NULL,'<p>I hope to implement more student-catered events on campus, such as upper-level group tutoring outside of the dorms and improved transparency on UISG\'s part, starting with the incoming freshman.  I\'m Public Relations Executive for the NAACP, a Center for Diversity and Enrichment Student Ambassador and a former member of the Student Advisory Committee. I\'m applying to dental school this summer and hope to attend the University of Iowa College of Dentistry.</p>','Xavier Woodson',NULL,NULL,NULL,1,1,NULL,0,18,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(148,44,1,0,3,0,'BranchPersonPage','2011-08-23 14:07:00','2011-08-23 14:07:00','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,19,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(149,44,2,1,3,3,'BranchPersonPage','2011-08-23 14:07:00','2011-08-23 14:08:12','helen-jiang','Helen Jiang',NULL,'<p>You are all very welcome to visit me back in my hometown, giant pandas are around my old place ;)</p>','Helen Jiang',NULL,NULL,NULL,1,1,NULL,0,19,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(150,45,1,0,3,0,'BranchPersonPage','2011-08-23 14:08:19','2011-08-23 14:08:19','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,20,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(151,45,2,1,3,3,'BranchPersonPage','2011-08-23 14:08:19','2011-08-23 14:09:18','jenna-scheirman','Jenna Scheirman',NULL,'<p>This year on Academic Affairs Committee I hope to make adding/dropping courses as well as changing the hours for courses easier for students. I am involved in Alpha Delta Pi and on the editorial board of the Iowa Historical Review.</p>\n<p> </p>','Jenna Scheirman',NULL,NULL,NULL,1,1,NULL,0,20,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(152,46,1,0,3,0,'BranchPersonPage','2011-08-23 14:09:25','2011-08-23 14:09:25','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,21,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(153,46,2,1,3,3,'BranchPersonPage','2011-08-23 14:09:25','2011-08-23 14:10:10','rishabh-nath','Rishabh Nath',NULL,'<p>As a returning senator for the 2011-2012 school year, I wish to get even more involved with the committees in which I served last year. My main focus will be the Governmental Relations committee and to help out with matters on not just a state level but also on a local level. I look forward to the positive change that UISG can have on campus, and look forward to being a part of it!</p>','Rishabh Nath',NULL,NULL,NULL,1,1,NULL,0,21,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(154,47,1,0,3,0,'BranchPersonPage','2011-08-23 14:10:16','2011-08-23 14:10:16','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,22,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(155,47,2,1,3,3,'BranchPersonPage','2011-08-23 14:10:16','2011-08-23 14:11:14','brittany-phillips','Brittany Phillips',NULL,'<p>Other Activities:</p>\n<p>Alpha Phi Sorority</p>\n<p>Panhellenic Council</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,22,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(156,48,1,0,3,0,'BranchPersonPage','2011-08-23 14:11:21','2011-08-23 14:11:21','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,23,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(157,48,2,1,3,3,'BranchPersonPage','2011-08-23 14:11:21','2011-08-23 14:12:33','abbey-moffitt','Abbey Moffitt',NULL,'<p>I truly want to make my last year at the University of Iowa memorable. I have tried to get involved as much as I can, serving on Homecoming Executive Council 2010, as a two-term UISG Senator, and as Vice-President of Sigma Alpha Lambda (a national honors and service fraternity). I was also involved in greek life in the past, as well as CAB and the 10,000 Hours Show.</p>\n<p> </p>\n<p>This year I want to focus on sustainability and bring make our campus above average when it comes to carbon footprints. I will be leading the Sustainability Task Force in making the changes in student org, recycling, and UISG policy.</p>\n<p> </p>\n<p>Upon graduation in the fall, I plan on attending law school.</p>','Abbey Moffitt',NULL,NULL,NULL,1,1,NULL,0,23,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(158,49,1,0,3,0,'BranchPersonPage','2011-08-23 14:12:38','2011-08-23 14:12:38','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,24,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(159,49,2,1,3,3,'BranchPersonPage','2011-08-23 14:12:38','2011-08-23 14:13:38','michael-dickinson','Michael Dickinson',NULL,'<p>My goals for the senate are to provide the community of Iowa City and the University with community involvement opportunities, volunteerism and service work while trying to better the community and University relationship.</p>\n<p> </p>','Michael Dickinson',NULL,NULL,NULL,1,1,NULL,0,24,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(160,50,1,0,3,0,'BranchPersonPage','2011-08-23 14:13:51','2011-08-23 14:13:51','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,25,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(161,50,2,1,3,3,'BranchPersonPage','2011-08-23 14:13:51','2011-08-23 14:15:39','amanda-troidahl','Amanda Troidahl',NULL,'<p>Hello!  My name is Amanda Troldahl and I was elected in the Spring of 2011 to my third term as a UISG senator.  I ran in affiliation with the Action Party and am highly optimistic about the platform President Elliot Higgins and Vice President Brittany Caplin have established.  In particular, I intend to work closely with the executive team in improving campus safety and in the development of a website for students to find off-campus housing and rate landlords.  Far too many students have had negative experiences with security deposits.  As your student representatives, we plan to assist you in your apartment and house hunts as well as improve student- landlord relationships.</p>\n<p> </p>\n<p>Besides Student Government I am involved in:</p>\n<p> </p>\n<p>Executive Director of the President\'s Leadership Society</p>\n<p>Intern for the Big Ten Network</p>\n<p>Dance Major</p>\n<p> </p>\n<p>Please never hesitate to contact me via Facebook, find me in the UISG office, or say \"\"hello\"\" around campus!  I am more than happy to help you with any questions or concerns.  Let\'s make your ideas for the University of Iowa a reality!</p>','Amanda Troidahl',NULL,NULL,NULL,1,1,NULL,0,25,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(162,51,1,0,3,0,'BranchPersonPage','2011-08-23 14:15:44','2011-08-23 14:15:44','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,26,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(163,51,2,1,3,3,'BranchPersonPage','2011-08-23 14:15:44','2011-08-23 14:17:12','jeralyn-westercamp','Jeralyn Westercamp',NULL,'<p>I am an honors student dual enrolled in the Tippie College of Business and the College of Liberal Arts &amp; Sciences.  I am a business student ambassador, a member of NSCS, Alpha Kappa Psi, and a member of the Dean’s Student Advisory Committee.   Friendly people, a vibrant community, and academic excellence make the University of Iowa the best university around.  I love being able to attend exciting games at Kinnick and lectures by world class professors.  My interests for Senate include serving as the chair of SABAC, advocating for more environmentally friendly policies, and encouraging better class advising.  Some fun facts about me are that I have been the Iowa Cherry Blossom Princess, am the first Iowan on the National State Farm Youth Advisory Board, and love all things Disney.</p>','Jeralyn Westercamp',NULL,NULL,NULL,1,1,NULL,0,26,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(164,52,1,0,3,0,'BranchPersonPage','2011-08-23 14:17:19','2011-08-23 14:17:19','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,27,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(165,52,2,1,3,3,'BranchPersonPage','2011-08-23 14:17:19','2011-08-23 14:18:14','caroline-dvorsky','Caroline Dvorsky',NULL,'<p>I am the Vice President of University Democrats, a member of the Hawkeye Marching Band, and an Old Capitol Museum Volunteer. I love the University of Iowa and I\'m looking forward to working with the rest of the senate to continue to improve our great school!</p>','Caroline Dvorsky',NULL,NULL,NULL,1,1,NULL,0,27,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(166,53,1,0,3,0,'BranchPersonPage','2011-08-23 14:18:24','2011-08-23 14:18:24','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,28,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(167,53,2,1,3,3,'BranchPersonPage','2011-08-23 14:18:24','2011-08-23 14:19:31','aaron-horsfield','Aaron Horsfield',NULL,'<p>This year I a hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p> </p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p> </p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,28,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(168,54,1,0,3,0,'BranchPersonPage','2011-08-23 14:19:40','2011-08-23 14:19:40','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,29,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(169,54,2,1,3,3,'BranchPersonPage','2011-08-23 14:19:40','2011-08-23 14:23:48','blake-riffel','Blake Riffel',NULL,'<p>Next year as a UISG Senator, I would like to take an active role in increasing the communication between Student Senators and the student body. I would also like to see an increase in U Bill charge capabilities (i.e. cab fares, parking ramp fees, local businesses). Lastly, I\'d like to see continued devotion to the University\'s Sustainability Incentive.  Other student organizations that I am actively involved with include STAT Ambassadors, President\'s Leadership Society, IEEE, and Engineers Without Borders.</p>','Blake Riffel',NULL,NULL,NULL,1,1,NULL,0,29,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(170,55,1,0,3,0,'BranchPersonPage','2011-08-23 14:24:11','2011-08-23 14:24:11','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,30,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(171,55,2,1,3,3,'BranchPersonPage','2011-08-23 14:24:11','2011-08-23 14:25:19','christian-copple','Christian Copple',NULL,'<p>I would like to see an active Senate that listens to the needs of the student body and gives back to the University.</p>','Christian Copple',NULL,NULL,NULL,1,1,NULL,0,30,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(172,56,1,0,3,0,'BranchPersonPage','2011-08-23 14:25:59','2011-08-23 14:25:59','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,31,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(173,56,2,1,3,3,'BranchPersonPage','2011-08-23 14:25:59','2011-08-23 14:32:06','ian-mitchell','Ian Mitchell',NULL,'<p>I hope to help to complete the goals set out by the action party specifically the use of UIowa ID\'s at downtown businesses.  On the PR committee, I would like to help spread the word about student senate to the rest of the student body.  I would like each student to know what student senate does and how they can get involved themselves.</p>','Ian Mitchell',NULL,NULL,NULL,1,1,NULL,0,31,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(174,57,1,0,3,0,'BranchPersonPage','2011-08-23 14:32:12','2011-08-23 14:32:12','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,32,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(175,57,2,1,3,3,'BranchPersonPage','2011-08-23 14:32:12','2011-08-23 14:33:10','anthony-ferguson-jr','Anthony Ferguson Jr.',NULL,'<p>Ferguson a former member of the University of Iowa’s football team left the team immediately once he felt the need to try and make serious change involving diversity on Iowa’s campus. Besides being the chair-person for the diversity committee and on the senate, Ferguson is a member of the Men’s Anti-Violence Council,the Woman\'s Resource &amp; Action Center, InterVasity, Athletes in Action, and he is also the publicist for the Black Student Union. Ferguson is interested not only in the community on campus, but the entire Iowa City community and he gets involved by volunteering his time with various organizations from Children of Promise to Big Brothers-Big Sisters. He has also taken the initiative to start his own website, Young, Black, &amp; Educated. Ferguson sees being on the senate as a way for him to make an impact on Iowa’s campus and he is looking forward to working with all of the student organizations to do so.</p>','Anthony Ferguson Jr.',NULL,NULL,NULL,1,1,NULL,0,32,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(176,58,1,0,3,0,'BranchPersonPage','2011-08-23 14:33:18','2011-08-23 14:33:18','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,33,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(177,58,2,1,3,3,'BranchPersonPage','2011-08-23 14:33:18','2011-08-23 14:34:18','jessica-eglseder','Jessica Eglseder',NULL,'<p>I am really excited for UISG next year because we have so many great ideas. Working with students and getting ideas on how to better the University are just a few reasons why I like being part of UISG. In my upcoming years I hope to look into and lower out of state tuition, or increase scholarship money specifically for out of state students.</p>','Jessica Eglseder',NULL,NULL,NULL,1,1,NULL,0,33,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(178,59,1,0,3,0,'BranchPersonPage','2011-08-23 14:34:29','2011-08-23 14:34:29','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,34,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(179,59,2,1,3,3,'BranchPersonPage','2011-08-23 14:34:29','2011-08-23 14:35:06','greg-branson','Greg Branson',NULL,'<p>Hi, my name is Greg Branson and this is my first year as a senator on UISG. I am looking forward to working hard to represent the students at the University of Iowa and their interests. This year, I will serve on the government relations committee. I look forward to working with officials at all levels of government to foster better relationships with the University and its students. At Iowa, I am involved in a number of activities including Dance Marathon, Phi Gamma Delta (FIJI) Fraternity, Intersection- Iowa\'s all-male a cappella group, and the Admissions Visitors Center where I work as a tour guide. I am excited to get to work!</p>','Greg Branson',NULL,NULL,NULL,1,1,NULL,0,34,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(180,60,1,0,3,0,'BranchPersonPage','2011-08-23 14:35:13','2011-08-23 14:35:13','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,35,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(181,60,2,1,3,3,'BranchPersonPage','2011-08-23 14:35:13','2011-08-23 14:36:12','abdullah-mansour','Abdullah Mansour',NULL,'<p>I am representing the Gay, Lesbian, Bi-Sexual, Transgender Ally Union. One of my main goals for the upcoming senate year is to help increase diversity on campus and give a voice to the underrepresented groups at the university.</p>','Abdullah Mansour',NULL,NULL,NULL,1,1,NULL,0,35,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(182,61,1,0,3,0,'BranchPersonPage','2011-08-23 14:36:18','2011-08-23 14:36:18','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,36,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(183,61,2,1,3,3,'BranchPersonPage','2011-08-23 14:36:18','2011-08-23 14:36:54','joe-van-zant','Joe Van Zant',NULL,'<p>After serving as a UISG Senator last year, I am looking forward to a second term and have a few goals I would like to accomplish.  I\'d like to encourage input from the student body to UISG.  If you have ideas about how to make the University of Iowa better, Student Government can provide resources to put them into action.  I\'d like to revamp and re-implement the \"student core\" questions on ACE evaluations so that they are more effective and available to students as intended.  The University of Iowa is currently developing and testing new online software, to be used by students and faculty - I\'d like to assemble a group of students to be involved in this process to be sure students views are represented in the decision-making processes with this software.</p>','Joe Van Zant',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(184,7,7,1,1,1,'Page','2011-07-20 13:52:00','2011-08-23 14:51:17','funding','Request Funding','Funding','<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync. </a></p>\n<p><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1)	From the Home page of your Student Organization, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2)	Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(185,7,8,1,1,1,'Page','2011-07-20 13:52:00','2011-08-23 14:51:40','funding','Request Funding','Funding','<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync. </a></p>\n<p><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1)	From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2)	Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(186,8,13,1,1,1,'AboutPage','2011-07-20 13:52:51','2011-08-23 14:54:42','about','About',NULL,'<h2>What is UISG?</h2>\n<p>The University of Iowa Student Government exists to empower students. By challenging ourselves and the University we seek to ensure a student-centered environment through education and advocacy.</p>\n<p>UISG consists of three branches:</p>\n<h2><a href=\"[sitetree_link id=14]\">Executive</a></h2>\n<h2><a href=\"[sitetree_link id=15]\">Legislative</a></h2>\n<h2><a href=\"[sitetree_link id=16]\">Judicial</a></h2>','About',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(187,1,7,1,1,1,'HomePage','2011-07-20 09:54:23','2011-08-23 14:57:19','home','Home',NULL,'<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href=\"admin/\">the CMS</a>. You can now access the <a href=\"http://doc.silverstripe.org\">developer documentation</a>, or begin <a href=\"http://doc.silverstripe.org/doku.php?id=tutorials\">the tutorials.</a></p>',NULL,NULL,NULL,NULL,0,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(188,6,4,1,1,1,'BranchesHomePage','2011-07-20 13:51:35','2011-08-23 14:59:01','branches','Branches',NULL,'<p>There are three branches in UISG. Each branch serves a specific purpose in governing the student body.</p>','Branches',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(189,10,7,1,1,1,'BlogEntry','2011-08-12 10:39:22','2011-08-23 15:49:21','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>Become a Freshman Senator. Applications are due to Center for Student Involvement and Leadership (145 IMU) by September 16 at 5 PM – Five spots open. More information and application coming soon.</p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(190,7,9,1,1,1,'Page','2011-07-20 13:52:00','2011-08-24 08:49:57','funding','Request Funding','Funding','<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<p><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1)	From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2)	Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(191,9,5,1,1,1,'BlogHolder','2011-08-12 10:39:22','2011-08-24 08:54:11','news','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(192,9,6,1,1,1,'BlogHolder','2011-08-12 10:39:22','2011-08-24 08:54:31','news','News',NULL,NULL,'News',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(193,62,1,0,1,0,'Page','2011-08-24 09:05:24','2011-08-24 09:05:24','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,10,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(194,62,2,1,1,1,'Page','2011-08-24 09:05:24','2011-08-24 09:06:14','contact-success','Contact Success',NULL,'<p>Thanks for getting a hold of YOUR student government. Your voice will be heard.</p>','Contact Success',NULL,NULL,NULL,0,1,NULL,0,10,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(195,62,3,1,1,1,'Page','2011-08-24 09:05:24','2011-08-24 09:06:34','contact-success','Contact Form Success Message',NULL,'<p>Thanks for getting a hold of YOUR student government. Your voice will be heard.</p>','Contact Success',NULL,NULL,NULL,0,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(196,62,4,1,1,1,'Page','2011-08-24 09:05:24','2011-08-24 09:21:23','contact-success','Message Successfully Sent!',NULL,'<p>Thanks for getting a hold of YOUR student government. Your voice will be heard.</p>','Contact Success',NULL,NULL,NULL,0,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(197,63,1,0,1,0,'BranchPersonPage','2011-08-24 10:09:25','2011-08-24 10:09:25','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,37,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,15),
	(198,28,3,1,1,1,'BranchPersonPage','2011-08-23 13:29:56','2011-08-24 10:10:26','vikram-ramesh','Vikram Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"\"ACE\"\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"\"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"\"Freshmen Forum\"\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(199,64,1,0,1,0,'BlogEntry','2011-08-24 10:14:36','2011-08-24 10:14:36','new-blogentry','New BlogEntry',NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,4,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,9),
	(200,13,6,0,1,0,'BlogEntry','2011-08-15 12:37:47','2011-08-24 10:15:31','student-organization-fair','Student Organization Fair',NULL,'<p>On Wednesday, August 24th from 11 am - 3 pm the Student Organization Fair will be held in Hubbard Park. Come learn more about all the great student organizations offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(201,13,7,1,1,1,'BlogEntry','2011-08-15 12:37:47','2011-08-24 10:15:34','student-organization-fair','Student Organization Fair',NULL,'<p>On Wednesday, August 24th from 11 am - 3 pm the Student Organization Fair will be held in Hubbard Park. Come learn more about all the great student organizations offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(202,10,8,0,3,0,'BlogEntry','2011-08-12 10:39:22','2011-08-24 14:21:46','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>The Freshman and At-Large Senator Application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p> </p>\n<p>Five freshmen will be selected for the Freshman Senator position and three non-freshman will be selected for the At-Large Senator position. The process is an application and interview. The selected Freshman and At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. At-Large Senator applications are open to all non-first-year students, so sophomores, juniors, and seniors. Please note, there is a different application form for the Freshman Senator and At-Large Senator position - submit the correct one.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(203,10,9,1,3,3,'BlogEntry','2011-08-12 10:39:22','2011-08-24 14:23:23','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>The Freshman and At-Large Senator Application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p> </p>\n<p>Five freshmen will be selected for the Freshman Senator position and three non-freshman will be selected for the At-Large Senator position. The process is an application and interview. The selected Freshman and At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. At-Large Senator applications are open to all non-first-year students, so sophomores, juniors, and seniors. Please note, there is a different application form for the Freshman Senator and At-Large Senator position - submit the correct one.</p>\n<p><a href=\"assets/Freshman-Senator-Application.jpg\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><a href=\"assets/Open-Senate-Seat-Application.jpg\" target=\"_blank\">Open Senate Seat Application</a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(204,10,10,0,5,0,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:10:10','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>The Freshman and At-Large Senator Application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator position and three non-freshman will be selected for the At-Large Senator position. The process is an application and interview. The selected Freshman and At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. At-Large Senator applications are open to all non-first-year students, so sophomores, juniors, and seniors. Please note, there is a different application form for the Freshman Senator and At-Large Senator position - submit the correct one.</p>\n<p><a href=\"assets/Freshman-Senator-Application.jpg\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><a href=\"assets/Open-Senate-Seat-Application.jpg\" target=\"_blank\">Open Senate Seat Application</a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(205,10,11,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:11:25','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>The Freshman and At-Large Senator Application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator position and three non-freshman will be selected for the At-Large Senator position. The process is an application and interview. The selected Freshman and At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. At-Large Senator applications are open to all non-first-year students, so sophomores, juniors, and seniors. Please note, there is a different application form for the Freshman Senator and At-Large Senator position - submit the correct one.</p>\n<p><a title=\"File\" href=\"assets/Freshman-Senator-Application_2.jpg\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><a href=\"assets/Open-Senate-Seat-Application.jpg\" target=\"_blank\">Open Senate Seat Application</a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(206,10,12,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:13:33','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p>The Freshman and At-Large Senator Application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator position and three non-freshman will be selected for the At-Large Senator position. The process is an application and interview. The selected Freshman and At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. At-Large Senator applications are open to all non-first-year students, so sophomores, juniors, and seniors. Please note, there is a different application form for the Freshman Senator and At-Large Senator position - submit the correct one.</p>\n<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><a href=\"assets/Open-Senate-Seat-Application.jpg\" target=\"_blank\">Open Senate Seat Application</a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(207,10,13,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:17:00','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p> </p>\n<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </p>\n<p>\n</p><hr/><p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(208,10,14,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:18:23','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<p> </p>\n<hr/><p><strong>Description of the position and the applicaiton process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(209,10,15,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:18:43','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<p> </p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(210,10,16,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:19:17','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<p> </p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(211,10,17,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:20:37','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students.</p>\n<p> </p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(212,12,4,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:31:25','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/Open-Senate-Seat-Application.pdf\" target=\"_blank\">At-Large Senate Seat Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. Freshman may apply to become a Freshman Senator. </p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(213,12,5,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:33:53','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p>At-Large Senate Seat Application</p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. Freshman may apply to become a Freshman Senator. </p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(214,12,6,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:34:32','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">At-Large Senate Seat Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. Freshman may apply to become a Freshman Senator. </p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(215,12,7,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:36:39','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. Freshman may apply to become a Freshman Senator. </p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(216,12,8,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:37:49','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. <a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman may apply to become a Freshman Senator. </a></p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(217,10,18,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:39:25','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadine Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. <a href=\"[sitetree_link id=12]\" target=\"_blank\">Sophmores, juniors, and seniors may apply to become an At-Large Senator. </a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(218,10,19,1,5,5,'BlogEntry','2011-08-12 10:39:22','2011-08-25 16:40:12','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. <a href=\"[sitetree_link id=12]\" target=\"_blank\">Sophmores, juniors, and seniors may apply to become an At-Large Senator. </a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(219,12,9,1,5,5,'BlogEntry','2011-08-15 12:37:44','2011-08-25 16:40:46','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 13 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. <a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman may apply to become a Freshman Senator.</a></p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(220,13,8,1,5,5,'BlogEntry','2011-08-15 12:37:47','2011-08-25 16:43:50','student-volunteer-fair','Student Volunteer Fair','Student Organization Fair','<p>On Wednesday, August 24th from 11 am - 3 pm the Student Organization Fair will be held in Main Lounge of the IMU. Come learn more about all the great volunteer opportunities offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(221,13,9,1,5,5,'BlogEntry','2011-08-15 12:37:47','2011-08-25 16:44:00','student-volunteer-fair','Student Volunteer Fair','Student Organization Fair','<p>On Wednesday, August 31st from 11 am - 3 pm the Student Organization Fair will be held in Main Lounge of the IMU. Come learn more about all the great volunteer opportunities offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(222,13,10,1,5,5,'BlogEntry','2011-08-15 12:37:47','2011-08-25 16:44:14','student-volunteer-fair','Student Volunteer Fair',NULL,'<p>On Wednesday, August 31st from 11 am - 3 pm the Student Organization Fair will be held in Main Lounge of the IMU. Come learn more about all the great volunteer opportunities offered on campus.</p>','Open At-Large Senate Seats',NULL,NULL,NULL,0,1,NULL,1,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(223,15,6,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 16:48:15','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(224,27,3,1,5,5,'BranchPersonPage','2011-08-23 13:28:29','2011-08-25 16:49:39','speaker-pottebuam','Speaker Pottebuam','Nic Pottebuam','<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(225,27,4,1,5,5,'BranchPersonPage','2011-08-23 13:28:29','2011-08-25 16:50:03','speaker-pottebuam','Speaker Pottebuam','Nic Pottebuam','<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',15),
	(226,27,5,1,5,5,'BranchPersonPage','2011-08-23 13:28:29','2011-08-25 16:50:32','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',15),
	(227,20,7,1,5,5,'BranchPersonPage','2011-08-19 13:04:57','2011-08-25 16:51:13','senator-tarnoff','Senator Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(228,53,3,1,5,5,'BranchPersonPage','2011-08-23 14:18:24','2011-08-25 16:56:17','senator-horsfield','Senator Horsfield',NULL,'<p>This year I a hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(229,48,3,1,5,5,'BranchPersonPage','2011-08-23 14:11:21','2011-08-25 16:56:35','senator-moffitt','Senator Moffitt',NULL,'<p>I truly want to make my last year at the University of Iowa memorable. I have tried to get involved as much as I can, serving on Homecoming Executive Council 2010, as a two-term UISG Senator, and as Vice-President of Sigma Alpha Lambda (a national honors and service fraternity). I was also involved in greek life in the past, as well as CAB and the 10,000 Hours Show.</p>\n<p>This year I want to focus on sustainability and bring make our campus above average when it comes to carbon footprints. I will be leading the Sustainability Task Force in making the changes in student org, recycling, and UISG policy.</p>\n<p>Upon graduation in the fall, I plan on attending law school.</p>','Abbey Moffitt',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(230,60,3,1,5,5,'BranchPersonPage','2011-08-23 14:35:13','2011-08-25 16:56:54','senator-mansour','Senator Mansour',NULL,'<p>I am representing the Gay, Lesbian, Bi-Sexual, Transgender Ally Union. One of my main goals for the upcoming senate year is to help increase diversity on campus and give a voice to the underrepresented groups at the university.</p>','Abdullah Mansour',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(231,50,3,1,5,5,'BranchPersonPage','2011-08-23 14:13:51','2011-08-25 16:58:01','senator-troidahl','Senator Troidahl',NULL,'<p>Hello!  My name is Amanda Troldahl and I was elected in the Spring of 2011 to my third term as a UISG senator.  I ran in affiliation with the Action Party and am highly optimistic about the platform President Elliot Higgins and Vice President Brittany Caplin have established.  In particular, I intend to work closely with the executive team in improving campus safety and in the development of a website for students to find off-campus housing and rate landlords.  Far too many students have had negative experiences with security deposits.  As your student representatives, we plan to assist you in your apartment and house hunts as well as improve student- landlord relationships.</p>\n<p>Besides Student Government I am the Executive Director of the President\'s Leadership Society and an Intern for the Big Ten Network. </p>\n<p>Please never hesitate to contact me via Facebook, find me in the UISG office, or say \"hello\" around campus!  I am more than happy to help you with any questions or concerns.  Let\'s make your ideas for the University of Iowa a reality!</p>','Amanda Troidahl',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(232,29,3,1,5,5,'BranchPersonPage','2011-08-23 13:40:46','2011-08-25 16:58:25','senator-brittain','Senator Brittain',NULL,'<p>This is Andrew\'s first year as a Senator. He is involved in Dance Marathon on the Hospital Committee and an active member of the Greek community. He\'s looking forward to an exciting year on Student Government!</p>\n<p>\"We make a living by what we get, but we make a life by what we give\" -Winston Churchill</p>','Andrew Brittain',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(233,57,3,1,5,5,'BranchPersonPage','2011-08-23 14:32:12','2011-08-25 16:58:51','senator-ferguson','Senator Ferguson',NULL,'<p>Ferguson a former member of the University of Iowa’s football team left the team immediately once he felt the need to try and make serious change involving diversity on Iowa’s campus. Besides being the chair-person for the diversity committee and on the senate, Ferguson is a member of the Men’s Anti-Violence Council,the Woman\'s Resource &amp; Action Center, InterVasity, Athletes in Action, and he is also the publicist for the Black Student Union. Ferguson is interested not only in the community on campus, but the entire Iowa City community and he gets involved by volunteering his time with various organizations from Children of Promise to Big Brothers-Big Sisters. He has also taken the initiative to start his own website, Young, Black, &amp; Educated. Ferguson sees being on the senate as a way for him to make an impact on Iowa’s campus and he is looking forward to working with all of the student organizations to do so.</p>','Anthony Ferguson Jr.',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(234,54,3,1,5,5,'BranchPersonPage','2011-08-23 14:19:40','2011-08-25 16:59:10','senator-riffel','Senator Riffel',NULL,'<p>Next year as a UISG Senator, I would like to take an active role in increasing the communication between Student Senators and the student body. I would also like to see an increase in U Bill charge capabilities (i.e. cab fares, parking ramp fees, local businesses). Lastly, I\'d like to see continued devotion to the University\'s Sustainability Incentive.  Other student organizations that I am actively involved with include STAT Ambassadors, President\'s Leadership Society, IEEE, and Engineers Without Borders.</p>','Blake Riffel',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(235,47,3,1,5,5,'BranchPersonPage','2011-08-23 14:10:16','2011-08-25 17:00:00','speaker-pro-tempore-phillips','Speaker Pro-Tempore Phillips',NULL,'<p>Other Activities:</p>\n<p>Alpha Phi Sorority</p>\n<p>Panhellenic Council</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(236,32,3,1,5,5,'BranchPersonPage','2011-08-23 13:45:12','2011-08-25 17:00:21','senator-claussen','Senator Claussen',NULL,'<p>I am extremely excited for my first term on UISG! I look forward to increasing relations between students and the government for the 2011-2012 year. I feel it is important for students to know what their government is working on, so this will be my main priority. I am currently a member of Zeta Tau Alpha, Alpha Phi Omega, and will be a Rho Gamma for 2011 Fall Recruitment. Go Hawks!</p>','Camille Claussen',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(237,52,3,1,5,5,'BranchPersonPage','2011-08-23 14:17:19','2011-08-25 17:00:38','senator-dvorsky','Senator Dvorsky',NULL,'<p>I am the Vice President of University Democrats, a member of the Hawkeye Marching Band, and an Old Capitol Museum Volunteer. I love the University of Iowa and I\'m looking forward to working with the rest of the senate to continue to improve our great school!</p>','Caroline Dvorsky',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(238,55,3,1,5,5,'BranchPersonPage','2011-08-23 14:24:11','2011-08-25 17:00:54','senator-copple','Senator Copple',NULL,'<p>I would like to see an active Senate that listens to the needs of the student body and gives back to the University.</p>','Christian Copple',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(239,34,3,1,5,5,'BranchPersonPage','2011-08-23 13:52:00','2011-08-25 17:01:10','senator-lakin','Senator Lakin',NULL,'<p>My name is Drew Lakin and I am proud to represent undergraduates at the University of Iowa. As a Senator I will work to make student life as safe and memorable as possible. I will be working on the Student Services Committee and I am committed to ensuring the safety of all University of Iowa students.  We will also be working  with administration and other student organizations to make sure we can be more effective in implementing our goals. I am very easy to talk to and can assist any students that may have questions or concerns. GO HAWKS!</p>','Drew Lakin',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(240,40,3,1,5,5,'BranchPersonPage','2011-08-23 13:59:55','2011-08-25 17:01:24','senator-gardner','Senator Gardner',NULL,'<p>Along with serving as a Senator for UISG, I am involved with residence hall government, the University of Iowa\'s Honors Program, and the Society of Women Engineers. This year on Senate I will work to increase the amount of quality academic services on campus for students. Also, I will strive to help achieve the Student Services Committee\'s goal to create a safer campus. Go Hawks!</p>','Ellen Gardner',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(241,59,3,1,5,5,'BranchPersonPage','2011-08-23 14:34:29','2011-08-25 17:01:50','senator-branson','Senator Branson',NULL,'<p>Hi, my name is Greg Branson and this is my first year as a senator on UISG. I am looking forward to working hard to represent the students at the University of Iowa and their interests. This year, I will serve on the government relations committee. I look forward to working with officials at all levels of government to foster better relationships with the University and its students. At Iowa, I am involved in a number of activities including Dance Marathon, Phi Gamma Delta (FIJI) Fraternity, Intersection- Iowa\'s all-male a cappella group, and the Admissions Visitors Center where I work as a tour guide. I am excited to get to work!</p>','Greg Branson',NULL,NULL,NULL,1,1,NULL,0,15,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(242,44,3,1,5,5,'BranchPersonPage','2011-08-23 14:07:00','2011-08-25 17:02:14','senator-jiang','Senator Jiang',NULL,'<p>You are all very welcome to visit me back in my hometown, giant pandas are around my old place ;)</p>','Helen Jiang',NULL,NULL,NULL,1,1,NULL,0,16,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(243,56,3,1,5,5,'BranchPersonPage','2011-08-23 14:25:59','2011-08-25 17:02:39','senator-mitchell','Senator Mitchell',NULL,'<p>I hope to help to complete the goals set out by the action party specifically the use of UIowa ID\'s at downtown businesses.  On the PR committee, I would like to help spread the word about student senate to the rest of the student body.  I would like each student to know what student senate does and how they can get involved themselves.</p>','Ian Mitchell',NULL,NULL,NULL,1,1,NULL,0,17,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(244,45,3,1,5,5,'BranchPersonPage','2011-08-23 14:08:19','2011-08-25 17:02:55','senator-scheirman','Senator Scheirman',NULL,'<p>This year on Academic Affairs Committee I hope to make adding/dropping courses as well as changing the hours for courses easier for students. I am involved in Alpha Delta Pi and on the editorial board of the Iowa Historical Review.</p>\n<p> </p>','Jenna Scheirman',NULL,NULL,NULL,1,1,NULL,0,18,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(245,51,3,1,5,5,'BranchPersonPage','2011-08-23 14:15:44','2011-08-25 17:03:33','senator-westercamp','Senator Westercamp',NULL,'<p>I am an honors student dual enrolled in the Tippie College of Business and the College of Liberal Arts &amp; Sciences.  I am a business student ambassador, a member of NSCS, Alpha Kappa Psi, and a member of the Dean’s Student Advisory Committee.   Friendly people, a vibrant community, and academic excellence make the University of Iowa the best university around.  I love being able to attend exciting games at Kinnick and lectures by world class professors.  My interests for Senate include serving as the chair of SABAC, advocating for more environmentally friendly policies, and encouraging better class advising.  Some fun facts about me are that I have been the Iowa Cherry Blossom Princess, am the first Iowan on the National State Farm Youth Advisory Board, and love all things Disney.</p>','Jeralyn Westercamp',NULL,NULL,NULL,1,1,NULL,0,19,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(246,58,3,1,5,5,'BranchPersonPage','2011-08-23 14:33:18','2011-08-25 17:03:47','senator-eglseder','Senator Eglseder',NULL,'<p>I am really excited for UISG next year because we have so many great ideas. Working with students and getting ideas on how to better the University are just a few reasons why I like being part of UISG. In my upcoming years I hope to look into and lower out of state tuition, or increase scholarship money specifically for out of state students.</p>','Jessica Eglseder',NULL,NULL,NULL,1,1,NULL,0,20,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(247,61,3,1,5,5,'BranchPersonPage','2011-08-23 14:36:18','2011-08-25 17:04:02','senator-van-zant','Senator Van Zant',NULL,'<p>After serving as a UISG Senator last year, I am looking forward to a second term and have a few goals I would like to accomplish.  I\'d like to encourage input from the student body to UISG.  If you have ideas about how to make the University of Iowa better, Student Government can provide resources to put them into action.  I\'d like to revamp and re-implement the \"student core\" questions on ACE evaluations so that they are more effective and available to students as intended.  The University of Iowa is currently developing and testing new online software, to be used by students and faculty - I\'d like to assemble a group of students to be involved in this process to be sure students views are represented in the decision-making processes with this software.</p>','Joe Van Zant',NULL,NULL,NULL,1,1,NULL,0,21,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(248,37,3,1,5,5,'BranchPersonPage','2011-08-23 13:56:38','2011-08-25 17:04:20','senator-sturtz','Senator Sturtz',NULL,'<p>This is my second year serving on Senate and I hope to accomplish many things! One thing I am really pushing for is the coming back of the Iowa Student Congress.  This is a part of the Government Relations committee and I am really trying to get it back to the way it was before.  I am involved in UISG, STAR, STAT Ambassadors, CLA, Hawks Nest, and I\'m also an Iowa Wrestling Mat Assistant. I work at Texas Roadhouse as a Host and Server. Lastly, I am secretly in love with Disney World and can tell you almost anything about it. Oh and I can also teach you to linedance!! :) I hope to have a very fun and exciting year in senate and make all your dreams come true here at the University of Iowa.</p>','Katie Sturtz',NULL,NULL,NULL,1,1,NULL,0,22,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(249,33,3,1,5,5,'BranchPersonPage','2011-08-23 13:50:39','2011-08-25 17:04:38','senator-sproul','Senator Sproul',NULL,'<p>I am a sophomore at the University. I am involved with Homecoming Executive Council, STAT ambassadors, Make-A-Wish foundation, College Republicans, and Student Government. After graduation I hope to attend law school and eventually work in an embassy doing work with international relations. My favorite thing about the University is that there is something for everyone!</p>','Kayla Sproul',NULL,NULL,NULL,1,1,NULL,0,23,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(250,31,3,1,5,5,'BranchPersonPage','2011-08-23 13:43:23','2011-08-25 17:04:55','senator-klemme','Senator Klemme',NULL,'<p>Hey! My name is Kelsey Klemme and this is my first year in UISG. I ran with the Action Party and am excited to push for new initiatives for students and the community. I am a member of Delta Zeta and the honor\'s fraternity Phi Sigma Pi. I plan on going to law school after graduation with a focus on dealing in the entertainment business. The best thing about the University of Iowa is football and I can\'t wait for the fall season!</p>','Kelsey Klemme',NULL,NULL,NULL,1,1,NULL,0,24,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(251,38,3,1,5,5,'BranchPersonPage','2011-08-23 13:57:49','2011-08-25 17:05:10','senator-vining','Senator Vining',NULL,'<p>This year in Senate, I would like to focus on creating a stronger UISG presence at other student organization events, as well as, establishing and advertising a website that would allow students to gather information about housing options, apartments and landlords within the Iowa City area. Besides UISG, I am currently involved with Camp Adventure and S.T.A.R. After graduation, I hope to pursue a career in event planning, marketing, or public relations. In addition to excellent academic standards, my favorite part of the University of Iowa is the sense of pride and unity that is shared at athletic events, Homecoming week activities, and various other Hawkeye events throughout the year.</p>','Leah Vining',NULL,NULL,NULL,1,1,NULL,0,25,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(252,42,3,1,5,5,'BranchPersonPage','2011-08-23 14:04:45','2011-08-25 17:06:36','senator-rizor-libby','Senator Rizor (Libby)',NULL,'<p>I\'m interested in creating and expanding student programs to make life easier and safer for students at Iowa.  One of my ideas is a student website for buying and selling used books to avoid high bookstore prices and low return rates.  I\'m also a Students Today Alumni Tomorrow (S.T.A.T.) Ambassador, serve as a co-chair for Recruitment for the Society of Women Engineers (SWE), and am looking forward to volunteering at University of Iowa Hospital and Clinics this coming summer. One of my favorite things about the University of Iowa is Hawkeye football!</p>','Libby Rizor',NULL,NULL,NULL,1,1,NULL,0,26,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(253,39,3,1,5,5,'BranchPersonPage','2011-08-23 13:59:04','2011-08-25 17:06:57','senator-rizor-maddy','Senator Rizor (Maddy)',NULL,'<p>Outside of UISG and my coursework, I am a Students Today Alumni Tomorrow ambassador and a co-chair of the Society of Women Engineers\' Recruitment Committee. I am looking forward to starting as a volunteer at the University of Iowa Hospital and Clinics this summer and to starting as a Program for Enhanced Design Experience intern at Genencor Inc. in the fall. My goals for Senate this coming year are to help implement new methods of communication between UISG representatives and the student body and to help make the University of Iowa campus and community safer.</p>','Maddy Rizor',NULL,NULL,NULL,1,1,NULL,0,27,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(254,49,3,1,5,5,'BranchPersonPage','2011-08-23 14:12:38','2011-08-25 17:07:13','senator-dickinson','Senator Dickinson',NULL,'<p>My goals for the senate are to provide the community of Iowa City and the University with community involvement opportunities, volunteerism and service work while trying to better the community and University relationship.</p>\n<p> </p>','Michael Dickinson',NULL,NULL,NULL,1,1,NULL,0,28,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(255,30,3,1,5,5,'BranchPersonPage','2011-08-23 13:41:51','2011-08-25 17:07:26','senator-rolston','Senator Rolston',NULL,'<p>I am excited to serve as a UISG liaison with the Honors Program and to increase collaboration with other organizations on campus. I am involved with a wealth of other organizations, such as STAT Ambassadors, Residence Hall Government, Night Games, Alpha Phi Omega Service Fraternity, Dean\'s Student Advisory Committee, Honors Advisory Committee, President\'s Leadership Society, Presidential Community Initiative, Honors Student Staff, the Bridging Domestic and Global Diversity Program, Associated Iowa Honors Students, the Iowa Center for Research by Undergraduates, and the Midwest Affiliate of College and University Residence Halls. I aspire to put off the real world after graduation. The best thing about the University of Iowa is the amazing people and the community we have created as Hawkeyes!</p>','Nick Rolston',NULL,NULL,NULL,1,1,NULL,0,30,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(256,46,3,1,5,5,'BranchPersonPage','2011-08-23 14:09:25','2011-08-25 17:07:43','senator-nath','Senator Nath',NULL,'<p>As a returning senator for the 2011-2012 school year, I wish to get even more involved with the committees in which I served last year. My main focus will be the Governmental Relations committee and to help out with matters on not just a state level but also on a local level. I look forward to the positive change that UISG can have on campus, and look forward to being a part of it!</p>','Rishabh Nath',NULL,NULL,NULL,1,1,NULL,0,31,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(257,46,4,1,5,5,'BranchPersonPage','2011-08-23 14:09:25','2011-08-25 17:07:49','senator-nath','Senator Nath',NULL,'<p>As a returning senator for the 2011-2012 school year, I wish to get even more involved with the committees in which I served last year. My main focus will be the Governmental Relations committee and to help out with matters on not just a state level but also on a local level. I look forward to the positive change that UISG can have on campus, and look forward to being a part of it!</p>','Rishabh Nath',NULL,NULL,NULL,1,1,NULL,0,31,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(258,36,3,1,5,5,'BranchPersonPage','2011-08-23 13:55:16','2011-08-25 17:08:05','senator-mueller','Senator Mueller',NULL,'<p>This is my first year serving as a Senator for UISG. I enjoy hearing ideas about how to make the University a better place. I plan on doing everything I can to make those ideas turn into concrete plans. There are so many intelligent students at the University of Iowa, and I am honored to be representing the student body on UISG this year.</p>','Sarah',NULL,NULL,NULL,1,1,NULL,0,32,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(259,41,3,1,5,5,'BranchPersonPage','2011-08-23 14:03:30','2011-08-25 17:08:30','senator-kothari','Senator Kothari',NULL,'<p>My name is Sunny Kothari of West Des Moines, IA. I am a third-year majoring in Medical Physics &amp; Integrative Physiology and this will be my second year in UISG. I am also involved on campus as the President of the Dean\'s Student Advisory Committee &amp; Vice President of Medicus, among many other organizations.</p>\n<p>This year in UISG, I sit on the SABAC committee (which distributes the allocated money from UISG to many organizations on campus) as well as the Sustainability Task Force. Last year, I had a large involvement in pushing the Recycling Bins in Residence Halls initiative and I hope to help bring something new and innovative to the school this year.</p>','Sunny Kothari',NULL,NULL,NULL,1,1,NULL,0,35,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(260,28,4,1,5,5,'BranchPersonPage','2011-08-23 13:29:56','2011-08-25 17:08:58','senator-ramesh','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"\"ACE\"\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"\"Freshmen Forum\"\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(261,28,5,1,5,5,'BranchPersonPage','2011-08-23 13:29:56','2011-08-25 17:09:07','senator-ramesh','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"\"ACE\"\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"Freshmen Forum\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(262,28,6,1,5,5,'BranchPersonPage','2011-08-23 13:29:56','2011-08-25 17:09:16','senator-ramesh','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"ACE\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"Freshmen Forum\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(263,43,3,1,5,5,'BranchPersonPage','2011-08-23 14:05:56','2011-08-25 17:09:30','senator-woodson','Senator Woodson',NULL,'<p>I hope to implement more student-catered events on campus, such as upper-level group tutoring outside of the dorms and improved transparency on UISG\'s part, starting with the incoming freshman.  I\'m Public Relations Executive for the NAACP, a Center for Diversity and Enrichment Student Ambassador and a former member of the Student Advisory Committee. I\'m applying to dental school this summer and hope to attend the University of Iowa College of Dentistry.</p>','Xavier Woodson',NULL,NULL,NULL,1,1,NULL,0,37,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(264,53,4,1,5,5,'BranchPersonPage','2011-08-23 14:18:24','2011-08-25 17:10:48','senator-horsfield','Senator Horsfield',NULL,'<p>This year I hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(265,15,7,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 17:11:23','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> and <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(266,66,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:37','2011-08-25 17:23:37','fanglin-sun-2','Fanglin Sun',NULL,'<p>For the coming year, I\'ll be working on connecting all cultural organizations on campus to offer students more opportunities to experience different languages, food, art and traditions from other cultures. And I\'ll also advocate expend recycling efforts in dorms and in teaching buildings.</p>\n<p> </p>','Fanglin Sun',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(267,67,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:37','2011-08-25 17:23:37','new-branchpersonpage-2','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,38,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,65),
	(268,68,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:37','2011-08-25 17:23:37','senator-branson-2','Senator Branson',NULL,'<p>Hi, my name is Greg Branson and this is my first year as a senator on UISG. I am looking forward to working hard to represent the students at the University of Iowa and their interests. This year, I will serve on the government relations committee. I look forward to working with officials at all levels of government to foster better relationships with the University and its students. At Iowa, I am involved in a number of activities including Dance Marathon, Phi Gamma Delta (FIJI) Fraternity, Intersection- Iowa\'s all-male a cappella group, and the Admissions Visitors Center where I work as a tour guide. I am excited to get to work!</p>','Greg Branson',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(269,69,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-brittain-2','Senator Brittain',NULL,'<p>This is Andrew\'s first year as a Senator. He is involved in Dance Marathon on the Hospital Committee and an active member of the Greek community. He\'s looking forward to an exciting year on Student Government!</p>\n<p>\"We make a living by what we get, but we make a life by what we give\" -Winston Churchill</p>','Andrew Brittain',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(270,70,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-claussen-2','Senator Claussen',NULL,'<p>I am extremely excited for my first term on UISG! I look forward to increasing relations between students and the government for the 2011-2012 year. I feel it is important for students to know what their government is working on, so this will be my main priority. I am currently a member of Zeta Tau Alpha, Alpha Phi Omega, and will be a Rho Gamma for 2011 Fall Recruitment. Go Hawks!</p>','Camille Claussen',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(271,71,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-copple-2','Senator Copple',NULL,'<p>I would like to see an active Senate that listens to the needs of the student body and gives back to the University.</p>','Christian Copple',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(272,72,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-dickinson-2','Senator Dickinson',NULL,'<p>My goals for the senate are to provide the community of Iowa City and the University with community involvement opportunities, volunteerism and service work while trying to better the community and University relationship.</p>\n<p> </p>','Michael Dickinson',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(273,73,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-dvorsky-2','Senator Dvorsky',NULL,'<p>I am the Vice President of University Democrats, a member of the Hawkeye Marching Band, and an Old Capitol Museum Volunteer. I love the University of Iowa and I\'m looking forward to working with the rest of the senate to continue to improve our great school!</p>','Caroline Dvorsky',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(274,74,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-eglseder-2','Senator Eglseder',NULL,'<p>I am really excited for UISG next year because we have so many great ideas. Working with students and getting ideas on how to better the University are just a few reasons why I like being part of UISG. In my upcoming years I hope to look into and lower out of state tuition, or increase scholarship money specifically for out of state students.</p>','Jessica Eglseder',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(275,75,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-ferguson-2','Senator Ferguson',NULL,'<p>Ferguson a former member of the University of Iowa’s football team left the team immediately once he felt the need to try and make serious change involving diversity on Iowa’s campus. Besides being the chair-person for the diversity committee and on the senate, Ferguson is a member of the Men’s Anti-Violence Council,the Woman\'s Resource &amp; Action Center, InterVasity, Athletes in Action, and he is also the publicist for the Black Student Union. Ferguson is interested not only in the community on campus, but the entire Iowa City community and he gets involved by volunteering his time with various organizations from Children of Promise to Big Brothers-Big Sisters. He has also taken the initiative to start his own website, Young, Black, &amp; Educated. Ferguson sees being on the senate as a way for him to make an impact on Iowa’s campus and he is looking forward to working with all of the student organizations to do so.</p>','Anthony Ferguson Jr.',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(276,76,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-gardner-2','Senator Gardner',NULL,'<p>Along with serving as a Senator for UISG, I am involved with residence hall government, the University of Iowa\'s Honors Program, and the Society of Women Engineers. This year on Senate I will work to increase the amount of quality academic services on campus for students. Also, I will strive to help achieve the Student Services Committee\'s goal to create a safer campus. Go Hawks!</p>','Ellen Gardner',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(277,77,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-horsfield-2','Senator Horsfield',NULL,'<p>This year I hope to be very active in the platform ideas the committee has planned as well as the new ideas both the diversity and community outreach committees are brewing. I am excited to represent the student population and get the UISG name out there to people who do now know they can come to us for assistance. This year I will be an RA for Hillcrest as well as participating in both Dance Marathon the Marathon and Big Event. I am also a member of UIEMSSCIO and was active in ARH and ROAR last year. This year I hope to become not only an active player in UISG, but also in Medicus.</p>\n<p>I am an avid fan of the Iowa Football Team. If you ssee people painted in the front row, it\'s most likely me.</p>\n<p>Don\'t be afarid to come to UISG for help this year! Have a great one!</p>\n<p> </p>','Aaron Horsfield',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(278,78,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-jiang-2','Senator Jiang',NULL,'<p>You are all very welcome to visit me back in my hometown, giant pandas are around my old place ;)</p>','Helen Jiang',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(279,79,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-klemme-2','Senator Klemme',NULL,'<p>Hey! My name is Kelsey Klemme and this is my first year in UISG. I ran with the Action Party and am excited to push for new initiatives for students and the community. I am a member of Delta Zeta and the honor\'s fraternity Phi Sigma Pi. I plan on going to law school after graduation with a focus on dealing in the entertainment business. The best thing about the University of Iowa is football and I can\'t wait for the fall season!</p>','Kelsey Klemme',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(280,80,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-kothari-2','Senator Kothari',NULL,'<p>My name is Sunny Kothari of West Des Moines, IA. I am a third-year majoring in Medical Physics &amp; Integrative Physiology and this will be my second year in UISG. I am also involved on campus as the President of the Dean\'s Student Advisory Committee &amp; Vice President of Medicus, among many other organizations.</p>\n<p>This year in UISG, I sit on the SABAC committee (which distributes the allocated money from UISG to many organizations on campus) as well as the Sustainability Task Force. Last year, I had a large involvement in pushing the Recycling Bins in Residence Halls initiative and I hope to help bring something new and innovative to the school this year.</p>','Sunny Kothari',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(281,81,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-lakin-2','Senator Lakin',NULL,'<p>My name is Drew Lakin and I am proud to represent undergraduates at the University of Iowa. As a Senator I will work to make student life as safe and memorable as possible. I will be working on the Student Services Committee and I am committed to ensuring the safety of all University of Iowa students.  We will also be working  with administration and other student organizations to make sure we can be more effective in implementing our goals. I am very easy to talk to and can assist any students that may have questions or concerns. GO HAWKS!</p>','Drew Lakin',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(282,82,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-mansour-2','Senator Mansour',NULL,'<p>I am representing the Gay, Lesbian, Bi-Sexual, Transgender Ally Union. One of my main goals for the upcoming senate year is to help increase diversity on campus and give a voice to the underrepresented groups at the university.</p>','Abdullah Mansour',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(283,83,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-mitchell-2','Senator Mitchell',NULL,'<p>I hope to help to complete the goals set out by the action party specifically the use of UIowa ID\'s at downtown businesses.  On the PR committee, I would like to help spread the word about student senate to the rest of the student body.  I would like each student to know what student senate does and how they can get involved themselves.</p>','Ian Mitchell',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(284,84,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-moffitt-2','Senator Moffitt',NULL,'<p>I truly want to make my last year at the University of Iowa memorable. I have tried to get involved as much as I can, serving on Homecoming Executive Council 2010, as a two-term UISG Senator, and as Vice-President of Sigma Alpha Lambda (a national honors and service fraternity). I was also involved in greek life in the past, as well as CAB and the 10,000 Hours Show.</p>\n<p>This year I want to focus on sustainability and bring make our campus above average when it comes to carbon footprints. I will be leading the Sustainability Task Force in making the changes in student org, recycling, and UISG policy.</p>\n<p>Upon graduation in the fall, I plan on attending law school.</p>','Abbey Moffitt',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(285,85,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-mueller-2','Senator Mueller',NULL,'<p>This is my first year serving as a Senator for UISG. I enjoy hearing ideas about how to make the University a better place. I plan on doing everything I can to make those ideas turn into concrete plans. There are so many intelligent students at the University of Iowa, and I am honored to be representing the student body on UISG this year.</p>','Sarah',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(286,86,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-nath-2','Senator Nath',NULL,'<p>As a returning senator for the 2011-2012 school year, I wish to get even more involved with the committees in which I served last year. My main focus will be the Governmental Relations committee and to help out with matters on not just a state level but also on a local level. I look forward to the positive change that UISG can have on campus, and look forward to being a part of it!</p>','Rishabh Nath',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(287,87,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:38','2011-08-25 17:23:38','senator-ramesh-2','Senator Ramesh',NULL,'<p>Interests for coming Year - Serving on SABAC and working on the ISIS revamp and on \"ACE\" forms.</p>\n<p>Organisations that I\'m involved with - The Fraternity of Phi Gamma Delta, Hancher Advisory Committee, Dean\'s Student Advisory Committee</p>\n<p>Plans after Graduation - To move to London or South Africa</p>\n<p>Favorite Quote - \"You can\'t connect the dots looking forward; you can only connect them looking backwards. So you have to trust that the dots will somehow connect in your future.\"</p>\n<p>Best thing about University of Iowa - One of the best things about the University of Iowa is just how easy it is to collaborate with other people on any project of any sort.</p>\n<p>Past experience in UISG- Served as the Chair of the Academic Affairs Committee and on the Government Relations Committee. Co-Organized the \"Freshmen Forum\" while serving as a Freshman Senator.</p>','Vikram',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(288,88,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-riffel-2','Senator Riffel',NULL,'<p>Next year as a UISG Senator, I would like to take an active role in increasing the communication between Student Senators and the student body. I would also like to see an increase in U Bill charge capabilities (i.e. cab fares, parking ramp fees, local businesses). Lastly, I\'d like to see continued devotion to the University\'s Sustainability Incentive.  Other student organizations that I am actively involved with include STAT Ambassadors, President\'s Leadership Society, IEEE, and Engineers Without Borders.</p>','Blake Riffel',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(289,89,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-rizor-libby-2','Senator Rizor (Libby)',NULL,'<p>I\'m interested in creating and expanding student programs to make life easier and safer for students at Iowa.  One of my ideas is a student website for buying and selling used books to avoid high bookstore prices and low return rates.  I\'m also a Students Today Alumni Tomorrow (S.T.A.T.) Ambassador, serve as a co-chair for Recruitment for the Society of Women Engineers (SWE), and am looking forward to volunteering at University of Iowa Hospital and Clinics this coming summer. One of my favorite things about the University of Iowa is Hawkeye football!</p>','Libby Rizor',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(290,90,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-rizor-maddy-2','Senator Rizor (Maddy)',NULL,'<p>Outside of UISG and my coursework, I am a Students Today Alumni Tomorrow ambassador and a co-chair of the Society of Women Engineers\' Recruitment Committee. I am looking forward to starting as a volunteer at the University of Iowa Hospital and Clinics this summer and to starting as a Program for Enhanced Design Experience intern at Genencor Inc. in the fall. My goals for Senate this coming year are to help implement new methods of communication between UISG representatives and the student body and to help make the University of Iowa campus and community safer.</p>','Maddy Rizor',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(291,91,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-rolston-2','Senator Rolston',NULL,'<p>I am excited to serve as a UISG liaison with the Honors Program and to increase collaboration with other organizations on campus. I am involved with a wealth of other organizations, such as STAT Ambassadors, Residence Hall Government, Night Games, Alpha Phi Omega Service Fraternity, Dean\'s Student Advisory Committee, Honors Advisory Committee, President\'s Leadership Society, Presidential Community Initiative, Honors Student Staff, the Bridging Domestic and Global Diversity Program, Associated Iowa Honors Students, the Iowa Center for Research by Undergraduates, and the Midwest Affiliate of College and University Residence Halls. I aspire to put off the real world after graduation. The best thing about the University of Iowa is the amazing people and the community we have created as Hawkeyes!</p>','Nick Rolston',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(292,92,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-scheirman-2','Senator Scheirman',NULL,'<p>This year on Academic Affairs Committee I hope to make adding/dropping courses as well as changing the hours for courses easier for students. I am involved in Alpha Delta Pi and on the editorial board of the Iowa Historical Review.</p>\n<p> </p>','Jenna Scheirman',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(293,93,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-sproul-2','Senator Sproul',NULL,'<p>I am a sophomore at the University. I am involved with Homecoming Executive Council, STAT ambassadors, Make-A-Wish foundation, College Republicans, and Student Government. After graduation I hope to attend law school and eventually work in an embassy doing work with international relations. My favorite thing about the University is that there is something for everyone!</p>','Kayla Sproul',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(294,94,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-sturtz-2','Senator Sturtz',NULL,'<p>This is my second year serving on Senate and I hope to accomplish many things! One thing I am really pushing for is the coming back of the Iowa Student Congress.  This is a part of the Government Relations committee and I am really trying to get it back to the way it was before.  I am involved in UISG, STAR, STAT Ambassadors, CLA, Hawks Nest, and I\'m also an Iowa Wrestling Mat Assistant. I work at Texas Roadhouse as a Host and Server. Lastly, I am secretly in love with Disney World and can tell you almost anything about it. Oh and I can also teach you to linedance!! :) I hope to have a very fun and exciting year in senate and make all your dreams come true here at the University of Iowa.</p>','Katie Sturtz',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(295,95,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-tarnoff-2','Senator Tarnoff',NULL,'<p>I am interested in benefitting the student community by providing them more opportunities to interact with downtown Iowa City in a beneficial way, by way of allowing U-Billing at restaurants and making parking more accessible.</p>\n<p>I am in Sigma Alpha Epsilon Fraternity(SAE) and enjoy snowboarding, wakeboarding, meeting new people, and going out with friends.</p>','John Smith',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(296,96,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-troidahl-2','Senator Troidahl',NULL,'<p>Hello!  My name is Amanda Troldahl and I was elected in the Spring of 2011 to my third term as a UISG senator.  I ran in affiliation with the Action Party and am highly optimistic about the platform President Elliot Higgins and Vice President Brittany Caplin have established.  In particular, I intend to work closely with the executive team in improving campus safety and in the development of a website for students to find off-campus housing and rate landlords.  Far too many students have had negative experiences with security deposits.  As your student representatives, we plan to assist you in your apartment and house hunts as well as improve student- landlord relationships.</p>\n<p>Besides Student Government I am the Executive Director of the President\'s Leadership Society and an Intern for the Big Ten Network. </p>\n<p>Please never hesitate to contact me via Facebook, find me in the UISG office, or say \"hello\" around campus!  I am more than happy to help you with any questions or concerns.  Let\'s make your ideas for the University of Iowa a reality!</p>','Amanda Troidahl',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(297,97,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-van-zant-2','Senator Van Zant',NULL,'<p>After serving as a UISG Senator last year, I am looking forward to a second term and have a few goals I would like to accomplish.  I\'d like to encourage input from the student body to UISG.  If you have ideas about how to make the University of Iowa better, Student Government can provide resources to put them into action.  I\'d like to revamp and re-implement the \"student core\" questions on ACE evaluations so that they are more effective and available to students as intended.  The University of Iowa is currently developing and testing new online software, to be used by students and faculty - I\'d like to assemble a group of students to be involved in this process to be sure students views are represented in the decision-making processes with this software.</p>','Joe Van Zant',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(298,98,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-vining-2','Senator Vining',NULL,'<p>This year in Senate, I would like to focus on creating a stronger UISG presence at other student organization events, as well as, establishing and advertising a website that would allow students to gather information about housing options, apartments and landlords within the Iowa City area. Besides UISG, I am currently involved with Camp Adventure and S.T.A.R. After graduation, I hope to pursue a career in event planning, marketing, or public relations. In addition to excellent academic standards, my favorite part of the University of Iowa is the sense of pride and unity that is shared at athletic events, Homecoming week activities, and various other Hawkeye events throughout the year.</p>','Leah Vining',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(299,99,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-westercamp-2','Senator Westercamp',NULL,'<p>I am an honors student dual enrolled in the Tippie College of Business and the College of Liberal Arts &amp; Sciences.  I am a business student ambassador, a member of NSCS, Alpha Kappa Psi, and a member of the Dean’s Student Advisory Committee.   Friendly people, a vibrant community, and academic excellence make the University of Iowa the best university around.  I love being able to attend exciting games at Kinnick and lectures by world class professors.  My interests for Senate include serving as the chair of SABAC, advocating for more environmentally friendly policies, and encouraging better class advising.  Some fun facts about me are that I have been the Iowa Cherry Blossom Princess, am the first Iowan on the National State Farm Youth Advisory Board, and love all things Disney.</p>','Jeralyn Westercamp',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(300,100,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','senator-woodson-2','Senator Woodson',NULL,'<p>I hope to implement more student-catered events on campus, such as upper-level group tutoring outside of the dorms and improved transparency on UISG\'s part, starting with the incoming freshman.  I\'m Public Relations Executive for the NAACP, a Center for Diversity and Enrichment Student Ambassador and a former member of the Student Advisory Committee. I\'m applying to dental school this summer and hope to attend the University of Iowa College of Dentistry.</p>','Xavier Woodson',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(301,101,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','speaker-pottebaum-2','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'1.0',65),
	(302,102,1,0,5,0,'BranchPersonPage','2011-08-25 17:23:39','2011-08-25 17:23:39','speaker-pro-tempore-phillips-2','Speaker Pro-Tempore Phillips',NULL,'<p>Other Activities:</p>\n<p>Alpha Phi Sorority</p>\n<p>Panhellenic Council</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Published',NULL,'Inherit','Inherit',NULL,'0.8',65),
	(303,103,1,0,5,0,'Page','2011-08-25 17:24:57','2011-08-25 17:24:57','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,1),
	(304,15,8,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 17:30:12','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> and <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p>\n</p><hr/><a href=\"assets/2011-2012-UISG-Senate-Meeting-Schedule.pdf\" target=\"_blank\">Senate Meeting Schedule - Fall Semester</a>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(305,15,9,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 17:30:59','legislative','The Legislative Branch','Legislative','<p> </p>\n<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> and <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<hr/><p><a href=\"assets/2011-2012-UISG-Senate-Meeting-Schedule.pdf\" target=\"_blank\">Senate Meeting Schedule - Fall Semester</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(306,15,10,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 17:31:22','legislative','The Legislative Branch','Legislative','<p> </p>\n<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> and <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p> </p>\n<p> </p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(307,15,11,1,5,5,'BranchPage','2011-08-15 13:24:37','2011-08-25 17:31:40','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum and Speaker Pro-Tempore Brittany Phillips along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman Senator Application</a> and <a href=\"[sitetree_link id=12]\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p> </p>\n<p> </p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(308,27,6,1,5,5,'BranchPersonPage','2011-08-23 13:28:29','2011-08-25 17:41:08','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',15),
	(309,27,7,1,5,5,'BranchPersonPage','2011-08-23 13:28:29','2011-08-25 17:41:25','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experience legislator. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS ITS and CLAS GECC committees as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,36,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',15),
	(310,21,5,1,1,1,'RedirectorPage','2011-08-19 16:21:55','2011-08-29 12:39:12','calendar-2','Calendar',NULL,NULL,'Calendar',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(311,64,2,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-29 17:45:04','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>For a list, description, and openings of all committees click <a href=\"http://sgatui.uiowa.edu/docs/presidential-charter-descriptions.pdf\">here</a>.</p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(312,4,2,1,1,1,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:17:57','page-not-found','Sorry! Page not found','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been move. <a href=\"http://uisg.uiowa.edu/#contact\">Get a hold of us</a> if you can\'t find it.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(313,4,3,1,1,1,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:18:17','sorry','Sorry!','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been move. <a href=\"http://uisg.uiowa.edu/#contact\">Get a hold of us</a> if you can\'t find it.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(314,4,4,1,1,1,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:18:21','sorry','Sorry!','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been moved. <a href=\"http://uisg.uiowa.edu/#contact\">Get a hold of us</a> if you can\'t find it.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(315,4,5,1,1,1,'ErrorPage','2011-07-20 09:54:23','2011-08-30 15:18:48','sorry','Sorry!','Page not found','<p>We\'re still making some changes to our website. The page you were looking for has probably been moved. Please <a href=\"http://uisg.uiowa.edu/#contact\">get a hold of us</a> if you can\'t find it after browsing the site.</p>','Sorry! Page not found',NULL,NULL,NULL,0,0,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(316,64,3,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-30 16:29:39','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<p>\n</p><ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><div>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</div>\n\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(317,64,4,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-30 16:29:58','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><div>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</div>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(318,64,5,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-30 16:46:43','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n<li/>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(319,64,6,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-30 16:47:10','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(320,64,7,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-31 10:19:35','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Friday, September 16 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership Office (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG Office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(321,64,8,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-31 11:57:36','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(322,64,9,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-31 12:02:10','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised.docx\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite or email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://www.uiowa.edu/president/charter_committees/\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(323,64,10,1,4,4,'BlogEntry','2011-08-24 10:14:36','2011-08-31 12:18:24','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised.docx\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions please stop by the UISG office (260B IMU) located on  the second floor of the IMU in the Student Organization Office Suite orhere email us at uisg@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"assets/Presidential-Charter.docx\" target=\"_blank\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(324,64,11,1,1,1,'BlogEntry','2011-08-24 10:14:36','2011-08-31 13:10:45','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised.docx\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions, please email us at ecgps@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://uisg.uiowa.edu/assets/Presidential-Charter.docx\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(325,64,12,1,1,1,'BlogEntry','2011-08-24 10:14:36','2011-09-01 08:14:45','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions, please email us at ecgps@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://uisg.uiowa.edu/assets/Presidential-Charter.docx\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(326,64,13,1,1,1,'BlogEntry','2011-08-24 10:14:36','2011-09-01 09:08:43','presidential-charter-committees-other-committees-and-student-boards','Presidential Charter Committees, Other Committees, and Student Boards','Presidential Charter Committees','<p><a href=\"assets/Nominations-Committee-Application-Revised_2.pdf\" target=\"_blank\">Nominations Application</a></p>\n<p>Deadline: Wednesday, September 14 at 5:00 pm</p>\n<p>_______________________________________________</p>\n<p>The Nominations application is now available. Print out the  application form and submit it to the Center for Student Involvement &amp;  Leadership (145 IMU) along with a cover letter and resume. If you  have any questions, please email us at ecgps@uiowa.edu.</p>\n<p>The Presidential Charter Committees, Other-Committees and Student Boards is a chance to have your voice heard at the University. Take an interest and be the student voice to the issue you care about on campus. You will advise faculty on major issues around the University, give you unique perspective on campus, and make decisions you will see the results of.</p>\n<p>The avaliable positions are:</p>\n<ul><li>Family Issues (need 3 students)</li>\n<li>Financial Aid Advisory (need 1 undergrad and 1 professional student)</li>\n<li>Hancher Auditorium (need 2 students)</li>\n<li>IMU Advisory (need 1 grad or professional student)</li>\n<li>Recreational Services (need 1 student)</li>\n<li>Student Health Services (need 2 students)</li>\n<li>University Safety and Security (need 1 student)</li>\n<li>Student Elections Board (need 1 undergrad student)</li>\n<li>Student Judicial Court (need 4 students)</li>\n</ul><p>For descriptions of the Charter Committees, click <a href=\"http://uisg.uiowa.edu/assets/Presidential-Charter.docx\">here</a>.</p>\n<p><span style=\"font-size: 15px;\"><br/></span></p>\n<p> </p>','Presidential Charter Committees',NULL,NULL,NULL,0,1,NULL,1,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(327,10,20,1,4,4,'BlogEntry','2011-08-12 10:39:22','2011-09-05 13:04:32','become-a-freshman-senator','Become a Freshman Senator',NULL,'<p><a href=\"assets/Freshman-Senator-Application.pdf\" target=\"_blank\">Freshman Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 16 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The Freshman Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Five freshmen will be selected for the Freshman Senator positions. The process is an application and interview. The selected Freshman will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>Freshman Senator applications are open to all first-year students. <a href=\"[sitetree_link id=12]\" target=\"_blank\">Sophmores, juniors, and seniors may apply to become an At-Large Senator. </a></p>','Become a Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(328,12,10,1,4,4,'BlogEntry','2011-08-15 12:37:44','2011-09-05 13:04:43','open-at-large-senator-seats','Open At-Large Senator Seats',NULL,'<p><a href=\"assets/At-Large-Senator-Application.pdf\" target=\"_blank\">Open At-Large Senator Application</a></p>\n<p><strong>Deadline Date: </strong>Friday, September 16 at 5:00 PM</p>\n<p><strong>Submit applications to the Center for Student Involvement &amp; Leadership Office (145 IMU). </strong></p>\n<hr/><p><strong>Description of the position and the application process:</strong></p>\n<p>The At-Large Senator application is now available. Print out the application form and submit it to the Student Involvement &amp; Leadership Office (145 IMU) along with a cover letter and resume. If you have any questions please stop by the UISG Office (260B IMU) located on the second floor of the IMU in the Student Organization Office Suite.</p>\n<p>Three undergraduates (must be a sophomore, junior, or senior) will be selected for the At-Large Senator positions. The process is an application and interview. The selected At-Large Senators will participate in the UISG Student Senate (a 50 member body) by attending meetings, working on initiatives to improve our campus, and voice freshman constituent concerns. Applicant must be available for UISG meetings and events, which take place on Tuesday evenings, and be able to serve a one-hour office hour every week.</p>\n<p>Applications are due to the Center for Student Involvement &amp; Leadership Office (145 IMU) by Friday, September 16 at 5:00 pm. Applications will be screened and by Monday, September 19 applicants will be contacted to arrange a time for an interview, which will take place on Sunday, September 25.</p>\n<p>At-Large Senator applications are open to all sophomore, junior, and seniors. <a href=\"[sitetree_link id=10]\" target=\"_blank\">Freshman may apply to become a Freshman Senator.</a></p>','Open At-Large Senator Seats',NULL,NULL,NULL,0,1,NULL,1,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(329,104,1,0,4,0,'BranchPersonPage','2011-09-08 14:53:15','2011-09-08 14:53:15','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(330,104,2,1,4,4,'BranchPersonPage','2011-09-08 14:53:15','2011-09-08 14:53:53','elliot-higgins','Elliot Higgins',NULL,NULL,'Elliot Higgins',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(331,105,1,0,4,0,'BranchPersonPage','2011-09-08 14:54:45','2011-09-08 14:54:45','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,2,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(332,105,2,1,4,4,'BranchPersonPage','2011-09-08 14:54:45','2011-09-08 14:55:27','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,NULL,'Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(333,105,3,1,4,4,'BranchPersonPage','2011-09-08 14:54:45','2011-09-08 14:55:45','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,'<p>Prettiest girl in UISG</p>','Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(334,105,4,1,4,4,'BranchPersonPage','2011-09-08 14:54:45','2011-09-08 14:57:29','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,NULL,'Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(335,106,1,0,4,0,'BranchPersonPage','2011-09-08 14:59:30','2011-09-08 14:59:30','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,3,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(336,106,2,1,4,4,'BranchPersonPage','2011-09-08 14:59:30','2011-09-08 15:00:47','patrick-cornally-cfo','Patrick Cornally- CFO',NULL,NULL,'Patrick Cornally- CEO',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(337,107,1,0,4,0,'BranchPersonPage','2011-09-08 15:00:58','2011-09-08 15:00:58','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,4,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(338,107,2,1,4,4,'BranchPersonPage','2011-09-08 15:00:58','2011-09-08 15:01:27','ryan-jones-public-realtions-specialist','Ryan Jones- Public Realtions Specialist',NULL,NULL,'Ryan Jones- Public Realtions Specialist',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(339,108,1,0,4,0,'BranchPersonPage','2011-09-08 15:05:30','2011-09-08 15:05:30','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(340,108,2,1,4,4,'BranchPersonPage','2011-09-08 15:05:30','2011-09-08 15:08:12','navi-bajwa-chief-of-staff','Navi Bajwa- Chief of Staff',NULL,NULL,'Navi Bajwa- Chief of Staff',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(341,109,1,0,4,0,'BranchPersonPage','2011-09-08 15:08:17','2011-09-08 15:08:17','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,6,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(342,109,2,1,4,4,'BranchPersonPage','2011-09-08 15:08:17','2011-09-08 15:10:03','kathrine-valde-goverment-relations-liason','Kathrine Valde- Goverment Relations Liason',NULL,NULL,'Kathrine Valde- Goverment Relations Liason',NULL,NULL,NULL,1,1,NULL,0,6,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(343,110,1,0,4,0,'BranchPersonPage','2011-09-08 15:10:37','2011-09-08 15:10:37','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,7,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(344,110,2,1,4,4,'BranchPersonPage','2011-09-08 15:10:37','2011-09-08 15:11:18','austin-popham-student-orginizations-coordinator','Austin Popham- Student Orginizations Coordinator',NULL,NULL,'Austin Popham- Student Orginizations Coordinator',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(345,111,1,0,4,0,'BranchPersonPage','2011-09-08 15:11:23','2011-09-08 15:11:23','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,8,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(346,111,2,1,4,4,'BranchPersonPage','2011-09-08 15:11:23','2011-09-08 15:13:35','kelsey-zlevor-sustainability-advocate','Kelsey Zlevor- Sustainability Advocate',NULL,NULL,'Kelsey Zlevor- Sus',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(347,112,1,0,4,0,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:13:54','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,9,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(348,112,2,1,4,4,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:14:31','kevin-paulsen-executive-associate-to-the-president','Kevin Paulsen- Executive Associate to the President',NULL,NULL,'Kevin Paulsen- Executive Associate to the President',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(349,113,1,0,4,0,'BranchPersonPage','2011-09-08 15:14:40','2011-09-08 15:14:40','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,10,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(350,113,2,1,4,4,'BranchPersonPage','2011-09-08 15:14:40','2011-09-08 15:15:16','raj-patel-city-council-liason','Raj Patel- City Council Liason',NULL,NULL,'Raj Patel- City Council Liason',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(351,114,1,0,4,0,'BranchPersonPage','2011-09-08 15:15:27','2011-09-08 15:15:27','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(352,114,2,1,4,4,'BranchPersonPage','2011-09-08 15:15:27','2011-09-08 15:16:43','cody-graham-vice-city-council-liason','Cody Graham- Vice City Council Liason',NULL,NULL,'Cody Graham- Vice City Council Liason',NULL,NULL,NULL,1,1,NULL,0,11,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(353,115,1,0,4,0,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:16:51','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,12,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(354,115,2,1,4,4,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:21:40','kotheid-nicoue-diversity-advocate','Kotheid Nicoue- Diversity Advocate',NULL,NULL,'Kotheid Nicoue- Diversity Advocate',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(355,116,1,0,4,0,'BranchPersonPage','2011-09-08 15:22:51','2011-09-08 15:22:51','new-branchpersonpage','New BranchPersonPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,13,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,14),
	(356,116,2,1,4,4,'BranchPersonPage','2011-09-08 15:22:51','2011-09-08 15:23:44','jon-swearingen-safety-advocate','Jon Swearingen- Safety Advocate',NULL,NULL,'Jon Swearingen- Safety Advocate',NULL,NULL,NULL,1,1,NULL,0,13,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(357,115,3,1,4,4,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:25:12','kotheid-nicoue-diversity-advocate','Kotheid Nicoue- Diversity Advocate',NULL,'<p><span style=\"font-size: 10pt;\">My  name is Kotheid Nicoue and I’m a senior at the University of Iowa  majoring in International Studies and French. I was born in Togo, but  grew up in East Moline. I currently serve as the Diversity Advocate with UISG executive board. I am a liaison between  the student government and all the various multicultural student  organizations and cultural centers. Through my position, I plan to raise  awareness about diversity initiatives and programs at the University of Iowa and to engage our student body. I’m here as a  resource to all students within the University. I love playing tennis  and soccer and my favorite dessert is tiramisu. </span></p>','Kotheid Nicoue- Diversity Advocate',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(358,115,4,1,4,4,'BranchPersonPage','2011-09-08 15:16:51','2011-09-08 15:26:16','kotheid-nicoue-diversity-advocate','Kotheid Nicoue- Diversity Advocate',NULL,'<p><span style=\"font-size: 10pt;\">My  name is Kotheid Nicoue and I’m a senior at the University of Iowa  majoring in International Studies and French. I was born in Togo, but  grew up in East Moline. I currently serve as the Diversity Advocate with UISG executive board. I am a liaison between  the student government and all the various multicultural student  organizations and cultural centers. Through my position, I plan to raise  awareness about diversity initiatives and programs at the University of Iowa and to engage our student body. I’m here as a  resource to all students within the University. I love playing tennis  and soccer and my favorite dessert is tiramisu. </span></p>','Kotheid Nicoue- Diversity Advocate',NULL,NULL,NULL,1,1,NULL,0,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(359,112,3,1,4,4,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:28:33','kevin-paulsen-executive-associate-to-the-president','Kevin Paulsen- Executive Associate to the President',NULL,'<p><span style=\"font-size: 10pt;\">\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I\'m  a senior from Monticello, Iowa, majoring in Political Science and  Journalism &amp; Mass Communication.  I became a part of UISG to make  the university a more student-friendly place and to improve safety and  sustainability on campus.  As Executive Associate, my role is to assist the UISG  administration in the implementation of its platform goals. </div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n</span></p>','Kevin Paulsen- Executive Associate to the President',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(360,112,4,1,4,4,'BranchPersonPage','2011-09-08 15:13:54','2011-09-08 15:30:07','kevin-paulsen-executive-associate-to-the-president','Kevin Paulsen- Executive Associate to the President',NULL,'<p><span style=\"font-size: 10pt;\"> </span></p>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I\'m  a senior from Monticello, Iowa, majoring in Political Science and  Journalism &amp; Mass Communication.  I became a part of UISG to make  the university a more student-friendly place and to improve safety and  sustainability on campus.  As Executive Associate, my role is to assist the UISG  administration in the implementation of its platform goals. </div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n<p> </p>','Kevin Paulsen- Executive Associate to the President',NULL,NULL,NULL,1,1,NULL,0,9,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(361,110,3,1,4,4,'BranchPersonPage','2011-09-08 15:10:37','2011-09-08 15:30:35','austin-popham-student-orginizations-coordinator','Austin Popham- Student Orginizations Coordinator',NULL,'<p><span style=\"font-size: 10pt;\">\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I  am the current Student Organization Coordinator. I joined student  government to make an impact within the university community. I am  looking forward to working with many different student organizations on  campus to make them stronger and more effective. I am a proud Leadershape  graduate and I am in Sigma Nu Fraternity.</div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n</span></p>','Austin Popham- Student Orginizations Coordinator',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(362,111,3,1,4,4,'BranchPersonPage','2011-09-08 15:11:23','2011-09-08 15:34:12','kelsey-zlevor-sustainability-advocate','Kelsey Zlevor- Sustainability Advocate',NULL,'<p>My name is Kelsey Zlevor and I am a sophomore serving as the sustainability initiatives advocate.  I am from LaGrange Illinois and am majoring in environmental science, while also pursuing a certificate in sustainability.  Some of the things I hope to accomplish this year are recycling programs for the apartment buildings, helping the cafeterias to go tray-less as well as reducing the use of plastic and styrofoam, promoting biking and gardening on campus, and planning various events for Earth Week in April.  I hope to help students become aware of their impact on campus, as well as help make sustainable choices just as convenient for students as any alternatives.  With this in mind, I love hearing any feedback that can help me better assess campus needs, so it would be great to hear from you!  One thing I am excited about for this year is meeting and working with other people who have visions for the University that can make the campus a more sustainable place.</p>','Kelsey Zlevor- Sus',NULL,NULL,NULL,1,1,NULL,0,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(363,14,7,1,4,4,'BranchPage','2011-08-15 13:23:53','2011-09-08 15:36:43','executive','The Executive Branch','Executive','<p>The Executive Branch is led by the President of the University of Iowa Student Government, Elliot Higgins, along with Vice President, Brittany Caplin. The Executive Branch is tasked at executing of all actions assigned by the Student Senate as prescribed by the UISG Constitution. The Executive Branch is comprised of 13 Executive Cabinet members tasked to work in coordination with the President and Vice President on administration goals that improve the University of Iowa experience for all students.</p>','Executive',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(364,117,1,0,4,0,'Page','2011-09-18 22:16:59','2011-09-18 22:16:59','new-page','New Page',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,5,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,9),
	(365,117,2,1,4,4,'Page','2011-09-18 22:16:59','2011-09-18 22:19:30','fall-nominations-results','Fall Nominations Results','Event','<p>Thank you for all who applied to the Presidential Charter Committees, All University, and Student Boards.</p>\n<p>The results of the appointments are here.</p>','Fall Nominations Results',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(366,117,3,1,4,4,'Page','2011-09-18 22:16:59','2011-09-18 22:21:14','fall-nominations-results','Fall Nominations Results','Event','<p>Thank you for all who applied to the Presidential Charter Committees, All University, and Student Boards.</p>\n<p>The results of the appointments are <a href=\"assets/Fall2520Selection-1-Sheet1.pdf\" target=\"_blank\">here.</a></p>\n<p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>\n<p> </p>','Fall Nominations Results',NULL,NULL,NULL,1,1,NULL,0,5,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(367,118,1,0,4,0,'BlogEntry','2011-09-18 22:22:16','2011-09-18 22:22:16','new-blogentry','New BlogEntry',NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,6,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,9),
	(368,118,2,1,4,4,'BlogEntry','2011-09-18 22:22:16','2011-09-18 22:22:54','fall-nominations-results-2','Fall Nominations Results',NULL,'<p>Thank you for all who applied to the Presidential Charter Committees, All University, and Student Boards.</p>\n<p>The results of the appointments are <a href=\"assets/Fall2520Selection-1-Sheet1.pdf\" target=\"_blank\">here.</a></p>\n<p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>','Fall Nominations Results',NULL,NULL,NULL,0,1,NULL,1,6,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(369,118,3,1,4,4,'BlogEntry','2011-09-18 22:22:16','2011-09-19 10:44:21','fall-nominations-results-2','Fall Nominations Results',NULL,'<p>Please not that these are recommendations that must be confirmed by both UISG and ECGPS. Following confirmation from the two governments, the na,es will be forwarded to the Office of the President for approval and official appointment by the President. Once the official appointments are complete, you will be contacted by your individual Committee Chair. Thank you for your service.  </p>\n<p>The results of the appointments are <a href=\"assets/Fall2520Selection-1-Sheet1.pdf\" target=\"_blank\">here.</a></p>\n<p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>','Fall Nominations Results',NULL,NULL,NULL,0,1,NULL,1,6,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(370,118,4,1,4,4,'BlogEntry','2011-09-18 22:22:16','2011-09-19 18:49:48','fall-nominations-results-2','Fall Nominations Results',NULL,'<p>Please not that these are recommendations that must be confirmed by both UISG and ECGPS. Following confirmation from the two governments, the na,es will be forwarded to the Office of the President for approval and official appointment by the President. Once the official appointments are complete, you will be contacted by your individual Committee Chair. Thank you for your service.  </p>\n<table style=\"border-collapse: collapse; -webkit-border-horizontal-spacing: 0px; -webkit-border-vertical-spacing: 0px; font-family: \'EB Garamond\', Garamond, Georgia, serif;\" border=\"0\"><tbody style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Committees</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Undergrad</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Graduate</h2>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h2 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 32px; font-family: \'EB Garamond\', Garamond, Georgia, serif; color: #0a88c2; border: initial none initial;\">Professional</h2>\n</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Family Issues</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Chrysol (Millie) Heuer</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Bridget Dowd</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Michele Armstrong</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Financial Aid Advisory</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jay Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Annah Vollstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Hancher</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Joelle Brown</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">David Brauer</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">IMU</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Jeff Cook</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Recreational Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Eric Hassey</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Health Services</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kavin Sundaram</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Karly Wallace</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">University Safety and Security</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">Kristopher Hasstedt</td>\n</tr><tr style=\"font-family: \'EB Garamond\', Garamond, Georgia, serif;\"><td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<h3 style=\"margin-top: 10px; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding-top: 5px; padding-right: 0px; padding-bottom: 5px; padding-left: 0px; font-size: 22px; font-family: Rokkit, serif; color: #086793;\">Student Judicial Court</h3>\n</td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Bridgid O\'Keeffe</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Amy Dalkoff</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Birschbach</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Hyder Chowdhry</li>\n<li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Jin (Jasmine) Dian</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">\n<ul style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; padding-top: 10px; padding-right: 0px; padding-bottom: 10px; padding-left: 0px; list-style-type: initial; list-style-position: outside; list-style-image: initial; font-size: 18px; font-family: \'EB Garamond\', Garamond, Georgia, serif; line-height: 25px;\"><li style=\"margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 10px; font-family: \'EB Garamond\', Garamond, Georgia, serif; font-size: 18px; list-style-type: square; padding: 0px;\">Andrew Koons</li>\n</ul></td>\n<td style=\"padding-top: 0px; padding-right: 25px; padding-bottom: 0px; padding-left: 25px; font-size: 16px; font-family: \'EB Garamond\', Garamond, Georgia, serif; margin: 0px; border: 1px solid #dddddd;\">x<br/><br/></td>\n</tr></tbody></table><p>If you have any questions please contact Kayla Sproul at kayla-sproul@uiowa.edu</p>','Fall Nominations Results',NULL,NULL,NULL,0,1,NULL,1,6,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9);

INSERT INTO `SiteTree_versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaTitle`, `MetaDescription`, `MetaKeywords`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `HomepageForDomain`, `ProvideComments`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `Status`, `ReportClass`, `CanViewType`, `CanEditType`, `ToDo`, `Priority`, `ParentID`)
VALUES
	(371,11,5,0,1,0,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 13:47:42','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(372,119,1,0,1,0,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 13:48:03','slider-image-2','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Unpublished',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(373,119,2,0,1,0,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:03:08','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(374,120,1,0,1,0,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:03:19','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(375,121,1,0,1,0,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:11:16','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(376,121,2,0,1,0,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:11:31','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(377,11,6,0,1,0,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 14:11:42','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(378,119,3,0,1,0,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:11:53','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(379,120,2,0,1,0,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:12:05','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(380,121,3,0,1,0,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:12:12','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(381,121,4,1,1,1,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:12:35','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(382,120,3,0,1,0,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:12:41','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(383,119,4,1,1,1,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:12:47','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(384,11,7,1,1,1,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 14:12:52','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(385,120,4,1,1,1,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:26:42','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(386,121,5,1,1,1,'HomePageSlider','2011-09-23 14:11:08','2011-09-23 14:36:24','slider-image-4','Slider Image 4',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,4,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(387,120,5,1,1,1,'HomePageSlider','2011-09-23 14:00:01','2011-09-23 14:36:40','slider-image-3','Slider Image 3',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(388,119,5,1,1,1,'HomePageSlider','2011-09-23 13:47:27','2011-09-23 14:36:47','slider-image-2','Slider Image 2',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(389,11,8,1,1,1,'HomePageSlider','2011-08-12 14:38:00','2011-09-23 14:36:52','slider-image-1','Slider Image 1',NULL,NULL,'Slider Image 1',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',1),
	(390,113,3,1,5,5,'BranchPersonPage','2011-09-08 15:14:40','2011-09-25 12:11:01','cody-graham-city-council-liason','Cody Graham- City Council Liason',NULL,NULL,'Raj Patel- City Council Liason',NULL,NULL,NULL,1,1,NULL,0,10,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(391,105,5,0,5,0,'BranchPersonPage','2011-09-08 14:54:45','2011-09-25 12:12:40','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,NULL,'Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(392,110,4,0,5,0,'BranchPersonPage','2011-09-08 15:10:37','2011-09-25 12:13:21','austin-popham-student-orginizations-coordinator','Austin Popham- Student Orginizations Coordinator',NULL,'<p><span style=\"font-size: 10pt;\"> </span></p>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\">I  am the current Student Organization Coordinator. I joined student  government to make an impact within the university community. I am  looking forward to working with many different student organizations on  campus to make them stronger and more effective. I am a proud Leadershape  graduate and I am in Sigma Nu Fraternity.</div>\n<div style=\"margin-top: 0pt; margin-bottom: 0pt;\"> </div>\n<p> </p>','Austin Popham- Student Orginizations Coordinator',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(393,123,1,1,5,5,'BlogEntry','2011-09-26 18:25:02','2011-09-26 18:25:02','city-council-election','City Council Election ',NULL,'<p>Our amazing Government Relations Liaison Katherine Valde has attended numerous Iowa City City Council debates and forums and has compiled a list of information for students interested to learn more.</p>\n<p> </p>\n<p align=\"center\"><strong>Iowa City City Council Elections: A Candidate Overview </strong></p>\n<p align=\"center\"> </p>\n<p>    We have included a summary of profiles and positions for the candidates running for two at-large positions on the Iowa City City Council. Those seeking additional information can visit individual candidate websites or attend the League of Women Voter’s Candidate Forum 7 p.m. on Thursday, October 20<sup>th</sup> at the Iowa City Public Library Room A.</p>\n<p> </p>\n<p><strong>*Primary: Tuesday, October 11<sup>th</sup></strong></p>\n<p><em>The top four candidates will move on to the General Election on November 8th. </em></p>\n<p> </p>\n<p><strong>Early voting is now available</strong> for the <strong>Oct. 11<sup>th</sup></strong> primary. Satellite voting will be available at:</p>\n<p> </p>\n<p><strong>Burge Hall</strong></p>\n<p>University of Iowa</p>\n<p>301 N. Clinton St.</p>\n<p>Wednesday, September 28, 11 a.m. - 2 p.m.</p>\n<p> </p>\n<p><strong>Hillcrest Hall </strong></p>\n<p>University of Iowa 25</p>\n<p>Burlington Rd.</p>\n<p>Wednesday, September 28, 4 p.m. - 7 p.m.</p>\n<p> </p>\n<p><strong>University of Iowa Hospitals and Clinics </strong></p>\n<p>200 Hawkins Dr.</p>\n<p>First Floor Atrium Lobby, Elevator I</p>\n<p>Friday, Oct. 7, 10 a.m.-4 p.m.</p>\n<p><strong> </strong></p>\n<p><strong>Iowa City Public Library </strong></p>\n<p>123 N. Linn St.</p>\n<p>Sunday, Oct. 9, noon-5 p.m. and</p>\n<p>Monday, Oct. 10, 10 a.m – 5 p.m.</p>\n<p> </p>\n<p><strong>*General: Tuesday, November 8<sup>th</sup></strong></p>\n<p> </p>\n<p>Visit <a href=\"http://www.johnson-county.com/auditor/index.html\">http://www.johnson-county.com/auditor/index.html</a> to learn where to vote or request an absentee ballot.</p>\n<p> </p>\n<p> </p>\n<p> </p>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\"><tbody><tr><td width=\"78\" valign=\"top\">\n<p> </p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p><strong>Josh Eklow</strong></p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p><strong>Richard Finley</strong></p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p><strong>Matt Hayak (inc.)</strong></p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p><strong>Mark McCallum</strong></p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p><strong>Jarrett Mitchell </strong></p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p><strong>Raj Patel </strong></p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p><strong>Michelle Payne </strong></p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Cooperation and development between Iowa City, Coralville, and North   Liberty </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should focus on safety   cooperation. Iowa City, North Liberty, and Coralville are socially,   culturally, economically, and politically different.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should work with municipalities   to cooperate and share city services like fire, police, and address spillover   traffic.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>We should take a regional   approach to issues including transit and affordable housing.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>There are structural hindrances   to co-mingling but we should work to share information and services like the   fire department.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Iowa City, Coralville, and North   Liberty are three distinct communities and should remain autonomous. In favor   of emergency services cooperation.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Sharing public services is   essential, as is job creation that benefits the entire region.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should work toward beneficial   cooperation with Johnson County Emergency Services.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Local zoning ordinance to limit the number of payday lenders </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should look at the underlying   issues that create the need for payday loans.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should look at this issue   from the state level.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>This is an issue that the City   Council has not discussed before. This is an issue best addressed at the   state level.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>A zoning ordinance would not   decrease the number of payday lenders.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>Restricting the number of payday   lenders won’t lessen the demand for payday loans. We shouldn’t give   preference to some lenders by removing others.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>The issue rests at the state   house and we should work with and lobby state legislators.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should address this at the   state level. We can work to reduce payday loans through education.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Red light cameras</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should trust the police   officers and leave this to human discretion. </p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City is heavily bicycle and   pedestrian and studies show that red light cameras dramatic impact on the   rate of accidents. Supportive of the Council exploring the issue.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should not install red light   cameras.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>This is a privacy issue and one   that resident’s don’t support. We should improve safety through lighting and   traffic light timing.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should not install red light cameras.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Iowa City as a safe-haven to immigrants</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should promote diversity and   provide services for children of immigrant families, regardless of   citizenship status.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>Iowa City is a diverse community   with a strong human rights doctrine. We should provide a safe haven for all   kinds of people.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Iowa City cannot violate federal   law and adopt sanctuary city status. We should work to overcome language   barriers that prevent the provision of services.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should be a supportive   community for people looking to work in Iowa City.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We can’t trump federal law but we should create a   community and welcome people coming to look for work.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should give respect and   dignity to all immigrants and provide for health and education services.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We shouldn’t support people   coming here looking for a free ride. We should welcome legal immigrant   workers.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Affordable housing through inclusionary zoning</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We need more affordable housing,   mixed housing, and public transportation.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>The median income in Iowa City   is $35,000 and the average house costs $180,000- this doesn’t match. We   should be open to inclusionary housing and subsidized housing. options</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>Citizens in Iowa City pay an   inordinate amount for housing. We need a regional approach and should not   mandate inclusionary zoning.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>We should encourage voluntary   inclusionary zoning.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>The city should not force   developers to provide low in come housing, we need to develop voluntary   measures.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>We should expand the supply of   inclusionary zoning. </p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>Inclusionary zoning does not   always mean intermixed housing. We need affordable housing in Iowa City.</p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Preventative measures in anticipation of flooding</strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>We should not allow people to   build in flood plains and put up barriers to minimize damage.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>We should change policies ever   so slightly and build according to the flood plain. We should look to managing   high water levels and share responsibility.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>There needs to be better   cooperation and redevelopment along the river. We should return areas to   green space, promote voluntary buyouts, and protect public infrastructure.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>Areas prone to flooding should   be transformed into parkland over the long term. We should stop building in   the flood plain and remove development.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>We must make sure our   infrastructure (sewage system) can handle the flood. It is not the role of   the government to buy people out of their homes.  </p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>Complex problems require complex   solutions. We need more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>We should build above the flood   zones, regardless of whether it is a 100 or 500 year zone and re-develop more   green space. </p>\n</td>\n</tr><tr><td width=\"78\" valign=\"top\">\n<p><strong>Final statement </strong></p>\n</td>\n<td width=\"67\" valign=\"top\">\n<p>As a recent University of Iowa   undergrad, I want to inspire young people and students and show that it is   easy to get involved.</p>\n</td>\n<td width=\"83\" valign=\"top\">\n<p>I believe it is the role of   local government to provide certain services (safety and security) for   taxpayers. I will bring skills of budgetary analysis and  love for the city. Visit <a href=\"http://finley4ic.com/\">http://finley4ic.com</a> for more information.</p>\n</td>\n<td width=\"68\" valign=\"top\">\n<p>I have the energy and experience   for 4 more years. Visit <a href=\"http://www.hayakforcouncil/\">www.hayakforcouncil</a> for more information.</p>\n</td>\n<td width=\"74\" valign=\"top\">\n<p>I will bring experience as an   inn-keeper and board member of the Historic Preservation Commission and   Friends of Historic Preservation to the Council.</p>\n</td>\n<td width=\"77\" valign=\"top\">\n<p>I am running to promote   sustainability, gardening and faming, cycling, and local business opposed to   tax breaks for corporations to move into the area.</p>\n</td>\n<td width=\"70\" valign=\"top\">\n<p>I have made Iowa City my   permanent home and am working to bring sustainability and job creation to   Iowa City. Visit <a href=\"http://www.patelcitycouncil.com/\">www.patelcitycouncil.com</a> for more information.</p>\n</td>\n<td width=\"73\" valign=\"top\">\n<p>My experience on the Planning   and Zoning Commission and Board of Adjustments and 15 years of business   experience qualifies me to focus on economic development for the City.</p>\n</td>\n</tr></tbody></table>',NULL,NULL,NULL,NULL,0,1,NULL,1,7,0,0,'Published',NULL,'Inherit','Inherit',NULL,NULL,9),
	(394,105,6,1,5,5,'BranchPersonPage','2011-09-08 14:54:45','2011-09-26 18:28:39','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,'<p>Brittany has been involved with Student Government since her freshman year. She has served on a wide range of committees including Community Outreach, Academic Affairs, and Diversity. Last year she served as the Speaker Pro Tempore for the Senate. This year, she plans on focusing on safety for the campus and transparency for the organization.</p>\n<p>In addition to Student Government work, Brittany is also the President of the Public Relations Student Society of America, a Big Brother Big Sister mentor, and the Public Relations intern for University Communication and Marketing. She plans on graduating in May and will look for a job in PR/Public Affairs</p>','Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(395,105,7,1,5,5,'BranchPersonPage','2011-09-08 14:54:45','2011-09-26 18:32:32','brittany-caplin-vice-president','Brittany Caplin- Vice President',NULL,'<p>Brittany has been involved with Student Government since her freshman year. She has served on a wide range of committees including Community Outreach, Academic Affairs, and Diversity. Last year she served as the Speaker Pro Tempore for the Senate. As Vice President this year, she plans on focusing on safety for the campus and transparency for the organization.</p>\n<p>As a senior this year, Brittany is also the President of the Public Relations Student Society of America, a Big Brother Big Sister mentor, and the Public Relations intern for University Communication and Marketing. She plans on graduating in May and will look for a job in PR/Public Affairs</p>','Brittany Caplin- Vice President',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(396,104,3,0,5,0,'BranchPersonPage','2011-09-08 14:53:15','2011-09-26 18:36:34','elliot-higgins-president','Elliot Higgins-President',NULL,'<p>This is Elliot\'s fourth year in Student Government. Last year he served as the City Council Liaison for the Executive Board and successfully advocated to lower the fine for under 21-year-olds in a bar after 10 p.m. This year as President, Elliot is committed to providing information to all students about off-campus housing and</p>','Elliot Higgins',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(397,104,4,1,5,5,'BranchPersonPage','2011-09-08 14:53:15','2011-09-26 18:38:13','elliot-higgins-president','Elliot Higgins-President',NULL,'<p>This is Elliot\'s fourth year in Student Government. Last year he served as the City Council Liaison for the Executive Board and successfully advocated to lower the fine for under 21-year-olds in a bar after 10 p.m. This year as President, Elliot is committed to providing information to all students about off-campus housing and increasing UISG\'s sustainability efforts.</p>\n<p> </p>','Elliot Higgins',NULL,NULL,NULL,1,1,NULL,0,1,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',14),
	(398,124,1,0,5,0,'BlogEntry','2011-09-27 22:53:04','2011-09-27 22:53:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(399,124,2,1,5,5,'BlogEntry','2011-09-27 22:53:04','2011-09-27 22:53:04','new-freshman-senator','New Freshman Senator',NULL,'<p><span style=\"font-size: 10pt;\">Shout out to our new freshman senators! Congratulations and we\'re excited to have you on board! </span></p>\n<ul><li><span style=\"font-size: 10pt;\">Patrick Bartoski</span></li>\n<li><span style=\"font-size: 10pt;\"> Jay Brown</span></li>\n<li><span style=\"font-size: 10pt;\">Emily Brannon</span></li>\n<li><span style=\"font-size: 10pt;\">Cameron Clifford</span></li>\n<li><span style=\"font-size: 10pt;\">Hannah Walsh</span></li>\n</ul>','New Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(400,124,3,1,1,1,'BlogEntry','2011-09-27 22:53:04','2011-09-30 09:58:50','new-freshman-senator','New Freshman Senator',NULL,'<p>Shout out to our new freshman senators! Congratulations and we\'re excited to have you on board! </p>\n<ul><li>Patrick Bartoski</li>\n<li> Jay Brown</li>\n<li>Emily Brannon</li>\n<li>Cameron Clifford</li>\n<li>Hannah Walsh</li>\n</ul>','New Freshman Senator',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Saved (update)',NULL,NULL,NULL,NULL,'0.9',9),
	(401,125,1,0,5,0,'BlogEntry','2011-09-30 15:31:54','2011-09-30 15:31:54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(402,125,2,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-09-30 15:31:54','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(403,125,3,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-09-30 15:32:38','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a href=\"assets/EWYL-Application-2011.docx\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(404,7,10,1,5,5,'Page','2011-07-20 13:52:00','2011-10-11 00:00:18','funding','Request Funding','Funding','<p><strong>Max Funding Standards</strong></p>\n<p>       1) The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</p>\n<p>       2) <a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></p>\n<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<p style=\"padding-left: 30px;\"><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1) From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2) Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(405,7,11,1,1,1,'FundingPage','2011-07-20 13:52:00','2011-10-12 14:30:37','funding','Request Funding','Funding','<p><strong>Max Funding Standards</strong></p>\n<p>       1) The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</p>\n<p>       2) <a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></p>\n<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<p style=\"padding-left: 30px;\"><strong>Delegating a Treasurer</strong></p>\n<p style=\"padding-left: 30px;\">1) From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</p>\n<p style=\"padding-left: 30px;\">2) Click on “Options” for whomever you wish to make the Treasurer</p>\n<p style=\"padding-left: 30px;\">3)	Click the tab entitled “Manage Modules”</p>\n<p style=\"padding-left: 30px;\">4)	Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</p>\n<p><strong>Requesting Budgeting Funds</strong></p>\n<p style=\"padding-left: 30px;\">1)	Only the treasurer can access the budget request forms</p>\n<p style=\"padding-left: 30px;\">2)	From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</p>\n<p style=\"padding-left: 30px;\">3)	Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</p>\n<p style=\"padding-left: 30px;\">4)	Once the correct Period is selected, click on “New Budget”</p>\n<p style=\"padding-left: 30px;\">5)	 Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</p>\n<p style=\"padding-left: 30px;\">6)	Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</p>\n<p style=\"padding-left: 30px;\">7)	Under “Requested Amount” type your requested budget amount with both dollars and cents.</p>\n<p style=\"padding-left: 30px;\">8)	Press “FILL OUT” and follow the instructions included.</p>\n<p style=\"padding-left: 30px;\">9)	Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</p>\n<p style=\"padding-left: 30px;\">10)	If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</p>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(406,125,4,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-10-12 14:50:19','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL-Application-2011.docx\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,1,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(407,125,5,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-10-12 14:52:54','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/Uploads/EWYL-Scholarship-Application.docx\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(408,125,6,1,1,1,'BlogEntry','2011-09-30 15:31:54','2011-10-12 16:09:03','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL-Scholarship-Application.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Saved (update)',NULL,NULL,NULL,NULL,'0.9',9),
	(409,125,7,1,1,1,'BlogEntry','2011-09-30 15:31:54','2011-10-13 08:40:04','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Saved (update)',NULL,NULL,NULL,NULL,'0.9',9),
	(410,7,12,1,1,1,'FundingPage','2011-07-20 13:52:00','2011-10-13 14:16:43','funding','Request Funding','Funding','<h2>Max Funding Standards</h2>\n<p> </p>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p> </p>\n<p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h2><strong>Delegating a Treasurer</strong></h2>\n<p style=\"padding-left: 30px;\"/><ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h2>Requesting Budgeting Funds</h2>\n<p style=\"padding-left: 30px;\"/><ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(411,7,13,1,1,1,'FundingPage','2011-07-20 13:52:00','2011-10-13 14:17:00','funding','Request Funding','Funding','<h2>Max Funding Standards</h2>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h2><strong>Delegating a Treasurer</strong></h2>\n<ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h2>Requesting Budgeting Funds</h2>\n<ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(412,47,4,1,8,8,'BranchPersonPage','2011-08-23 14:10:16','2011-10-13 14:19:34','senator-phillips','Senator Phillips',NULL,'<p>Other Activities:</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,37,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(413,15,12,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:19:51','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p> </p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(414,15,13,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:21:49','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p> </p>\n<p> </p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(415,15,14,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:23:03','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"[sitetree_link id=]\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(416,15,15,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:23:38','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"assets/2011-2012-UISG-Senate-Meeting-Schedule.pdf\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(417,15,16,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:27:04','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p><a href=\"assets/UISG-2011-2012-Senate-Schedule-copy.pdf\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(418,15,17,1,8,8,'BranchPage','2011-08-15 13:24:37','2011-10-13 14:29:27','legislative','The Legislative Branch','Legislative','<p>The Legislative Branch is called the Student Senate where a diverse 50-member body holds the power to pass bills or resolutions on issues affecting students. Student Senate allocates the Student Activity Fee to student organizations along with advancing the needs of 20,000+ undergraduates. The Student Senate is led by Speaker Nicholas Pottebaum along with Senate Secretary Jessica Tobin.</p>\n<p> </p>\n<p><strong>Meetings</strong></p>\n<p>The public is welcome to attend all meetings the UISG Senate holds. If you would like to speak, public access occurs at the beginning of the meeting. Please contact Speaker Pottebaum (nicholas-pottebaum@uiowa.edu) at least 48 hours prior to a meeting to ensure that you are on the agenda. </p>\n<p><a href=\"assets/UISG-2011-2012-Senate-Schedule-copy.pdf\" target=\"_blank\">2011 - 2012 UISG General Senate Meeting and Committee Meeting Calendar</a></p>','Legislative',NULL,NULL,NULL,1,1,NULL,0,2,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(419,7,14,1,1,1,'FundingPage','2011-07-20 13:52:00','2011-10-13 14:35:41','funding','Request Funding','Funding','<h2>Max Funding Standards</h2>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h2>Delegating a Treasurer</h2>\n<ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h2>Requesting Budgeting Funds</h2>\n<ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(420,7,15,1,1,8,'FundingPage','2011-07-20 13:52:00','2011-10-13 14:46:09','funding','Request Funding','Funding','<h3>Max Funding Standards</h3>\n<ol><li>The following link are the guidelines that SABAC will use to make allocation decisions for FY 2012</li>\n<li><a href=\"assets/REVISED-SABAC-Max-Funding-Standards.pdf\" target=\"_blank\">Max Funding Standards</a></li>\n</ol><p>In order to request funding for your student organization, you need to <a href=\"https://orgsync.com/register/university-of-iowa\"> log in to OrgSync.</a> Once inside OrgSync, follow these instructions:</p>\n<h3>Delegating a Treasurer</h3>\n<ol><li>From the Home page of your Student Organization in OrgSync, click on “People” and select “All”</li>\n<li>Click on “Options” for whomever you wish to make the Treasurer</li>\n<li>Click the tab entitled “Manage Modules”</li>\n<li>Scroll down until you see the list entitled “Treasury” and check mark the boxes of tasks you wish your treasurer to have access to. Though “Budgets” is the most important, clicking all the boxes is encouraged.</li>\n</ol><h3>Requesting Budgeting Funds</h3>\n<ol><li>Only the treasurer can access the budget request forms</li>\n<li>From the Home page of your Student Organization, click on “Treasury” and select “Budgets”</li>\n<li>Select the “Period” that you are currently in. It will start with “FY” and then have the two numbers of the current year. (For example, 2012 would be represented by “FY12”)</li>\n<li>Once the correct Period is selected, click on “New Budget”</li>\n<li>Select the appropriate “Category” that your budget request regards and then title your request in the “Name” section.</li>\n<li>Under “Line Item” select the type of item your budget request will be used for and then describe in detail what exactly you’re request this budget for.</li>\n<li>Under “Requested Amount” type your requested budget amount with both dollars and cents.</li>\n<li>Press “FILL OUT” and follow the instructions included.</li>\n<li>Upload any documents necessary underneath the “Upload Documents” section at the bottom of the page.</li>\n<li>If no documents are necessary or you’ve attached the applicable documents, click on “ADD BUDGET ITEM” to finish your budget request.</li>\n</ol>','Funding',NULL,NULL,NULL,1,1,NULL,0,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(421,47,5,1,8,8,'BranchPersonPage','2011-08-23 14:10:16','2011-10-13 14:59:03','senator-phillips','Senator Phillips',NULL,'<p>Other Activities:</p>\n<p>STAT Ambassadors</p>','Brittany Phillips',NULL,NULL,NULL,1,1,NULL,0,37,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(422,16,6,1,8,8,'BranchPage','2011-08-15 13:24:53','2011-10-13 15:01:03','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>\n<p><strong>Justices</strong></p>\n<p><strong><br/></strong></p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(423,16,7,1,8,8,'BranchPage','2011-08-15 13:24:53','2011-10-13 15:01:09','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>\n<p><strong><br/></strong></p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6),
	(424,126,1,0,5,0,'BlogEntry','2011-10-17 08:10:01','2011-10-17 08:10:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(425,126,2,1,5,5,'BlogEntry','2011-10-17 08:10:01','2011-10-17 08:10:02','gr-update-from-senator-assam','GR Update from Senator Assam',NULL,'<p>Hello Everyone and Greetings from the Governmental Relations Committee. Our committee has been pursuing a few interesting ideas this semester. First, we have been working with the Hawkeye Caucus and have been supportive of their efforts to create an open dialogue between University of Iowa students, alumni, and our legislators. Our committee has also been staying up to date with Iowa City politics by having our members attend City Council meetings. Lastly, the Governmental Relations Committee has been following the Iowa City Council race closely. We really want the students to get out and participate in this election. In the past three decades, only a few students have served on the City Council and it\'s time to change that.</p>','GR Update from Senator Assam',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(426,125,8,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-10-17 08:11:10','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,'0.9',9),
	(427,126,3,1,5,5,'BlogEntry','2011-10-17 08:10:01','2011-10-17 08:12:57','gr-update-from-senator-assam','GR Update from Senator Assam',NULL,'<p>Hello everyone and greetings from the Governmental Relations Committee. Our committee has been pursuing a few interesting ideas this semester. First, we have been working with the Hawkeye Caucus and have been supportive of their efforts to create an open dialogue between University of Iowa students, alumni, and our legislators. Our committee has also been staying up to date with Iowa City politics by having our members attend city council meetings. Lastly, the Governmental Relations Committee has been following the Iowa City Council race closely. We really want the students to get out and participate in this election. In the past three decades, only a few students have served on the city council and it\'s time to change that.</p>','GR Update from Senator Assam',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(428,127,1,0,9,0,'BlogEntry','2011-10-18 13:21:51','2011-10-18 13:21:51','new-blogentry','New BlogEntry',NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,1,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,126),
	(429,128,1,0,9,0,'BlogEntry','2011-10-18 13:22:46','2011-10-18 13:22:46','new-blogentry','New BlogEntry',NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(430,129,1,0,9,0,'BlogEntry','2011-10-18 13:23:12','2011-10-18 13:23:12','new-blogentry','New BlogEntry',NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,12,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,9),
	(431,130,1,0,5,0,'BlogEntry','2011-10-18 13:34:53','2011-10-18 13:34:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(432,130,2,1,5,5,'BlogEntry','2011-10-18 13:34:53','2011-10-18 13:34:54','uisg-update-from-sen-branson','UISG Update from Sen. Branson',NULL,'<p>This year, I am working on the Governmental Relations committee. We are really excited to be working on a couple of issues this semester and throughout the rest of the year. One goal we have is to get students excited about the City Council Election in a few weeks. Although traditionally there has been little interest in City Council Elections among the students, this year presents an exciting opportunity to elect a to the City Council. I feel that having student representation on the City Council of Iowa City is incredibly important. Students account for near 30,000 voters in Iowa City and need a Council Member that reflects their interests.</p>\n<p>I am also really excited about a brand new student organization on campus, Hawkeye Caucus. Hawkeye Caucus is a group of students, faculty, alumni, and fans that all work together to advocate for University of Iowa interests on the local, state, and national level. I’m excited to see how the Government Relations committee can work with Hawkeye Caucus to advocate for the University and its students.</p>\n<p align=\"right\">-Greg Branson</p>\n<p align=\"right\">UISG Senator</p>','UISG Update from Sen. Branson',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(433,129,2,0,9,0,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:37:47','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  THe following positions are available:</p>\n<p>Vice City Council Liason</p>\n<p>Student Election Board Commissioner</p>\n<p>Public Relations Specialist</p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(434,129,3,0,9,0,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:41:29','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  THe following positions are available:</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p>Student Election Board Commissioner</p>\n<p>Public Relations Specialist</p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(435,129,4,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:42:53','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  THe following positions are available:</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(436,129,5,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:43:09','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(437,129,6,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:45:58','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(438,129,7,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:46:20','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(439,129,8,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:46:48','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,8,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(440,129,9,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:48:45','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(441,129,10,1,9,9,'BlogEntry','2011-10-18 13:23:12','2011-10-18 14:50:00','executive-board-positions-available','Executive Board Positions Available',NULL,'<p>Three positions on our executive board have become available.  Applications are due by 4:00 PM Wednesday, October 26 in the Center for Student Involvement and Leadership Office (145 IMU).  The following positions are available:</p>\n<p>Apply by downloading the following PDF files and return to room 145 IMU.</p>\n<p><a href=\"assets/VCC-application.pdf\" target=\"_blank\">Vice City Council Liason</a></p>\n<p><a href=\"assets/SEBC-App-1.pdf\" target=\"_blank\">Student Election Board Commissioner</a></p>\n<p><a href=\"assets/Public-Relations-Specialist-App-1.pdf\" target=\"_blank\">Public Relations Specialist</a></p>','Executive Board Positions Available',NULL,NULL,NULL,0,1,NULL,1,7,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',9),
	(442,131,1,0,5,0,'BlogEntry','2011-10-19 20:02:51','2011-10-19 20:02:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(443,131,2,1,5,5,'BlogEntry','2011-10-19 20:02:51','2011-10-19 20:02:52','greetings-from-alma-sen-copple','Greetings from ALMA Sen. Copple',NULL,'<p>As the Student Senator for ALMA (Association of Latinos Moving Ahead) it has been my duty to not only serve the student body as a whole but to promote the ALMA ideals of cultural competence, awareness and diversity on campus. Currently my fellow members of the diversity committee and I are working to get a cultural awareness/political correctness campaign going as well as a world food fair for students. We believe the campaign will better serve and educate the students as our campus becomes more and more diverse each year. The world food fair would be an opportunity to present students with authentic international cuisine, and hopefully be linked to Walk It Out multicultural fashion show. These projects are still in the making, but we hope to see them getting processed before the end of the semester. As far as ALMA news goes, I encourage any and all students and faculty to attend our Dia De Los Muertos event on Thursday, November 3<sup>rd</sup> from 6pm – 1 am at Old Brick.</p>\n<p>Christian Copple</p>\n<p>Student Senator of ALMA</p>','Greetings from ALMA Sen. Copple',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(444,125,9,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-10-19 20:03:29','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,'0.9',9),
	(445,132,1,0,5,0,'BlogEntry','2011-10-24 09:47:11','2011-10-24 09:47:11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(446,132,2,1,5,5,'BlogEntry','2011-10-24 09:47:11','2011-10-24 09:47:11','community-and-outreach-update-from-senator-claussen','Community and Outreach Update from Senator Claussen',NULL,'<p>Hello University of Iowa students. As a member of the Community and Outreach committee, my goal this year is to make UISG more transparent. My first project is what you are reading right now. I feel that it is very important for the students to know what exactly the elected senators are working on. The student body chose us for a reason and this blog gives the students an insight into our plans and our progress. My goal is that the students can know what is going on so that they can get involved and make a difference. In the future, we are looking for ways to make UISG more interactive with the student body. If you have any comments or questions please feel free to contact me.</p>\n<p>            -Senator Camille Claussen</p>','Community and Outreach Update from Senator Claussen',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(447,133,1,0,5,0,'BlogEntry','2011-10-24 09:49:01','2011-10-24 09:49:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(448,133,2,1,5,5,'BlogEntry','2011-10-24 09:49:01','2011-10-24 09:49:01','gr-update-from-sen-dickinson','GR Update from Sen. Dickinson',NULL,'<p>Hello students, I am an at-large senator for the UI undergraduate student government. I have been a serving senator for two years now, and am currently a member of the Governmental Relations Committee. This is the first time I have ever written a blog, so it may be a little rough, please bare with me.</p>\n<p>As a member of the Governmental Relations Committee, I have been working on a couple things that we hopefully will be able to accomplish by the end of the year. The biggest thing that we have been working on is Regents Day. This is a day were students from all universities across Iowa go to the state capitol in Des Moines to lobby state officials. Students will be able to lobby and talk to these officials about whatever it is that they are passionate about.  This is a great way for you (students) to have your voice heard and your opinions taken into account, this is your time to take action!</p>\n<p>We are currently planning the logistics of this event right now, but we are also working on a couple preparatory lobbying events for students so their ready when they lobby at the capitol. We are hoping that these workshops will be able to help teach students how to lobby, and the particular strategies on how to clearly and convincingly state your opinion. We are trying to get some of these workshops scheduled before the big day in Des Moines (which is in March).</p>\n<p>I hope you see some news about the event on campus or online within the next couple weeks. Also make sure to keep an eye out in March for Regents Day – Because this is our time to take action!</p>\n<p>            -Senator Michael Dickinson</p>','GR Update from Sen. Dickinson',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(449,125,10,1,5,5,'BlogEntry','2011-09-30 15:31:54','2011-10-24 10:02:55','earn-while-you-learn-scholarship','Earn While You Learn Scholarship',NULL,'<p><a title=\"Click Here for EWYL Application\" href=\"assets/EWYL.pdf\" target=\"_blank\">EWYL Application</a></p>\n<p>It\'s here again! The Earn While You Learn Scholarship is available to students who demonstrate financial need. UISG and ECGPS will be giving out 10 scholarships to undergraduate students, 7 to graduate students, and 5 to international students. Scholarships are due in the Office of Student Financial Aid (208 Calvin Hall) by 5:00 p.m. Friday, October 28th, 2011.</p>\n<p> </p>\n<p>Undergraduate students: please let kevin-paulsen@uiowa.edu if you have any questions.</p>\n<p> </p>\n<p> </p>\n<p> </p>','Earn While You Learn Scholarship',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,'0.9',9),
	(450,134,1,0,5,0,'BlogEntry','2011-10-25 10:51:01','2011-10-25 10:51:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(451,134,2,1,5,5,'BlogEntry','2011-10-25 10:51:01','2011-10-25 10:51:01','meet-first-year-sen-jessica-eglseder','Meet first year Sen. Jessica Eglseder',NULL,'<div>\n<div>\n<div style=\"MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px\">\n<p>As a first year as a senator, I’m working my way into getting involved more and more into UISG.  I’m on the Academic Affairs committee, and we have been working on a couple of projects.  The first project we wrote legislation for was the support of MAUI and to assist in gathering a group of students to be actively involved in feedback of how the new system works. We are also looking into improving the ACE evaluation questions and what is done with them, and hopefully can get those publicly published.  Finally, in the future I want to work on expanding the Courses In Common program.  I think that this program is very resourceful for students, especially freshmen.  I think expanding the program would be popular and helpful to students.</p>\n<p> </p>\n<p>Thanks,</p>\n<p>Jessica Eglseder</p>\n<p> </p>\n</div>\n</div>\n</div>','Meet first year Sen. Jessica E',NULL,NULL,NULL,0,1,NULL,1,11,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(452,135,1,0,3,0,'WingmanPage','2011-10-25 15:48:32','2011-10-25 15:48:32','new-wingmanpage','New WingmanPage',NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,0,11,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(453,135,2,1,3,3,'WingmanPage','2011-10-25 15:48:32','2011-10-25 15:48:44','be-a-wingman','Be a Wingman',NULL,NULL,'Be a Wingman',NULL,NULL,NULL,0,1,NULL,0,11,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(454,135,3,1,3,3,'WingmanPage','2011-10-25 15:48:32','2011-10-25 15:48:56','wingman','Be a Wingman',NULL,NULL,'Be a Wingman',NULL,NULL,NULL,0,1,NULL,0,11,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',0),
	(455,136,1,0,5,0,'BlogEntry','2011-10-27 10:53:46','2011-10-27 10:53:46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,1,12,0,0,'New page',NULL,'Inherit','Inherit',NULL,NULL,0),
	(456,136,2,1,5,5,'BlogEntry','2011-10-27 10:53:46','2011-10-27 10:53:46','student-services-committee-update-from-sen-ellen-gardner','Student Services Committee Update from Sen. Ellen Gardner',NULL,'<p>Hi fellow Hawkeyes. I am a member of the UISG Student Services Committee. This year our committee is striving to reach out to the students and determine common concerns that we can help resolve. A representative from our committee recently attended an Associated Residence Hall meeting. One item brought to our attention was the need for bike shelters outside the residence halls. Many students living in the halls said that they would benefit from having their bikes covered. I am in the beginning stages of working out the logistics to hopefully begin this construction project.  As a committee we are always looking for ideas that make our University more student friendly. If you have concerns or ideas about services on campus, anything form safety to academics, please feel free to contact me. We would love to hear from you.</p>\n<p>-Senator Ellen Gardner</p>','Student Services Committee Update from Sen. Ellen ',NULL,NULL,NULL,0,1,NULL,1,12,0,0,'Published',NULL,NULL,NULL,NULL,NULL,9),
	(457,137,1,1,8,8,'BranchPersonPage','2011-10-27 19:01:41','2011-10-27 19:03:14','senator-brown','Senator Brown',NULL,'<table style=\"width: 210px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\"><tbody><tr height=\"71\"><td width=\"210\" height=\"71\">My name   is Jay Brown and I am proud to be a 11\'-12\' freshman senator! I look forward   to a great year working directly with my peers, other freshman senators, and   The University of Iowa\'s diverse population. My goal this year is to help   foster an inclusive campus for current students and lay the groundwork for   increased involvement for the class of 2016 and beyond!<br/><br/> I am currently perusing the international business certificate and Japanese   as well as an MIS major. In the summer of 2009 I traveled to Japan as a   foreign exchange student and have been fascinated with public relations both   domestically and internationally ever since. Because of this life changing   experience I have a strong passion to create an inclusive campus for students   of all walks of life, visible or not. I am currently working on a project   with The University of Iowa\'s GLBTAU and other similar groups (such as The   Outlaws) at the university to increase communication and awareness of this   particular diversity group. This project is hopefully the first of many with   many different diversity groups. I feel very fortunate to be a Hawkeye   because of all the opportunities to meet and get to know so many people from   different backgrounds and cultures! <br/><br/> Feel free to contact me   with any ideas or concerns you think I would be able to assist with. If I   don\'t know the answer I will be sure to help you find someone who does! I am   very excited for a great year working with both my fellow senators and the   student body here at The University of Iowa! GO HAWKS!</td>\n</tr></tbody></table>','Jay Brown',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(458,137,2,1,8,8,'BranchPersonPage','2011-10-27 19:01:41','2011-10-27 19:03:56','senator-brown','Senator Brown',NULL,'<p>My name is Jay Brown and I am proud to be a 11\'-12\' freshman senator! I look forward to a great year working directly with my peers, other freshman senators, and The University of Iowa\'s diverse population. My goal this year is to help foster an inclusive campus for current students and lay the groundwork for increased involvement for the class of 2016 and beyond!<br/><br/>I am currently perusing the international business certificate and Japanese as well as an MIS major. In the summer of 2009 I traveled to Japan as a foreign exchange student and have been fascinated with public relations both domestically and internationally ever since. Because of this life changing experience I have a strong passion to create an inclusive campus for students of all walks of life, visible or not. I am currently working on a project with The University of Iowa\'s GLBTAU and other similar groups (such as The Outlaws) at the university to increase communication and awareness of this particular diversity group. This project is hopefully the first of many with many different diversity groups. I feel very fortunate to be a Hawkeye because of all the opportunities to meet and get to know so many people from different backgrounds and cultures! <br/><br/>Feel free to contact me with any ideas or concerns you think I would be able to assist with. If I don\'t know the answer I will be sure to help you find someone who does! I am very excited for a great year working with both my fellow senators and the student body here at The University of Iowa! GO HAWKS!</p>','Jay Brown',NULL,NULL,NULL,1,1,NULL,0,38,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(459,138,1,1,8,8,'BranchPersonPage','2011-10-27 19:04:10','2011-10-27 19:06:02','senator-heuer','Senator Heuer',NULL,'<p><span style=\"color: #000000; font-size: xx-small;\"><span style=\"line-height: normal;\">Outside of being an At-Large Senator, I am currently a member of the Presidential Charter Committee for Family Issues, a Research Assistant for the University of Iowa Communication Studies Department, an Outreach Education Leader for UI Health Care at the University of Iowa and also a member of PRSSA. As a new At-Large Senator I am interested in becoming an active member, while working with the students at the university and UISG to make a difference on campus.<br/></span></span></p>','Senator Heuer',NULL,NULL,NULL,1,1,NULL,0,39,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(460,138,2,1,8,8,'BranchPersonPage','2011-10-27 19:04:10','2011-10-27 19:07:37','senator-heuer','Senator Heuer',NULL,'<p><span style=\"color: #000000; font-size: small;\"><span style=\"line-height: normal;\">Outside of being an At-Large Senator, I am currently a member of the Presidential Charter Committee for Family Issues, a Research Assistant for the University of Iowa Communication Studies Department, an Outreach Education Leader for UI Health Care at the University of Iowa and also a member of PRSSA. As a new At-Large Senator I am interested in becoming an active member, while working with the students at the university and UISG to make a difference on campus.</span></span></p>\n<table style=\"width: 210px;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\"><tbody><tr height=\"71\"><td width=\"210\" height=\"71\"><br/></td>\n</tr></tbody></table>','Senator Heuer',NULL,NULL,NULL,1,1,NULL,0,39,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(461,138,3,1,8,8,'BranchPersonPage','2011-10-27 19:04:10','2011-10-27 19:09:05','senator-heuer','Senator Heuer',NULL,'<p>Outside of being an At-Large Senator, I am currently a member of the Presidential Charter Committee for Family Issues, a Research Assistant for the University of Iowa Communication Studies Department, an Outreach Education Leader for UI Health Care at the University of Iowa and also a member of PRSSA. As a new At-Large Senator I am interested in becoming an active member, while working with the students at the university and UISG to make a difference on campus.</p>','Senator Heuer',NULL,NULL,NULL,1,1,NULL,0,39,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(462,139,1,1,8,8,'BranchPersonPage','2011-10-27 19:04:16','2011-10-27 19:10:37','senator-clifford','Senator Clifford',NULL,'<p>I\'m currently very involved with the College of Business. I\'m a member of the Tippie Real Estate Club and Hawktrade. While on student government I hope to advocate for lower or more stable tuition prices. After graduation I hope to either start my own business or get into the investment banking/real estate field.</p>','Senator Clifford',NULL,NULL,NULL,1,1,NULL,0,40,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(463,140,1,1,8,8,'BranchPersonPage','2011-10-27 19:10:56','2011-10-27 19:11:59','senator-walsh','Senator Walsh',NULL,'<p>I am very excited and honored to be serving as a freshman senator. I am involved in Hawkeye Caucus, Students Today Alumni Tomorrow, and am co-director of programming for OSCAR (Stanley and Currier\'s executive board). After graduation, I hope to go on to law school and eventually run for political office at the state level.</p>','Senator Walsh',NULL,NULL,NULL,1,1,NULL,0,41,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(464,141,1,1,8,8,'BranchPersonPage','2011-10-27 19:11:00','2011-10-27 19:13:04','new-branchpersonpage-3','New BranchPersonPage',NULL,'<p>I anticipate a very productive year of involvement with UISG.  My natural habitat is in academics and research -- being on the Academic Affairs committee will allow me to throw my weight behind UISG\'s academic initiatives, and introduce some of my own.  I especially want to examine and improve academic advising at UI.  I also want to raise awareness of and participation in UISG among humanities majors.  In my experience, these students are generally less involved in student government than those majoring in sciences, social sciences, and professions.  I know firsthand that humanities students bring a lot to the table, and I think everyone on campus will benefit from their increased involvement with UISG.</p>\n<p>Outside UISG, I\'m active in Eta Sigma Phi, the national classics honors society.  I lead Iowa\'s chapter, and hold the national vice presidency this year.  I\'m also involved with the Hawkeye Weightlifting Club, and have a seat on the new Honors Student Advisory Committee.  After graduation, I plan to do graduate study in my fields.</p>',NULL,NULL,NULL,NULL,1,1,NULL,0,42,0,0,'Saved (new)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(465,141,2,1,8,8,'BranchPersonPage','2011-10-27 19:11:00','2011-10-27 19:14:30','senator-oskvig','Senator Oskvig',NULL,'<p>I anticipate a very productive year of involvement with UISG.  My natural habitat is in academics and research -- being on the Academic Affairs committee will allow me to throw my weight behind UISG\'s academic initiatives, and introduce some of my own.  I especially want to examine and improve academic advising at UI.  I also want to raise awareness of and participation in UISG among humanities majors.  In my experience, these students are generally less involved in student government than those majoring in sciences, social sciences, and professions.  I know firsthand that humanities students bring a lot to the table, and I think everyone on campus will benefit from their increased involvement with UISG.</p>\n<p>Outside UISG, I\'m active in Eta Sigma Phi, the national classics honors society.  I lead Iowa\'s chapter, and hold the national vice presidency this year.  I\'m also involved with the Hawkeye Weightlifting Club, and have a seat on the new Honors Student Advisory Committee.  After graduation, I plan to do graduate study in my fields.</p>','Senator Oskvig',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.8',15),
	(466,27,8,1,8,8,'BranchPersonPage','2011-08-23 13:28:29','2011-10-27 19:15:26','speaker-pottebaum','Speaker Pottebaum',NULL,'<p>Nic Pottebaum is the Speaker of the Senate, elected by fellow Senators in April 2011. Having served in UISG for two year previously, Nic is an experienced member of the University of Iowa Student Government. Outside of UISG, Nic has been involved with the Presidents Leadership Class and subsequently the President\'s Leadership Society. Additionally, Nic serves on the CLAS GECC committee as the Student Representative. Having done extensive policy research on the state level, Nic served as an ICRU researcher over summer 2011 along with the J.A. Swisher award for continued research pertaining to the state Iowa. With Nic\'s vast experience on writing legislation, budgets, and being a strong voice of students he hopes to continue that by facilitating fellow Senator\'s ideas into action over the course of the coming year.</p>','Nic Pottebuam',NULL,NULL,NULL,1,1,NULL,0,40,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'1.0',15),
	(467,16,8,1,8,8,'BranchPage','2011-08-15 13:24:53','2011-10-27 19:26:31','judicial','The Judicial Branch','Judicial','<p>The University of Iowa Judicial Branch shall consist of the Student Judicial Court (SJC) which its nine justices are tasked to resolve issues of dispute in student organizations and the student government along with serving as the Parking and Transportation Review Committee. SJC is also tasked with dealing with student government election disputes when annual elections are held in April.</p>\n<p><strong><a title=\"Student Judicial Court Complaint Form\" href=\"assets/Student-Judicial-Court-Complate-Form.pdf\" target=\"_blank\">Student Judicial Court Complaint Form</a><br/></strong></p>','Judicial',NULL,NULL,NULL,1,1,NULL,0,3,0,0,'Saved (update)',NULL,'Inherit','Inherit',NULL,'0.9',6);

/*!40000 ALTER TABLE `SiteTree_versions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SiteTree_ViewerGroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SiteTree_ViewerGroups`;

CREATE TABLE `SiteTree_ViewerGroups` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SiteTreeID` (`SiteTreeID`),
  KEY `GroupID` (`GroupID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SubmittedFileField
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SubmittedFileField`;

CREATE TABLE `SubmittedFileField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UploadedFileID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `UploadedFileID` (`UploadedFileID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SubmittedForm
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SubmittedForm`;

CREATE TABLE `SubmittedForm` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SubmittedForm') CHARACTER SET utf8 DEFAULT 'SubmittedForm',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `SubmittedByID` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `SubmittedByID` (`SubmittedByID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table SubmittedFormField
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SubmittedFormField`;

CREATE TABLE `SubmittedFormField` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('SubmittedFormField','SubmittedFileField') CHARACTER SET utf8 DEFAULT 'SubmittedFormField',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Value` mediumtext CHARACTER SET utf8,
  `Title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table TagCloudWidget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `TagCloudWidget`;

CREATE TABLE `TagCloudWidget` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Limit` int(11) NOT NULL DEFAULT '0',
  `Sortby` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `TagCloudWidget` WRITE;
/*!40000 ALTER TABLE `TagCloudWidget` DISABLE KEYS */;

INSERT INTO `TagCloudWidget` (`ID`, `Title`, `Limit`, `Sortby`)
VALUES
	(2,'Tags',0,'alphabet');

/*!40000 ALTER TABLE `TagCloudWidget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table TrackBackPing
# ------------------------------------------------------------

DROP TABLE IF EXISTS `TrackBackPing`;

CREATE TABLE `TrackBackPing` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('TrackBackPing') CHARACTER SET utf8 DEFAULT 'TrackBackPing',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Excerpt` mediumtext CHARACTER SET utf8,
  `Url` varchar(2048) CHARACTER SET utf8 DEFAULT NULL,
  `BlogName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `PageID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `PageID` (`PageID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table UserDefinedForm
# ------------------------------------------------------------

DROP TABLE IF EXISTS `UserDefinedForm`;

CREATE TABLE `UserDefinedForm` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SubmitButtonText` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table UserDefinedForm_EmailRecipient
# ------------------------------------------------------------

DROP TABLE IF EXISTS `UserDefinedForm_EmailRecipient`;

CREATE TABLE `UserDefinedForm_EmailRecipient` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('UserDefinedForm_EmailRecipient') CHARACTER SET utf8 DEFAULT 'UserDefinedForm_EmailRecipient',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `EmailAddress` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `EmailSubject` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `EmailFrom` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `EmailBody` mediumtext CHARACTER SET utf8,
  `SendPlain` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HideFormData` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `FormID` int(11) NOT NULL DEFAULT '0',
  `SendEmailFromFieldID` int(11) NOT NULL DEFAULT '0',
  `SendEmailToFieldID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FormID` (`FormID`),
  KEY `SendEmailFromFieldID` (`SendEmailFromFieldID`),
  KEY `SendEmailToFieldID` (`SendEmailToFieldID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table UserDefinedForm_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `UserDefinedForm_Live`;

CREATE TABLE `UserDefinedForm_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SubmitButtonText` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table UserDefinedForm_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `UserDefinedForm_versions`;

CREATE TABLE `UserDefinedForm_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `SubmitButtonText` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `OnCompleteMessage` mediumtext CHARACTER SET utf8,
  `ShowClearButton` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `DisableSaveSubmissions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table VirtualPage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `VirtualPage`;

CREATE TABLE `VirtualPage` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table VirtualPage_Live
# ------------------------------------------------------------

DROP TABLE IF EXISTS `VirtualPage_Live`;

CREATE TABLE `VirtualPage_Live` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table VirtualPage_versions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `VirtualPage_versions`;

CREATE TABLE `VirtualPage_versions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  KEY `RecordID` (`RecordID`),
  KEY `Version` (`Version`),
  KEY `CopyContentFromID` (`CopyContentFromID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table Widget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Widget`;

CREATE TABLE `Widget` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('Widget','ArchiveWidget','BlogManagementWidget','RSSWidget','SubscribeRSSWidget','TagCloudWidget','BlogAuthorsWidget','BlogCategoriesWidget','RecentCommentsWidget','RecentPostsWidget','RecentSpamWidget') CHARACTER SET utf8 DEFAULT 'Widget',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Sort` int(11) NOT NULL DEFAULT '0',
  `Enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ParentID` (`ParentID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `Widget` WRITE;
/*!40000 ALTER TABLE `Widget` DISABLE KEYS */;

INSERT INTO `Widget` (`ID`, `ClassName`, `Created`, `LastEdited`, `Sort`, `Enabled`, `ParentID`)
VALUES
	(1,'BlogManagementWidget','2011-08-12 10:39:22','2011-08-24 08:54:31',0,1,1),
	(2,'TagCloudWidget','2011-08-12 10:39:22','2011-08-24 08:54:31',1,1,1),
	(3,'ArchiveWidget','2011-08-12 10:39:22','2011-08-24 08:54:31',2,1,1),
	(4,'RecentPostsWidget','2011-08-12 15:32:38','2011-08-12 15:32:38',1,1,2),
	(5,'RecentCommentsWidget','2011-08-12 15:32:38','2011-08-12 15:32:38',2,1,2),
	(6,'RecentSpamWidget','2011-08-12 15:32:38','2011-08-12 15:32:38',1,1,3),
	(7,'SubscribeRSSWidget','2011-08-24 08:54:31','2011-08-24 08:54:31',3,1,1),
	(8,'RecentPostsWidget','2011-09-25 12:15:14','2011-09-25 12:15:14',1,1,5),
	(9,'RecentCommentsWidget','2011-09-25 12:15:14','2011-09-25 12:15:14',2,1,5),
	(10,'RecentSpamWidget','2011-09-25 12:15:14','2011-09-25 12:15:14',1,1,6),
	(11,'RecentPostsWidget','2011-10-13 15:02:13','2011-10-13 15:02:13',1,1,7),
	(12,'RecentCommentsWidget','2011-10-13 15:02:13','2011-10-13 15:02:13',2,1,7),
	(13,'RecentSpamWidget','2011-10-13 15:02:13','2011-10-13 15:02:13',1,1,8);

/*!40000 ALTER TABLE `Widget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table WidgetArea
# ------------------------------------------------------------

DROP TABLE IF EXISTS `WidgetArea`;

CREATE TABLE `WidgetArea` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ClassName` enum('WidgetArea','WidgetDashboard_Column') CHARACTER SET utf8 DEFAULT 'WidgetArea',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ClassName` (`ClassName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `WidgetArea` WRITE;
/*!40000 ALTER TABLE `WidgetArea` DISABLE KEYS */;

INSERT INTO `WidgetArea` (`ID`, `ClassName`, `Created`, `LastEdited`)
VALUES
	(1,'WidgetArea','2011-08-12 10:39:22','2011-08-12 10:39:22'),
	(2,'WidgetDashboard_Column','2011-08-12 15:32:38','2011-08-12 15:32:38'),
	(3,'WidgetDashboard_Column','2011-08-12 15:32:38','2011-08-12 15:32:38'),
	(4,'WidgetArea','2011-08-17 14:15:05','2011-08-17 14:15:05'),
	(5,'WidgetDashboard_Column','2011-09-25 12:15:14','2011-09-25 12:15:14'),
	(6,'WidgetDashboard_Column','2011-09-25 12:15:14','2011-09-25 12:15:14'),
	(7,'WidgetDashboard_Column','2011-10-13 15:02:13','2011-10-13 15:02:13'),
	(8,'WidgetDashboard_Column','2011-10-13 15:02:13','2011-10-13 15:02:13');

/*!40000 ALTER TABLE `WidgetArea` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table WidgetDashboard_Column
# ------------------------------------------------------------

DROP TABLE IF EXISTS `WidgetDashboard_Column`;

CREATE TABLE `WidgetDashboard_Column` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Column` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MemberID` (`MemberID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `WidgetDashboard_Column` WRITE;
/*!40000 ALTER TABLE `WidgetDashboard_Column` DISABLE KEYS */;

INSERT INTO `WidgetDashboard_Column` (`ID`, `Column`, `MemberID`)
VALUES
	(2,1,1),
	(3,2,1),
	(5,1,5),
	(6,2,5),
	(7,1,8),
	(8,2,8);

/*!40000 ALTER TABLE `WidgetDashboard_Column` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
