-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 11, 2010 at 08:31 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phpsols03`
--

-- --------------------------------------------------------
--
-- Table structure for table `subpages`
--

DROP TABLE IF EXISTS `subpages`;
CREATE TABLE IF NOT EXISTS `subpages` (
  `subpage_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subpagename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`subpage_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `subpages`
--

INSERT INTO `subpages` (`subpage_id`, `subpagename`, `caption`) VALUES
(1, 'index_main.php', ''),
(2, 'plener.php', ''),
(3, 'ceremonia.php', ''),
(4, 'wesele.php', ''),
(5, 'o_nas.php', ''),
(6, 'oferta.php', ''),
(7, 'galeria_BW.php', ''),
(8, 'error.php', '');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

