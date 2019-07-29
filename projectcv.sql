-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 29, 2019 at 11:58 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectcv`
--

-- --------------------------------------------------------

--
-- Table structure for table `kopi`
--

CREATE TABLE `kopi` (
  `Kopi` varchar(200) NOT NULL,
  `Jenis` varchar(200) NOT NULL,
  `Harga` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kopi`
--

INSERT INTO `kopi` (`Kopi`, `Jenis`, `Harga`) VALUES
('Aceh Gayo', 'Arabica', 'Rp.30.000/toples'),
('Kopi Sindikalang', 'Robusta', 'Rp.30.000/toples'),
('Kopi Lampung', 'Robusta', 'Rp.30.000/toples'),
('Kopi Santai', 'Robusta Blend', 'Rp.30.000/toples'),
('Kopi Begadang', 'Robusta Blend', 'Rp.30.000/toples'),
('Black Metal', 'Robusta Blend', 'Rp.30.000/toples'),
('Volcano', 'Robusta Blend', 'Rp.30.000/toples');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
