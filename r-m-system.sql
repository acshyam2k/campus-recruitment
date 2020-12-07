-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 16, 2019 at 10:29 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `r-m-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `alevel_data`
--

DROP TABLE IF EXISTS `alevel_data`;
CREATE TABLE IF NOT EXISTS `alevel_data` (
  `ep_number` varchar(50) NOT NULL,
  `name` varchar(75) NOT NULL,
  `ex_number` varchar(25) NOT NULL,
  `al_stream` varchar(25) NOT NULL,
  `al_as` varchar(25) NOT NULL,
  `al_bs` varchar(25) NOT NULL,
  `al_cs` varchar(25) NOT NULL,
  `al_ss` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alevel_data`
--

INSERT INTO `alevel_data` (`ep_number`, `name`, `ex_number`, `al_stream`, `al_as`, `al_bs`, `al_cs`, `al_ss`) VALUES
('1', 'ruwan', '321654', 'Maths', '2', '1', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `degree_data`
--

DROP TABLE IF EXISTS `degree_data`;
CREATE TABLE IF NOT EXISTS `degree_data` (
  `ep_number` varchar(25) NOT NULL,
  `name` varchar(75) NOT NULL,
  `degree_type` varchar(50) NOT NULL,
  `degree` varchar(75) NOT NULL,
  `duration` varchar(25) NOT NULL,
  `instute` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `degree_data`
--

INSERT INTO `degree_data` (`ep_number`, `name`, `degree_type`, `degree`, `duration`, `instute`) VALUES
('1', 'ruwan', 'Software Engeneering', 'sofdtware engineering', '4 Years', 'add instute');

-- --------------------------------------------------------

--
-- Table structure for table `experiance_data`
--

DROP TABLE IF EXISTS `experiance_data`;
CREATE TABLE IF NOT EXISTS `experiance_data` (
  `ep_number` varchar(75) NOT NULL,
  `name` varchar(75) NOT NULL,
  `post_type` varchar(75) NOT NULL,
  `month` varchar(25) NOT NULL,
  `organization` varchar(75) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experiance_data`
--

INSERT INTO `experiance_data` (`ep_number`, `name`, `post_type`, `month`, `organization`) VALUES
('1', 'ruwan', 'Software Engeneering', '6', 'add any');

-- --------------------------------------------------------

--
-- Table structure for table `olevel_data`
--

DROP TABLE IF EXISTS `olevel_data`;
CREATE TABLE IF NOT EXISTS `olevel_data` (
  `ep_number` varchar(25) NOT NULL,
  `name` varchar(75) NOT NULL,
  `ol_ex_number` varchar(25) NOT NULL,
  `ol_as` varchar(10) NOT NULL,
  `ol_bs` varchar(10) NOT NULL,
  `ol_cs` varchar(10) NOT NULL,
  `ol_ss` varchar(10) NOT NULL,
  `ol_math` varchar(25) NOT NULL,
  `ol_english` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `olevel_data`
--

INSERT INTO `olevel_data` (`ep_number`, `name`, `ol_ex_number`, `ol_as`, `ol_bs`, `ol_cs`, `ol_ss`, `ol_math`, `ol_english`) VALUES
('1', 'ruwan', '654321', '2', '2', '2', '2', 'A', 'A'),
('2', 'kasun', '3214', '2', '2', '2', '2', 'B', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `personal_data`
--

DROP TABLE IF EXISTS `personal_data`;
CREATE TABLE IF NOT EXISTS `personal_data` (
  `ep_number` varchar(25) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `nic` varchar(25) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `contact_num` varchar(15) NOT NULL,
  `age` varchar(10) NOT NULL,
  `distric` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personal_data`
--

INSERT INTO `personal_data` (`ep_number`, `name`, `gender`, `nic`, `adress`, `contact_num`, `age`, `distric`) VALUES
('1', 'ruwan', 'Male', '9411111111111', 'add address', '012345789', '28', 'Item 1'),
('2', 'kasun', 'Male', '1234569987', 'sadasdas ', '123456789', '35', 'Item 2');

-- --------------------------------------------------------

--
-- Table structure for table `shedule`
--

DROP TABLE IF EXISTS `shedule`;
CREATE TABLE IF NOT EXISTS `shedule` (
  `post` varchar(100) NOT NULL,
  `job_type` varchar(100) NOT NULL,
  `gender` text NOT NULL,
  `age_min` varchar(100) NOT NULL,
  `age_max` varchar(100) NOT NULL,
  `olcheck` int(5) NOT NULL,
  `ol_as` varchar(100) NOT NULL,
  `ol_bs` varchar(100) NOT NULL,
  `ol_cs` varchar(100) NOT NULL,
  `ol_ss` varchar(100) NOT NULL,
  `ol_maths` varchar(25) NOT NULL,
  `ol_english` varchar(25) NOT NULL,
  `alcheck` int(11) NOT NULL,
  `al_stream` varchar(100) NOT NULL,
  `al_as` varchar(100) NOT NULL,
  `al_bs` varchar(100) NOT NULL,
  `al_cs` varchar(100) NOT NULL,
  `al_ss` varchar(100) NOT NULL,
  `degcheck` int(5) NOT NULL,
  `deg_type` varchar(100) NOT NULL,
  `deg_duration` varchar(100) NOT NULL,
  `deg_category` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shedule`
--

INSERT INTO `shedule` (`post`, `job_type`, `gender`, `age_min`, `age_max`, `olcheck`, `ol_as`, `ol_bs`, `ol_cs`, `ol_ss`, `ol_maths`, `ol_english`, `alcheck`, `al_stream`, `al_as`, `al_bs`, `al_cs`, `al_ss`, `degcheck`, `deg_type`, `deg_duration`, `deg_category`) VALUES
('software engineer', 'IT', 'Male', '20', '30', 1, '1', '1', '1', '1', 'A', 'A', 1, 'Maths', '1', '1', '1', '0', 1, 'Software Engeneering', '4 Years', 'Software Engeneering'),
('accountant', 'account', 'Male', '30', '40', 1, '0', '0', '0', '5', 'B', 'B', 0, 'Select AL Stream', '', '', '', '', 0, 'Select Degree Type', 'select Duration', 'Select Degree Category');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
