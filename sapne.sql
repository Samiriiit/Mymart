-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 07, 2019 at 03:42 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sapne`
--

-- --------------------------------------------------------

--
-- Table structure for table `intern`
--


-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

DROP TABLE IF EXISTS `volunteer`;
CREATE TABLE IF NOT EXISTS `volunteer` (
  `vid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(150) NOT NULL,
  `contact` varchar(20) NOT NULL,
  
  PRIMARY KEY (`vid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`vid`, `name`, `email`, `address`, `contact`) VALUES
(1, 'vnm', 'veml', 'vadd', 'vmbl'),
(2, 'Aulick Regina Nenuphar Sah', 'veml', 'vadd', 'vmbl', 'vtm', 'vid'),
(3, 'Aulick Regina Nenuphar Sah', 'arnenupharsah@gmail.com', 'vadd', 'vmbl', 'vtm', 'vid'),
(4, 'Aulick Regina Nenuphar Sah', 'arnenupharsah@gmail.com', 'Flat No. 303-D, Prem Vihar Society, Umra, Opposite SVNIT College, Umra-Ichhanath Road, Ichhanath', 'vmbl', 'vtm', 'vid'),
(5, 'Aulick Regina Nenuphar Sah', 'arnenupharsah@gmail.com', 'Flat No. 303-D, Prem Vihar Society, Umra, Opposite SVNIT College, Umra-Ichhanath Road, Ichhanath', '07349081610', '2', '2'),
(6, 'Snehlata', 'snehlata612@gmail.com', 'No. 1683, 6th Main, 2nd cross,Kumaraswamy Layout', '08153047948', '2', '2'),
(7, 'Aulick Regina Nenuphar Sah', 'arnenupharsah@gmail.com', 'Flat No. 303-D, Prem Vihar Society, Umra, Opposite SVNIT College, Umra-Ichhanath Road, Ichhanath', '07349081610', 'sd', 'wdwd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
