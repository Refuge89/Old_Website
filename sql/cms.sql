-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server versie:                10.1.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Versie:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Databasestructuur van cms wordt geschreven
CREATE DATABASE IF NOT EXISTS `cms` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `cms`;

-- Structuur van  tabel cms.cms_version wordt geschreven
CREATE TABLE IF NOT EXISTS `cms_version` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `version` text NOT NULL COMMENT 'cms version',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumpen data van tabel cms.cms_version: ~1 rows (ongeveer)
/*!40000 ALTER TABLE `cms_version` DISABLE KEYS */;
INSERT INTO `cms_version` (`id`, `version`) VALUES
	(1, '0.0.1');
/*!40000 ALTER TABLE `cms_version` ENABLE KEYS */;

-- Structuur van  tabel cms.stats wordt geschreven
CREATE TABLE IF NOT EXISTS `stats` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `uniqueaccounts` text NOT NULL,
  `totalupdates` varchar(200) NOT NULL,
  `highestpoptotal` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumpen data van tabel cms.stats: ~1 rows (ongeveer)
/*!40000 ALTER TABLE `stats` DISABLE KEYS */;
INSERT INTO `stats` (`id`, `uniqueaccounts`, `totalupdates`, `highestpoptotal`) VALUES
	(1, '500', '33', '3948');
/*!40000 ALTER TABLE `stats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
