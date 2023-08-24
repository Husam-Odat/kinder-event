-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 04:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kids`
--

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE `kids` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `activity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`id`, `name`, `age`, `message`, `phone`, `email`, `activity`) VALUES
(1, 'Mohammed bany saleh', 199, 'test', 789004764, 'mohammad.banysaleh@gmail.com', ''),
(2, 'Mohammed bany saleh', 44, 'dfgfgfdsgfdg', 789004764, 'mohammad.banysaleh@gmail.com', ''),
(3, 'Mohammed bany saleh', 44, 'dfgfgfdsgfdg', 789004764, 'mohammad.banysaleh@gmail.com', ''),
(4, 'Mohammed bany saleh', 44, 'dfgfgfdsgfdg', 789004764, 'mohammad.banysaleh@gmail.com', ''),
(5, 'Test', 44, 'I want to envolve in this event', 789004764, 'mohammad.banysaleh@gmail.com', ''),
(6, 'Murad alshorman', 444, 'Hellooooooooooooooooooooo', 789004764, 'mohammad.banysaleh@gmail.com', 'Color Managment'),
(7, 'Husam', 77777777, 'Hellooooooooooooooooo', 789004764, 'mohammad.banysaleh@gmail.com', 'Language & Speaking'),
(8, 'Mohammed bany saleh', 44, 'qqqqqqqqqqqqqqq', 789004764, 'mohammad.banysaleh@gmail.com', 'Color Managment');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kids`
--
ALTER TABLE `kids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
