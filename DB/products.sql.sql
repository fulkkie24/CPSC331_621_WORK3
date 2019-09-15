-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 15, 2019 at 07:30 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id10840002_fulkkie`
--

-- --------------------------------------------------------

--
-- Table structure for table `productsTest`
--

CREATE TABLE `productsTest` (
  `PID` char(4) COLLATE utf8_unicode_ci NOT NULL,
  `Pname` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SupID` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `QPU` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UP` char(40) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `productsTest`
--

INSERT INTO `productsTest` (`PID`, `Pname`, `SupID`, `QPU`, `UP`) VALUES
('1', '2', '3', '4', '5'),
('23', '3', '4', '56', '6'),
('5', '6', '7', '8', '9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productsTest`
--
ALTER TABLE `productsTest`
  ADD PRIMARY KEY (`PID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
