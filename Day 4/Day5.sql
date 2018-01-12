-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

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
-- Table structure for table `c1`
--

DROP TABLE IF EXISTS `c1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c1` (
  `customersID` int(2) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL,
  PRIMARY KEY (`customersID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c1`
--

LOCK TABLES `c1` WRITE;
/*!40000 ALTER TABLE `c1` DISABLE KEYS */;
INSERT INTO `c1` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321200),(2,'Bob marley','Bm','Keele street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Building','New York',120134),(4,'Deniel Jack','DJ','Spartan Building. Ease','Brazil',340120),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M.','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301);
/*!40000 ALTER TABLE `c1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citymaster`
--

DROP TABLE IF EXISTS `citymaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citymaster` (
  `CityID` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  PRIMARY KEY (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citymaster`
--

LOCK TABLES `citymaster` WRITE;
/*!40000 ALTER TABLE `citymaster` DISABLE KEYS */;
INSERT INTO `citymaster` VALUES (1,'London');
/*!40000 ALTER TABLE `citymaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citytest2`
--

DROP TABLE IF EXISTS `citytest2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citytest2` (
  `CityID` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  PRIMARY KEY (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citytest2`
--

LOCK TABLES `citytest2` WRITE;
/*!40000 ALTER TABLE `citytest2` DISABLE KEYS */;
INSERT INTO `citytest2` VALUES (1,'Toronto'),(2,'Sao Paulo');
/*!40000 ALTER TABLE `citytest2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cityteste`
--

DROP TABLE IF EXISTS `cityteste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cityteste` (
  `CityID` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  PRIMARY KEY (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cityteste`
--

LOCK TABLES `cityteste` WRITE;
/*!40000 ALTER TABLE `cityteste` DISABLE KEYS */;
INSERT INTO `cityteste` VALUES (1,'Toronto'),(2,'Sao Paulo');
/*!40000 ALTER TABLE `cityteste` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j1`
--

DROP TABLE IF EXISTS `j1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j1` (
  `customersID` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j1`
--

LOCK TABLES `j1` WRITE;
/*!40000 ALTER TABLE `j1` DISABLE KEYS */;
INSERT INTO `j1` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321200),(2,'Bob marley','Bm','Keele street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Building','New York',120134),(4,'Deniel Jack','DJ','Spartan Building. Ease','Brazil',340120),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M.','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301);
/*!40000 ALTER TABLE `j1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j10`
--

DROP TABLE IF EXISTS `j10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j10` (
  `customersID` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j10`
--

LOCK TABLES `j10` WRITE;
/*!40000 ALTER TABLE `j10` DISABLE KEYS */;
INSERT INTO `j10` VALUES (1,'Ashley','Ash','32 Washington street','WDC',321200),(2,'Bob marley','Bm','Keele street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire state Building','New York',120134),(4,'Deniel Jack','DJ','Spartan Building. Ease','Brazil',340120),(5,'Donna newman','New','250 Carlson blvd','Toronto',130120),(6,'Eston M.','M.','21 York. DV.','Toronto',201023),(7,'Bobby Chacko','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301);
/*!40000 ALTER TABLE `j10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j11`
--

DROP TABLE IF EXISTS `j11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j11` (
  `customersID` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j11`
--

LOCK TABLES `j11` WRITE;
/*!40000 ALTER TABLE `j11` DISABLE KEYS */;
/*!40000 ALTER TABLE `j11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j2`
--

DROP TABLE IF EXISTS `j2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j2` (
  `customersID` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j2`
--

LOCK TABLES `j2` WRITE;
/*!40000 ALTER TABLE `j2` DISABLE KEYS */;
/*!40000 ALTER TABLE `j2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j3`
--

DROP TABLE IF EXISTS `j3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j3` (
  `ID` int(3) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_persons` (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j3`
--

LOCK TABLES `j3` WRITE;
/*!40000 ALTER TABLE `j3` DISABLE KEYS */;
/*!40000 ALTER TABLE `j3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j4`
--

DROP TABLE IF EXISTS `j4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j4` (
  `ID` int(3) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_persons` (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j4`
--

LOCK TABLES `j4` WRITE;
/*!40000 ALTER TABLE `j4` DISABLE KEYS */;
/*!40000 ALTER TABLE `j4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `ID` int(3) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_persons` (`CityID`),
  CONSTRAINT `fk_persons` FOREIGN KEY (`CityID`) REFERENCES `citymaster` (`CityID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `ID` int(3) NOT NULL,
  `Name` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-12 10:53:43
