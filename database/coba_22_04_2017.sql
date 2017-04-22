-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2017 at 06:41 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id` int(11) NOT NULL COMMENT 'harus sama dengan id inspeksi',
  `hasil` double(3,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id`, `hasil`) VALUES
(0, 1.0);

-- --------------------------------------------------------

--
-- Table structure for table `inspeksi1`
--

CREATE TABLE `inspeksi1` (
  `id` int(11) NOT NULL,
  `otot` int(11) NOT NULL,
  `gerak` int(11) NOT NULL,
  `kepala` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inspeksi1`
--

INSERT INTO `inspeksi1` (`id`, `otot`, `gerak`, `kepala`) VALUES
(1, 1, 1, 1),
(2, 0, 0, 0),
(3, 1, 1, 1),
(4, 1, 1, 1),
(5, 1, 0, 0),
(6, 0, 0, 0),
(7, 1, 1, 1),
(8, 1, 1, 0),
(9, 1, 1, 1),
(10, 0, 1, 1),
(11, 1, 1, 1),
(12, 1, 1, 1),
(13, 0, 0, 0),
(14, 0, 0, 0),
(15, 0, 0, 1),
(16, 1, 1, 1),
(17, 1, 1, 1),
(18, 1, 1, 1),
(19, 1, 1, 1),
(20, 1, 1, 1),
(21, 1, 1, 1),
(22, 1, 1, 1),
(23, 1, 0, 1),
(24, 1, 1, 1),
(25, 0, 0, 0),
(26, 0, 0, 0),
(27, 1, 0, 1),
(28, 0, 0, 0),
(29, 0, 0, 0),
(30, 0, 0, 0),
(31, 1, 1, 1),
(32, 1, 0, 0),
(33, 1, 0, 1),
(34, 1, 0, 1),
(35, 1, 0, 1),
(36, 0, 1, 0),
(37, 1, 1, 1),
(38, 1, 1, 1),
(39, 1, 1, 1),
(40, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `inspeksi2`
--

CREATE TABLE `inspeksi2` (
  `id` int(11) NOT NULL,
  `kaki` int(11) NOT NULL,
  `lidah` int(11) NOT NULL,
  `napas` int(11) NOT NULL,
  `kejang` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='gejala tubuh';

--
-- Dumping data for table `inspeksi2`
--

INSERT INTO `inspeksi2` (`id`, `kaki`, `lidah`, `napas`, `kejang`, `date`, `username`) VALUES
(1, 1, 1, 1, 1, '2014-06-06', 'anas'),
(2, 1, 1, 1, 1, '2014-06-06', 'anas'),
(3, 1, 1, 1, 1, '2014-06-06', 'anas'),
(4, 1, 1, 1, 1, '2014-06-06', 'anas'),
(5, 1, 0, 0, 0, '2014-06-06', 'anas'),
(6, 0, 0, 0, 1, '2014-06-06', 'pristi'),
(7, 1, 1, 1, 1, '2014-06-06', 'anas'),
(8, 1, 1, 1, 1, '2014-06-06', 'anas'),
(9, 1, 1, 1, 1, '2014-06-06', 'anas'),
(10, 1, 1, 1, 1, '2014-06-06', 'demo'),
(11, 1, 1, 1, 1, '2014-06-07', 'anas'),
(12, 0, 0, 0, 0, '2014-06-07', 'anas'),
(13, 0, 0, 0, 0, '2014-06-07', 'anas'),
(14, 0, 0, 0, 0, '2014-06-07', 'anas'),
(15, 1, 1, 1, 1, '2014-06-07', 'anas'),
(16, 1, 1, 1, 0, '2014-06-07', 'anas'),
(17, 1, 1, 1, 1, '2014-06-07', 'anas'),
(18, 1, 1, 1, 0, '2014-06-07', 'anas'),
(19, 1, 1, 1, 1, '2014-06-07', 'anas'),
(20, 1, 1, 1, 1, '2014-06-09', 'anas'),
(21, 1, 1, 1, 1, '2014-06-09', 'demo'),
(22, 0, 1, 0, 1, '2014-06-15', 'demo'),
(23, 0, 1, 0, 0, '2014-06-27', 'demo'),
(24, 0, 0, 0, 0, '2014-07-03', 'demo'),
(25, 0, 0, 0, 0, '2014-07-03', 'demo'),
(26, 1, 0, 0, 0, '2014-07-03', 'demo'),
(27, 0, 0, 0, 0, '2014-07-03', 'contoh'),
(28, 0, 0, 0, 0, '2014-07-03', 'contoh'),
(29, 0, 0, 0, 0, '2014-07-13', 'demo'),
(30, 1, 1, 1, 1, '2014-07-13', 'demo'),
(31, 1, 0, 1, 1, '2014-07-20', 'demo'),
(32, 1, 0, 0, 1, '2014-08-14', 'demo'),
(33, 0, 1, 0, 1, '2014-08-14', 'demo'),
(34, 1, 1, 1, 1, '2014-08-15', 'demo'),
(35, 1, 1, 1, 1, '2017-04-22', 'demo'),
(36, 1, 1, 1, 1, '2017-04-22', 'demo'),
(37, 1, 1, 1, 1, '2017-04-22', 'demo'),
(38, 1, 1, 1, 1, '2017-04-22', 'demo'),
(39, 1, 1, 1, 1, '2017-04-22', 'demo'),
(40, 1, 1, 1, 1, '2017-04-22', 'demo');

-- --------------------------------------------------------

--
-- Table structure for table `inspeksi3`
--

CREATE TABLE `inspeksi3` (
  `id` int(11) NOT NULL,
  `kembung` int(11) NOT NULL,
  `batuk` int(11) NOT NULL,
  `rahang` int(11) NOT NULL,
  `raisa` int(11) NOT NULL,
  `kelopak` int(11) NOT NULL,
  `botol` double(4,3) NOT NULL,
  `tetanus` double(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inspeksi3`
--

INSERT INTO `inspeksi3` (`id`, `kembung`, `batuk`, `rahang`, `raisa`, `kelopak`, `botol`, `tetanus`) VALUES
(1, 1, 1, 1, 1, 1, 0.900, 0.200),
(2, 1, 1, 1, 1, 1, 0.000, 0.000),
(3, 1, 1, 1, 1, 1, 0.900, 0.200),
(4, 1, 1, 1, 1, 1, 0.900, 0.200),
(5, 0, 0, 0, 1, 1, 0.900, 0.200),
(6, 0, 0, 0, 0, 0, 0.000, 0.000),
(7, 1, 1, 1, 1, 1, 0.900, 0.200),
(8, 0, 0, 0, 0, 0, 0.900, 0.200),
(9, 1, 1, 1, 1, 1, 0.900, 0.200),
(10, 1, 1, 1, 1, 1, 0.900, 0.200),
(11, 1, 1, 1, 1, 1, 0.900, 0.200),
(12, 1, 0, 0, 0, 0, 0.000, 0.000),
(13, 0, 0, 0, 0, 1, 0.000, 0.000),
(14, 0, 0, 0, 0, 0, 0.000, 0.000),
(15, 1, 1, 1, 1, 1, 0.900, 0.200),
(16, 1, 1, 1, 1, 1, 0.900, 0.200),
(17, 1, 1, 1, 1, 1, 0.900, 0.200),
(18, 1, 1, 1, 1, 1, 1.000, 1.000),
(19, 1, 1, 1, 1, 1, 1.000, 1.000),
(20, 1, 1, 1, 1, 1, 1.000, 1.000),
(21, 1, 1, 1, 1, 1, 1.000, 1.000),
(22, 1, 1, 0, 1, 1, 1.000, 1.000),
(23, 1, 1, 0, 1, 1, 1.000, 1.000),
(24, 0, 0, 0, 0, 0, 0.000, 0.000),
(25, 0, 0, 0, 0, 0, 0.000, 0.000),
(26, 0, 0, 0, 0, 0, 1.000, 0.920),
(27, 0, 0, 0, 0, 0, 0.000, 0.000),
(28, 0, 0, 0, 0, 0, 0.000, 0.000),
(29, 0, 0, 0, 0, 0, 0.000, 0.000),
(30, 0, 1, 1, 1, 1, 1.000, 1.000),
(31, 1, 0, 1, 0, 1, 0.998, 0.999),
(32, 1, 0, 1, 1, 0, 1.000, 0.999),
(33, 1, 0, 1, 1, 0, 1.000, 0.998),
(34, 1, 0, 1, 0, 1, 1.000, 1.000),
(35, 1, 1, 1, 0, 1, 0.994, 1.000),
(36, 1, 1, 1, 1, 1, 0.997, 1.000),
(37, 1, 1, 1, 1, 1, 1.000, 1.000),
(38, 1, 1, 1, 1, 1, 1.000, 1.000),
(39, 1, 1, 1, 1, 1, 1.000, 1.000),
(40, 1, 1, 1, 1, 1, 1.000, 1.000);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id` int(11) NOT NULL,
  `nilai` varchar(255) NOT NULL,
  `value` double(3,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id`, `nilai`, `value`) VALUES
(1, 'Ya', 1.0),
(2, 'Tidak', 0.0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`) VALUES
(1, 'Anas', 'anas', 'coba'),
(2, 'pristi', 'pristi', 'pristi'),
(3, 'cupa cups', 'cups', 'cups'),
(4, 'demmo', 'demo', 'demo'),
(5, 'contoh', 'contoh', 'contoh'),
(6, 'tingtong', 'tingtong', 'tingtong'),
(7, 'cek satu', 'demo', 'demo'),
(8, 'cek', 'cek', 'cek'),
(9, 'cek1', 'cek1', 'cek1'),
(10, 'cek2', 'cek2', 'cek2'),
(11, 'a', 'a', 'a'),
(12, 'b', 'b', 'b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inspeksi1`
--
ALTER TABLE `inspeksi1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inspeksi2`
--
ALTER TABLE `inspeksi2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inspeksi3`
--
ALTER TABLE `inspeksi3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inspeksi1`
--
ALTER TABLE `inspeksi1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `inspeksi2`
--
ALTER TABLE `inspeksi2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `inspeksi3`
--
ALTER TABLE `inspeksi3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
