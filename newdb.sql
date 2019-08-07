-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2019 at 06:36 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_name`
--

CREATE TABLE `user_name` (
  `user_id` int(20) NOT NULL,
  `first_name` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_name`
--

INSERT INTO `user_name` (`user_id`, `first_name`) VALUES
(1, 'anne'),
(2, 'banne'),
(3, 'any'),
(4, 'anmy'),
(5, 'bhathiya santhush'),
(7, 'bob marli'),
(8, 'jothipala'),
(9, 'Ajith Bandara'),
(10, 'Anton Jones'),
(11, 'Annesley Malewana'),
(12, 'Chandralekha Perera'),
(13, 'Clarence Wijewardane'),
(14, 'Edward Jayakody'),
(15, 'The Gypsies'),
(16, 'Jackson Anthony'),
(17, 'Keerthi Pasquel'),
(18, 'Kasun Kalhara');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_name`
--
ALTER TABLE `user_name`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
