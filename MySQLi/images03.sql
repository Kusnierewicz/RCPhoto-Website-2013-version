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
-- Table structure for table `main`
--

DROP TABLE IF EXISTS `main`;
CREATE TABLE IF NOT EXISTS `main` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),
(4, '4.jpg', ''),
(5, '5.jpg', ''),
(6, '6.jpg', ''),
(7, '7.jpg', ''),
(8, '8.jpg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



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
(8, '8.jpg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


--
-- Table structure for table `ceremonia`
--

DROP TABLE IF EXISTS `ceremonia`;
CREATE TABLE IF NOT EXISTS `ceremonia` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ceremonia`
--

INSERT INTO `ceremonia` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),
(4, '4.jpg', ''),
(5, '5.jpg', ''),
(6, '6.jpg', ''),
(7, '7.jpg', ''),
(8, '8.jpg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- Table structure for table `wesele`
--

DROP TABLE IF EXISTS `wesele`;
CREATE TABLE IF NOT EXISTS `wesele` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `wesele`
--

INSERT INTO `wesele` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),
(4, '4.jpg', ''),
(5, '5.jpg', ''),
(6, '6.jpg', ''),
(7, '7.jpg', ''),
(8, '8.jpg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

--
-- Table structure for table `oferta`
--

DROP TABLE IF EXISTS `oferta`;
CREATE TABLE IF NOT EXISTS `oferta` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `oferta`
--

INSERT INTO `oferta` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



-- Table structure for table `galeriabw`
--

DROP TABLE IF EXISTS `galeriabw`;
CREATE TABLE IF NOT EXISTS `galeriabw` (
  `image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(25) NOT NULL,
  `caption` varchar(120) NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `galeriabw`
--

INSERT INTO `galeriabw` (`image_id`, `filename`, `caption`) VALUES
(1, '1.jpg', ''),
(2, '2.jpg', ''),
(3, '3.jpg', ''),
(4, '4.jpg', ''),
(5, '5.jpg', ''),
(6, '6.jpg', ''),
(7, '7.jpg', ''),
(8, '8.jpg', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;