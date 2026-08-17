-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: database
-- Generation Time: Aug 17, 2026 at 11:11 AM
-- Server version: 10.11.18-MariaDB-log
-- PHP Version: 8.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Appian`
--

-- --------------------------------------------------------

--
-- Table structure for table `AP_CITIES`
--

CREATE TABLE IF NOT EXISTS `AP_CITIES` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `STATE_ID` int(11) NOT NULL,
  `CITIES_NAME` varchar(255) NOT NULL,
  `CREATED_BY` text DEFAULT NULL,
  `CREATED_ON` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `AP_CITIES`
--

INSERT INTO `AP_CITIES` (`ID`, `STATE_ID`, `CITIES_NAME`, `CREATED_BY`, `CREATED_ON`) VALUES
(1, 3, 'Los Angeles', NULL, NULL),
(2, 3, 'San Francisco', 'amansharma', '2026-05-11'),
(3, 3, 'San Jose', 'amansharma', '2026-05-11'),
(4, 4, 'New York City', 'amansharma', '2026-05-11'),
(5, 4, 'Buffalo', 'amansharma', '2026-05-11'),
(6, 1, 'Meerut', 'amansharma', '2026-05-11'),
(7, 1, 'Noida', 'amansharma', '2026-05-11'),
(8, 2, 'Amritsar', 'amansharma', '2026-05-11'),
(9, 2, 'Ludhiana', 'amansharma', '2026-05-11');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
