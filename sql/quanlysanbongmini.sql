-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2020 at 03:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlysanbongmini`
--

-- --------------------------------------------------------

--
-- Table structure for table `dat_san`
--

CREATE TABLE `dat_san` (
  `id` int(11) NOT NULL,
  `ten_kh` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdt` varchar(11) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ma_san` int(11) NOT NULL,
  `bat_dau` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ket_thuc` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `ngay_dat` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `dat_san`
--

INSERT INTO `dat_san` (`id`, `ten_kh`, `sdt`, `ma_san`, `bat_dau`, `ket_thuc`, `ngay_dat`) VALUES
(109, 'thong', '0919116761', 1, '7:00', '8:00', '2024-03-18 00:00:00'),
(115, 'ha', '0122102315', 4, '13:00', '15:00', '2024-03-19 00:00:00'),
(117, 'Nghia', '06151305', 2, '10:00', '11:00', '2024-03-19 00:00:00'),
(121, 'Dung', '0648896061', 1, '21:00', '22:00', '2024-03-19 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `san_bong`
--

CREATE TABLE `san_bong` (
  `id` int(11) NOT NULL,
  `ten` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `san_bong`
--

INSERT INTO `san_bong` (`id`, `ten`) VALUES
(1, 'Sân số 1'),
(2, 'Sân số 2'),
(3, 'Sân số 3'),
(4, 'Sân số 4'),
(5, 'Sân số 5'),
(6, 'Sân số 6');

-- --------------------------------------------------------

--
-- Table structure for table `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `id` int(11) NOT NULL,
  `username` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `tai_khoan`
--

INSERT INTO `tai_khoan` (`id`, `username`, `password`) VALUES
(1, 'ha', '123456'),
(2, 'thong', '123456'),
(3, 'dung', '123456'),
(4, 'nghia', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dat_san`
--
ALTER TABLE `dat_san`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dat_san`
--
ALTER TABLE `dat_san`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
