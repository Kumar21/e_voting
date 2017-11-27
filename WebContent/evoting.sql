-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2017 at 07:44 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `evoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `bjp`
--

CREATE TABLE IF NOT EXISTS `bjp` (
  `bjp` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bjp`
--

INSERT INTO `bjp` (`bjp`) VALUES
('V2017bjpVlok');

-- --------------------------------------------------------

--
-- Table structure for table `bsp`
--

CREATE TABLE IF NOT EXISTS `bsp` (
  `bsp` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE IF NOT EXISTS `card` (
  `vid` varchar(22) NOT NULL,
  `uid` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`vid`, `uid`) VALUES
('TFS2495554', '932282567557'),
('TFS2495555', '539886319129');

-- --------------------------------------------------------

--
-- Table structure for table `cpi`
--

CREATE TABLE IF NOT EXISTS `cpi` (
  `cpi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cpim`
--

CREATE TABLE IF NOT EXISTS `cpim` (
  `cpim` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inc`
--

CREATE TABLE IF NOT EXISTS `inc` (
  `inc` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `name` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`name`, `password`) VALUES
('NeerajKumar', 'Prem@$7883'),
('NeerajKumar', 'Prem@$7883'),
('NeerajKumar', 'Prem@$7883');

-- --------------------------------------------------------

--
-- Table structure for table `ncp`
--

CREATE TABLE IF NOT EXISTS `ncp` (
  `ncp` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nota`
--

CREATE TABLE IF NOT EXISTS `nota` (
  `nota` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE IF NOT EXISTS `signup` (
  `electorname` varchar(50) NOT NULL,
  `relation` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `constituency` varchar(30) NOT NULL,
  `constituencysegments` varchar(30) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `vid` varchar(20) NOT NULL,
  `uid` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`electorname`, `relation`, `dob`, `gender`, `state`, `constituency`, `constituencysegments`, `pincode`, `vid`, `uid`, `contact`, `email`, `password`) VALUES
('NeerajKumar', 'UmeshThakur', '05/12/1996', 'Male', 'bihar', 'purnia', 'purnia', '854305', 'TFS2495555', '539886319129', '9772500281', 'nkp2993@gmail.com', 'Prem@$7883'),
('NeerajKumar', 'UmeshThakur', '05/12/1996', 'Male', 'bihar', 'purnia', 'purnia', '854305', 'TFS2495555', '539886319129', '9772500281', 'nkp2993@gmail.com', 'Prem@$7883'),
('NeerajKumar', 'UmeshThakur', '05/12/1996', 'Male', 'bihar', 'purnia', 'purnia', '854305', 'TFS2495555', '539886319129', '9772500281', 'nkp2993@gmail.com', 'Prem@$7883');

-- --------------------------------------------------------

--
-- Table structure for table `tmc`
--

CREATE TABLE IF NOT EXISTS `tmc` (
  `tmc` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
