-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2018 at 06:28 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dit`
--
CREATE DATABASE IF NOT EXISTS `dit` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dit`;

-- --------------------------------------------------------

--
-- Table structure for table `colaborative`
--

CREATE TABLE IF NOT EXISTS `colaborative` (
  `subjects` varchar(50) NOT NULL,
  `assignment_values` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cse-core`
--

CREATE TABLE IF NOT EXISTS `cse-core` (
  `subjects` varchar(50) NOT NULL,
  `assignment_values` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse-core`
--

INSERT INTO `cse-core` (`subjects`, `assignment_values`) VALUES
('Theory Of Computation', 5),
('Database Mangement System', 5),
('Computer Networks', 5),
('Web Technology', 5),
('Linux', 5),
('Value Additional Training', 5),
('Microprossesors', 5),
('Theory Of Computation', 5),
('Linux', 5),
('Microprocessors', 5),
('Value Additional Training', 5),
('CLOUD', 5),
('Computer Networks', 5),
('Web Technology', 5);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `uid` int(10) NOT NULL,
  `upass` varchar(10) NOT NULL,
  `logtype` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uid`, `upass`, `logtype`) VALUES
(160110026, '160110026', 'admin'),
(160102169, '160102169', 'admin'),
(160110001, '160110001', 'student'),
(160110002, '160110002', 'teacher');

-- --------------------------------------------------------

--
-- Table structure for table `student database`
--

CREATE TABLE IF NOT EXISTS `student database` (
  `sid` int(20) NOT NULL,
  `name` varchar(25) NOT NULL,
  `year` int(1) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `section` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student database`
--

INSERT INTO `student database` (`sid`, `name`, `year`, `branch`, `section`, `email`, `contact`) VALUES
(160110026, 'naveen', 2, 'cse', 'ccv-a', 'naveenshivnani586@gmail.c', '7014202898'),
(160102169, 'sarthak', 2, 'cse', 'c', 'naveenshivnani586@gmail.c', '2147483647'),
(160110026, 'varun', 2, 'cse', 'ccv-a', 'naveenshivnani586@gmail.c', '7014202898'),
(160110026, 'vipul', 2, 'cse', 'ccv-a', 'naveenshivnani586@gmail.c', '7014202898');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_database`
--

CREATE TABLE IF NOT EXISTS `teachers_database` (
  `tid` int(10) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `contact` varchar(25) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `department` varchar(20) NOT NULL,
  `classes` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers_database`
--

INSERT INTO `teachers_database` (`tid`, `name`, `email`, `contact`, `subject`, `department`, `classes`) VALUES
(10000, 'Rohit', 'rk@gmail.com', '203050640', 'cloud', 'cse', 'ccv-a,ccv-b,cse-a'),
(10001, 'sarthak', 'sk@gmail.com', '2030104056', 'Microprocessor', 'cse', 'cse-a,cse-b,cse-c');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
