-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2019 at 08:31 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpsamples`
--

-- --------------------------------------------------------

--
-- Table structure for table `9876`
--

CREATE TABLE `9876` (
  `Time` time NOT NULL,
  `Route` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9876`
--

INSERT INTO `9876` (`Time`, `Route`) VALUES
('00:00:00', '\0'),
('00:00:00', '\0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registered_users`
--

CREATE TABLE `tbl_registered_users` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(225) NOT NULL,
  `area` varchar(50) NOT NULL,
  `route` varchar(50) NOT NULL,
  `boarding` varchar(50) NOT NULL,
  `shift` int(10) NOT NULL,
  `contact` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_registered_users`
--

INSERT INTO `tbl_registered_users` (`id`, `name`, `address`, `area`, `route`, `boarding`, `shift`, `contact`, `email`, `password`) VALUES
(1, 'anshu', 'gajera', 'katargam', 'amroli', 'gajera school', 1, 2147483647, 'anshu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'jai', 'gajera', 'katargam', 'amroli', 'gajera school', 1, 2147483647, 'jai@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(3, 'shubham', 'gajera', 'katargam', 'amroli', 'gajera school', 1, 1234567890, '1477019@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_registered_users`
--
ALTER TABLE `tbl_registered_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_registered_users`
--
ALTER TABLE `tbl_registered_users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
