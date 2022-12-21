-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 02:53 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_course`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id_kelas` bigint(20) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `detail` text NOT NULL,
  `participant` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `nama` varchar(200) NOT NULL,
  `link` varchar(300) NOT NULL,
  `id_kelas` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `iduser` bigint(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `tempat_lahir` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nomor_hp` varchar(13) NOT NULL,
  `password` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id_kelas`),
  ADD KEY `participant` (`participant`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD KEY `id_kelas` (`id_kelas`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id_kelas` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `iduser` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`id_kelas`) REFERENCES `users` (`iduser`),
  ADD CONSTRAINT `course_ibfk_2` FOREIGN KEY (`participant`) REFERENCES `users` (`iduser`);

--
-- Constraints for table `materi`
--
ALTER TABLE `materi`
  ADD CONSTRAINT `materi_ibfk_1` FOREIGN KEY (`id_kelas`) REFERENCES `course` (`id_kelas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
