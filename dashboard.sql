-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2024 at 07:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('kaif@gmail.com', '1234'),
('amit@gmail.com', '123'),
('kaif@gmail.com', '123'),
('kaif@gmail.com', '1234'),
('amit@gmail.com', '123'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '1234'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '1234'),
('faija@123gmail.com', '1234'),
('faija@123gmail.com', '123'),
('faija@123gmail.com', '1234'),
('kaif@gmail.com', '123'),
('kaif@gmail.com', '123'),
('kaif@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `Pid` varchar(20) NOT NULL,
  `PName` varchar(20) NOT NULL,
  `Pprice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Pid`, `PName`, `Pprice`) VALUES
('Mo1', 'Laptop', 129999);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Password` int(11) NOT NULL,
  `ConPassword` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`FirstName`, `LastName`, `Email`, `Password`, `ConPassword`) VALUES
('Amit', 'Kumar', 'amit@gmail.com', 123, 123),
('Mohammad', 'Ansari', 'faija@123gmail.com', 123, 123),
('Mohammad', 'Ansari', 'faij@123gmail.com', 123, 123);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
