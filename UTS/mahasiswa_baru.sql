-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2026 at 03:34 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa_baru`
--

CREATE TABLE `mahasiswa_baru` (
  `id` int(11) NOT NULL,
  `tgl_input` date DEFAULT NULL,
  `kode` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jk` varchar(20) DEFAULT NULL,
  `asal_sekolah` varchar(100) DEFAULT NULL,
  `pekerjaan_ortu` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `mat` int(11) DEFAULT NULL,
  `bing` int(11) DEFAULT NULL,
  `umum` int(11) DEFAULT NULL,
  `rata` double DEFAULT NULL,
  `tempat_tes` varchar(50) DEFAULT NULL,
  `keterangan` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa_baru`
--

INSERT INTO `mahasiswa_baru` (`id`, `tgl_input`, `kode`, `nama`, `jk`, `asal_sekolah`, `pekerjaan_ortu`, `tempat_lahir`, `tgl_lahir`, `mat`, `bing`, `umum`, `rata`, `tempat_tes`, `keterangan`) VALUES
(1, '2026-10-30', 'A2', 'Taqdir', 'Laki-Laki', 'Sekolah Harapan Bangsa', 'Swasta', 'Tangerang', '2026-10-30', 75, 75, 77, 75.666666666667, 'Gedung A', 'Lulus'),
(2, '2026-10-30', 'B2', 'Wahyu', 'Laki-Laki', 'Sekolah Harapan Bangsa', 'Swasta', 'Jakarta', '2026-10-30', 75, 75, 79, 76.333333333333, 'Gedung B', 'Lulus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa_baru`
--
ALTER TABLE `mahasiswa_baru`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa_baru`
--
ALTER TABLE `mahasiswa_baru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
