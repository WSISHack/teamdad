-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2017 at 04:30 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saga`
--

-- --------------------------------------------------------

--
-- Table structure for table `adapters`
--

CREATE TABLE `adapters` (
  `username` varchar(50) NOT NULL,
  `first_name` char(50) NOT NULL,
  `last_name` char(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `adapters` (`username`, `first_name`, `last_name`, `email`, `password`) VALUES
('adapter123', 'Ada', 'Sagafixer', 'test@online.no', 'test1234'),
('adapter12345', 'Adam', 'Sagafixererer', 'test2@online.no', 'test1234');


-- --------------------------------------------------------

--
-- Table structure for table `contributors`
--

CREATE TABLE `contributors` (
  `username` varchar(50) NOT NULL,
  `first_name` char(50) NOT NULL,
  `last_name` char(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `pasword` varchar(60) NOT NULL,
  `nationality` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- --------------------------------------------------------

--
-- Table structure for table `drafted_stories`
--

CREATE TABLE `drafted_stories` (
  `ID` int(20) NOT NULL,
  `title` char(60) NOT NULL,
  `origin` char(56) NOT NULL,
  `language` char(67) NOT NULL,
  `author` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `finished_stories`
--

CREATE TABLE `finished_stories` (
  `ID` int(60) NOT NULL,
  `title` char(60) NOT NULL,
  `contributorsusername` varchar(70) NOT NULL,
  `adapertusername` varchar(89) NOT NULL,
  `language` char(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



--
-- Indexes for dumped tables
--

--
-- Indexes for table `contributors`
--


--
-- Indexes for table `drafted_stories`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
