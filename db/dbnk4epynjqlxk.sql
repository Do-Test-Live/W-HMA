-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 13, 2023 at 06:22 AM
-- Server version: 5.7.39-42-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbnk4epynjqlxk`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `ip` varchar(150) NOT NULL,
  `image` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `role` varchar(15) NOT NULL DEFAULT 'sales',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `name`, `ip`, `image`, `email`, `password`, `role`, `updated_at`) VALUES
(1, 'Super Admin', '103.107.160.134', 'public/images/avatar-01.jpg', 'test@hma.hk', '@BCD1234', 'admin', '2023-10-28 06:57:07');

-- --------------------------------------------------------

--
-- Table structure for table `agreement`
--

CREATE TABLE `agreement` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `datetime` datetime NOT NULL,
  `agreement1` int(11) NOT NULL,
  `agreement2` int(11) NOT NULL,
  `agreement3` int(11) NOT NULL,
  `agreement4` int(11) NOT NULL,
  `agreement5` int(11) NOT NULL,
  `agreement6` int(11) NOT NULL,
  `inserted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agreement`
--

INSERT INTO `agreement` (`id`, `name`, `datetime`, `agreement1`, `agreement2`, `agreement3`, `agreement4`, `agreement5`, `agreement6`, `inserted_at`) VALUES
(1, 'TEST', '2023-10-28 15:55:15', 1, 1, 1, 0, 1, 1, '2023-10-28 15:55:15'),
(2, 'ETHEG', '2023-10-28 15:55:46', 1, 1, 0, 0, 0, 0, '2023-10-28 15:55:46'),
(3, 'zGGG', '2023-10-28 15:55:47', 0, 0, 0, 1, 1, 1, '2023-10-28 15:55:47'),
(4, 'HRKJYRH', '2023-10-28 15:56:00', 1, 1, 1, 1, 1, 1, '2023-10-28 15:56:00'),
(5, 'TEST', '2023-10-28 15:56:18', 1, 1, 1, 0, 1, 1, '2023-10-28 15:56:18'),
(6, 'yesy', '2023-10-28 17:36:14', 0, 0, 0, 0, 0, 1, '2023-10-28 17:36:14'),
(7, 'test', '2023-10-28 18:44:36', 1, 1, 1, 1, 1, 1, '2023-10-28 18:44:36'),
(8, 'Trial', '2023-10-30 12:19:51', 0, 0, 0, 0, 0, 1, '2023-10-30 12:19:51'),
(9, 'hfgh', '2023-11-09 10:39:36', 1, 1, 1, 1, 1, 1, '2023-11-09 10:39:36'),
(10, 'hjgh', '2023-11-09 11:09:37', 1, 1, 1, 1, 1, 1, '2023-11-09 11:09:37'),
(11, '系坏杯', '2023-11-09 11:10:05', 0, 0, 0, 0, 0, 0, '2023-11-09 11:10:05'),
(12, 'GDGD', '2023-11-09 18:55:00', 1, 1, 0, 1, 0, 1, '2023-11-09 18:55:00'),
(13, '', '2023-11-13 09:29:11', 0, 0, 0, 0, 0, 0, '2023-11-13 09:29:11'),
(14, 'tryt', '2023-11-14 14:05:26', 0, 0, 0, 0, 0, 0, '2023-11-14 14:05:26'),
(15, 'fgh', '2023-11-14 14:05:39', 0, 0, 0, 0, 0, 0, '2023-11-14 14:05:39'),
(16, 'ghfg', '2023-11-14 14:06:30', 0, 0, 0, 0, 0, 0, '2023-11-14 14:06:30'),
(17, 'vbv', '2023-11-14 14:06:54', 1, 1, 1, 1, 1, 1, '2023-11-14 14:06:54'),
(18, 'gfhgf', '2023-11-14 14:10:11', 1, 1, 1, 1, 1, 1, '2023-11-14 14:10:11'),
(19, 'hjk', '2023-11-14 14:12:20', 0, 0, 0, 0, 0, 0, '2023-11-14 14:12:20'),
(20, 'hjjhgj', '2023-11-14 14:13:30', 0, 0, 0, 0, 0, 0, '2023-11-14 14:13:30'),
(21, 'ghgh', '2023-11-15 12:00:28', 1, 1, 1, 1, 1, 1, '2023-11-15 12:00:28'),
(22, 'retret', '2023-11-15 12:00:44', 0, 0, 0, 0, 0, 0, '2023-11-15 12:00:44'),
(23, '陞桂杯', '2023-11-15 12:01:07', 0, 0, 0, 0, 0, 0, '2023-11-15 12:01:07'),
(24, '筋未都', '2023-11-15 12:01:46', 0, 0, 0, 0, 0, 0, '2023-11-15 12:01:46'),
(25, '發．俘．', '2023-11-15 21:43:12', 1, 1, 1, 1, 1, 1, '2023-11-15 21:43:12'),
(26, 'Monoget', '2023-11-19 18:29:58', 1, 1, 0, 0, 1, 0, '2023-11-19 18:29:58'),
(27, 'Cck', '2023-11-26 22:38:23', 1, 1, 1, 1, 1, 1, '2023-11-26 22:38:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agreement`
--
ALTER TABLE `agreement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `agreement`
--
ALTER TABLE `agreement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
