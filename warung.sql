-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2023 at 04:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warung`
--

-- --------------------------------------------------------

--
-- Table structure for table `makanan`
--

CREATE TABLE `makanan` (
  `id` int(11) NOT NULL,
  `nama_makanan` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `makanan`
--

INSERT INTO `makanan` (`id`, `nama_makanan`, `harga`, `jumlah`) VALUES
(1, 'Nasi Goreng', 25000, 2),
(2, 'Mie Goreng', 20000, 3),
(3, 'Ayam Bakar', 35000, 1),
(4, 'Sate Ayam', 30000, 4),
(5, 'Capcay', 28000, 2),
(6, 'Nasi Uduk', 22000, 3),
(7, 'Bakso Malang', 18000, 5),
(8, 'Soto Ayam', 24000, 2),
(9, 'Rendang Daging', 40000, 1),
(11, 'Rendang Daging', 40000, 1),
(12, 'Gado-Gado', 26000, 3),
(13, 'Sop Buntut', 32000, 2),
(14, 'Ikan Bakar', 38000, 1),
(15, 'Rawon', 30000, 3),
(16, 'Pecel Lele', 22000, 4),
(17, 'Kwetiau Goreng', 26000, 2),
(18, 'Bebek Goreng', 30000, 2),
(19, 'Pisang Goreng', 15000, 3),
(20, 'Sambal Udang', 38000, 1),
(21, 'Martabak Telur', 28000, 2),
(22, 'Pempek Palembang', 25000, 3),
(23, 'Nasi Kuning', 20000, 4),
(24, 'Lontong Sayur', 22000, 3),
(25, 'Tekwan', 26000, 2),
(26, 'Rujak Cingur', 32000, 1),
(27, 'Sop Iga', 35000, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `makanan`
--
ALTER TABLE `makanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
