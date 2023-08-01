-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 08:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_yuli`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siawa`
--

CREATE TABLE `tb_siawa` (
  `NISN` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jenis kelamin` enum('L','P') NOT NULL,
  `jurusan` enum('RPL','TKJ','TEI','TKR','TBS') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siawa`
--

INSERT INTO `tb_siawa` (`NISN`, `nama`, `alamat`, `jenis kelamin`, `jurusan`) VALUES
(1, 'Zazkia', 'Kepanjen ', 'P', 'RPL'),
(2, 'Koko', 'Ngajum', 'P', 'TKJ'),
(3, 'Rani', 'Cokoliyo', 'P', 'TEI'),
(4, 'Raden', 'Dilem', 'L', 'TKR'),
(5, 'Rizki', 'Mangunrejo', 'L', 'TBS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siawa`
--
ALTER TABLE `tb_siawa`
  ADD PRIMARY KEY (`NISN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siawa`
--
ALTER TABLE `tb_siawa`
  MODIFY `NISN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
