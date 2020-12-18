-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 04:45 PM
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
-- Database: `employeelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `name` char(30) DEFAULT NULL,
  `fname` char(30) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `phone` int(15) DEFAULT NULL,
  `email` char(30) DEFAULT NULL,
  `education` char(50) DEFAULT NULL,
  `post` char(20) DEFAULT NULL,
  `NID` int(25) DEFAULT NULL,
  `emp_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`name`, `fname`, `age`, `dob`, `address`, `phone`, `email`, `education`, `post`, `NID`, `emp_id`) VALUES
('Emran Hossain', 'Md. Jashim Uddin', 22, '1998', 'Chandpur, Bangladesh', 1981268111, 'emran15-13332@gmail.com', 'B.Sc. in CSE, DIU', 'Engineer', 1234567891, 1001),
('Mehedi Hasan', 'Mr. X', 22, '1998', 'Khulna', 1861111111, 'mehedi@gmail.com', 'DIU', 'Manager', 1234567891, 1002),
('Fardin Yeamin Avi', 'Mr. Y', 22, '1998', 'Khulna', 1681234567, 'fardin@diu.edu.bd', 'DIU', 'Accounting Officer', 1234567893, 1003);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
