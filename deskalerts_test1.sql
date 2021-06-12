-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 04:31 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `deskalerts_test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(11) DEFAULT NULL,
  `student` int(11) DEFAULT NULL,
  `idstudy` int(11) DEFAULT NULL,
  `idmark` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `student`, `idstudy`, `idmark`) VALUES
(1, 1, 1, 4),
(2, 1, 2, 4),
(3, 1, 3, 3),
(4, 1, 4, 4),
(5, 1, 5, 4),
(6, 1, 6, 4),
(7, 1, 7, 4),
(8, 1, 8, 4),
(9, 1, 9, 4),
(10, 2, 1, 5),
(11, 2, 2, 4),
(12, 2, 3, 4),
(13, 2, 4, 4),
(14, 2, 5, 5),
(15, 2, 6, 4),
(16, 2, 9, 4),
(17, 2, 7, 4),
(18, 2, 8, 4),
(19, 3, 1, 5),
(20, 3, 2, 5),
(21, 3, 3, 4),
(22, 3, 4, 4),
(23, 3, 5, 5),
(24, 3, 6, 5),
(25, 3, 9, 4),
(26, 3, 7, 4),
(27, 3, 8, 5),
(28, 4, 1, 5),
(29, 4, 2, 5),
(30, 4, 3, 5),
(31, 4, 4, 5),
(32, 4, 5, 5),
(33, 4, 6, 5),
(34, 4, 9, 5),
(35, 4, 7, 5),
(36, 4, 8, 5),
(37, 5, 1, 5),
(38, 5, 2, 3),
(39, 5, 3, 4),
(40, 5, 4, 3),
(41, 5, 5, 3),
(42, 5, 6, 3),
(43, 5, 9, 3),
(44, 5, 7, 3),
(45, 5, 8, 3),
(46, 6, 1, 4),
(47, 6, 2, 4),
(48, 6, 3, 4),
(49, 6, 4, 4),
(50, 6, 5, 4),
(51, 6, 6, 4),
(52, 6, 9, 4),
(53, 6, 7, 5),
(54, 6, 8, 4),
(55, 7, 1, 2),
(56, 7, 2, 3),
(57, 7, 3, 2),
(58, 7, 4, 3),
(59, 7, 5, 4),
(60, 7, 6, 3),
(61, 7, 9, 2),
(62, 7, 7, 3),
(63, 7, 8, 3),
(64, 8, 1, 4),
(65, 8, 2, 5),
(66, 8, 3, 4),
(67, 8, 4, 5),
(68, 8, 5, 4),
(69, 8, 6, 3),
(70, 8, 9, 5),
(71, 8, 7, 3),
(72, 8, 8, 4),
(73, 9, 1, 3),
(74, 9, 2, 3),
(75, 9, 3, 3),
(76, 9, 4, 3),
(77, 9, 5, 4),
(78, 9, 6, 3),
(79, 9, 9, 3),
(80, 9, 7, 3),
(81, 9, 8, 4);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) DEFAULT NULL,
  `idname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `idname`) VALUES
(1, 'Petrov'),
(2, 'Ivanov'),
(3, 'Kos'),
(4, 'Kolesnik'),
(5, 'Markov'),
(6, 'Sokolov'),
(7, 'Golovchenko'),
(8, 'Rud'),
(9, 'Makarov');

-- --------------------------------------------------------

--
-- Table structure for table `studies`
--

CREATE TABLE `studies` (
  `id` int(11) DEFAULT NULL,
  `idtitle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studies`
--

INSERT INTO `studies` (`id`, `idtitle`) VALUES
(1, 'Math'),
(2, 'English Language'),
(3, 'Russian Language'),
(4, 'Sport'),
(5, 'Biology'),
(6, 'Physics'),
(7, 'Economics'),
(8, 'Computer Science'),
(9, 'Literature');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD UNIQUE KEY `1` (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD UNIQUE KEY `1` (`id`);

--
-- Indexes for table `studies`
--
ALTER TABLE `studies`
  ADD UNIQUE KEY `1` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
