-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2020 at 11:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lokumcubaba`
--

-- --------------------------------------------------------

--
-- Table structure for table `basvuran_table`
--

CREATE TABLE `basvuran_table` (
  `adsoyad` varchar(50) NOT NULL,
  `tckno` varchar(11) NOT NULL,
  `telefon` varchar(12) NOT NULL,
  `eposta` varchar(50) NOT NULL,
  `dogumtarihi` date NOT NULL,
  `adres` varchar(150) NOT NULL,
  `perakendeticaret` varchar(5) NOT NULL,
  `tercihsebebi` varchar(150) NOT NULL,
  `il` varchar(25) NOT NULL,
  `ilce` varchar(25) NOT NULL,
  `ek` varchar(200) NOT NULL,
  `yatirimmiktari` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `basvuran_table`
--

INSERT INTO `basvuran_table` (`adsoyad`, `tckno`, `telefon`, `eposta`, `dogumtarihi`, `adres`, `perakendeticaret`, `tercihsebebi`, `il`, `ilce`, `ek`, `yatirimmiktari`) VALUES
('bla', 'dsfvds', 'fsavsadds', 'nes', '2020-01-01', 'sdvfds', 'asdcs', 'csads', 'cas', 'casd', 'asdcdas', 450);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basvuran_table`
--
ALTER TABLE `basvuran_table`
  ADD PRIMARY KEY (`tckno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
