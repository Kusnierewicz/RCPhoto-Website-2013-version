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
-- Table structure for table `plener`
--

DROP TABLE IF EXISTS `plener`;
CREATE TABLE IF NOT EXISTS `plener` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `plener`
--

INSERT INTO `plener` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),
(4, '4.jpg', ''),
(5, '5.jpg', ''),
(6, '6.jpg', ''),
(7, '7.jpg', ''),
(8, '8.jpg', ''),
(9, '9.jpg', ''),
(10, '10.jpg', ''),
(11, '11.jpg', ''),
(12, '12.jpg', ''),
(13, '13.jpg', ''),
(14, '14.jpg', ''),
(15, '15.jpg', ''),
(16, '16.jpg', ''),
(17, '17.jpg', ''),
(18, '18.jpg', ''),
(19, '19.jpg', ''),
(20, '20.jpg', ''),
(21, '21.jpg', ''),
(22, '22.jpg', ''),
(23, '23.jpg', ''),
(24, '24.jpg', ''),
(25, '25.jpg', ''),
(26, '26.jpg', ''),
(27, '27.jpg', ''),
(28, '28.jpg', ''),
(29, '29.jpg', ''),
(30, '30.jpg', ''),
(31, '31.jpg', ''),
(32, '32.jpg', ''),
(33, '33.jpg', ''),
(34, '34.jpg', ''),
(35, '35.jpg', ''),
(36, '36.jpg', ''),
(37, '37.jpg', ''),
(38, '38.jpg', ''),
(39, '39.jpg', ''),
(40, '40.jpg', '');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;