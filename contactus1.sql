-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2021 at 01:48 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus1`
--

CREATE TABLE `contactus1` (
  `Id` int(255) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Number` varchar(20) NOT NULL,
  `Message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus1`
--

INSERT INTO `contactus1` (`Id`, `Name`, `Email`, `Number`, `Message`) VALUES
(1, '', '', '', ''),
(2, 'Sheharyar', 'sheharyarishfaq@gmail.com', '03165756434', 'Hello, my name is Sheharyar and i am a student and i have learned alot about programming languages from your website and i am really thankful to your for your good work'),
(3, 'Sheharyar Ishfaq', '20-cs-38@students.uettaxila.ed', '03165756434', 'Hello, Sir i am a big fan of your company and you have provided a great platform for learning Programming languages\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus1`
--
ALTER TABLE `contactus1`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus1`
--
ALTER TABLE `contactus1`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
