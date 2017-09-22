-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2017 at 02:41 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE IF NOT EXISTS `biodata` (
`idBiodata` int(11) NOT NULL,
  `namaDepan` varchar(50) NOT NULL,
  `namaBelakang` varchar(50) NOT NULL,
  `jenisKelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noTelp` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`idBiodata`, `namaDepan`, `namaBelakang`, `jenisKelamin`, `alamat`, `noTelp`, `email`) VALUES
(2, 'Rafi', 'Ganteng', 'Laki-Laki', 'Desa Lemberang RT 01 RW 02 Kec. Sokaraja Kab. Banyumas', '085743945770', 'rafiramdhon006@gmail.com'),
(5, 'sasddjoj', 'jopfjweoj', 'Perempuan', 'nwienfp', '31092319', 'dakdji@dqoadno.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
 ADD PRIMARY KEY (`idBiodata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biodata`
--
ALTER TABLE `biodata`
MODIFY `idBiodata` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
