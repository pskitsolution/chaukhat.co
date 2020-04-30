-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 20, 2019 at 05:40 PM
-- Server version: 5.6.41-84.1-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mindsuxn_propertyportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_agents`
--

CREATE TABLE `tbl_agents` (
  `ID` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(56) NOT NULL,
  `userName` varchar(36) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(36) NOT NULL,
  `address` varchar(250) NOT NULL,
  `city` int(11) NOT NULL,
  `country` int(11) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `website` varchar(256) NOT NULL,
  `picture` varchar(56) NOT NULL,
  `joinDate` date NOT NULL,
  `lastLogin` date NOT NULL,
  `ipAddress` varchar(26) NOT NULL,
  `featured` enum('NO','YES') NOT NULL,
  `status` enum('NO','YES') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_agents`
--

INSERT INTO `tbl_agents` (`ID`, `type`, `name`, `userName`, `password`, `email`, `address`, `city`, `country`, `phone`, `website`, `picture`, `joinDate`, `lastLogin`, `ipAddress`, `featured`, `status`) VALUES
(1, 0, 'Get2Let', 'admin', '485TtfDAgiA/XnXz3FInd19pNEKY+EvVbv4V+isGr5N8zUXrHMNWMzv+2lhP6ZNVT1u4huzhePKj2nATOuxL3w==', 'admin@admin.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 73, 108, '056-5427492', '', '', '2013-03-01', '0000-00-00', '', 'NO', 'YES'),
(2, 1, 'Jhon Doe', 'Jhon Doe', 'GDAXiXbBFeflZCBbilGpFhBfraUjyUgKjI9ZmfVvtfVEbmZ2Y5Dm89LEaVu3xmIqTJAtWUCZi53jV3VwZdO+Zw==', 'test1@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0565427492', 'www.test.com', '11.jpg', '2016-09-04', '0000-00-00', '::1', 'YES', 'YES'),
(3, 1, 'Aaren', 'Aaren', 'qYuKDnvg3JEdB/vptjlYSPFL7zp4ed/EFMMDN3LnNDfrLxVt2/Vo2VIcz+qq9+CN9c/vdWZnFlanFvYo3XwaTg==', 'test2@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 14, 90, '0565427492', 'www.test.com', '2.png', '2016-09-04', '0000-00-00', '::1', 'YES', 'YES'),
(4, 1, 'Abbey', 'Abbey', '95EdcKTgWA0zG6GMq9tJepdWLsaBJk7SEq1lUtYHKUqygAv15L+GWxEiKfoOu1ZdJxvlon820MlXR9jDImtZ9g==', 'test3@test.com', 'Stadium Road', 9, 90, '0565427492', 'www.test.com', '5.png', '2016-09-04', '0000-00-00', '::1', 'YES', 'YES'),
(5, 1, 'Anthony', 'Anthony', '95EdcKTgWA0zG6GMq9tJepdWLsaBJk7SEq1lUtYHKUqygAv15L+GWxEiKfoOu1ZdJxvlon820MlXR9jDImtZ9g==', 'test4@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '022222222222', 'www.test.com', '4.png', '2016-09-04', '0000-00-00', '::1', 'YES', 'YES'),
(6, 1, 'Abc Estate', 'Abc Estate', 'LZLQXXPZ4jIajINoKUQDjy02QZKw/jjXWP2nDrVQRD82QiKgD+cbVNXxYJCCdMbVkQxNHuSfmKy1X1/BDHtrog==', 'test5@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0555555555555', 'www.xyz.com', '61.png', '2016-09-14', '0000-00-00', '::1', 'YES', 'YES'),
(7, 1, 'ABC Traders', 'ABC Traders', 'C9ILBd+k/JBdgNFpKB18QG7UeyNXX2mVLjykaB6ug8HBRNt3lNIDYY670Bg94x+YVNuT2cC93bQhYXV4Dub7cA==', 'test6@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xyzcvf.com', '32.jpg', '2016-09-14', '0000-00-00', '::1', 'YES', 'YES'),
(8, 1, 'KRL Propertes', 'KRL Propertes', 'eCKql9LKT7kp1lp0/1+d1mIZdU5ZIl6/EViYXJRcV6l7DjdWJ/O0iy7gLL+iqI3n0mjr9b5HR9TGoXsZ2dEiSg==', 'test7@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xytyz.com', '81.jpg', '2016-09-14', '0000-00-00', '::1', 'YES', 'YES'),
(9, 1, 'Jacob', 'Jacob', '+2baOiYYQmCaCYvoi1Ch4hrvBlz9BkBmyrHwjJPMfSdy4rxtwltCSRx3ZdyM/OaEcFONcsx3lbskW4olQRKrAA==', 'test8@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xhghyzcvf.cod', '91.jpg', '2016-09-14', '0000-00-00', '::1', 'YES', 'YES'),
(10, 1, 'Jayden', 'Jayden', '1s3BRp2Fj24qHa9KRO0zLDbsub9Idvwl56l71F5lq5DHebLXZs0ucwr+/2pTv7uMUg+T8LUCuE8PomA8K0pi7A==', 'test9@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xhghfyzcvf.cod', '82.jpg', '2016-09-14', '0000-00-00', '::1', 'YES', 'YES'),
(11, 1, 'Evan', 'Evan', 'SQpKBtDgzvXCgPjywaG3rvucijWYKgsK482bAQfBjj+xxK7vFyxyRRhlGgBG5Crhh9Y0+cqcqNZBUtrCwk2tOw==', 'test10@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xhghfy8.com', '10.gif', '2016-09-15', '0000-00-00', '::1', 'YES', 'YES'),
(12, 1, 'Johan Estate', 'Johan Estate', '5SLo6CH8ATuHX39cugVS++dE+CY41g5g9zzxe1C1+J3vMqz8sW3C13VSoGxuAAFeXESV+Hyk5kWLRkxN8PiL+Q==', 'test11@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '568595275', 'www.xhghfy8.com', '71.png', '2016-09-15', '0000-00-00', '::1', 'YES', 'YES'),
(13, 1, 'Fenz', 'Fenz', 'klKBW1DD35keRkvtIxMyiQoAl/d+S5I8RfEDqg+xv+dLTu2LakY2bHuXPSYS49j3eAD2JtMPuwteROSsiz4Mgw==', 'test12@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0565654560', 'www.test.com', '42.png', '2016-10-01', '0000-00-00', '::1', 'NO', 'YES'),
(14, 1, 'dealpt', 'dealpt', 'LX7GFGv7/GgSaTXXQfA8tvdjQMHnVDt5gMU1nzNHg3+wbz6wuuoHtOqJ/g5LmGATWBtapFcaMX9HCbe69RDdyg==', 'test13@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '132546789', '', '', '2016-10-04', '0000-00-00', '39.40.152.226', 'NO', 'YES'),
(15, 1, 'Yellow Fellow', 'Yellow Fellow', 'X167ygYH/Kb8nWcfpZlH8uyRQm3Rs0FbPq+UIMJ+yPmzxyuIwuFoU4KEhI4wNF9I+OmPhNxB/EQ/835mf3bh5g==', 'test14@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '1231231231', '', '', '2016-10-16', '0000-00-00', '2.50.150.129', 'NO', 'YES'),
(17, 1, 'CCC Advertisers', 'CCC Advertisers', 'DFxFCfv4uFUzISr7cT1nLBLiQu4QaZvGwyTfhgKs7WnBVdLdRV5AIjvMc5dPO4Wf30IgywLZAzRhLAz8kSIp2A==', 'test15@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '022222222222', 'www.google.com', 'Chrysanthemum.jpg', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(18, 1, 'Mason', 'Mason', '+iPUwb7bXPBE5RhIwLGvXmFrX6kacGBnByfosrA9Xp9R3fPhcxm8kmPRklWGtPupjuXcYeoJ6inZkiVMNlWNEg==', 'info2@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', 'Desert.jpg', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(19, 1, 'Mason 2', 'Mason 2', 'BhVTcz9An+ky6TEGZwuGvCwjhpw21eLrE0YpaxG+qfhqb7aHDqa6bc/hpambzMaRJMnHHNqQ+U37CDLR/8XKdw==', 'info3@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(20, 1, ' 5', 'Carter 5', 'ZmwesVPHog7QGaoB3yTdFKP/w92W30ZXDT9KyxAuTBpDxsJjQOuxYo/hY86lww8O36eUl3NmaUdezxxHT4n+Xw==', 'info4@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(21, 1, 'Ryan', 'Ryan', 'qQ6ZAassWQFxJya/MXKpOSxtmudE66BZLSSxHmX7/w0+OZCsTawIWsi51zQMVZ0TaLhU/aArLS3UNAa6hyfmQQ==', 'info5@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(22, 1, 'Luke', 'Luke', 'fMIlOZwyQc371k5Ht6bMJbaY52vJZWNeIgpp0Nr8zKhh1G/KhA7nAmNkPZATIGZm35+q266RXgAkwB2SoxZIcg==', 'info6@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(23, 1, 'Daniel', 'Daniel', '2wucMhVPZwgv/3UsFJjM3RZRq3M1Pvs5t8sLi7ANmg5LqJlGmDUwuWrUa6cBtzxN67tXtZ4hYt9Mjeu/dIoq8A==', 'info7@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(24, 1, 'James Bond', 'James Bond', '+Ifqejtl+RLgqoxKeCPKDbdhmnU4Pf+ARM5z5XKCvOOUD1eGzDYDgAxX9Z5knSQ1Zyq3AtGGiXODyEnkW4Ktrw==', 'info8@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(25, 1, 'Carter', 'Carter', 'B1JYxwDMBvHOi2G4RlkifX0uh8Hs7/jdSBS9SwJ9rabTY2VuDFK1xhkxDLooabV4UqDjkrIOnjWZJh8K4vt7KA==', 'info899@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(26, 1, 'Carter 2', 'Carter 3', '2vRuXqY+jl6EPrYU1SUeF3V2TwX+g51iMK4gN+4Oz+Fr5zvpc3dBL8AV1xx3Va8sPi+pfIaDp23QHIxYTI6xyQ==', 'info89@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', '', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(27, 1, 'Fenz 3', 'Fenz 3', 'kCHFtkx9p0GtOxIAqIGykb2mO+3P2Rnm94z49BTaOj67Ydo+MWW2t628BpHV0sZXIambtRYyF0USsAkXB0JMWw==', 'info88@test.com', 'Lorem ROad ipsum street 123, City , State, Country 21223', 82, 102, '0222222222223', 'www.google.com', 'Chrysanthemum1.jpg', '2016-10-18', '0000-00-00', '2.50.51.96', 'NO', 'YES'),
(28, 1, 'viiii', 'viiii', '7KytIW1f4xsyRLrblAP6e1dyFZHa5mnSPCBbG2D5Li+jQelUZrFJV21F2dcpzHEujK8qcll9bJ0njCc7lmqUZg==', 'v@vfs.com', '', 82, 102, '88888888', '', '', '2018-10-10', '0000-00-00', '157.37.216.133', 'NO', 'YES'),
(29, 1, 'Mw group', 'Mw group', 'fvf4W+Eaj/pLzcsgvEwkhqelHpiM2FpPnlp+Ap2DyogIEyBy2VTT4xYh/a+vl37GnDtmQd7DsmUQ8He2bIbaIw==', 'vikram7patil700@gmail.com', '', 82, 102, '8369084854', '', '20181010_130117.jpg', '2018-10-10', '0000-00-00', '103.248.30.202', 'NO', 'YES'),
(30, 2, 'test', 'test', 'QbbawSF/ogpA+SRoL+d1fXZ8d4mszvDveKdZV1TZceQu01OzJ26qyRwV5GpANwQT7j8boZ35JO2nmmJM5M0JoQ==', 'akj@gmail.com', '', 82, 102, '78945633215', '', '', '2018-12-05', '0000-00-00', '111.93.60.54', 'NO', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_agents_activitylog`
--

CREATE TABLE `tbl_agents_activitylog` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `activityTable` varchar(56) NOT NULL,
  `activityId` int(11) NOT NULL,
  `activityDetails` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(26) NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_agents_activitylog`
--

INSERT INTO `tbl_agents_activitylog` (`ID`, `agentId`, `activityTable`, `activityId`, `activityDetails`, `date`, `time`, `status`) VALUES
(1, 1, 'tbl_agents', 2, 'added new agent', '2013-03-10', '08:55 PM', 'YES'),
(2, 1, 'tbl_agents', 2, 'updated agent', '2013-03-10', '09:00 PM', 'YES'),
(3, 1, 'tbl_agents', 2, 'updated agent', '2013-03-10', '09:00 PM', 'YES'),
(4, 1, 'tbl_gallery', 21, 'removed gallery', '2013-03-10', '11:21 PM', 'YES'),
(5, 1, 'tbl_countries', 94, 'changed country status', '2013-03-12', '08:43 PM', 'YES'),
(6, 1, 'tbl_cities', 1, 'added new city', '2013-03-12', '08:44 PM', 'YES'),
(7, 1, 'tbl_cities', 2, 'added new city', '2013-03-12', '08:44 PM', 'YES'),
(8, 1, 'tbl_cities', 3, 'added new city', '2013-03-12', '08:44 PM', 'YES'),
(9, 1, 'tbl_cities', 4, 'added new city', '2013-03-12', '08:44 PM', 'YES'),
(10, 1, 'tbl_cities', 5, 'added new city', '2013-03-12', '08:44 PM', 'YES'),
(11, 1, 'tbl_countries', 90, 'changed country status', '2013-03-12', '08:45 PM', 'YES'),
(12, 1, 'tbl_countries', 90, 'changed country status', '2013-03-12', '08:52 PM', 'YES'),
(13, 1, 'tbl_cities', 4, 'removed city', '2013-03-12', '08:54 PM', 'YES'),
(14, 1, 'tbl_cities', 1, 'removed city', '2013-03-12', '09:03 PM', 'YES'),
(15, 1, 'tbl_cities', 3, 'removed city', '2013-03-12', '09:03 PM', 'YES'),
(16, 1, 'tbl_cities', 5, 'removed city', '2013-03-12', '09:03 PM', 'YES'),
(17, 1, 'tbl_cities', 2, 'removed city', '2013-03-12', '09:03 PM', 'YES'),
(18, 1, 'tbl_cities', 6, 'added new city', '2013-03-12', '09:03 PM', 'YES'),
(19, 1, 'tbl_cities', 7, 'added new city', '2013-03-12', '09:03 PM', 'YES'),
(20, 1, 'tbl_cities', 8, 'added new city', '2013-03-12', '09:03 PM', 'YES'),
(21, 1, 'tbl_cities', 9, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(22, 1, 'tbl_cities', 10, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(23, 1, 'tbl_cities', 11, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(24, 1, 'tbl_cities', 12, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(25, 1, 'tbl_cities', 13, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(26, 1, 'tbl_cities', 14, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(27, 1, 'tbl_cities', 15, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(28, 1, 'tbl_cities', 16, 'added new city', '2013-03-12', '09:04 PM', 'YES'),
(29, 1, 'tbl_cities', 17, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(30, 1, 'tbl_cities', 18, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(31, 1, 'tbl_cities', 19, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(32, 1, 'tbl_cities', 20, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(33, 1, 'tbl_cities', 21, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(34, 1, 'tbl_cities', 22, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(35, 1, 'tbl_cities', 23, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(36, 1, 'tbl_cities', 24, 'added new city', '2013-03-12', '09:05 PM', 'YES'),
(37, 1, 'tbl_cities', 25, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(38, 1, 'tbl_cities', 26, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(39, 1, 'tbl_cities', 27, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(40, 1, 'tbl_cities', 28, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(41, 1, 'tbl_cities', 29, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(42, 1, 'tbl_cities', 30, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(43, 1, 'tbl_cities', 31, 'added new city', '2013-03-12', '09:06 PM', 'YES'),
(44, 1, 'tbl_cities', 32, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(45, 1, 'tbl_cities', 33, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(46, 1, 'tbl_cities', 34, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(47, 1, 'tbl_cities', 35, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(48, 1, 'tbl_cities', 36, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(49, 1, 'tbl_cities', 37, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(50, 1, 'tbl_cities', 38, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(51, 1, 'tbl_cities', 39, 'added new city', '2013-03-12', '09:07 PM', 'YES'),
(52, 1, 'tbl_cities', 40, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(53, 1, 'tbl_cities', 41, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(54, 1, 'tbl_cities', 42, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(55, 1, 'tbl_cities', 43, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(56, 1, 'tbl_cities', 44, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(57, 1, 'tbl_cities', 45, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(58, 1, 'tbl_cities', 46, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(59, 1, 'tbl_cities', 47, 'added new city', '2013-03-12', '09:08 PM', 'YES'),
(60, 1, 'tbl_cities', 48, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(61, 1, 'tbl_cities', 49, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(62, 1, 'tbl_cities', 50, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(63, 1, 'tbl_cities', 51, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(64, 1, 'tbl_cities', 52, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(65, 1, 'tbl_cities', 53, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(66, 1, 'tbl_cities', 54, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(67, 1, 'tbl_cities', 55, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(68, 1, 'tbl_cities', 56, 'added new city', '2013-03-12', '09:09 PM', 'YES'),
(69, 1, 'tbl_cities', 57, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(70, 1, 'tbl_cities', 58, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(71, 1, 'tbl_cities', 59, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(72, 1, 'tbl_cities', 60, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(73, 1, 'tbl_cities', 61, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(74, 1, 'tbl_cities', 62, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(75, 1, 'tbl_cities', 63, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(76, 1, 'tbl_cities', 64, 'added new city', '2013-03-12', '09:10 PM', 'YES'),
(77, 1, 'tbl_cities', 65, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(78, 1, 'tbl_cities', 66, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(79, 1, 'tbl_cities', 67, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(80, 1, 'tbl_cities', 68, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(81, 1, 'tbl_cities', 69, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(82, 1, 'tbl_cities', 70, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(83, 1, 'tbl_cities', 71, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(84, 1, 'tbl_cities', 72, 'added new city', '2013-03-12', '09:11 PM', 'YES'),
(85, 1, 'tbl_agents', 1, 'updated agent', '2013-03-12', '09:24 PM', 'YES'),
(86, 1, 'tbl_agents', 2, 'updated agent', '2013-03-12', '09:24 PM', 'YES'),
(87, 1, 'tbl_faqs', 1, 'added new question(FAQs)', '2013-03-13', '01:14 AM', 'YES'),
(88, 1, 'tbl_faqs', 1, 'updated question(FAQs)', '2013-03-13', '01:21 AM', 'YES'),
(89, 1, 'tbl_faqs', 1, 'updated question(FAQs)', '2013-03-13', '01:22 AM', 'YES'),
(90, 1, 'tbl_faqs', 1, 'updated question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(91, 1, 'tbl_faqs', 1, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(92, 1, 'tbl_faqs', 1, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(93, 1, 'tbl_faqs', 2, 'added new question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(94, 1, 'tbl_faqs', 2, 'removed faqs', '2013-03-13', '01:26 AM', 'YES'),
(95, 1, 'tbl_faqs', 3, 'added new question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(96, 1, 'tbl_faqs', 4, 'added new question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(97, 1, 'tbl_faqs', 4, 'removed faqs', '2013-03-13', '01:26 AM', 'YES'),
(98, 1, 'tbl_faqs', 3, 'removed faqs', '2013-03-13', '01:26 AM', 'YES'),
(99, 1, 'tbl_faqs', 5, 'added new question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(100, 1, 'tbl_faqs', 6, 'added new question(FAQs)', '2013-03-13', '01:26 AM', 'YES'),
(101, 1, 'tbl_faqs', 6, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(102, 1, 'tbl_faqs', 5, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(103, 1, 'tbl_faqs', 1, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(104, 1, 'tbl_faqs', 6, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(105, 1, 'tbl_faqs', 5, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(106, 1, 'tbl_faqs', 1, 'changed status', '2013-03-13', '01:26 AM', 'YES'),
(107, 1, 'tbl_faqs', 6, 'removed faqs', '2013-03-13', '01:26 AM', 'YES'),
(108, 1, 'tbl_faqs', 5, 'removed faqs', '2013-03-13', '01:26 AM', 'YES'),
(109, 1, 'tbl_faqs', 1, 'updated question(FAQs)', '2013-03-13', '01:27 AM', 'YES'),
(110, 1, 'tbl_faqs', 7, 'added new question(FAQs)', '2013-03-13', '01:52 AM', 'YES'),
(111, 1, 'tbl_faqs', 7, 'updated question(FAQs)', '2013-03-13', '01:53 AM', 'YES'),
(112, 1, 'tbl_faqs', 7, 'updated question(FAQs)', '2013-03-13', '01:53 AM', 'YES'),
(113, 1, 'tbl_faqs', 7, 'updated question(FAQs)', '2013-03-13', '01:53 AM', 'YES'),
(114, 1, 'tbl_links', 1, 'added new link', '2013-03-13', '11:43 PM', 'YES'),
(115, 1, 'tbl_links', 2, 'added new link', '2013-03-13', '11:44 PM', 'YES'),
(116, 1, 'tbl_links', 3, 'added new link', '2013-03-13', '11:44 PM', 'YES'),
(117, 1, 'tbl_links', 1, 'changed status', '2013-03-13', '11:48 PM', 'YES'),
(118, 1, 'tbl_links', 1, 'changed status', '2013-03-13', '11:48 PM', 'YES'),
(119, 1, 'tbl_links', 4, 'added new link', '2013-03-13', '11:54 PM', 'YES'),
(120, 1, 'tbl_links', 1, 'changed status', '2013-03-13', '11:54 PM', 'YES'),
(121, 1, 'tbl_links', 1, 'changed status', '2013-03-13', '11:54 PM', 'YES'),
(122, 1, 'tbl_links', 1, 'changed status', '2013-03-13', '11:54 PM', 'YES'),
(123, 1, 'tbl_links', 2, 'removed links', '2013-03-13', '11:54 PM', 'YES'),
(124, 1, 'tbl_links', 1, 'updated link', '2013-03-13', '11:57 PM', 'YES'),
(125, 1, 'tbl_links', 1, 'updated link', '2013-03-13', '11:57 PM', 'YES'),
(126, 1, 'tbl_links', 1, 'updated link', '2013-03-13', '11:58 PM', 'YES'),
(127, 1, 'tbl_links', 5, 'added new link', '2013-03-13', '11:58 PM', 'YES'),
(128, 1, 'tbl_links', 5, 'removed links', '2013-03-13', '11:58 PM', 'YES'),
(129, 1, 'tbl_links', 4, 'changed status', '2013-03-14', '12:00 AM', 'YES'),
(130, 1, 'tbl_links', 4, 'changed status', '2013-03-14', '12:00 AM', 'YES'),
(131, 1, 'tbl_links', 4, 'changed status', '2013-03-14', '12:00 AM', 'YES'),
(132, 1, 'tbl_links', 4, 'changed status', '2013-03-14', '12:00 AM', 'YES'),
(133, 1, 'tbl_links', 3, 'changed status', '2013-03-14', '12:01 AM', 'YES'),
(134, 1, 'tbl_links', 3, 'changed status', '2013-03-14', '12:01 AM', 'YES'),
(135, 1, 'tbl_news', 1, 'added new news', '2013-03-14', '12:47 AM', 'YES'),
(136, 1, 'tbl_news', 1, 'removed news', '2013-03-14', '12:47 AM', 'YES'),
(137, 1, 'tbl_news', 2, 'added new news', '2013-03-14', '12:55 AM', 'YES'),
(138, 1, 'tbl_news', 2, 'removed news', '2013-03-14', '12:55 AM', 'YES'),
(139, 1, 'tbl_news', 3, 'added new news', '2013-03-14', '12:58 AM', 'YES'),
(140, 1, 'tbl_news', 3, 'added new news', '2013-03-14', '12:58 AM', 'YES'),
(141, 1, 'tbl_news', 5, 'added new news', '2013-03-14', '12:58 AM', 'YES'),
(142, 1, 'tbl_news', 6, 'added new news', '2013-03-14', '12:58 AM', 'YES'),
(143, 1, 'tbl_news', 6, 'removed news', '2013-03-14', '12:58 AM', 'YES'),
(144, 1, 'tbl_news', 5, 'removed news', '2013-03-14', '12:58 AM', 'YES'),
(145, 1, 'tbl_news', 3, 'removed news', '2013-03-14', '12:58 AM', 'YES'),
(146, 1, 'tbl_news', 4, 'removed news', '2013-03-14', '12:58 AM', 'YES'),
(147, 1, 'tbl_news', 7, 'added new news', '2013-03-14', '01:02 AM', 'YES'),
(148, 1, 'tbl_news', 8, 'added new news', '2013-03-14', '01:03 AM', 'YES'),
(149, 1, 'tbl_news', 9, 'added new news', '2013-03-14', '01:03 AM', 'YES'),
(150, 1, 'tbl_news', 10, 'added new news', '2013-03-14', '01:04 AM', 'YES'),
(151, 1, 'tbl_news', 8, 'added new news', '2013-03-14', '01:08 AM', 'YES'),
(152, 1, 'tbl_news', 12, 'added new news', '2013-03-14', '01:08 AM', 'YES'),
(153, 1, 'tbl_news', 7, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(154, 1, 'tbl_news', 10, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(155, 1, 'tbl_news', 8, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(156, 1, 'tbl_news', 11, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(157, 1, 'tbl_news', 9, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(158, 1, 'tbl_news', 12, 'removed news', '2013-03-14', '01:08 AM', 'YES'),
(159, 1, 'tbl_news', 13, 'added new news', '2013-03-14', '01:09 AM', 'YES'),
(160, 1, 'tbl_news', 14, 'added new news', '2013-03-14', '01:09 AM', 'YES'),
(161, 1, 'tbl_news', 15, 'added new news', '2013-03-14', '01:43 AM', 'YES'),
(162, 1, 'tbl_news', 16, 'added new news', '2013-03-14', '01:43 AM', 'YES'),
(163, 1, 'tbl_news', 15, 'removed news', '2013-03-14', '01:43 AM', 'YES'),
(164, 1, 'tbl_news', 16, 'removed news', '2013-03-14', '01:43 AM', 'YES'),
(165, 1, 'tbl_news', 14, 'removed news', '2013-03-14', '01:43 AM', 'YES'),
(166, 1, 'tbl_news', 13, 'removed news', '2013-03-14', '01:43 AM', 'YES'),
(167, 1, 'tbl_news', 17, 'added new news', '2013-03-14', '01:45 AM', 'YES'),
(168, 1, 'tbl_news', 18, 'added new news', '2013-03-14', '01:45 AM', 'YES'),
(169, 1, 'tbl_news', 19, 'added new news', '2013-03-14', '01:45 AM', 'YES'),
(170, 1, 'tbl_news', 18, 'removed news', '2013-03-14', '01:46 AM', 'YES'),
(171, 1, 'tbl_news', 17, 'removed news', '2013-03-14', '01:46 AM', 'YES'),
(172, 1, 'tbl_news', 19, 'removed news', '2013-03-14', '01:46 AM', 'YES'),
(173, 1, 'tbl_news', 20, 'added new news', '2013-03-14', '01:46 AM', 'YES'),
(174, 1, 'tbl_news', 20, 'changed status', '2013-03-14', '01:48 AM', 'YES'),
(175, 1, 'tbl_news', 20, 'changed status', '2013-03-14', '01:48 AM', 'YES'),
(176, 1, 'tbl_news', 0, 'added new news', '2013-03-14', '01:49 AM', 'YES'),
(177, 1, 'tbl_news', 0, 'added new news', '2013-03-14', '01:49 AM', 'YES'),
(178, 1, 'tbl_news', 0, 'added new news', '2013-03-14', '01:49 AM', 'YES'),
(179, 1, 'tbl_news', 22, 'updated link', '2013-03-14', '02:05 AM', 'YES'),
(180, 1, 'tbl_news', 22, 'updated link', '2013-03-14', '02:05 AM', 'YES'),
(181, 1, 'tbl_news', 24, 'added new news', '2013-03-14', '02:07 AM', 'YES'),
(182, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:08 AM', 'YES'),
(183, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:08 AM', 'YES'),
(184, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:09 AM', 'YES'),
(185, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:09 AM', 'YES'),
(186, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:10 AM', 'YES'),
(187, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:10 AM', 'YES'),
(188, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:10 AM', 'YES'),
(189, 1, 'tbl_news', 24, 'updated link', '2013-03-14', '02:11 AM', 'YES'),
(190, 1, 'tbl_news', 22, 'changed status', '2013-03-14', '02:12 AM', 'YES'),
(191, 1, 'tbl_news', 22, 'changed status', '2013-03-14', '02:12 AM', 'YES'),
(192, 1, 'tbl_news', 21, 'updated link', '2013-03-14', '02:16 AM', 'YES'),
(193, 1, 'tbl_news', 21, 'updated link', '2013-03-14', '02:17 AM', 'YES'),
(194, 1, 'tbl_news', 21, 'updated link', '2013-03-14', '02:18 AM', 'YES'),
(195, 1, 'tbl_news', 21, 'updated link', '2013-03-14', '02:18 AM', 'YES'),
(196, 1, 'tbl_news', 24, 'changed status', '2013-03-14', '02:25 AM', 'YES'),
(197, 1, 'tbl_news', 24, 'changed status', '2013-03-14', '02:25 AM', 'YES'),
(198, 1, 'tbl_faqs', 1, 'changed status', '2013-03-14', '02:26 AM', 'YES'),
(199, 1, 'tbl_faqs', 1, 'changed status', '2013-03-14', '02:26 AM', 'YES'),
(200, 1, 'tbl_courses', 1, 'added new course', '2013-03-14', '11:18 PM', 'YES'),
(201, 1, 'tbl_courses', 1, 'updated course', '2013-03-14', '11:29 PM', 'YES'),
(202, 1, 'tbl_courses', 1, 'updated course', '2013-03-14', '11:30 PM', 'YES'),
(203, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(204, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(205, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(206, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(207, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(208, 1, 'tbl_courses', 1, 'changed status', '2013-03-14', '11:30 PM', 'YES'),
(209, 1, 'tbl_courses', 1, 'removed courses', '2013-03-14', '11:33 PM', 'YES'),
(210, 1, 'tbl_courses', 2, 'added new course', '2013-03-14', '11:33 PM', 'YES'),
(211, 1, 'tbl_courses', 3, 'added new course', '2013-03-14', '11:33 PM', 'YES'),
(212, 1, 'tbl_courses', 2, 'changed status', '2013-03-14', '11:33 PM', 'YES'),
(213, 1, 'tbl_courses', 3, 'changed status', '2013-03-14', '11:33 PM', 'YES'),
(214, 1, 'tbl_courses', 2, 'changed status', '2013-03-14', '11:33 PM', 'YES'),
(215, 1, 'tbl_courses', 3, 'changed status', '2013-03-14', '11:33 PM', 'YES'),
(216, 1, 'tbl_courses', 2, 'removed courses', '2013-03-14', '11:34 PM', 'YES'),
(217, 1, 'tbl_courses', 3, 'removed courses', '2013-03-14', '11:34 PM', 'YES'),
(218, 1, 'tbl_courses', 4, 'added new course', '2013-03-14', '11:34 PM', 'YES'),
(219, 1, 'tbl_courses', 5, 'added new course', '2013-03-14', '11:35 PM', 'YES'),
(220, 1, 'tbl_courses', 6, 'added new course', '2013-03-14', '11:36 PM', 'YES'),
(221, 1, 'tbl_courses', 7, 'added new course', '2013-03-14', '11:36 PM', 'YES'),
(222, 1, 'tbl_courses', 8, 'added new course', '2013-03-14', '11:36 PM', 'YES'),
(223, 1, 'tbl_courses', 9, 'added new course', '2013-03-14', '11:37 PM', 'YES'),
(224, 1, 'tbl_courses', 10, 'added new course', '2013-03-14', '11:37 PM', 'YES'),
(225, 1, 'tbl_courses', 11, 'added new course', '2013-03-14', '11:38 PM', 'YES'),
(226, 1, 'tbl_courses', 12, 'added new course', '2013-03-14', '11:38 PM', 'YES'),
(227, 1, 'tbl_courses', 13, 'added new course', '2013-03-14', '11:39 PM', 'YES'),
(228, 1, 'tbl_courses', 7, 'updated course', '2013-03-14', '11:40 PM', 'YES'),
(229, 1, 'tbl_courses', 6, 'updated course', '2013-03-14', '11:40 PM', 'YES'),
(230, 1, 'tbl_courses', 10, 'updated course', '2013-03-14', '11:41 PM', 'YES'),
(231, 1, 'tbl_courses', 5, 'updated course', '2013-03-14', '11:42 PM', 'YES'),
(232, 1, 'tbl_courses', 8, 'updated course', '2013-03-14', '11:42 PM', 'YES'),
(233, 1, 'tbl_courses', 4, 'updated course', '2013-03-14', '11:43 PM', 'YES'),
(234, 1, 'tbl_courses', 9, 'updated course', '2013-03-14', '11:44 PM', 'YES'),
(235, 1, 'tbl_courses', 13, 'updated course', '2013-03-14', '11:44 PM', 'YES'),
(236, 1, 'tbl_courses', 13, 'updated course', '2013-03-14', '11:45 PM', 'YES'),
(237, 1, 'tbl_courses', 12, 'updated course', '2013-03-14', '11:46 PM', 'YES'),
(238, 1, 'tbl_courses', 11, 'updated course', '2013-03-14', '11:46 PM', 'YES'),
(239, 1, 'tbl_courses', 10, 'changed status', '2013-03-14', '11:56 PM', 'YES'),
(240, 1, 'tbl_courses', 10, 'changed status', '2013-03-14', '11:56 PM', 'YES'),
(241, 1, 'tbl_news_letter_users', 2, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(242, 1, 'tbl_news_letter_users', 2, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(243, 1, 'tbl_news_letter_users', 1, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(244, 1, 'tbl_news_letter_users', 2, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(245, 1, 'tbl_news_letter_users', 1, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(246, 1, 'tbl_news_letter_users', 2, 'changed status', '2013-03-15', '12:17 AM', 'YES'),
(247, 1, 'tbl_news_letter_users', 1, 'removed newsLetters', '2013-03-15', '12:18 AM', 'YES'),
(248, 1, 'tbl_news_letter_users', 2, 'removed newsLetters', '2013-03-15', '12:18 AM', 'YES'),
(249, 1, 'tbl_news_letter_users', 3, 'changed status', '2013-03-15', '12:19 AM', 'YES'),
(250, 1, 'tbl_news_letter_users', 3, 'changed status', '2013-03-15', '12:19 AM', 'YES'),
(251, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(252, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(253, 1, 'tbl_news_letter_users', 3, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(254, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(255, 1, 'tbl_news_letter_users', 3, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(256, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-15', '08:41 PM', 'YES'),
(257, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-15', '08:46 PM', 'YES'),
(258, 1, 'tbl_testimonials', 1, 'changed status', '2013-03-15', '09:34 PM', 'YES'),
(259, 1, 'tbl_testimonials', 1, 'changed status', '2013-03-15', '09:34 PM', 'YES'),
(260, 1, 'tbl_testimonials', 1, 'removed testimonials', '2013-03-15', '11:10 PM', 'YES'),
(261, 1, 'tbl_testimonials', 2, 'changed status', '2013-03-15', '11:10 PM', 'YES'),
(262, 1, 'tbl_testimonials', 2, 'changed status', '2013-03-15', '11:10 PM', 'YES'),
(263, 1, 'tbl_testimonials', 2, 'changed status', '2013-03-15', '11:11 PM', 'YES'),
(264, 1, 'tbl_testimonials', 2, 'changed status', '2013-03-15', '11:11 PM', 'YES'),
(265, 1, 'tbl_homeslider', 1, 'added new Home Slider', '2013-03-15', '11:33 PM', 'YES'),
(266, 1, 'tbl_homeslider', 2, 'added new Home Slider', '2013-03-15', '11:33 PM', 'YES'),
(267, 1, 'tbl_homeslider', 1, 'changed status', '2013-03-15', '11:34 PM', 'YES'),
(268, 1, 'tbl_homeslider', 2, 'changed status', '2013-03-15', '11:34 PM', 'YES'),
(269, 1, 'tbl_homeslider', 1, 'changed status', '2013-03-15', '11:34 PM', 'YES'),
(270, 1, 'tbl_homeslider', 2, 'changed status', '2013-03-15', '11:34 PM', 'YES'),
(271, 1, 'tbl_homeslider', 1, 'removed homeSlider', '2013-03-15', '11:35 PM', 'YES'),
(272, 1, 'tbl_homeslider', 2, 'removed homeSlider', '2013-03-15', '11:35 PM', 'YES'),
(273, 1, 'tbl_homeslider', 3, 'added new Home Slider', '2013-03-15', '11:44 PM', 'YES'),
(274, 1, 'tbl_homeslider', 4, 'added new Home Slider', '2013-03-15', '11:44 PM', 'YES'),
(275, 1, 'tbl_homeslider', 4, 'updated home slider', '2013-03-15', '11:48 PM', 'YES'),
(276, 1, 'tbl_news', 23, 'removed news', '2013-03-15', '11:51 PM', 'YES'),
(277, 1, 'tbl_news', 20, 'removed news', '2013-03-15', '11:51 PM', 'YES'),
(278, 1, 'tbl_news', 22, 'removed news', '2013-03-15', '11:51 PM', 'YES'),
(279, 1, 'tbl_news', 21, 'removed news', '2013-03-15', '11:51 PM', 'YES'),
(280, 1, 'tbl_news', 24, 'removed news', '2013-03-15', '11:51 PM', 'YES'),
(281, 1, 'tbl_homeslider', 3, 'removed homeSlider', '2013-03-15', '11:51 PM', 'YES'),
(282, 1, 'tbl_homeslider', 4, 'removed homeSlider', '2013-03-15', '11:51 PM', 'YES'),
(283, 1, 'tbl_news', 25, 'added new news', '2013-03-15', '11:53 PM', 'YES'),
(284, 1, 'tbl_news', 26, 'added new news', '2013-03-16', '12:06 AM', 'YES'),
(285, 1, 'tbl_news', 27, 'added new news', '2013-03-16', '12:07 AM', 'YES'),
(286, 1, 'tbl_news', 28, 'added new news', '2013-03-16', '12:07 AM', 'YES'),
(287, 1, 'tbl_homeslider', 5, 'added new Home Slider', '2013-03-16', '12:09 AM', 'YES'),
(288, 1, 'tbl_homeslider', 6, 'added new Home Slider', '2013-03-16', '12:09 AM', 'YES'),
(289, 1, 'tbl_homeslider', 7, 'added new Home Slider', '2013-03-16', '12:09 AM', 'YES'),
(290, 1, 'tbl_homeslider', 8, 'added new Home Slider', '2013-03-16', '12:09 AM', 'YES'),
(291, 1, 'tbl_homeslider', 5, 'removed homeSlider', '2013-03-16', '12:18 AM', 'YES'),
(292, 1, 'tbl_homeslider', 6, 'removed homeSlider', '2013-03-16', '12:18 AM', 'YES'),
(293, 1, 'tbl_homeslider', 7, 'removed homeSlider', '2013-03-16', '12:18 AM', 'YES'),
(294, 1, 'tbl_homeslider', 8, 'removed homeSlider', '2013-03-16', '12:18 AM', 'YES'),
(295, 1, 'tbl_links', 1, 'removed links', '2013-03-16', '12:18 AM', 'YES'),
(296, 1, 'tbl_links', 4, 'removed links', '2013-03-16', '12:18 AM', 'YES'),
(297, 1, 'tbl_links', 3, 'removed links', '2013-03-16', '12:18 AM', 'YES'),
(298, 1, 'tbl_news', 26, 'removed news', '2013-03-16', '12:19 AM', 'YES'),
(299, 1, 'tbl_news', 27, 'removed news', '2013-03-16', '12:19 AM', 'YES'),
(300, 1, 'tbl_news', 28, 'removed news', '2013-03-16', '12:19 AM', 'YES'),
(301, 1, 'tbl_news', 25, 'removed news', '2013-03-16', '12:19 AM', 'YES'),
(302, 1, 'tbl_homeslider', 9, 'added new Home Slider', '2013-03-16', '12:19 AM', 'YES'),
(303, 1, 'tbl_homeslider', 10, 'added new Home Slider', '2013-03-16', '12:23 AM', 'YES'),
(304, 1, 'tbl_homeslider', 11, 'added new Home Slider', '2013-03-16', '12:25 AM', 'YES'),
(305, 1, 'tbl_homeslider', 12, 'added new Home Slider', '2013-03-16', '12:26 AM', 'YES'),
(306, 1, 'tbl_homeslider', 9, 'removed homeSlider', '2013-03-16', '12:26 AM', 'YES'),
(307, 1, 'tbl_homeslider', 10, 'removed homeSlider', '2013-03-16', '12:26 AM', 'YES'),
(308, 1, 'tbl_homeslider', 11, 'removed homeSlider', '2013-03-16', '12:26 AM', 'YES'),
(309, 1, 'tbl_homeslider', 12, 'removed homeSlider', '2013-03-16', '12:26 AM', 'YES'),
(310, 1, 'tbl_homeslider', 13, 'added new Home Slider', '2013-03-16', '12:26 AM', 'YES'),
(311, 1, 'tbl_homeslider', 14, 'added new Home Slider', '2013-03-16', '12:26 AM', 'YES'),
(312, 1, 'tbl_homeslider', 15, 'added new Home Slider', '2013-03-16', '12:26 AM', 'YES'),
(313, 1, 'tbl_homeslider', 16, 'added new Home Slider', '2013-03-16', '12:27 AM', 'YES'),
(314, 1, 'tbl_countries', 95, 'added new country', '2013-03-16', '03:11 PM', 'YES'),
(315, 1, 'tbl_countries', 96, 'added new country', '2013-03-16', '03:15 PM', 'YES'),
(316, 1, 'tbl_countries', 95, 'removed country', '2013-03-16', '03:18 PM', 'YES'),
(317, 1, 'tbl_countries', 97, 'added new country', '2013-03-16', '03:18 PM', 'YES'),
(318, 1, 'tbl_countries', 98, 'added new country', '2013-03-16', '03:18 PM', 'YES'),
(319, 1, 'tbl_countries', 99, 'added new country', '2013-03-16', '03:18 PM', 'YES'),
(320, 1, 'tbl_countries', 100, 'added new country', '2013-03-16', '03:19 PM', 'YES'),
(321, 1, 'tbl_countries', 98, 'removed country', '2013-03-16', '03:19 PM', 'YES'),
(322, 1, 'tbl_countries', 99, 'removed country', '2013-03-16', '03:19 PM', 'YES'),
(323, 1, 'tbl_countries', 100, 'removed country', '2013-03-16', '03:19 PM', 'YES'),
(324, 1, 'tbl_countries', 96, 'updated country', '2013-03-16', '03:31 PM', 'YES'),
(325, 1, 'tbl_countries', 96, 'updated country', '2013-03-16', '03:32 PM', 'YES'),
(326, 1, 'tbl_countries', 96, 'updated country', '2013-03-16', '03:33 PM', 'YES'),
(327, 1, 'tbl_countries', 96, 'updated country', '2013-03-16', '03:33 PM', 'YES'),
(328, 1, 'tbl_homeslider', 13, 'updated home slider', '2013-03-16', '03:33 PM', 'YES'),
(329, 1, 'tbl_homeslider', 13, 'updated home slider', '2013-03-16', '03:34 PM', 'YES'),
(330, 1, 'tbl_homeslider', 15, 'updated home slider', '2013-03-16', '03:34 PM', 'YES'),
(331, 1, 'tbl_homeslider', 14, 'updated home slider', '2013-03-16', '03:34 PM', 'YES'),
(332, 1, 'tbl_homeslider', 16, 'updated home slider', '2013-03-16', '03:34 PM', 'YES'),
(333, 1, 'tbl_homeslider', 13, 'removed homeSlider', '2013-03-16', '03:35 PM', 'YES'),
(334, 1, 'tbl_homeslider', 14, 'removed homeSlider', '2013-03-16', '03:35 PM', 'YES'),
(335, 1, 'tbl_homeslider', 15, 'removed homeSlider', '2013-03-16', '03:35 PM', 'YES'),
(336, 1, 'tbl_homeslider', 16, 'removed homeSlider', '2013-03-16', '03:35 PM', 'YES'),
(337, 1, 'tbl_countries', 97, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(338, 1, 'tbl_countries', 96, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(339, 1, 'tbl_countries', 67, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(340, 1, 'tbl_countries', 68, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(341, 1, 'tbl_countries', 69, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(342, 1, 'tbl_countries', 70, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(343, 1, 'tbl_countries', 71, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(344, 1, 'tbl_countries', 72, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(345, 1, 'tbl_countries', 73, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(346, 1, 'tbl_countries', 74, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(347, 1, 'tbl_countries', 75, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(348, 1, 'tbl_countries', 76, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(349, 1, 'tbl_countries', 77, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(350, 1, 'tbl_countries', 78, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(351, 1, 'tbl_countries', 79, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(352, 1, 'tbl_countries', 80, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(353, 1, 'tbl_countries', 81, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(354, 1, 'tbl_countries', 82, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(355, 1, 'tbl_countries', 83, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(356, 1, 'tbl_countries', 84, 'removed country', '2013-03-16', '03:36 PM', 'YES'),
(357, 1, 'tbl_countries', 85, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(358, 1, 'tbl_countries', 86, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(359, 1, 'tbl_countries', 87, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(360, 1, 'tbl_countries', 94, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(361, 1, 'tbl_countries', 90, 'updated country', '2013-03-16', '03:37 PM', 'YES'),
(362, 1, 'tbl_countries', 88, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(363, 1, 'tbl_countries', 89, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(364, 1, 'tbl_countries', 92, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(365, 1, 'tbl_countries', 93, 'removed country', '2013-03-16', '03:37 PM', 'YES'),
(366, 1, 'tbl_countries', 90, 'updated country', '2013-03-16', '03:51 PM', 'YES'),
(367, 1, 'tbl_countries', 101, 'added new country', '2013-03-16', '03:52 PM', 'YES'),
(368, 1, 'tbl_countries', 102, 'added new country', '2013-03-16', '03:53 PM', 'YES'),
(369, 1, 'tbl_countries', 101, 'updated country', '2013-03-16', '03:55 PM', 'YES'),
(370, 1, 'tbl_countries', 102, 'updated country', '2013-03-16', '03:55 PM', 'YES'),
(371, 1, 'tbl_countries', 103, 'added new country', '2013-03-16', '03:55 PM', 'YES'),
(372, 1, 'tbl_countries', 104, 'added new country', '2013-03-16', '03:55 PM', 'YES'),
(373, 1, 'tbl_countries', 105, 'added new country', '2013-03-16', '03:56 PM', 'YES'),
(374, 1, 'tbl_countries', 106, 'added new country', '2013-03-16', '03:56 PM', 'YES'),
(375, 1, 'tbl_countries', 107, 'added new country', '2013-03-16', '03:57 PM', 'YES'),
(376, 1, 'tbl_countries', 108, 'added new country', '2013-03-16', '03:58 PM', 'YES'),
(377, 1, 'tbl_countries', 108, 'removed country', '2013-03-16', '03:59 PM', 'YES'),
(378, 1, 'tbl_countries', 107, 'changed country status', '2013-03-16', '04:34 PM', 'YES'),
(379, 1, 'tbl_countries', 107, 'changed country status', '2013-03-16', '04:34 PM', 'YES'),
(380, 1, 'tbl_institutes', 1, 'added new institute', '2013-03-16', '06:11 PM', 'YES'),
(381, 1, 'tbl_institutes', 3, 'added new institute', '2013-03-16', '06:21 PM', 'YES'),
(382, 1, 'tbl_institutes', 1, 'removed institute', '2013-03-16', '06:48 PM', 'YES'),
(383, 1, 'tbl_institutes', 2, 'removed institute', '2013-03-16', '06:48 PM', 'YES'),
(384, 1, 'tbl_institutes', 3, 'removed institute', '2013-03-16', '06:48 PM', 'YES'),
(385, 1, 'tbl_institutes', 4, 'added new institute', '2013-03-16', '06:48 PM', 'YES'),
(386, 1, 'tbl_institutes', 5, 'added new institute', '2013-03-16', '06:48 PM', 'YES'),
(387, 1, 'tbl_institutes', 6, 'added new institute', '2013-03-16', '06:49 PM', 'YES'),
(388, 1, 'tbl_institutes', 4, 'removed institutes', '2013-03-16', '06:49 PM', 'YES'),
(389, 1, 'tbl_institutes', 5, 'removed institutes', '2013-03-16', '06:49 PM', 'YES'),
(390, 1, 'tbl_institutes', 6, 'removed institute', '2013-03-16', '06:49 PM', 'YES'),
(391, 1, 'tbl_institutes', 7, 'added new institute', '2013-03-16', '06:50 PM', 'YES'),
(392, 1, 'tbl_institutes', 8, 'added new institute', '2013-03-16', '06:51 PM', 'YES'),
(393, 1, 'tbl_institutes', 9, 'added new institute', '2013-03-16', '06:52 PM', 'YES'),
(394, 1, 'tbl_courses', 14, 'added new course', '2013-03-16', '09:38 PM', 'YES'),
(395, 1, 'tbl_courses', 14, 'updated course', '2013-03-16', '09:39 PM', 'YES'),
(396, 1, 'tbl_courses', 14, 'updated course', '2013-03-16', '09:39 PM', 'YES'),
(397, 1, 'tbl_courses', 14, 'removed courses', '2013-03-16', '09:39 PM', 'YES'),
(398, 1, 'tbl_institutes', 10, 'added new institute', '2013-03-16', '09:50 PM', 'YES'),
(399, 1, 'tbl_institutes', 11, 'added new institute', '2013-03-16', '09:56 PM', 'YES'),
(400, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-16', '09:59 PM', 'YES'),
(401, 1, 'tbl_news_letter_users', 4, 'changed status', '2013-03-16', '09:59 PM', 'YES'),
(402, 1, 'tbl_institutes', 10, 'removed institutes', '2013-03-17', '12:11 AM', 'YES'),
(403, 1, 'tbl_institutes', 11, 'removed institutes', '2013-03-17', '12:11 AM', 'YES'),
(404, 1, 'tbl_institutes', 9, 'removed institutes', '2013-03-17', '12:11 AM', 'YES'),
(405, 1, 'tbl_institutes', 7, 'removed institutes', '2013-03-17', '12:11 AM', 'YES'),
(406, 1, 'tbl_institutes', 8, 'removed institutes', '2013-03-17', '12:11 AM', 'YES'),
(407, 1, 'tbl_institutes', 12, 'added new institute', '2013-03-17', '12:13 AM', 'YES'),
(408, 1, 'tbl_institutes', 13, 'added new institute', '2013-03-17', '12:14 AM', 'YES'),
(409, 1, 'tbl_institutes', 14, 'added new institute', '2013-03-17', '12:14 AM', 'YES'),
(410, 1, 'tbl_institutes', 15, 'added new institute', '2013-03-17', '12:15 AM', 'YES'),
(411, 1, 'tbl_institutes', 16, 'added new institute', '2013-03-17', '12:23 AM', 'YES'),
(412, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '12:26 AM', 'YES'),
(413, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '12:26 AM', 'YES'),
(414, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '12:37 AM', 'YES'),
(415, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '12:38 AM', 'YES'),
(416, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '12:51 AM', 'YES'),
(417, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '01:29 AM', 'YES'),
(418, 1, 'tbl_institutes', 16, 'updated course', '2013-03-17', '01:30 AM', 'YES'),
(419, 1, 'tbl_gallery', 1, 'added new photo gallery', '2013-03-17', '01:32 AM', 'YES'),
(420, 1, 'tbl_gallery', 1, 'removed gallery', '2013-03-17', '01:33 AM', 'YES'),
(421, 1, 'tbl_institutes', 16, 'removed institute', '2013-03-17', '02:45 AM', 'YES'),
(422, 1, 'tbl_institutes', 12, 'removed institutes', '2013-03-17', '02:46 AM', 'YES'),
(423, 1, 'tbl_institutes', 13, 'removed institutes', '2013-03-17', '02:46 AM', 'YES'),
(424, 1, 'tbl_homeslider', 17, 'added new Home Slider', '2013-03-18', '12:12 AM', 'YES'),
(425, 1, 'tbl_homeslider', 18, 'added new Home Slider', '2013-03-18', '12:13 AM', 'YES'),
(426, 1, 'tbl_homeslider', 19, 'added new Home Slider', '2013-03-18', '12:13 AM', 'YES'),
(427, 1, 'tbl_homeslider', 20, 'added new Home Slider', '2013-03-18', '12:13 AM', 'YES'),
(428, 1, 'tbl_homeslider', 21, 'added new Home Slider', '2013-03-18', '12:14 AM', 'YES'),
(429, 1, 'tbl_homeslider', 22, 'added new Home Slider', '2013-03-18', '12:17 AM', 'YES'),
(430, 1, 'tbl_homeslider', 23, 'added new Home Slider', '2013-03-18', '12:18 AM', 'YES'),
(431, 1, 'tbl_homeslider', 24, 'added new Home Slider', '2013-03-18', '12:18 AM', 'YES'),
(432, 1, 'tbl_homeslider', 25, 'added new Home Slider', '2013-03-18', '12:19 AM', 'YES'),
(433, 1, 'tbl_homeslider', 26, 'added new Home Slider', '2013-03-18', '12:19 AM', 'YES'),
(434, 1, 'tbl_homeslider', 27, 'added new Home Slider', '2013-03-18', '12:19 AM', 'YES'),
(435, 1, 'tbl_homeslider', 17, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(436, 1, 'tbl_homeslider', 26, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(437, 1, 'tbl_homeslider', 25, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(438, 1, 'tbl_homeslider', 24, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(439, 1, 'tbl_homeslider', 23, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(440, 1, 'tbl_homeslider', 22, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(441, 1, 'tbl_homeslider', 21, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(442, 1, 'tbl_homeslider', 20, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(443, 1, 'tbl_homeslider', 19, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(444, 1, 'tbl_homeslider', 18, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(445, 1, 'tbl_homeslider', 27, 'removed homeSlider', '2013-03-18', '12:20 AM', 'YES'),
(446, 1, 'tbl_homeslider', 28, 'added new Home Slider', '2013-03-18', '12:21 AM', 'YES'),
(447, 1, 'tbl_homeslider', 29, 'added new Home Slider', '2013-03-18', '12:21 AM', 'YES'),
(448, 1, 'tbl_homeslider', 30, 'added new Home Slider', '2013-03-18', '12:22 AM', 'YES'),
(449, 1, 'tbl_homeslider', 31, 'added new Home Slider', '2013-03-18', '12:22 AM', 'YES'),
(450, 1, 'tbl_homeslider', 28, 'updated home slider', '2013-03-18', '12:22 AM', 'YES'),
(451, 1, 'tbl_homeslider', 28, 'updated home slider', '2013-03-18', '12:22 AM', 'YES'),
(452, 1, 'tbl_homeslider', 28, 'updated home slider', '2013-03-18', '12:23 AM', 'YES'),
(453, 1, 'tbl_countries', 109, 'added new country', '2013-03-18', '12:25 AM', 'YES'),
(454, 1, 'tbl_countries', 109, 'removed country', '2013-03-18', '12:26 AM', 'YES'),
(455, 1, 'tbl_countries', 101, 'updated country', '2013-03-18', '12:26 AM', 'YES'),
(456, 1, 'tbl_countries', 101, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(457, 1, 'tbl_countries', 105, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(458, 1, 'tbl_countries', 106, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(459, 1, 'tbl_countries', 102, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(460, 1, 'tbl_countries', 103, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(461, 1, 'tbl_countries', 104, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(462, 1, 'tbl_countries', 107, 'updated country', '2013-03-18', '12:28 AM', 'YES'),
(463, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:38 AM', 'YES'),
(464, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:38 AM', 'YES'),
(465, 1, 'tbl_homeslider', 30, 'changed status', '2013-03-18', '01:39 AM', 'YES'),
(466, 1, 'tbl_homeslider', 31, 'changed status', '2013-03-18', '01:39 AM', 'YES'),
(467, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:43 AM', 'YES'),
(468, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:43 AM', 'YES'),
(469, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:43 AM', 'YES'),
(470, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:43 AM', 'YES'),
(471, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:44 AM', 'YES'),
(472, 1, 'tbl_homeslider', 30, 'changed status', '2013-03-18', '01:44 AM', 'YES'),
(473, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:44 AM', 'YES'),
(474, 1, 'tbl_homeslider', 31, 'changed status', '2013-03-18', '01:44 AM', 'YES'),
(475, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(476, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(477, 1, 'tbl_homeslider', 30, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(478, 1, 'tbl_homeslider', 31, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(479, 1, 'tbl_homeslider', 28, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(480, 1, 'tbl_homeslider', 29, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(481, 1, 'tbl_homeslider', 30, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(482, 1, 'tbl_homeslider', 31, 'changed status', '2013-03-18', '01:45 AM', 'YES'),
(483, 1, 'tbl_content', 1, 'added new page Content', '2013-03-18', '09:05 PM', 'YES'),
(484, 1, 'tbl_content', 2, 'added new page Content', '2013-03-18', '09:06 PM', 'YES'),
(485, 1, 'tbl_content', 2, 'updated Content', '2013-03-18', '09:09 PM', 'YES'),
(486, 1, 'tbl_content', 2, 'updated Content', '2013-03-18', '09:11 PM', 'YES'),
(487, 1, 'tbl_content', 2, 'updated Content', '2013-03-18', '09:11 PM', 'YES'),
(488, 1, 'tbl_content', 2, 'updated Content', '2013-03-18', '09:12 PM', 'YES'),
(489, 1, 'tbl_content', 2, 'updated Content', '2013-03-18', '09:14 PM', 'YES'),
(490, 1, 'tbl_content', 3, 'added new page Content', '2013-03-18', '09:15 PM', 'YES'),
(491, 1, 'tbl_content', 4, 'added new page Content', '2013-03-18', '09:16 PM', 'YES'),
(492, 1, 'tbl_content', 5, 'added new page Content', '2013-03-18', '09:16 PM', 'YES'),
(493, 1, 'tbl_content', 6, 'added new page Content', '2013-03-18', '09:17 PM', 'YES'),
(494, 1, 'tbl_content', 7, 'added new page Content', '2013-03-18', '09:18 PM', 'YES'),
(495, 1, 'tbl_content', 8, 'added new page Content', '2013-03-18', '09:18 PM', 'YES'),
(496, 1, 'tbl_content', 9, 'added new page Content', '2013-03-18', '09:19 PM', 'YES'),
(497, 1, 'tbl_content', 10, 'added new page Content', '2013-03-18', '09:19 PM', 'YES'),
(498, 1, 'tbl_content', 11, 'added new page Content', '2013-03-18', '09:20 PM', 'YES'),
(499, 1, 'tbl_content', 12, 'added new page Content', '2013-03-18', '09:20 PM', 'YES'),
(500, 1, 'tbl_content', 13, 'added new page Content', '2013-03-18', '09:21 PM', 'YES'),
(501, 1, 'tbl_content', 14, 'added new page Content', '2013-03-18', '09:22 PM', 'YES'),
(502, 1, 'tbl_content', 15, 'added new page Content', '2013-03-18', '09:22 PM', 'YES'),
(503, 1, 'tbl_content', 16, 'added new page Content', '2013-03-18', '09:23 PM', 'YES'),
(504, 1, 'tbl_news', 29, 'added new news', '2013-03-22', '12:41 AM', 'YES'),
(505, 1, 'tbl_news', 29, 'updated link', '2013-03-22', '12:42 AM', 'YES'),
(506, 1, 'tbl_news', 30, 'added new news', '2013-03-22', '12:42 AM', 'YES'),
(507, 1, 'tbl_news', 31, 'added new news', '2013-03-22', '12:42 AM', 'YES'),
(508, 1, 'tbl_news', 32, 'added new news', '2013-03-22', '12:42 AM', 'YES'),
(509, 1, 'tbl_news', 33, 'added new news', '2013-03-22', '12:43 AM', 'YES'),
(510, 1, 'tbl_news', 34, 'added new news', '2013-03-22', '12:43 AM', 'YES'),
(511, 1, 'tbl_news', 34, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(512, 1, 'tbl_news', 29, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(513, 1, 'tbl_news', 30, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(514, 1, 'tbl_news', 31, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(515, 1, 'tbl_news', 32, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(516, 1, 'tbl_news', 33, 'updated link', '2013-03-22', '12:52 AM', 'YES'),
(517, 1, 'tbl_countries', 110, 'added new country', '2013-03-22', '01:29 AM', 'YES'),
(518, 1, 'tbl_countries', 110, 'removed country', '2013-03-22', '11:21 PM', 'YES'),
(519, 1, 'tbl_countries', 111, 'added new country', '2013-03-22', '11:22 PM', 'YES'),
(520, 1, 'tbl_countries', 111, 'updated country', '2013-03-22', '11:22 PM', 'YES'),
(521, 1, 'tbl_countries', 111, 'removed country', '2013-03-22', '11:22 PM', 'YES'),
(522, 1, 'tbl_countries', 112, 'added new country', '2013-03-22', '11:23 PM', 'YES'),
(523, 1, 'tbl_countries', 112, 'updated country', '2013-03-22', '11:24 PM', 'YES'),
(524, 1, 'tbl_countries', 112, 'updated country', '2013-03-22', '11:24 PM', 'YES'),
(525, 1, 'tbl_countries', 112, 'removed country', '2013-03-22', '11:24 PM', 'YES'),
(526, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:17 PM', 'YES'),
(527, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:18 PM', 'YES'),
(528, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:19 PM', 'YES'),
(529, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:19 PM', 'YES'),
(530, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:20 PM', 'YES'),
(531, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:23 PM', 'YES'),
(532, 1, 'tbl_content', 2, 'updated Content', '2013-03-23', '03:23 PM', 'YES'),
(533, 1, 'tbl_gallery', 2, 'added new photo gallery', '2013-03-23', '03:46 PM', 'YES'),
(534, 1, 'tbl_gallery', 3, 'added new photo gallery', '2013-03-23', '03:50 PM', 'YES'),
(535, 1, 'tbl_content', 5, 'updated Content', '2013-03-23', '03:51 PM', 'YES'),
(536, 1, 'tbl_content', 5, 'updated Content', '2013-03-23', '03:52 PM', 'YES'),
(537, 1, 'tbl_gallery', 4, 'added new photo gallery', '2013-03-23', '05:29 PM', 'YES'),
(538, 1, 'tbl_gallery', 4, 'updated gallery', '2013-03-23', '05:29 PM', 'YES'),
(539, 1, 'tbl_gallery', 2, 'changed status', '2013-03-23', '05:32 PM', 'YES'),
(540, 1, 'tbl_gallery', 2, 'changed status', '2013-03-23', '05:33 PM', 'YES'),
(541, 1, 'tbl_gallery', 2, 'changed status', '2013-03-23', '05:34 PM', 'YES'),
(542, 1, 'tbl_gallery', 3, 'changed status', '2013-03-23', '05:34 PM', 'YES'),
(543, 1, 'tbl_gallery', 4, 'changed status', '2013-03-23', '05:34 PM', 'YES'),
(544, 1, 'tbl_gallery', 2, 'changed status', '2013-03-23', '05:40 PM', 'YES'),
(545, 1, 'tbl_gallery', 3, 'changed status', '2013-03-23', '05:40 PM', 'YES'),
(546, 1, 'tbl_gallery', 4, 'changed status', '2013-03-23', '05:40 PM', 'YES'),
(547, 1, 'tbl_content', 6, 'updated Content', '2013-03-23', '06:04 PM', 'YES'),
(548, 1, 'tbl_content', 6, 'updated Content', '2013-03-23', '06:04 PM', 'YES'),
(549, 1, 'tbl_content', 6, 'updated Content', '2013-03-23', '06:05 PM', 'YES'),
(550, 1, 'tbl_content', 7, 'updated Content', '2013-03-23', '10:39 PM', 'YES'),
(551, 1, 'tbl_content', 7, 'updated Content', '2013-03-23', '10:39 PM', 'YES'),
(552, 1, 'tbl_links', 5, 'added new link', '2013-03-23', '10:40 PM', 'YES'),
(553, 1, 'tbl_links', 6, 'added new link', '2013-03-23', '10:40 PM', 'YES'),
(554, 1, 'tbl_links', 7, 'added new link', '2013-03-23', '10:40 PM', 'YES'),
(555, 1, 'tbl_links', 8, 'added new link', '2013-03-23', '10:41 PM', 'YES'),
(556, 1, 'tbl_links', 9, 'added new link', '2013-03-23', '10:41 PM', 'YES'),
(557, 1, 'tbl_links', 9, 'changed status', '2013-03-23', '11:10 PM', 'YES'),
(558, 1, 'tbl_links', 9, 'changed status', '2013-03-23', '11:10 PM', 'YES'),
(559, 1, 'tbl_content', 8, 'updated Content', '2013-03-23', '11:25 PM', 'YES'),
(560, 1, 'tbl_content', 8, 'updated Content', '2013-03-23', '11:26 PM', 'YES'),
(561, 1, 'tbl_content', 8, 'updated Content', '2013-03-23', '11:26 PM', 'YES'),
(562, 1, 'tbl_testimonials', 6, 'changed status', '2013-03-24', '12:39 AM', 'YES'),
(563, 1, 'tbl_testimonials', 3, 'changed status', '2013-03-24', '12:39 AM', 'YES'),
(564, 1, 'tbl_testimonials', 2, 'changed status', '2013-03-24', '12:39 AM', 'YES'),
(565, 1, 'tbl_testimonials', 7, 'changed status', '2013-03-24', '12:39 AM', 'YES'),
(566, 1, 'tbl_content', 8, 'updated Content', '2013-03-24', '12:43 AM', 'YES'),
(567, 1, 'tbl_content', 9, 'updated Content', '2013-03-24', '12:48 AM', 'YES'),
(568, 1, 'tbl_content', 13, 'updated Content', '2013-03-24', '12:57 AM', 'YES'),
(569, 1, 'tbl_faqs', 7, 'changed status', '2013-03-24', '01:08 AM', 'YES'),
(570, 1, 'tbl_content', 12, 'updated Content', '2013-03-24', '01:09 AM', 'YES'),
(571, 1, 'tbl_faqs', 7, 'changed status', '2013-03-24', '01:17 AM', 'YES'),
(572, 1, 'tbl_faqs', 7, 'updated question(FAQs)', '2013-03-24', '01:19 AM', 'YES'),
(573, 1, 'tbl_news', 29, 'updated link', '2013-03-24', '01:29 AM', 'YES'),
(574, 1, 'tbl_news', 30, 'updated link', '2013-03-24', '01:30 AM', 'YES'),
(575, 1, 'tbl_news', 31, 'updated link', '2013-03-24', '01:30 AM', 'YES'),
(576, 1, 'tbl_news', 32, 'updated link', '2013-03-24', '01:30 AM', 'YES'),
(577, 1, 'tbl_content', 11, 'updated Content', '2013-03-24', '01:42 AM', 'YES'),
(578, 1, 'tbl_news', 34, 'changed status', '2013-03-24', '01:53 AM', 'YES'),
(579, 1, 'tbl_news', 34, 'changed status', '2013-03-24', '01:53 AM', 'YES'),
(580, 1, 'tbl_news', 29, 'updated link', '2013-03-24', '02:02 AM', 'YES'),
(581, 1, 'tbl_news', 34, 'updated link', '2013-03-24', '02:06 AM', 'YES'),
(582, 1, 'tbl_news', 34, 'updated link', '2013-03-24', '02:07 AM', 'YES'),
(583, 1, 'tbl_news', 29, 'updated link', '2013-03-24', '02:11 AM', 'YES'),
(584, 1, 'tbl_news', 30, 'updated link', '2013-03-24', '02:12 AM', 'YES'),
(585, 1, 'tbl_news', 31, 'updated link', '2013-03-24', '02:12 AM', 'YES'),
(586, 1, 'tbl_news', 32, 'updated link', '2013-03-24', '02:12 AM', 'YES'),
(587, 1, 'tbl_news', 34, 'updated link', '2013-03-24', '03:03 AM', 'YES'),
(588, 1, 'tbl_content', 14, 'updated Content', '2013-03-24', '03:15 AM', 'YES'),
(589, 1, 'tbl_countries', 105, 'updated country', '2013-03-24', '03:29 AM', 'YES'),
(590, 1, 'tbl_content', 15, 'updated Content', '2013-03-24', '03:40 AM', 'YES'),
(591, 1, 'tbl_courses', 7, 'updated course', '2013-03-24', '04:03 AM', 'YES'),
(592, 1, 'tbl_content', 4, 'updated Content', '2013-03-24', '04:13 AM', 'YES'),
(593, 1, 'tbl_institutes', 17, 'added new institute', '2013-03-24', '04:14 AM', 'YES'),
(594, 1, 'tbl_testimonials', 9, 'changed status', '2013-03-24', '04:21 PM', 'YES'),
(595, 1, 'tbl_testimonials', 9, 'removed testimonials', '2013-03-24', '04:21 PM', 'YES'),
(596, 1, 'tbl_institutes', 14, 'updated course', '2013-03-25', '12:03 AM', 'YES'),
(597, 1, 'tbl_institutes', 14, 'updated course', '2013-03-25', '12:03 AM', 'YES'),
(598, 1, 'tbl_institutes', 15, 'updated course', '2013-03-25', '12:08 AM', 'YES'),
(599, 1, 'tbl_institutes', 15, 'updated course', '2013-03-25', '12:08 AM', 'YES'),
(600, 1, 'tbl_institutes', 17, 'updated course', '2013-03-25', '12:11 AM', 'YES'),
(601, 1, 'tbl_institutes', 17, 'updated course', '2013-03-25', '12:53 AM', 'YES'),
(602, 1, 'tbl_institutes', 17, 'updated course', '2013-03-25', '12:53 AM', 'YES'),
(603, 1, 'tbl_institutes', 17, 'updated course', '2013-03-25', '12:53 AM', 'YES'),
(604, 1, 'tbl_institutes', 17, 'updated course', '2013-03-25', '12:55 AM', 'YES'),
(605, 1, 'tbl_institutes', 18, 'added new institute', '2013-03-25', '01:02 AM', 'YES'),
(606, 1, 'tbl_institutes', 19, 'added new institute', '2013-03-28', '12:41 AM', 'YES'),
(607, 1, 'tbl_institutes', 19, 'updated course', '2013-03-28', '12:41 AM', 'YES'),
(608, 1, 'tbl_agents', 3, 'added new agent', '2013-04-01', '11:30 PM', 'YES'),
(629, 1, 'tbl_content', 17, 'added new page Content', '2013-04-01', '11:37 PM', 'YES'),
(630, 1, 'tbl_content', 18, 'added new page Content', '2013-04-01', '11:38 PM', 'YES'),
(631, 1, 'tbl_content', 19, 'added new page Content', '2013-04-01', '11:39 PM', 'YES'),
(632, 1, 'tbl_content', 20, 'added new page Content', '2013-04-01', '11:40 PM', 'YES'),
(633, 1, 'tbl_content', 21, 'added new page Content', '2013-04-01', '11:41 PM', 'YES'),
(634, 1, 'tbl_content', 22, 'added new page Content', '2013-04-01', '11:42 PM', 'YES'),
(635, 1, 'tbl_content', 23, 'added new page Content', '2013-04-01', '11:43 PM', 'YES'),
(636, 1, 'tbl_content', 24, 'added new page Content', '2013-04-01', '11:44 PM', 'YES'),
(637, 1, 'tbl_content', 25, 'added new page Content', '2013-04-01', '11:47 PM', 'YES'),
(638, 1, 'tbl_content', 26, 'added new page Content', '2013-04-01', '11:47 PM', 'YES'),
(639, 1, 'tbl_content', 27, 'added new page Content', '2013-04-01', '11:48 PM', 'YES'),
(640, 1, 'tbl_content', 28, 'added new page Content', '2013-04-01', '11:49 PM', 'YES'),
(641, 1, 'tbl_content', 29, 'added new page Content', '2013-04-01', '11:51 PM', 'YES'),
(642, 1, 'tbl_content', 30, 'added new page Content', '2013-04-01', '11:52 PM', 'YES'),
(643, 1, 'tbl_content', 31, 'added new page Content', '2013-04-01', '11:52 PM', 'YES'),
(644, 1, 'tbl_content', 32, 'added new page Content', '2013-04-01', '11:53 PM', 'YES'),
(645, 1, 'tbl_gallery', 5, 'added new photo gallery', '2013-04-01', '11:57 PM', 'YES'),
(646, 1, 'tbl_content', 33, 'added new page Content', '2013-04-02', '12:39 AM', 'YES');
INSERT INTO `tbl_agents_activitylog` (`ID`, `agentId`, `activityTable`, `activityId`, `activityDetails`, `date`, `time`, `status`) VALUES
(647, 1, 'tbl_homeslider', 28, 'removed homeSlider', '2013-04-02', '12:53 AM', 'YES'),
(648, 1, 'tbl_homeslider', 29, 'removed homeSlider', '2013-04-02', '12:53 AM', 'YES'),
(649, 1, 'tbl_homeslider', 30, 'removed homeSlider', '2013-04-02', '12:53 AM', 'YES'),
(650, 1, 'tbl_homeslider', 31, 'removed homeSlider', '2013-04-02', '12:53 AM', 'YES'),
(651, 1, 'tbl_homeslider', 32, 'added new Home Slider', '2013-04-02', '12:54 AM', 'YES'),
(652, 1, 'tbl_homeslider', 33, 'added new Home Slider', '2013-04-02', '12:54 AM', 'YES'),
(653, 1, 'tbl_homeslider', 34, 'added new Home Slider', '2013-04-02', '12:54 AM', 'YES'),
(654, 1, 'tbl_homeslider', 35, 'added new Home Slider', '2013-04-02', '12:54 AM', 'YES'),
(655, 1, 'tbl_homeslider', 36, 'added new Home Slider', '2013-04-02', '12:54 AM', 'YES'),
(656, 1, 'tbl_content', 34, 'added new page Content', '2013-04-02', '01:11 AM', 'YES'),
(657, 1, 'tbl_content', 35, 'added new page Content', '2013-04-02', '01:12 AM', 'YES'),
(658, 1, 'tbl_content', 36, 'added new page Content', '2013-04-02', '01:12 AM', 'YES'),
(659, 1, 'tbl_content', 37, 'added new page Content', '2013-04-02', '01:13 AM', 'YES'),
(660, 1, 'tbl_content', 38, 'added new page Content', '2013-04-02', '01:15 AM', 'YES'),
(661, 1, 'tbl_content', 39, 'added new page Content', '2013-04-02', '01:15 AM', 'YES'),
(662, 1, 'tbl_gallery', 6, 'added new photo gallery', '2013-04-02', '02:27 AM', 'YES'),
(663, 1, 'tbl_gallery', 7, 'added new photo gallery', '2013-04-02', '02:45 AM', 'YES'),
(664, 1, 'tbl_gallery', 7, 'updated gallery', '2013-04-02', '02:46 AM', 'YES'),
(665, 1, 'tbl_homeslider', 37, 'added new Home Slider', '2013-04-05', '01:49 AM', 'YES'),
(666, 1, 'tbl_homeslider', 32, 'changed status', '2013-04-05', '01:51 AM', 'YES'),
(667, 1, 'tbl_homeslider', 33, 'changed status', '2013-04-05', '01:51 AM', 'YES'),
(668, 1, 'tbl_homeslider', 34, 'changed status', '2013-04-05', '01:51 AM', 'YES'),
(669, 1, 'tbl_homeslider', 35, 'changed status', '2013-04-05', '01:51 AM', 'YES'),
(670, 1, 'tbl_homeslider', 38, 'added new Home Slider', '2013-04-05', '01:52 AM', 'YES'),
(671, 1, 'tbl_homeslider', 36, 'changed status', '2013-04-05', '01:52 AM', 'YES'),
(672, 1, 'tbl_homeslider', 39, 'added new Home Slider', '2013-04-05', '01:55 AM', 'YES'),
(673, 1, 'tbl_homeslider', 38, 'changed status', '2013-04-05', '01:55 AM', 'YES'),
(674, 1, 'tbl_homeslider', 37, 'changed status', '2013-04-05', '01:56 AM', 'YES'),
(675, 1, 'tbl_homeslider', 40, 'added new Home Slider', '2013-04-05', '02:01 AM', 'YES'),
(676, 1, 'tbl_homeslider', 39, 'changed status', '2013-04-05', '02:02 AM', 'YES'),
(677, 1, 'tbl_homeslider', 41, 'added new Home Slider', '2013-04-05', '02:04 AM', 'YES'),
(678, 1, 'tbl_events', 1, 'added new institute', '2013-05-01', '02:30 AM', 'YES'),
(679, 1, 'tbl_events', 2, 'added new institute', '2013-05-01', '02:33 AM', 'YES'),
(680, 1, 'tbl_events', 2, 'updated event', '2013-05-01', '02:34 AM', 'YES'),
(681, 1, 'tbl_events', 1, 'changed status', '2013-05-01', '02:36 AM', 'YES'),
(682, 1, 'tbl_events', 2, 'changed status', '2013-05-01', '02:36 AM', 'YES'),
(683, 1, 'tbl_events', 1, 'changed status', '2013-05-01', '02:36 AM', 'YES'),
(684, 1, 'tbl_events', 2, 'changed status', '2013-05-01', '02:36 AM', 'YES'),
(685, 1, 'tbl_events', 2, 'removed Event', '2013-05-01', '02:37 AM', 'YES'),
(686, 1, 'tbl_events', 1, 'removed events', '2013-05-01', '02:37 AM', 'YES'),
(687, 1, 'tbl_events', 3, 'added new institute', '2013-05-01', '02:37 AM', 'YES'),
(688, 1, 'tbl_events', 3, 'removed events', '2013-05-01', '02:37 AM', 'YES'),
(689, 1, 'tbl_employee_of_month', 1, 'added new Employee of Month', '2013-05-01', '03:14 AM', 'YES'),
(690, 1, 'tbl_employee_of_month', 1, 'updated link', '2013-05-01', '03:14 AM', 'YES'),
(691, 1, 'tbl_employee_of_month', 1, 'removed Employee of Month', '2013-05-01', '03:14 AM', 'YES'),
(692, 1, 'tbl_employee_of_month', 2, 'added new Employee of Month', '2013-05-01', '03:14 AM', 'YES'),
(693, 1, 'tbl_employee_of_month', 2, 'changed status', '2013-05-01', '03:14 AM', 'YES'),
(694, 1, 'tbl_employee_of_month', 2, 'removed Employee of Month', '2013-05-01', '03:14 AM', 'YES'),
(695, 1, 'tbl_donations', 1, 'added new Donation', '2013-05-01', '03:19 AM', 'YES'),
(696, 1, 'tbl_donations', 1, 'updated link', '2013-05-01', '03:19 AM', 'YES'),
(697, 1, 'tbl_donations', 1, 'changed status', '2013-05-01', '03:19 AM', 'YES'),
(698, 1, 'tbl_donations', 1, 'changed status', '2013-05-01', '03:19 AM', 'YES'),
(699, 1, 'tbl_donations', 1, 'removed Donation', '2013-05-01', '03:20 AM', 'YES'),
(700, 1, 'tbl_reports', 4, 'added new institute', '2013-05-01', '03:28 AM', 'YES'),
(701, 1, 'tbl_content', 19, 'updated Content', '2013-05-01', '03:57 AM', 'YES'),
(702, 1, 'tbl_content', 20, 'updated Content', '2013-05-01', '03:59 AM', 'YES'),
(703, 1, 'tbl_content', 22, 'updated Content', '2013-05-01', '04:03 AM', 'YES'),
(704, 1, 'tbl_employee_of_month', 3, 'added new Job Vacancy', '2013-05-01', '05:29 AM', 'YES'),
(705, 1, 'tbl_content', 40, 'added new page Content', '2013-05-01', '05:33 AM', 'YES'),
(706, 1, 'tbl_jobs', 4, 'added new Job Vacancy', '2013-05-01', '05:39 AM', 'YES'),
(707, 1, 'tbl_content', 40, 'updated Content', '2013-05-01', '06:08 AM', 'YES'),
(708, 1, 'tbl_content', 40, 'updated Content', '2013-05-01', '06:09 AM', 'YES'),
(709, 1, 'tbl_jobs', 3, 'updated link', '2013-05-01', '06:11 AM', 'YES'),
(710, 1, 'tbl_jobs', 3, 'updated link', '2013-05-01', '06:14 AM', 'YES'),
(711, 1, 'tbl_jobs', 3, 'updated link', '2013-05-01', '06:15 AM', 'YES'),
(712, 1, 'tbl_jobs', 4, 'changed status', '2013-05-01', '06:16 AM', 'YES'),
(713, 1, 'tbl_reports', 4, 'removed Report', '2013-05-01', '06:31 AM', 'YES'),
(714, 1, 'tbl_reports', 5, 'added new institute', '2013-05-01', '06:31 AM', 'YES'),
(715, 1, 'tbl_reports', 6, 'added new institute', '2013-05-01', '06:35 AM', 'YES'),
(716, 1, 'tbl_reports', 7, 'added new institute', '2013-05-01', '06:39 AM', 'YES'),
(717, 1, 'tbl_reports', 5, 'changed status', '2013-05-01', '06:43 AM', 'YES'),
(718, 1, 'tbl_reports', 5, 'changed status', '2013-05-01', '06:44 AM', 'YES'),
(719, 1, 'tbl_reports', 6, 'changed status', '2013-05-01', '07:05 AM', 'YES'),
(720, 1, 'tbl_reports', 6, 'changed status', '2013-05-01', '07:05 AM', 'YES'),
(721, 1, 'tbl_employee_of_month', 3, 'removed Employee of Month', '2013-05-01', '07:17 AM', 'YES'),
(722, 1, 'tbl_employee_of_month', 4, 'added new Employee of Month', '2013-05-01', '07:18 AM', 'YES'),
(723, 1, 'tbl_employee_of_month', 5, 'added new Employee of Month', '2013-05-01', '07:19 AM', 'YES'),
(724, 1, 'tbl_employee_of_month', 6, 'added new Employee of Month', '2013-05-01', '07:19 AM', 'YES'),
(725, 1, 'tbl_content', 41, 'added new page Content', '2013-05-01', '07:25 AM', 'YES'),
(726, 1, 'tbl_employee_of_month', 6, 'updated link', '2013-05-01', '07:27 AM', 'YES'),
(727, 1, 'tbl_employee_of_month', 6, 'updated link', '2013-05-01', '07:28 AM', 'YES'),
(728, 1, 'tbl_content', 42, 'added new page Content', '2013-05-01', '07:52 AM', 'YES'),
(729, 1, 'tbl_content', 35, 'updated Content', '2013-05-01', '08:19 AM', 'YES'),
(730, 1, 'tbl_content', 35, 'updated Content', '2013-05-01', '08:20 AM', 'YES'),
(731, 1, 'tbl_content', 43, 'added new page Content', '2013-05-01', '08:45 AM', 'YES'),
(732, 1, 'tbl_content', 39, 'updated Content', '2013-05-01', '08:48 AM', 'YES'),
(733, 1, 'tbl_events', 4, 'added new institute', '2013-05-01', '09:18 AM', 'YES'),
(734, 1, 'tbl_events', 5, 'added new institute', '2013-05-01', '09:19 AM', 'YES'),
(735, 1, 'tbl_events', 6, 'added new institute', '2013-05-01', '09:19 AM', 'YES'),
(736, 1, 'tbl_events', 7, 'added new institute', '2013-05-01', '09:20 AM', 'YES'),
(737, 1, 'tbl_events', 4, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(738, 1, 'tbl_events', 5, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(739, 1, 'tbl_events', 6, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(740, 1, 'tbl_events', 7, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(741, 1, 'tbl_events', 4, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(742, 1, 'tbl_events', 5, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(743, 1, 'tbl_events', 6, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(744, 1, 'tbl_events', 7, 'changed status', '2013-05-01', '09:24 AM', 'YES'),
(745, 1, 'tbl_events', 8, 'added new institute', '2013-05-01', '09:30 AM', 'YES'),
(746, 1, 'tbl_news', 29, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(747, 1, 'tbl_news', 30, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(748, 1, 'tbl_news', 31, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(749, 1, 'tbl_news', 32, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(750, 1, 'tbl_news', 33, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(751, 1, 'tbl_news', 34, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(752, 1, 'tbl_news', 29, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(753, 1, 'tbl_news', 30, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(754, 1, 'tbl_news', 31, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(755, 1, 'tbl_news', 32, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(756, 1, 'tbl_news', 33, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(757, 1, 'tbl_news', 34, 'changed status', '2013-05-01', '09:34 AM', 'YES'),
(758, 1, 'tbl_news', 29, 'updated link', '2013-05-01', '09:36 AM', 'YES'),
(759, 1, 'tbl_news', 34, 'updated link', '2013-05-01', '09:36 AM', 'YES'),
(760, 1, 'tbl_events', 4, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(761, 1, 'tbl_events', 5, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(762, 1, 'tbl_events', 6, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(763, 1, 'tbl_events', 7, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(764, 1, 'tbl_events', 8, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(765, 1, 'tbl_events', 4, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(766, 1, 'tbl_events', 5, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(767, 1, 'tbl_events', 6, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(768, 1, 'tbl_events', 7, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(769, 1, 'tbl_events', 8, 'changed status', '2013-05-01', '09:56 AM', 'YES'),
(770, 1, 'tbl_events', 4, 'updated event', '2013-05-01', '10:39 AM', 'YES'),
(771, 1, 'tbl_events', 4, 'removed events', '2013-05-01', '10:55 AM', 'YES'),
(772, 1, 'tbl_events', 5, 'removed events', '2013-05-01', '10:55 AM', 'YES'),
(773, 1, 'tbl_events', 6, 'removed events', '2013-05-01', '10:55 AM', 'YES'),
(774, 1, 'tbl_events', 7, 'removed events', '2013-05-01', '10:55 AM', 'YES'),
(775, 1, 'tbl_events', 8, 'removed events', '2013-05-01', '10:55 AM', 'YES'),
(776, 1, 'tbl_events', 9, 'added new institute', '2013-05-01', '10:56 AM', 'YES'),
(777, 1, 'tbl_events', 10, 'added new institute', '2013-05-01', '10:56 AM', 'YES'),
(778, 1, 'tbl_events', 11, 'added new institute', '2013-05-01', '10:57 AM', 'YES'),
(779, 1, 'tbl_events', 9, 'updated event', '2013-05-01', '10:57 AM', 'YES'),
(780, 1, 'tbl_events', 12, 'added new institute', '2013-05-01', '11:02 AM', 'YES'),
(781, 1, 'tbl_gallery', 5, 'removed gallery', '2013-05-01', '11:04 AM', 'YES'),
(782, 1, 'tbl_gallery', 6, 'removed gallery', '2013-05-01', '11:04 AM', 'YES'),
(783, 1, 'tbl_gallery', 7, 'removed gallery', '2013-05-01', '11:04 AM', 'YES'),
(784, 1, 'tbl_gallery', 8, 'added new photo gallery', '2013-05-01', '11:04 AM', 'YES'),
(785, 1, 'tbl_news', 29, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(786, 1, 'tbl_news', 30, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(787, 1, 'tbl_news', 31, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(788, 1, 'tbl_news', 32, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(789, 1, 'tbl_news', 33, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(790, 1, 'tbl_news', 34, 'removed news', '2013-05-01', '11:07 AM', 'YES'),
(791, 1, 'tbl_news', 35, 'added new news', '2013-05-01', '11:07 AM', 'YES'),
(792, 1, 'tbl_news', 0, 'added new news', '2013-05-01', '11:07 AM', 'YES'),
(793, 1, 'tbl_content', 34, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(794, 1, 'tbl_content', 21, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(795, 1, 'tbl_content', 20, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(796, 1, 'tbl_content', 19, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(797, 1, 'tbl_content', 30, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(798, 1, 'tbl_content', 22, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(799, 1, 'tbl_content', 27, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(800, 1, 'tbl_content', 43, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(801, 1, 'tbl_content', 39, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(802, 1, 'tbl_content', 41, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(803, 1, 'tbl_content', 38, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(804, 1, 'tbl_content', 36, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(805, 1, 'tbl_content', 32, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(806, 1, 'tbl_content', 17, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(807, 1, 'tbl_content', 28, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(808, 1, 'tbl_content', 26, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(809, 1, 'tbl_content', 31, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(810, 1, 'tbl_content', 40, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(811, 1, 'tbl_content', 35, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(812, 1, 'tbl_content', 37, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(813, 1, 'tbl_content', 42, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(814, 1, 'tbl_content', 29, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(815, 1, 'tbl_content', 25, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(816, 1, 'tbl_content', 24, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(817, 1, 'tbl_content', 33, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(818, 1, 'tbl_content', 23, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(819, 1, 'tbl_content', 18, 'removed Content', '2013-05-26', '01:15 AM', 'YES'),
(820, 1, 'tbl_content', 44, 'added new page Content', '2013-05-26', '01:15 AM', 'YES'),
(821, 1, 'tbl_products', 12, 'removed products', '2013-05-28', '12:21 AM', 'YES'),
(822, 1, 'tbl_products', 9, 'removed products', '2013-05-28', '12:21 AM', 'YES'),
(823, 1, 'tbl_products', 10, 'removed products', '2013-05-28', '12:21 AM', 'YES'),
(824, 1, 'tbl_products', 11, 'removed products', '2013-05-28', '12:21 AM', 'YES'),
(825, 1, 'tbl_gallery', 8, 'removed gallery', '2013-05-28', '12:21 AM', 'YES'),
(826, 1, 'tbl_homeslider', 41, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(827, 1, 'tbl_homeslider', 40, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(828, 1, 'tbl_homeslider', 39, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(829, 1, 'tbl_homeslider', 38, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(830, 1, 'tbl_homeslider', 37, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(831, 1, 'tbl_homeslider', 36, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(832, 1, 'tbl_homeslider', 35, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(833, 1, 'tbl_homeslider', 34, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(834, 1, 'tbl_homeslider', 33, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(835, 1, 'tbl_homeslider', 32, 'removed homeSlider', '2013-05-28', '12:21 AM', 'YES'),
(836, 1, 'tbl_projects', 13, 'added new institute', '2013-05-28', '12:39 AM', 'YES'),
(837, 1, 'tbl_projects', 13, 'updated project', '2013-05-28', '12:40 AM', 'YES'),
(838, 1, 'tbl_projects', 13, 'removed project', '2013-05-28', '12:40 AM', 'YES'),
(839, 1, 'tbl_homeslider', 42, 'added new Home Slider', '2013-05-28', '12:52 AM', 'YES'),
(840, 1, 'tbl_homeslider', 42, 'updated home slider', '2013-05-28', '12:52 AM', 'YES'),
(841, 1, 'tbl_homeslider', 42, 'removed homeSlider', '2013-05-28', '12:52 AM', 'YES'),
(842, 1, 'tbl_homeslider', 43, 'added new Home Slider', '2013-05-28', '12:55 AM', 'YES'),
(843, 1, 'tbl_homeslider', 44, 'added new Home Slider', '2013-05-28', '12:55 AM', 'YES'),
(844, 1, 'tbl_homeslider', 45, 'added new Home Slider', '2013-05-28', '01:06 AM', 'YES'),
(845, 1, 'tbl_homeslider', 46, 'added new Home Slider', '2013-05-28', '01:17 AM', 'YES'),
(846, 1, 'tbl_homeslider', 46, 'updated home slider', '2013-05-28', '01:19 AM', 'YES'),
(847, 1, 'tbl_homeslider', 47, 'added new Home Slider', '2013-05-28', '01:24 AM', 'YES'),
(848, 1, 'tbl_content', 44, 'updated Content', '2013-05-28', '01:26 AM', 'YES'),
(849, 1, 'tbl_content', 44, 'updated Content', '2013-05-28', '01:36 AM', 'YES'),
(850, 1, 'tbl_content', 44, 'updated Content', '2013-05-28', '01:37 AM', 'YES'),
(851, 1, 'tbl_agents', 1, 'updated agent', '2013-05-28', '01:41 AM', 'YES'),
(852, 1, 'tbl_products', 1, 'added new institute', '2013-06-02', '10:29 PM', 'YES'),
(853, 1, 'tbl_products', 1, 'removed product', '2013-06-02', '10:29 PM', 'YES'),
(854, 0, 'tbl_projects', 1, 'added new institute', '2013-07-15', '11:39 PM', 'YES'),
(855, 0, 'tbl_projects', 1, 'removed project', '2013-07-15', '11:42 PM', 'YES'),
(856, 1, 'tbl_content', 45, 'added new page Content', '2013-07-15', '11:48 PM', 'YES'),
(857, 1, 'tbl_content', 46, 'added new page Content', '2013-07-15', '11:52 PM', 'YES'),
(858, 1, 'tbl_content', 47, 'added new page Content', '2013-07-15', '11:52 PM', 'YES'),
(859, 1, 'tbl_content', 46, 'updated Content', '2013-07-15', '11:53 PM', 'YES'),
(860, 1, 'tbl_content', 47, 'updated Content', '2013-07-15', '11:53 PM', 'YES'),
(861, 1, 'tbl_content', 48, 'added new page Content', '2013-07-15', '11:54 PM', 'YES'),
(862, 1, 'tbl_content', 49, 'added new page Content', '2013-07-15', '11:55 PM', 'YES'),
(863, 1, 'tbl_content', 45, 'updated Content', '2013-07-16', '12:15 AM', 'YES'),
(864, 1, 'tbl_content', 46, 'updated Content', '2013-07-16', '12:15 AM', 'YES'),
(865, 1, 'tbl_content', 49, 'updated Content', '2013-07-16', '12:15 AM', 'YES'),
(866, 1, 'tbl_content', 48, 'updated Content', '2013-07-16', '12:15 AM', 'YES'),
(867, 1, 'tbl_content', 47, 'updated Content', '2013-07-16', '12:16 AM', 'YES'),
(868, 1, 'tbl_content', 46, 'updated Content', '2013-07-16', '12:51 AM', 'YES'),
(869, 1, 'tbl_content', 48, 'updated Content', '2013-07-16', '12:51 AM', 'YES'),
(870, 1, 'tbl_content', 47, 'updated Content', '2013-07-16', '12:51 AM', 'YES'),
(871, 1, 'tbl_content', 49, 'updated Content', '2013-07-16', '01:18 AM', 'YES'),
(872, 1, 'tbl_content', 49, 'updated Content', '2013-07-16', '01:18 AM', 'YES'),
(873, 1, 'tbl_content', 49, 'updated Content', '2013-07-16', '01:18 AM', 'YES'),
(874, 1, 'tbl_content', 49, 'updated Content', '2013-07-16', '01:28 AM', 'YES'),
(875, 1, 'tbl_content', 50, 'added new page Content', '2013-07-16', '02:03 AM', 'YES'),
(876, 1, 'tbl_content', 51, 'added new page Content', '2013-07-16', '02:04 AM', 'YES'),
(877, 1, 'tbl_projects', 2, 'added new institute', '2013-07-16', '02:35 AM', 'YES'),
(878, 1, 'tbl_projects', 2, 'removed project', '2013-07-18', '12:40 AM', 'YES'),
(879, 1, 'tbl_projects', 3, 'added new institute', '2013-07-18', '12:48 AM', 'YES'),
(880, 1, 'tbl_projects', 4, 'added new institute', '2013-07-18', '12:55 AM', 'YES'),
(881, 1, 'tbl_projects', 5, 'added new institute', '2013-07-18', '01:03 AM', 'YES'),
(882, 1, 'tbl_projects', 6, 'added new institute', '2013-07-18', '01:10 AM', 'YES'),
(883, 1, 'tbl_projects', 7, 'added new institute', '2013-07-18', '01:13 AM', 'YES'),
(884, 1, 'tbl_projects', 8, 'added new institute', '2013-07-18', '01:27 AM', 'YES'),
(885, 1, 'tbl_projects', 9, 'added new institute', '2013-07-18', '01:28 AM', 'YES'),
(886, 1, 'tbl_projects', 10, 'added new institute', '2013-07-18', '01:32 AM', 'YES'),
(887, 1, 'tbl_projects', 11, 'added new institute', '2013-07-18', '01:34 AM', 'YES'),
(888, 1, 'tbl_projects', 7, 'updated project', '2013-07-18', '02:35 AM', 'YES'),
(889, 1, 'tbl_projects', 7, 'updated project', '2013-07-18', '02:35 AM', 'YES'),
(890, 1, 'tbl_projects', 12, 'added new institute', '2013-07-18', '02:41 AM', 'YES'),
(891, 1, 'tbl_projects', 12, 'updated project', '2013-07-18', '02:42 AM', 'YES'),
(892, 1, 'tbl_projects', 12, 'removed project', '2013-07-18', '02:42 AM', 'YES'),
(893, 1, 'tbl_projects', 8, 'updated project', '2013-07-18', '02:45 AM', 'YES'),
(894, 1, 'tbl_projects', 6, 'updated project', '2013-07-18', '02:46 AM', 'YES'),
(895, 1, 'tbl_projects', 7, 'updated project', '2013-07-18', '02:47 AM', 'YES'),
(896, 1, 'tbl_projects', 11, 'updated project', '2013-07-18', '02:47 AM', 'YES'),
(897, 1, 'tbl_projects', 10, 'updated project', '2013-07-18', '02:47 AM', 'YES'),
(898, 1, 'tbl_projects', 9, 'updated project', '2013-07-18', '02:47 AM', 'YES'),
(899, 1, 'tbl_projects', 3, 'updated project', '2013-07-18', '02:48 AM', 'YES'),
(900, 1, 'tbl_projects', 4, 'updated project', '2013-07-18', '02:48 AM', 'YES'),
(901, 1, 'tbl_projects', 5, 'updated project', '2013-07-18', '02:49 AM', 'YES'),
(902, 1, 'tbl_content', 52, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(903, 1, 'tbl_content', 53, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(904, 1, 'tbl_content', 54, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(905, 1, 'tbl_content', 55, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(906, 1, 'tbl_content', 56, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(907, 1, 'tbl_content', 57, 'added new page Content', '2013-07-20', '02:38 PM', 'YES'),
(908, 1, 'tbl_content', 58, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(909, 1, 'tbl_content', 59, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(910, 1, 'tbl_content', 60, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(911, 1, 'tbl_content', 61, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(912, 1, 'tbl_content', 62, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(913, 1, 'tbl_content', 63, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(914, 1, 'tbl_content', 64, 'added new page Content', '2013-07-20', '02:39 PM', 'YES'),
(915, 1, 'tbl_projects', 8, 'changed status', '2013-07-20', '06:19 PM', 'YES'),
(916, 1, 'tbl_products', 1, 'added new product', '2013-07-21', '12:23 PM', 'YES'),
(917, 1, 'tbl_products', 1, 'updated product', '2013-07-21', '12:23 PM', 'YES'),
(918, 1, 'tbl_products', 2, 'added new product', '2013-07-21', '12:42 PM', 'YES'),
(919, 1, 'tbl_products', 3, 'added new product', '2013-07-21', '12:42 PM', 'YES'),
(920, 1, 'tbl_products', 4, 'added new product', '2013-07-21', '12:51 PM', 'YES'),
(921, 1, 'tbl_content', 52, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(922, 1, 'tbl_content', 61, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(923, 1, 'tbl_content', 62, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(924, 1, 'tbl_content', 63, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(925, 1, 'tbl_content', 64, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(926, 1, 'tbl_content', 53, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(927, 1, 'tbl_content', 54, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(928, 1, 'tbl_content', 55, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(929, 1, 'tbl_content', 56, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(930, 1, 'tbl_content', 57, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(931, 1, 'tbl_content', 58, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(932, 1, 'tbl_content', 59, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(933, 1, 'tbl_content', 60, 'removed Content', '2013-07-21', '12:58 PM', 'YES'),
(934, 1, 'tbl_projects', 13, 'added new institute', '2013-07-21', '02:04 PM', 'YES'),
(935, 1, 'tbl_projects', 13, 'changed status', '2013-07-21', '02:15 PM', 'YES'),
(936, 1, 'tbl_content', 65, 'added new page Content', '2013-07-24', '01:25 AM', 'YES'),
(937, 1, 'tbl_content', 65, 'updated Content', '2013-07-24', '01:25 AM', 'YES'),
(938, 1, 'tbl_products', 1, 'removed products', '2013-07-24', '02:26 AM', 'YES'),
(939, 1, 'tbl_products', 2, 'removed products', '2013-07-24', '02:26 AM', 'YES'),
(940, 1, 'tbl_products', 3, 'removed products', '2013-07-24', '02:26 AM', 'YES'),
(941, 1, 'tbl_products', 4, 'removed products', '2013-07-24', '02:26 AM', 'YES'),
(942, 1, 'tbl_products', 5, 'added new product', '2013-07-24', '02:31 AM', 'YES'),
(943, 1, 'tbl_products', 6, 'added new product', '2013-07-24', '02:42 AM', 'YES'),
(944, 1, 'tbl_products', 5, 'changed status', '2013-11-09', '10:12 PM', 'YES'),
(945, 1, 'tbl_products', 6, 'changed status', '2013-11-09', '10:12 PM', 'YES'),
(946, 1, 'tbl_products', 5, 'changed status', '2013-11-09', '10:12 PM', 'YES'),
(947, 1, 'tbl_products', 6, 'changed status', '2013-11-09', '10:12 PM', 'YES'),
(948, 1, 'tbl_content', 45, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(949, 1, 'tbl_content', 46, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(950, 1, 'tbl_content', 49, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(951, 1, 'tbl_content', 44, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(952, 1, 'tbl_content', 50, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(953, 1, 'tbl_content', 51, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(954, 1, 'tbl_content', 48, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(955, 1, 'tbl_content', 47, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(956, 1, 'tbl_content', 65, 'removed Content', '2013-12-20', '11:36 AM', 'YES'),
(957, 1, 'tbl_content', 66, 'added new page Content', '2013-12-20', '11:52 AM', 'YES'),
(958, 1, 'tbl_content', 67, 'added new page Content', '2013-12-20', '12:12 PM', 'YES'),
(959, 1, 'tbl_content', 67, 'updated Content', '2013-12-20', '12:24 PM', 'YES'),
(960, 1, 'tbl_content', 68, 'added new page Content', '2013-12-20', '12:40 PM', 'YES'),
(961, 1, 'tbl_content', 69, 'added new page Content', '2013-12-20', '12:42 PM', 'YES'),
(962, 1, 'tbl_content', 70, 'added new page Content', '2013-12-20', '12:45 PM', 'YES'),
(963, 1, 'tbl_content', 71, 'added new page Content', '2013-12-20', '12:46 PM', 'YES'),
(964, 1, 'tbl_content', 72, 'added new page Content', '2013-12-20', '12:47 PM', 'YES'),
(965, 1, 'tbl_content', 73, 'added new page Content', '2013-12-20', '12:48 PM', 'YES'),
(966, 1, 'tbl_content', 74, 'added new page Content', '2013-12-20', '02:44 PM', 'YES'),
(967, 1, 'tbl_projects', 8, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(968, 1, 'tbl_projects', 6, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(969, 1, 'tbl_projects', 7, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(970, 1, 'tbl_projects', 11, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(971, 1, 'tbl_projects', 10, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(972, 1, 'tbl_projects', 9, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(973, 1, 'tbl_projects', 13, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(974, 1, 'tbl_projects', 3, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(975, 1, 'tbl_projects', 4, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(976, 1, 'tbl_projects', 5, 'removed projects', '2013-12-20', '03:22 PM', 'YES'),
(977, 1, 'tbl_projects', 14, 'added new institute', '2013-12-20', '03:23 PM', 'YES'),
(978, 1, 'tbl_projects', 15, 'added new institute', '2013-12-20', '04:02 PM', 'YES'),
(979, 1, 'tbl_projects', 16, 'added new institute', '2013-12-20', '04:03 PM', 'YES'),
(980, 1, 'tbl_projects', 17, 'added new institute', '2013-12-20', '04:04 PM', 'YES'),
(981, 1, 'tbl_projects', 18, 'added new institute', '2013-12-20', '04:06 PM', 'YES'),
(982, 1, 'tbl_projects', 19, 'added new institute', '2013-12-20', '04:08 PM', 'YES'),
(983, 1, 'tbl_projects', 18, 'updated project', '2013-12-20', '04:08 PM', 'YES'),
(984, 1, 'tbl_content', 75, 'added new page Content', '2013-12-20', '04:26 PM', 'YES'),
(985, 1, 'tbl_content', 76, 'added new page Content', '2013-12-20', '04:41 PM', 'YES'),
(986, 1, 'tbl_content', 76, 'updated Content', '2013-12-20', '04:43 PM', 'YES'),
(987, 1, 'tbl_content', 77, 'added new page Content', '2013-12-20', '04:45 PM', 'YES'),
(988, 1, 'tbl_content', 78, 'added new page Content', '2013-12-20', '06:50 PM', 'YES'),
(989, 1, 'tbl_content', 79, 'added new page Content', '2013-12-20', '06:54 PM', 'YES'),
(990, 1, 'tbl_content', 68, 'updated Content', '2014-01-02', '01:33 PM', 'YES'),
(991, 1, 'tbl_content', 69, 'updated Content', '2014-01-02', '01:34 PM', 'YES'),
(992, 1, 'tbl_content', 70, 'updated Content', '2014-01-02', '01:35 PM', 'YES'),
(993, 1, 'tbl_content', 71, 'updated Content', '2014-01-02', '01:35 PM', 'YES'),
(994, 1, 'tbl_agents', 1, 'updated agent', '2014-01-09', '01:04 AM', 'YES'),
(995, 1, 'tbl_content', 80, 'added new page Content', '2014-01-14', '09:41 PM', 'YES'),
(996, 1, 'tbl_content', 68, 'updated Content', '2014-01-14', '09:43 PM', 'YES'),
(997, 1, 'tbl_content', 69, 'updated Content', '2014-01-14', '09:43 PM', 'YES'),
(998, 1, 'tbl_content', 71, 'updated Content', '2014-01-14', '09:44 PM', 'YES'),
(999, 1, 'tbl_content', 66, 'updated Content', '2014-01-17', '05:17 PM', 'YES'),
(1000, 1, 'tbl_projects', 20, 'added new institute', '2014-01-27', '05:07 PM', 'YES'),
(1001, 1, 'tbl_projects', 20, 'updated project', '2014-01-27', '05:10 PM', 'YES'),
(1002, 1, 'tbl_content', 73, 'updated Content', '2014-01-27', '09:33 PM', 'YES'),
(1003, 1, 'tbl_content', 69, 'updated Content', '2014-01-27', '09:53 PM', 'YES'),
(1004, 1, 'tbl_content', 81, 'added new page Content', '2014-01-27', '10:49 PM', 'YES'),
(1005, 1, 'tbl_content', 82, 'added new page Content', '2014-01-27', '11:00 PM', 'YES'),
(1006, 1, 'tbl_content', 70, 'updated Content', '2014-01-28', '08:19 PM', 'YES'),
(1007, 1, 'tbl_content', 67, 'updated Content', '2014-01-28', '08:20 PM', 'YES'),
(1008, 1, 'tbl_content', 83, 'added new page Content', '2014-01-28', '11:19 PM', 'YES'),
(1009, 1, 'tbl_content', 84, 'added new page Content', '2014-01-28', '11:22 PM', 'YES'),
(1010, 1, 'tbl_content', 85, 'added new page Content', '2014-01-28', '11:23 PM', 'YES'),
(1011, 1, 'tbl_content', 86, 'added new page Content', '2014-01-28', '11:24 PM', 'YES'),
(1012, 1, 'tbl_content', 66, 'updated Content', '2014-02-11', '01:22 PM', 'YES'),
(1013, 1, 'tbl_agents', 1, 'updated agent', '2016-06-03', '05:56 PM', 'YES'),
(1014, 1, 'tbl_agents', 3, 'removed city', '2016-06-03', '05:56 PM', 'YES'),
(1015, 1, 'tbl_agents', 2, 'removed city', '2016-06-03', '05:56 PM', 'YES'),
(1016, 1, 'tbl_homeslider', 43, 'removed homeSlider', '2016-06-04', '11:46 PM', 'YES'),
(1017, 1, 'tbl_homeslider', 44, 'removed homeSlider', '2016-06-04', '11:46 PM', 'YES'),
(1018, 1, 'tbl_homeslider', 45, 'removed homeSlider', '2016-06-04', '11:46 PM', 'YES'),
(1019, 1, 'tbl_homeslider', 46, 'removed homeSlider', '2016-06-04', '11:46 PM', 'YES'),
(1020, 1, 'tbl_homeslider', 47, 'removed homeSlider', '2016-06-04', '11:46 PM', 'YES'),
(1021, 1, 'tbl_homeslider', 48, 'added new Home Slider', '2016-06-04', '11:51 PM', 'YES'),
(1022, 1, 'tbl_homeslider', 49, 'added new Home Slider', '2016-06-04', '11:58 PM', 'YES'),
(1023, 1, 'tbl_homeslider', 49, 'removed homeSlider', '2016-06-04', '11:58 PM', 'YES'),
(1024, 1, 'tbl_content', 67, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1025, 1, 'tbl_content', 76, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1026, 1, 'tbl_content', 83, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1027, 1, 'tbl_content', 75, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1028, 1, 'tbl_content', 85, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1029, 1, 'tbl_content', 86, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1030, 1, 'tbl_content', 81, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1031, 1, 'tbl_content', 71, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1032, 1, 'tbl_content', 66, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1033, 1, 'tbl_content', 72, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1034, 1, 'tbl_content', 82, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1035, 1, 'tbl_content', 84, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1036, 1, 'tbl_content', 74, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1037, 1, 'tbl_content', 77, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1038, 1, 'tbl_content', 80, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1039, 1, 'tbl_content', 79, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1040, 1, 'tbl_content', 73, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1041, 1, 'tbl_content', 78, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1042, 1, 'tbl_content', 69, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1043, 1, 'tbl_content', 70, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1044, 1, 'tbl_content', 68, 'removed Content', '2016-06-04', '11:58 PM', 'YES'),
(1045, 1, 'tbl_content', 87, 'added new page Content', '2016-06-05', '12:00 AM', 'YES'),
(1046, 1, 'tbl_content', 88, 'added new page Content', '2016-06-05', '12:03 AM', 'YES'),
(1047, 1, 'tbl_content', 89, 'added new page Content', '2016-06-05', '12:08 AM', 'YES'),
(1048, 1, 'tbl_content', 89, 'updated Content', '2016-06-05', '12:13 AM', 'YES'),
(1049, 1, 'tbl_content', 89, 'updated Content', '2016-06-05', '12:20 AM', 'YES'),
(1050, 1, 'tbl_content', 90, 'added new page Content', '2016-06-05', '12:31 AM', 'YES'),
(1051, 1, 'tbl_products', 5, 'removed products', '2016-06-05', '12:37 AM', 'YES'),
(1052, 1, 'tbl_products', 6, 'removed products', '2016-06-05', '12:37 AM', 'YES'),
(1053, 1, 'tbl_gallery', 1, 'added new Portfolio', '2016-06-05', '12:45 AM', 'YES'),
(1054, 1, 'tbl_gallery', 1, 'removed gallery', '2016-06-05', '12:54 AM', 'YES'),
(1055, 1, 'tbl_products', 7, 'added new product', '2016-06-05', '01:14 AM', 'YES'),
(1056, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:15 AM', 'YES'),
(1057, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:15 AM', 'YES'),
(1058, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:15 AM', 'YES'),
(1059, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:16 AM', 'YES'),
(1060, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:16 AM', 'YES'),
(1061, 1, 'tbl_products', 7, 'updated product', '2016-06-05', '01:16 AM', 'YES'),
(1062, 1, 'tbl_products', 7, 'removed products', '2016-06-05', '01:16 AM', 'YES'),
(1063, 1, 'tbl_products', 8, 'added new product', '2016-06-05', '01:18 AM', 'YES'),
(1064, 1, 'tbl_products', 9, 'added new product', '2016-06-05', '01:18 AM', 'YES'),
(1065, 1, 'tbl_products', 10, 'added new product', '2016-06-05', '01:18 AM', 'YES'),
(1066, 1, 'tbl_products', 11, 'added new product', '2016-06-05', '01:18 AM', 'YES'),
(1067, 1, 'tbl_products', 9, 'updated product', '2016-06-05', '01:32 AM', 'YES'),
(1068, 1, 'tbl_products', 10, 'updated product', '2016-06-05', '01:32 AM', 'YES'),
(1069, 1, 'tbl_products', 11, 'updated product', '2016-06-05', '01:32 AM', 'YES'),
(1070, 1, 'tbl_products', 8, 'updated product', '2016-06-05', '01:32 AM', 'YES'),
(1071, 1, 'tbl_products', 12, 'added new product', '2016-06-05', '02:23 AM', 'YES'),
(1072, 1, 'tbl_content', 91, 'added new page Content', '2016-06-05', '02:42 AM', 'YES'),
(1073, 1, 'tbl_gallery', 2, 'added new Portfolio', '2016-06-05', '02:47 AM', 'YES'),
(1074, 1, 'tbl_gallery', 3, 'added new Portfolio', '2016-06-05', '02:47 AM', 'YES'),
(1075, 1, 'tbl_gallery', 4, 'added new Portfolio', '2016-06-05', '02:48 AM', 'YES'),
(1076, 1, 'tbl_gallery', 5, 'added new Portfolio', '2016-06-05', '02:48 AM', 'YES'),
(1077, 1, 'tbl_gallery', 6, 'added new Portfolio', '2016-06-05', '03:09 AM', 'YES'),
(1078, 1, 'tbl_content', 92, 'added new page Content', '2016-06-05', '03:11 AM', 'YES'),
(1079, 1, 'tbl_content', 92, 'updated Content', '2016-06-05', '03:13 AM', 'YES'),
(1080, 1, 'tbl_content', 93, 'added new page Content', '2016-06-05', '03:22 AM', 'YES'),
(1081, 1, 'tbl_content', 93, 'updated Content', '2016-06-05', '03:22 AM', 'YES'),
(1082, 1, 'tbl_content', 93, 'updated Content', '2016-06-05', '03:26 AM', 'YES'),
(1083, 1, 'tbl_content', 94, 'added new page Content', '2016-06-05', '03:36 AM', 'YES'),
(1084, 1, 'tbl_projects', 14, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1085, 1, 'tbl_projects', 18, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1086, 1, 'tbl_projects', 17, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1087, 1, 'tbl_projects', 20, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1088, 1, 'tbl_projects', 15, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1089, 1, 'tbl_projects', 16, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1090, 1, 'tbl_projects', 19, 'removed projects', '2016-06-05', '03:45 AM', 'YES'),
(1091, 1, 'tbl_content', 94, 'updated Content', '2016-06-05', '03:46 AM', 'YES'),
(1092, 1, 'tbl_projects', 21, 'added new institute', '2016-06-05', '03:55 AM', 'YES'),
(1093, 1, 'tbl_projects', 21, 'updated Service', '2016-06-05', '03:56 AM', 'YES'),
(1094, 1, 'tbl_projects', 22, 'added new institute', '2016-06-05', '03:56 AM', 'YES'),
(1095, 1, 'tbl_projects', 23, 'added new institute', '2016-06-05', '03:57 AM', 'YES'),
(1096, 1, 'tbl_projects', 23, 'updated Service', '2016-06-05', '03:57 AM', 'YES'),
(1097, 1, 'tbl_projects', 24, 'added new institute', '2016-06-05', '03:57 AM', 'YES'),
(1098, 1, 'tbl_projects', 24, 'updated Service', '2016-06-05', '03:57 AM', 'YES'),
(1099, 1, 'tbl_projects', 25, 'added new institute', '2016-06-13', '12:36 AM', 'YES'),
(1100, 1, 'tbl_projects', 25, 'updated Service', '2016-06-13', '12:36 AM', 'YES'),
(1101, 1, 'tbl_projects', 26, 'added new institute', '2016-06-13', '12:40 AM', 'YES'),
(1102, 1, 'tbl_projects', 26, 'updated Service', '2016-06-13', '12:40 AM', 'YES'),
(1103, 1, 'tbl_projects', 27, 'added new institute', '2016-06-13', '12:41 AM', 'YES'),
(1104, 1, 'tbl_projects', 21, 'updated Service', '2016-06-13', '12:41 AM', 'YES'),
(1105, 1, 'tbl_projects', 25, 'updated Service', '2016-06-13', '12:41 AM', 'YES'),
(1106, 1, 'tbl_projects', 26, 'updated Service', '2016-06-13', '12:42 AM', 'YES'),
(1107, 1, 'tbl_projects', 23, 'updated Service', '2016-06-13', '12:42 AM', 'YES'),
(1108, 1, 'tbl_projects', 22, 'updated Service', '2016-06-13', '12:42 AM', 'YES'),
(1109, 1, 'tbl_projects', 24, 'updated Service', '2016-06-13', '12:42 AM', 'YES'),
(1110, 1, 'tbl_content', 94, 'updated Content', '2016-06-13', '12:48 AM', 'YES'),
(1111, 1, 'tbl_projects', 28, 'added new institute', '2016-06-13', '01:15 AM', 'YES'),
(1112, 1, 'tbl_projects', 28, 'updated Service', '2016-06-13', '01:16 AM', 'YES'),
(1113, 1, 'tbl_content', 88, 'updated Content', '2016-06-13', '01:32 AM', 'YES'),
(1114, 1, 'tbl_faqs', 1, 'removed faqs', '2016-06-13', '01:40 AM', 'YES'),
(1115, 1, 'tbl_faqs', 7, 'removed faqs', '2016-06-13', '01:40 AM', 'YES'),
(1116, 1, 'tbl_faqs', 8, 'added new question(FAQs)', '2016-06-13', '01:41 AM', 'YES'),
(1117, 1, 'tbl_faqs', 9, 'added new question(FAQs)', '2016-06-13', '01:42 AM', 'YES'),
(1118, 1, 'tbl_faqs', 10, 'added new question(FAQs)', '2016-06-13', '01:42 AM', 'YES'),
(1119, 1, 'tbl_faqs', 11, 'added new question(FAQs)', '2016-06-13', '01:42 AM', 'YES'),
(1120, 1, 'tbl_faqs', 12, 'added new question(FAQs)', '2016-06-13', '01:42 AM', 'YES'),
(1121, 1, 'tbl_projects', 21, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1122, 1, 'tbl_projects', 26, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1123, 1, 'tbl_projects', 27, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1124, 1, 'tbl_projects', 23, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1125, 1, 'tbl_projects', 22, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1126, 1, 'tbl_projects', 24, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1127, 1, 'tbl_projects', 25, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1128, 1, 'tbl_projects', 28, 'removed projects', '2016-06-13', '01:45 AM', 'YES'),
(1129, 1, 'tbl_projects', 29, 'added new institute', '2016-06-13', '01:45 AM', 'YES'),
(1130, 1, 'tbl_projects', 30, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1131, 1, 'tbl_projects', 31, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1132, 1, 'tbl_projects', 32, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1133, 1, 'tbl_projects', 33, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1134, 1, 'tbl_projects', 34, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1135, 1, 'tbl_projects', 35, 'added new institute', '2016-06-13', '01:46 AM', 'YES'),
(1136, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:46 AM', 'YES'),
(1137, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:47 AM', 'YES'),
(1138, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:47 AM', 'YES'),
(1139, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:47 AM', 'YES'),
(1140, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:47 AM', 'YES'),
(1141, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:47 AM', 'YES'),
(1142, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:49 AM', 'YES'),
(1143, 1, 'tbl_projects', 35, 'updated Service', '2016-06-13', '01:49 AM', 'YES'),
(1144, 1, 'tbl_projects', 36, 'added new institute', '2016-06-13', '01:49 AM', 'YES'),
(1145, 1, 'tbl_projects', 37, 'added new institute', '2016-06-13', '01:50 AM', 'YES'),
(1146, 1, 'tbl_projects', 38, 'added new institute', '2016-06-13', '01:50 AM', 'YES'),
(1147, 1, 'tbl_projects', 39, 'added new institute', '2016-06-13', '01:51 AM', 'YES'),
(1148, 1, 'tbl_agents', 1, 'updated agent', '2016-08-30', '11:27 AM', 'YES'),
(1149, 1, 'tbl_countries', 108, 'added new country', '2016-08-30', '11:37 AM', 'YES'),
(1150, 1, 'tbl_cities', 73, 'added new city', '2016-08-30', '11:37 AM', 'YES'),
(1151, 1, 'tbl_cities', 74, 'added new city', '2016-08-30', '11:38 AM', 'YES'),
(1152, 1, 'tbl_cities', 75, 'added new city', '2016-08-30', '11:38 AM', 'YES'),
(1153, 1, 'tbl_agents', 1, 'updated agent', '2016-08-30', '11:39 AM', 'YES'),
(1154, 1, 'tbl_agents', 1, 'updated agent', '2016-08-30', '11:40 AM', 'YES'),
(1155, 1, 'tbl_news', 35, 'removed news', '2016-08-30', '11:40 AM', 'YES'),
(1156, 1, 'tbl_news', 36, 'removed news', '2016-08-30', '11:40 AM', 'YES'),
(1157, 1, 'tbl_content', 89, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1158, 1, 'tbl_content', 92, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1159, 1, 'tbl_content', 93, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1160, 1, 'tbl_content', 87, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1161, 1, 'tbl_content', 91, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1162, 1, 'tbl_content', 94, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1163, 1, 'tbl_content', 90, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1164, 1, 'tbl_content', 88, 'removed Content', '2016-08-30', '11:40 AM', 'YES'),
(1165, 1, 'tbl_news_letter_users', 10, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1166, 1, 'tbl_news_letter_users', 7, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1167, 1, 'tbl_news_letter_users', 6, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1168, 1, 'tbl_news_letter_users', 8, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1169, 1, 'tbl_news_letter_users', 9, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1170, 1, 'tbl_news_letter_users', 3, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1171, 1, 'tbl_news_letter_users', 5, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1172, 1, 'tbl_news_letter_users', 4, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1173, 1, 'tbl_news_letter_users', 12, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1174, 1, 'tbl_news_letter_users', 11, 'removed newsLetters', '2016-08-30', '11:40 AM', 'YES'),
(1175, 1, 'tbl_gallery', 2, 'removed gallery', '2016-08-30', '11:40 AM', 'YES'),
(1176, 1, 'tbl_gallery', 6, 'removed gallery', '2016-08-30', '11:40 AM', 'YES'),
(1177, 1, 'tbl_gallery', 3, 'removed gallery', '2016-08-30', '11:40 AM', 'YES'),
(1178, 1, 'tbl_gallery', 4, 'removed gallery', '2016-08-30', '11:40 AM', 'YES'),
(1179, 1, 'tbl_gallery', 5, 'removed gallery', '2016-08-30', '11:40 AM', 'YES'),
(1180, 1, 'tbl_products', 8, 'removed products', '2016-08-30', '11:40 AM', 'YES'),
(1181, 1, 'tbl_products', 9, 'removed products', '2016-08-30', '11:40 AM', 'YES'),
(1182, 1, 'tbl_products', 10, 'removed products', '2016-08-30', '11:40 AM', 'YES'),
(1183, 1, 'tbl_products', 11, 'removed products', '2016-08-30', '11:40 AM', 'YES'),
(1184, 1, 'tbl_products', 12, 'removed products', '2016-08-30', '11:40 AM', 'YES'),
(1185, 1, 'tbl_projects', 29, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1186, 1, 'tbl_projects', 30, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1187, 1, 'tbl_projects', 31, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1188, 1, 'tbl_projects', 32, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1189, 1, 'tbl_projects', 33, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1190, 1, 'tbl_projects', 34, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1191, 1, 'tbl_projects', 36, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1192, 1, 'tbl_projects', 37, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1193, 1, 'tbl_projects', 38, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1194, 1, 'tbl_projects', 39, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1195, 1, 'tbl_projects', 35, 'removed projects', '2016-08-30', '11:41 AM', 'YES'),
(1196, 1, 'tbl_faqs', 11, 'removed faqs', '2016-08-30', '11:41 AM', 'YES'),
(1197, 1, 'tbl_faqs', 12, 'removed faqs', '2016-08-30', '11:41 AM', 'YES'),
(1198, 1, 'tbl_faqs', 8, 'removed faqs', '2016-08-30', '11:41 AM', 'YES'),
(1199, 1, 'tbl_faqs', 9, 'removed faqs', '2016-08-30', '11:41 AM', 'YES'),
(1200, 1, 'tbl_faqs', 10, 'removed faqs', '2016-08-30', '11:41 AM', 'YES'),
(1201, 1, 'tbl_testimonials', 6, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1202, 1, 'tbl_testimonials', 3, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1203, 1, 'tbl_testimonials', 4, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1204, 1, 'tbl_testimonials', 5, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1205, 1, 'tbl_testimonials', 2, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1206, 1, 'tbl_testimonials', 7, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1207, 1, 'tbl_testimonials', 8, 'removed testimonials', '2016-08-30', '11:41 AM', 'YES'),
(1208, 1, 'tbl_homeslider', 48, 'removed homeSlider', '2016-08-30', '11:41 AM', 'YES'),
(1209, 1, 'tbl_content', 95, 'added new page Content', '2016-08-30', '12:05 PM', 'YES'),
(1210, 1, 'tbl_content', 96, 'added new page Content', '2016-08-30', '12:06 PM', 'YES'),
(1211, 1, 'tbl_content', 97, 'added new page Content', '2016-08-30', '12:07 PM', 'YES'),
(1212, 1, 'tbl_content', 97, 'updated Content', '2016-08-30', '12:08 PM', 'YES'),
(1213, 1, 'tbl_content', 98, 'added new page Content', '2016-08-30', '12:08 PM', 'YES'),
(1214, 1, 'tbl_content', 99, 'added new page Content', '2016-08-30', '12:09 PM', 'YES'),
(1215, 1, 'tbl_content', 100, 'added new page Content', '2016-08-30', '12:10 PM', 'YES'),
(1216, 1, 'tbl_content', 101, 'added new page Content', '2016-08-30', '12:10 PM', 'YES'),
(1217, 1, 'tbl_content', 102, 'added new page Content', '2016-08-30', '12:11 PM', 'YES'),
(1218, 1, 'tbl_content', 103, 'added new page Content', '2016-08-30', '12:11 PM', 'YES'),
(1219, 1, 'tbl_content', 104, 'added new page Content', '2016-08-30', '12:12 PM', 'YES'),
(1220, 1, 'tbl_content', 105, 'added new page Content', '2016-08-30', '12:12 PM', 'YES'),
(1221, 1, 'tbl_content', 106, 'added new page Content', '2016-08-30', '12:13 PM', 'YES'),
(1222, 1, 'tbl_content', 107, 'added new page Content', '2016-08-30', '12:13 PM', 'YES'),
(1223, 1, 'tbl_content', 108, 'added new page Content', '2016-08-30', '12:15 PM', 'YES'),
(1224, 1, 'tbl_content', 109, 'added new page Content', '2016-08-30', '12:16 PM', 'YES'),
(1225, 1, 'tbl_homeslider', 49, 'added new Home Slider', '2016-08-30', '12:20 PM', 'YES'),
(1226, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '12:26 PM', 'YES'),
(1227, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '12:26 PM', 'YES'),
(1228, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '12:26 PM', 'YES'),
(1229, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '12:36 PM', 'YES'),
(1230, 1, 'tbl_homeslider', 50, 'added new Home Slider', '2016-08-30', '12:37 PM', 'YES'),
(1231, 1, 'tbl_homeslider', 50, 'updated home slider', '2016-08-30', '12:39 PM', 'YES'),
(1232, 1, 'tbl_content', 105, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1233, 1, 'tbl_content', 104, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1234, 1, 'tbl_content', 102, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1235, 1, 'tbl_content', 103, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1236, 1, 'tbl_content', 107, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1237, 1, 'tbl_content', 100, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1238, 1, 'tbl_content', 106, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1239, 1, 'tbl_content', 101, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1240, 1, 'tbl_content', 99, 'removed Content', '2016-08-30', '01:31 PM', 'YES'),
(1241, 1, 'tbl_projects', 40, 'added new institute', '2016-08-30', '01:33 PM', 'YES'),
(1242, 1, 'tbl_projects', 40, 'removed project', '2016-08-30', '01:33 PM', 'YES'),
(1243, 1, 'tbl_projects', 41, 'added new institute', '2016-08-30', '01:36 PM', 'YES'),
(1244, 1, 'tbl_services', 42, 'added new institute', '2016-08-30', '01:59 PM', 'YES'),
(1245, 1, 'tbl_services', 41, 'removed projects', '2016-08-30', '02:01 PM', 'YES'),
(1246, 1, 'tbl_services', 42, 'removed projects', '2016-08-30', '02:01 PM', 'YES'),
(1247, 1, 'tbl_services', 43, 'added new institute', '2016-08-30', '02:02 PM', 'YES'),
(1248, 1, 'tbl_services', 44, 'added new institute', '2016-08-30', '02:03 PM', 'YES'),
(1249, 1, 'tbl_services', 45, 'added new institute', '2016-08-30', '02:03 PM', 'YES'),
(1250, 1, 'tbl_services', 46, 'added new institute', '2016-08-30', '02:04 PM', 'YES'),
(1251, 1, 'tbl_services', 47, 'added new institute', '2016-08-30', '02:04 PM', 'YES'),
(1252, 1, 'tbl_services', 48, 'added new institute', '2016-08-30', '02:04 PM', 'YES'),
(1253, 1, 'tbl_services', 49, 'added new institute', '2016-08-30', '02:05 PM', 'YES'),
(1254, 1, 'tbl_services', 50, 'added new institute', '2016-08-30', '02:05 PM', 'YES'),
(1255, 1, 'tbl_services', 51, 'added new institute', '2016-08-30', '02:05 PM', 'YES');
INSERT INTO `tbl_agents_activitylog` (`ID`, `agentId`, `activityTable`, `activityId`, `activityDetails`, `date`, `time`, `status`) VALUES
(1256, 1, 'tbl_services', 46, 'updated Service', '2016-08-30', '02:06 PM', 'YES'),
(1257, 1, 'tbl_services', 47, 'updated Service', '2016-08-30', '02:06 PM', 'YES'),
(1258, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '02:07 PM', 'YES'),
(1259, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '02:07 PM', 'YES'),
(1260, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '02:08 PM', 'YES'),
(1261, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '02:08 PM', 'YES'),
(1262, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '02:08 PM', 'YES'),
(1263, 1, 'tbl_services', 43, 'updated Service', '2016-08-30', '03:01 PM', 'YES'),
(1264, 1, 'tbl_services', 44, 'updated Service', '2016-08-30', '03:03 PM', 'YES'),
(1265, 1, 'tbl_services', 45, 'updated Service', '2016-08-30', '03:04 PM', 'YES'),
(1266, 1, 'tbl_services', 46, 'updated Service', '2016-08-30', '03:06 PM', 'YES'),
(1267, 1, 'tbl_services', 47, 'updated Service', '2016-08-30', '03:07 PM', 'YES'),
(1268, 1, 'tbl_services', 48, 'updated Service', '2016-08-30', '03:07 PM', 'YES'),
(1269, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '03:08 PM', 'YES'),
(1270, 1, 'tbl_services', 50, 'updated Service', '2016-08-30', '03:08 PM', 'YES'),
(1271, 1, 'tbl_services', 51, 'updated Service', '2016-08-30', '03:09 PM', 'YES'),
(1272, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:22 PM', 'YES'),
(1273, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:24 PM', 'YES'),
(1274, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:25 PM', 'YES'),
(1275, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:26 PM', 'YES'),
(1276, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:28 PM', 'YES'),
(1277, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:28 PM', 'YES'),
(1278, 1, 'tbl_content', 96, 'updated Content', '2016-08-30', '03:32 PM', 'YES'),
(1279, 1, 'tbl_services', 52, 'added new institute', '2016-08-30', '03:50 PM', 'YES'),
(1280, 1, 'tbl_services', 52, 'removed project', '2016-08-30', '03:50 PM', 'YES'),
(1281, 1, 'tbl_services', 49, 'updated Service', '2016-08-30', '03:51 PM', 'YES'),
(1282, 1, 'tbl_services', 48, 'updated Service', '2016-08-30', '03:51 PM', 'YES'),
(1283, 1, 'tbl_services', 46, 'updated Service', '2016-08-30', '03:51 PM', 'YES'),
(1284, 1, 'tbl_services', 47, 'updated Service', '2016-08-30', '03:51 PM', 'YES'),
(1285, 1, 'tbl_services', 51, 'updated Service', '2016-08-30', '03:51 PM', 'YES'),
(1286, 1, 'tbl_services', 44, 'updated Service', '2016-08-30', '03:52 PM', 'YES'),
(1287, 1, 'tbl_services', 50, 'updated Service', '2016-08-30', '03:52 PM', 'YES'),
(1288, 1, 'tbl_services', 45, 'updated Service', '2016-08-30', '03:52 PM', 'YES'),
(1289, 1, 'tbl_services', 43, 'updated Service', '2016-08-30', '03:52 PM', 'YES'),
(1290, 1, 'tbl_content', 98, 'updated Content', '2016-08-30', '05:44 PM', 'YES'),
(1291, 1, 'tbl_content', 110, 'added new page Content', '2016-08-30', '06:35 PM', 'YES'),
(1292, 1, 'tbl_content', 111, 'added new page Content', '2016-08-30', '06:36 PM', 'YES'),
(1293, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '07:38 PM', 'YES'),
(1294, 1, 'tbl_homeslider', 50, 'updated home slider', '2016-08-30', '07:53 PM', 'YES'),
(1295, 1, 'tbl_homeslider', 49, 'updated home slider', '2016-08-30', '07:53 PM', 'YES'),
(1296, 1, 'tbl_homeslider', 50, 'updated home slider', '2016-08-30', '07:53 PM', 'YES'),
(1297, 1, 'tbl_properties_list', 1, 'updated Property', '2016-09-01', '06:12 PM', 'YES'),
(1298, 1, 'tbl_properties_list', 1, 'changed status', '2016-09-01', '06:18 PM', 'YES'),
(1299, 1, 'tbl_properties_list', 1, 'changed status', '2016-09-01', '06:18 PM', 'YES'),
(1300, 1, 'tbl_agents', 2, 'added new agent', '2016-09-01', '06:51 PM', 'YES'),
(1301, 1, 'tbl_agents', 2, 'removed agent', '2016-09-01', '06:52 PM', 'YES'),
(1302, 1, 'tbl_content', 96, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1303, 1, 'tbl_content', 98, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1304, 1, 'tbl_content', 108, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1305, 1, 'tbl_content', 111, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1306, 1, 'tbl_content', 110, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1307, 1, 'tbl_content', 109, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1308, 1, 'tbl_content', 95, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1309, 1, 'tbl_content', 97, 'removed Content', '2016-09-01', '06:52 PM', 'YES'),
(1310, 1, 'tbl_homeslider', 49, 'removed homeSlider', '2016-09-01', '06:52 PM', 'YES'),
(1311, 1, 'tbl_homeslider', 50, 'removed homeSlider', '2016-09-01', '06:52 PM', 'YES'),
(1312, 1, 'tbl_countries', 101, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1313, 1, 'tbl_countries', 106, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1314, 1, 'tbl_countries', 103, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1315, 1, 'tbl_countries', 104, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1316, 1, 'tbl_countries', 107, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1317, 1, 'tbl_countries', 105, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1318, 1, 'tbl_countries', 101, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1319, 1, 'tbl_countries', 106, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1320, 1, 'tbl_countries', 103, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1321, 1, 'tbl_countries', 104, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1322, 1, 'tbl_countries', 107, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1323, 1, 'tbl_countries', 105, 'removed country', '2016-09-01', '07:56 PM', 'YES'),
(1324, 1, 'tbl_countries', 102, 'updated country', '2016-09-01', '07:57 PM', 'YES'),
(1325, 1, 'tbl_cities', 76, 'added new city', '2016-09-01', '07:59 PM', 'YES'),
(1326, 1, 'tbl_cities', 77, 'added new city', '2016-09-01', '07:59 PM', 'YES'),
(1327, 1, 'tbl_cities', 78, 'added new city', '2016-09-01', '07:59 PM', 'YES'),
(1328, 1, 'tbl_cities', 79, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1329, 1, 'tbl_cities', 80, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1330, 1, 'tbl_cities', 81, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1331, 1, 'tbl_cities', 82, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1332, 1, 'tbl_cities', 83, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1333, 1, 'tbl_cities', 84, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1334, 1, 'tbl_cities', 85, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1335, 1, 'tbl_cities', 86, 'added new city', '2016-09-01', '08:00 PM', 'YES'),
(1336, 1, 'tbl_cities', 87, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1337, 1, 'tbl_cities', 88, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1338, 1, 'tbl_cities', 89, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1339, 1, 'tbl_cities', 90, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1340, 1, 'tbl_cities', 91, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1341, 1, 'tbl_cities', 92, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1342, 1, 'tbl_cities', 93, 'added new city', '2016-09-01', '08:01 PM', 'YES'),
(1343, 1, 'tbl_cities', 94, 'added new city', '2016-09-01', '08:02 PM', 'YES'),
(1344, 1, 'tbl_cities', 95, 'added new city', '2016-09-01', '08:02 PM', 'YES'),
(1345, 1, 'tbl_cities', 96, 'added new city', '2016-09-01', '08:02 PM', 'YES'),
(1346, 1, 'tbl_cities', 97, 'added new city', '2016-09-01', '08:02 PM', 'YES'),
(1347, 1, 'tbl_cities', 98, 'added new city', '2016-09-01', '08:02 PM', 'YES'),
(1348, 1, 'tbl_cities', 99, 'added new city', '2016-09-01', '08:03 PM', 'YES'),
(1349, 1, 'tbl_cities', 100, 'added new city', '2016-09-01', '08:03 PM', 'YES'),
(1350, 1, 'tbl_cities', 101, 'added new city', '2016-09-01', '08:03 PM', 'YES'),
(1351, 1, 'tbl_cities', 102, 'added new city', '2016-09-01', '08:03 PM', 'YES'),
(1352, 1, 'tbl_cities', 103, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1353, 1, 'tbl_cities', 104, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1354, 1, 'tbl_cities', 105, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1355, 1, 'tbl_cities', 106, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1356, 1, 'tbl_cities', 107, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1357, 1, 'tbl_cities', 108, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1358, 1, 'tbl_cities', 109, 'added new city', '2016-09-01', '08:04 PM', 'YES'),
(1359, 1, 'tbl_cities', 110, 'added new city', '2016-09-01', '08:05 PM', 'YES'),
(1360, 1, 'tbl_cities', 111, 'added new city', '2016-09-01', '08:05 PM', 'YES'),
(1361, 1, 'tbl_cities', 112, 'added new city', '2016-09-01', '08:05 PM', 'YES'),
(1362, 1, 'tbl_cities', 113, 'added new city', '2016-09-01', '08:05 PM', 'YES'),
(1363, 1, 'tbl_cities', 114, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1364, 1, 'tbl_cities', 115, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1365, 1, 'tbl_cities', 116, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1366, 1, 'tbl_cities', 117, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1367, 1, 'tbl_cities', 118, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1368, 1, 'tbl_cities', 119, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1369, 1, 'tbl_cities', 120, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1370, 1, 'tbl_cities', 121, 'added new city', '2016-09-01', '08:06 PM', 'YES'),
(1371, 1, 'tbl_cities', 122, 'added new city', '2016-09-01', '08:07 PM', 'YES'),
(1372, 1, 'tbl_properties_list', 1, 'updated Property', '2016-09-01', '08:12 PM', 'YES'),
(1373, 1, 'tbl_properties_list', 5, 'updated Property', '2016-09-05', '04:57 PM', 'YES'),
(1374, 1, 'tbl_properties_list', 6, 'updated Property', '2016-09-05', '04:57 PM', 'YES'),
(1375, 1, 'tbl_properties_list', 2, 'updated Property', '2016-09-05', '04:57 PM', 'YES'),
(1376, 1, 'tbl_properties_list', 3, 'updated Property', '2016-09-05', '04:58 PM', 'YES'),
(1377, 1, 'tbl_properties_list', 4, 'updated Property', '2016-09-05', '04:58 PM', 'YES'),
(1378, 1, 'tbl_properties_list', 1, 'updated Property', '2016-09-05', '04:58 PM', 'YES'),
(1379, 1, 'tbl_properties_list', 4, 'updated Property', '2016-09-05', '05:05 PM', 'YES'),
(1380, 1, 'tbl_properties_list', 2, 'updated Property', '2016-09-05', '05:05 PM', 'YES'),
(1381, 1, 'tbl_properties_list', 3, 'updated Property', '2016-09-05', '05:05 PM', 'YES'),
(1382, 1, 'tbl_properties_list', 4, 'updated Property', '2016-09-05', '05:10 PM', 'YES'),
(1383, 1, 'tbl_properties_list', 2, 'updated Property', '2016-09-05', '05:10 PM', 'YES'),
(1384, 1, 'tbl_properties_list', 3, 'updated Property', '2016-09-05', '05:10 PM', 'YES'),
(1385, 1, 'tbl_favourites', 7, 'removed property', '2016-09-07', '12:58 PM', 'YES'),
(1386, 1, 'tbl_agents', 5, 'updated agent', '2016-09-07', '04:06 PM', 'YES'),
(1387, 1, 'tbl_agents', 3, 'updated agent', '2016-09-07', '04:40 PM', 'YES'),
(1388, 1, 'tbl_agents', 4, 'updated agent', '2016-09-07', '04:41 PM', 'YES'),
(1389, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '04:41 PM', 'YES'),
(1390, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '04:42 PM', 'YES'),
(1391, 1, 'tbl_agents', 5, 'updated agent', '2016-09-07', '04:42 PM', 'YES'),
(1392, 1, 'tbl_agents', 4, 'updated agent', '2016-09-07', '04:42 PM', 'YES'),
(1393, 1, 'tbl_agents', 3, 'updated agent', '2016-09-07', '04:42 PM', 'YES'),
(1394, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '04:55 PM', 'YES'),
(1395, 1, 'tbl_agents', 5, 'updated agent', '2016-09-07', '04:55 PM', 'YES'),
(1396, 1, 'tbl_agents', 4, 'updated agent', '2016-09-07', '04:56 PM', 'YES'),
(1397, 1, 'tbl_agents', 3, 'updated agent', '2016-09-07', '04:56 PM', 'YES'),
(1398, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '04:56 PM', 'YES'),
(1399, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '04:59 PM', 'YES'),
(1400, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '05:01 PM', 'YES'),
(1401, 1, 'tbl_agents', 3, 'updated agent', '2016-09-07', '05:01 PM', 'YES'),
(1402, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '05:01 PM', 'YES'),
(1403, 1, 'tbl_agents', 5, 'updated agent', '2016-09-07', '05:02 PM', 'YES'),
(1404, 1, 'tbl_agents', 4, 'updated agent', '2016-09-07', '05:02 PM', 'YES'),
(1405, 1, 'tbl_properties_list', 4, 'updated Property', '2016-09-07', '05:52 PM', 'YES'),
(1406, 1, 'tbl_agents', 2, 'updated agent', '2016-09-07', '06:28 PM', 'YES'),
(1407, 1, 'tbl_properties_list', 3, 'updated Property', '2016-09-08', '05:18 PM', 'YES'),
(1408, 1, 'tbl_properties_list', 3, 'updated Property', '2016-09-08', '05:18 PM', 'YES'),
(1409, 1, 'tbl_properties_list', 2, 'updated Property', '2016-09-08', '05:25 PM', 'YES'),
(1410, 1, 'tbl_properties_list', 2, 'updated Property', '2016-09-08', '05:26 PM', 'YES'),
(1411, 1, 'tbl_news', 1, 'added new news', '2016-09-08', '06:26 PM', 'YES'),
(1412, 1, 'tbl_news', 2, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1413, 1, 'tbl_news', 3, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1414, 1, 'tbl_news', 4, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1415, 1, 'tbl_news', 5, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1416, 1, 'tbl_news', 6, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1417, 1, 'tbl_news', 7, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1418, 1, 'tbl_news', 8, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1419, 1, 'tbl_news', 9, 'added new news', '2016-09-08', '06:27 PM', 'YES'),
(1420, 1, 'tbl_agents', 2, 'updated agent', '2016-09-14', '11:41 PM', 'YES'),
(1421, 1, 'tbl_agents', 3, 'updated agent', '2016-09-14', '11:42 PM', 'YES'),
(1422, 1, 'tbl_agents', 5, 'updated agent', '2016-09-14', '11:42 PM', 'YES'),
(1423, 1, 'tbl_agents', 4, 'updated agent', '2016-09-14', '11:42 PM', 'YES'),
(1424, 1, 'tbl_agents', 6, 'updated agent', '2016-09-14', '11:47 PM', 'YES'),
(1425, 1, 'tbl_agents', 7, 'updated agent', '2016-09-14', '11:49 PM', 'YES'),
(1426, 1, 'tbl_agents', 8, 'updated agent', '2016-09-14', '11:55 PM', 'YES'),
(1427, 1, 'tbl_agents', 9, 'updated agent', '2016-09-14', '11:58 PM', 'YES'),
(1428, 1, 'tbl_agents', 10, 'updated agent', '2016-09-15', '12:01 AM', 'YES'),
(1429, 1, 'tbl_agents', 11, 'updated agent', '2016-09-15', '12:01 AM', 'YES'),
(1430, 1, 'tbl_agents', 12, 'updated agent', '2016-09-15', '12:01 AM', 'YES'),
(1431, 5, 'tbl_properties_list', 8, 'updated Property', '2016-09-15', '12:32 AM', 'YES'),
(1432, 5, 'tbl_properties_list', 8, 'updated Property', '2016-09-15', '12:33 AM', 'YES'),
(1433, 5, 'tbl_properties_list', 8, 'updated Property', '2016-09-15', '12:34 AM', 'YES'),
(1434, 1, 'tbl_content', 1, 'added new page Content', '2016-09-16', '12:52 AM', 'YES'),
(1435, 1, 'tbl_content', 2, 'added new page Content', '2016-09-16', '12:52 AM', 'YES'),
(1436, 1, 'tbl_content', 3, 'added new page Content', '2016-09-16', '12:53 AM', 'YES'),
(1437, 1, 'tbl_content', 4, 'added new page Content', '2016-09-16', '12:53 AM', 'YES'),
(1438, 1, 'tbl_content', 5, 'added new page Content', '2016-09-16', '12:54 AM', 'YES'),
(1439, 1, 'tbl_content', 5, 'updated Content', '2016-09-16', '01:00 AM', 'YES'),
(1440, 1, 'tbl_content', 1, 'updated Content', '2016-09-16', '01:00 AM', 'YES'),
(1441, 1, 'tbl_content', 1, 'updated Content', '2016-09-16', '01:01 AM', 'YES'),
(1442, 1, 'tbl_content', 3, 'updated Content', '2016-09-16', '01:01 AM', 'YES'),
(1443, 1, 'tbl_content', 4, 'updated Content', '2016-09-16', '01:01 AM', 'YES'),
(1444, 1, 'tbl_content', 2, 'updated Content', '2016-09-16', '01:08 AM', 'YES'),
(1445, 5, 'tbl_agents', 5, 'updated agent', '2016-09-17', '02:14 PM', 'YES'),
(1446, 5, 'tbl_agents', 5, 'updated agent', '2016-09-17', '02:14 PM', 'YES'),
(1447, 1, 'tbl_agents', 1, 'updated agent', '2016-09-17', '02:19 PM', 'YES'),
(1448, 1, 'tbl_news', 10, 'added new news', '2016-09-24', '12:07 PM', 'YES'),
(1449, 1, 'tbl_news', 11, 'added new news', '2016-09-24', '12:11 PM', 'YES'),
(1450, 1, 'tbl_news', 11, 'updated link', '2016-09-24', '12:11 PM', 'YES'),
(1451, 1, 'tbl_news', 11, 'removed news', '2016-09-24', '12:12 PM', 'YES'),
(1452, 1, 'tbl_news', 10, 'removed news', '2016-09-24', '12:12 PM', 'YES'),
(1453, 1, 'tbl_payment_options', 1, 'added new payment', '2016-09-24', '01:40 PM', 'YES'),
(1454, 1, 'tbl_payment_options', 1, 'updated link', '2016-09-24', '01:41 PM', 'YES'),
(1455, 1, 'tbl_payment_options', 1, 'updated link', '2016-09-24', '01:41 PM', 'YES'),
(1456, 1, 'tbl_payment_options', 1, 'updated link', '2016-09-24', '01:46 PM', 'YES'),
(1457, 1, 'tbl_payment_options', 1, 'updated link', '2016-09-24', '01:54 PM', 'YES'),
(1458, 1, 'tbl_payment_options', 2, 'added new payment', '2016-09-24', '01:56 PM', 'YES'),
(1459, 1, 'tbl_payment_options', 3, 'added new payment', '2016-09-24', '01:56 PM', 'YES'),
(1460, 1, 'tbl_payment_options', 4, 'added new payment', '2016-09-24', '01:57 PM', 'YES'),
(1461, 1, 'tbl_payment_options', 5, 'added new payment', '2016-09-24', '01:59 PM', 'YES'),
(1462, 1, 'tbl_payment_options', 5, 'removed payment', '2016-09-24', '02:00 PM', 'YES'),
(1463, 5, 'tbl_properties_list', 12, 'updated Property', '2016-10-01', '02:46 PM', 'YES'),
(1464, 5, 'tbl_properties_list', 12, 'updated Property', '2016-10-01', '03:07 PM', 'YES'),
(1465, 5, 'tbl_properties_list', 12, 'updated Property', '2016-10-01', '03:08 PM', 'YES'),
(1466, 5, 'tbl_properties_list', 13, 'updated Property', '2016-10-02', '04:01 PM', 'YES'),
(1467, 1, 'tbl_properties_list', 2, 'changed status', '2016-10-16', '10:08 PM', 'YES'),
(1468, 1, 'tbl_content', 1, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1469, 1, 'tbl_content', 1, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1470, 1, 'tbl_agents', 7, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1471, 1, 'tbl_agents', 7, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1472, 1, 'tbl_payment_options', 1, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1473, 1, 'tbl_payment_options', 1, 'changed status', '2016-10-16', '10:14 PM', 'YES'),
(1474, 1, 'tbl_agents', 16, 'added new agent', '2016-10-18', '05:05 PM', 'YES'),
(1475, 1, 'tbl_agents', 16, 'removed agent', '2016-10-18', '05:05 PM', 'YES'),
(1476, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-18', '05:37 PM', 'YES'),
(1477, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-18', '05:39 PM', 'YES'),
(1478, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-18', '06:37 PM', 'YES'),
(1479, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-18', '06:37 PM', 'YES'),
(1480, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-19', '10:14 AM', 'YES'),
(1481, 1, 'tbl_properties_list', 4, 'changed status', '2016-10-19', '10:14 AM', 'YES'),
(1482, 1, 'tbl_agents', 1, 'updated agent', '2016-10-22', '01:03 PM', 'YES'),
(1483, 5, 'tbl_properties_list', 8, 'updated Property', '2016-10-22', '01:22 PM', 'YES'),
(1484, 1, 'tbl_properties_list', 13, 'updated Property', '2016-10-26', '09:25 PM', 'YES'),
(1485, 1, 'tbl_properties_list', 9, 'updated Property', '2016-10-26', '09:26 PM', 'YES'),
(1486, 1, 'tbl_properties_list', 12, 'updated Property', '2016-10-26', '09:30 PM', 'YES'),
(1487, 1, 'tbl_properties_list', 12, 'updated Property', '2016-10-26', '09:30 PM', 'YES'),
(1488, 1, 'tbl_properties_list', 4, 'updated Property', '2016-10-27', '12:12 PM', 'YES'),
(1489, 1, 'tbl_properties_list', 8, 'updated Property', '2016-10-27', '12:12 PM', 'YES'),
(1490, 1, 'tbl_properties_list', 13, 'updated Property', '2016-10-27', '12:13 PM', 'YES'),
(1491, 1, 'tbl_properties_list', 3, 'updated Property', '2016-10-27', '12:14 PM', 'YES'),
(1492, 1, 'tbl_properties_list', 13, 'updated Property', '2016-10-27', '12:17 PM', 'YES'),
(1493, 1, 'tbl_properties_list', 12, 'updated Property', '2016-10-27', '12:46 PM', 'YES'),
(1494, 1, 'tbl_properties_list', 9, 'updated Property', '2016-10-27', '12:46 PM', 'YES'),
(1495, 1, 'tbl_properties_list', 5, 'updated Property', '2016-10-27', '12:47 PM', 'YES'),
(1496, 1, 'tbl_properties_list', 6, 'updated Property', '2016-10-27', '12:47 PM', 'YES'),
(1497, 1, 'tbl_properties_list', 1, 'updated Property', '2016-10-27', '12:48 PM', 'YES'),
(1498, 1, 'tbl_properties_list', 7, 'updated Property', '2016-10-27', '12:48 PM', 'YES'),
(1499, 1, 'tbl_properties_list', 9, 'updated Property', '2016-10-27', '12:49 PM', 'YES'),
(1500, 1, 'tbl_properties_list', 9, 'updated Property', '2016-10-27', '12:49 PM', 'YES'),
(1501, 1, 'tbl_properties_list', 9, 'updated Property', '2016-10-27', '12:51 PM', 'YES'),
(1502, 1, 'tbl_news', 1, 'updated link', '2016-10-27', '08:43 PM', 'YES'),
(1503, 1, 'tbl_news', 2, 'updated link', '2016-10-27', '08:43 PM', 'YES'),
(1504, 1, 'tbl_news', 3, 'updated link', '2016-10-27', '08:43 PM', 'YES'),
(1505, 1, 'tbl_news', 4, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1506, 1, 'tbl_news', 5, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1507, 1, 'tbl_news', 6, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1508, 1, 'tbl_news', 7, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1509, 1, 'tbl_news', 9, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1510, 1, 'tbl_news', 8, 'updated link', '2016-10-27', '08:44 PM', 'YES'),
(1511, 1, 'tbl_agents', 9, 'updated agent', '2016-10-27', '09:15 PM', 'YES'),
(1512, 1, 'tbl_properties_list', 2, 'removed project', '2016-10-27', '09:33 PM', 'YES'),
(1513, 1, 'tbl_countries', 90, 'removed country', '2018-10-08', '07:54 AM', 'YES'),
(1514, 1, 'tbl_countries', 109, 'added new country', '2018-10-09', '05:09 PM', 'YES'),
(1515, 1, 'tbl_agents', 23, 'changed status', '2018-10-14', '02:51 PM', 'YES'),
(1516, 1, 'tbl_agents', 23, 'changed status', '2018-10-14', '02:51 PM', 'YES'),
(1517, 1, 'tbl_properties_list', 4, 'updated Property', '2018-10-14', '02:53 PM', 'YES'),
(1518, 1, 'tbl_news', 6, 'changed status', '2018-10-14', '02:56 PM', 'YES'),
(1519, 1, 'tbl_news', 6, 'changed status', '2018-10-14', '02:56 PM', 'YES'),
(1520, 1, 'tbl_cities', 85, 'updated city', '2018-10-14', '02:56 PM', 'YES'),
(1521, 1, 'tbl_countries', 109, 'updated country', '2018-10-14', '02:56 PM', 'YES'),
(1522, 1, 'tbl_cities', 74, 'removed city', '2018-10-18', '09:58 PM', 'YES'),
(1523, 1, 'tbl_cities', 123, 'added new city', '2018-10-18', '09:58 PM', 'YES'),
(1524, 1, 'tbl_countries', 110, 'added new country', '2018-10-18', '10:02 PM', 'YES'),
(1525, 1, 'tbl_countries', 110, 'removed country', '2018-10-19', '04:20 PM', 'YES'),
(1526, 1, 'tbl_cities', 124, 'added new city', '2018-10-19', '04:22 PM', 'YES'),
(1527, 1, 'tbl_news', 7, 'changed status', '2018-10-22', '07:40 AM', 'YES'),
(1528, 1, 'tbl_properties_list', 13, 'removed project', '2018-10-28', '02:29 PM', 'YES'),
(1529, 1, 'tbl_properties_list', 14, 'updated Property', '2018-10-31', '04:19 PM', 'YES'),
(1530, 1, 'tbl_payment_options', 3, 'changed status', '2018-11-21', '03:37 PM', 'YES'),
(1531, 1, 'tbl_payment_options', 3, 'changed status', '2018-11-21', '03:37 PM', 'YES'),
(1532, 1, 'tbl_properties_list', 16, 'updated Property', '2018-12-19', '09:45 AM', 'YES'),
(1533, 1, 'tbl_cities', 80, 'changed status', '2019-01-14', '05:16 PM', 'YES'),
(1534, 1, 'tbl_cities', 80, 'changed status', '2019-01-14', '05:16 PM', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cities`
--

CREATE TABLE `tbl_cities` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `countryId` int(11) NOT NULL,
  `name` varchar(56) NOT NULL,
  `longitude` varchar(150) NOT NULL,
  `latitude` varchar(150) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(26) NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_cities`
--

INSERT INTO `tbl_cities` (`ID`, `agentId`, `countryId`, `name`, `longitude`, `latitude`, `date`, `time`, `status`) VALUES
(73, 1, 108, 'Dubai', '', '', '2016-08-30', '11:37 AM', 'YES'),
(75, 1, 108, 'Sharjah', '', '', '2016-08-30', '11:38 AM', 'YES'),
(76, 1, 102, 'Bedfordshire', '', '', '2016-09-01', '07:59 PM', 'YES'),
(77, 1, 102, 'Berkshire', '', '', '2016-09-01', '07:59 PM', 'YES'),
(78, 1, 102, 'Bristol', '', '', '2016-09-01', '07:59 PM', 'YES'),
(79, 1, 102, 'Buckinghamshire', '', '', '2016-09-01', '08:00 PM', 'YES'),
(80, 1, 102, 'Cambridgeshire', '', '', '2016-09-01', '08:00 PM', 'YES'),
(81, 1, 102, 'Cheshire', '', '', '2016-09-01', '08:00 PM', 'YES'),
(82, 1, 102, 'London', '', '', '2016-09-01', '08:00 PM', 'YES'),
(83, 1, 102, 'Cornwall', '', '', '2016-09-01', '08:00 PM', 'YES'),
(84, 1, 102, 'Cumbria', '', '', '2016-09-01', '08:00 PM', 'YES'),
(85, 1, 102, 'Derbyshire', '', '', '2016-09-01', '08:00 PM', 'YES'),
(86, 1, 102, 'Devon', '', '', '2016-09-01', '08:00 PM', 'YES'),
(87, 1, 102, 'Dorset', '', '', '2016-09-01', '08:01 PM', 'YES'),
(88, 1, 102, 'Durham', '', '', '2016-09-01', '08:01 PM', 'YES'),
(89, 1, 102, 'East Riding of Yorkshire', '', '', '2016-09-01', '08:01 PM', 'YES'),
(90, 1, 102, 'East Sussex', '', '', '2016-09-01', '08:01 PM', 'YES'),
(91, 1, 102, 'Essex', '', '', '2016-09-01', '08:01 PM', 'YES'),
(92, 1, 102, 'Gloucestershire', '', '', '2016-09-01', '08:01 PM', 'YES'),
(93, 1, 102, 'Manchester', '', '', '2016-09-01', '08:01 PM', 'YES'),
(94, 1, 102, 'Hampshire', '', '', '2016-09-01', '08:02 PM', 'YES'),
(95, 1, 102, 'Herefordshire', '', '', '2016-09-01', '08:02 PM', 'YES'),
(96, 1, 102, 'Hertfordshire', '', '', '2016-09-01', '08:02 PM', 'YES'),
(97, 1, 102, 'Isle of Wight', '', '', '2016-09-01', '08:02 PM', 'YES'),
(98, 1, 102, 'Kent', '', '', '2016-09-01', '08:02 PM', 'YES'),
(99, 1, 102, 'Lancashire', '', '', '2016-09-01', '08:03 PM', 'YES'),
(100, 1, 102, 'Leicestershire', '', '', '2016-09-01', '08:03 PM', 'YES'),
(101, 1, 102, 'Lincolnshire', '', '', '2016-09-01', '08:03 PM', 'YES'),
(102, 1, 102, 'Merseyside', '', '', '2016-09-01', '08:03 PM', 'YES'),
(103, 1, 102, 'Norfolk', '', '', '2016-09-01', '08:04 PM', 'YES'),
(104, 1, 102, 'North Yorkshire', '', '', '2016-09-01', '08:04 PM', 'YES'),
(105, 1, 102, 'Northamptonshire', '', '', '2016-09-01', '08:04 PM', 'YES'),
(106, 1, 102, 'Northumberland', '', '', '2016-09-01', '08:04 PM', 'YES'),
(107, 1, 102, 'Nottinghamshire', '', '', '2016-09-01', '08:04 PM', 'YES'),
(108, 1, 102, 'Oxfordshire', '', '', '2016-09-01', '08:04 PM', 'YES'),
(109, 1, 102, 'Rutland', '', '', '2016-09-01', '08:04 PM', 'YES'),
(110, 1, 102, 'Shropshire', '', '', '2016-09-01', '08:05 PM', 'YES'),
(111, 1, 102, 'Somerset', '', '', '2016-09-01', '08:05 PM', 'YES'),
(112, 1, 102, 'South Yorkshire', '', '', '2016-09-01', '08:05 PM', 'YES'),
(113, 1, 102, 'Staffordshire', '', '', '2016-09-01', '08:05 PM', 'YES'),
(114, 1, 102, 'Suffolk', '', '', '2016-09-01', '08:06 PM', 'YES'),
(115, 1, 102, 'Surrey', '', '', '2016-09-01', '08:06 PM', 'YES'),
(116, 1, 102, 'Tyne and Wear', '', '', '2016-09-01', '08:06 PM', 'YES'),
(117, 1, 102, 'Warwickshire', '', '', '2016-09-01', '08:06 PM', 'YES'),
(118, 1, 102, 'West Midlands', '', '', '2016-09-01', '08:06 PM', 'YES'),
(119, 1, 102, 'West Sussex', '', '', '2016-09-01', '08:06 PM', 'YES'),
(120, 1, 102, 'West Yorkshire', '', '', '2016-09-01', '08:06 PM', 'YES'),
(121, 1, 102, 'Wiltshire', '', '', '2016-09-01', '08:06 PM', 'YES'),
(122, 1, 102, 'Worcestershire', '', '', '2016-09-01', '08:07 PM', 'YES'),
(123, 1, 109, 'Bangalore', '', '', '2018-10-18', '09:58 PM', 'YES'),
(124, 1, 109, 'cheekatimanipalli', '', '', '2018-10-19', '04:22 PM', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_content`
--

CREATE TABLE `tbl_content` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `pageName` varchar(56) NOT NULL,
  `title` varchar(250) NOT NULL,
  `metaTags` varchar(1000) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `details` text NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_content`
--

INSERT INTO `tbl_content` (`ID`, `agentId`, `pageName`, `title`, `metaTags`, `keywords`, `details`, `date`, `status`) VALUES
(1, 1, 'about-us', 'About Us', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2016-09-16', 'YES'),
(2, 1, 'contact-us', 'Contac Us', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. ', '2016-09-16', 'YES'),
(3, 1, 'help-support', 'Help & Support', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2016-09-16', 'YES'),
(4, 1, 'privacy-policy', 'Privacy Policy', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2016-09-16', 'YES'),
(5, 1, 'terms-of-use', 'Terms of Use', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '2016-09-16', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_countries`
--

CREATE TABLE `tbl_countries` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `name` varchar(56) NOT NULL,
  `currency` varchar(36) NOT NULL,
  `currencySignature` varchar(36) NOT NULL,
  `longitude` varchar(150) NOT NULL,
  `latitude` varchar(150) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `displayOnFront` enum('NO','YES') NOT NULL,
  `date` date NOT NULL,
  `time` varchar(26) NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_countries`
--

INSERT INTO `tbl_countries` (`ID`, `agentId`, `name`, `currency`, `currencySignature`, `longitude`, `latitude`, `picture`, `details`, `displayOnFront`, `date`, `time`, `status`) VALUES
(102, 1, 'United Kingdom', '', '', '', '', 'eng1.jpg', '', 'YES', '2013-03-16', '03:53 PM', 'YES'),
(108, 1, 'UAE (United Arab Emirates)', 'AED', 'AED', '', '', '', '', 'YES', '2016-08-30', '11:37 AM', 'YES'),
(109, 1, 'India', 'India', 'INR', '', '', '', '', 'YES', '2018-10-09', '05:09 PM', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faqs`
--

CREATE TABLE `tbl_faqs` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `question` varchar(300) NOT NULL,
  `answer` text NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourites`
--

CREATE TABLE `tbl_favourites` (
  `ID` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `Date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_favourites`
--

INSERT INTO `tbl_favourites` (`ID`, `property_id`, `user_id`, `Date`, `status`) VALUES
(8, 4, 1, '2016-09-07', 'YES'),
(9, 2, 5, '2016-10-14', 'YES'),
(10, 13, 5, '2016-10-15', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `ID` int(11) NOT NULL,
  `name` varchar(56) NOT NULL,
  `agentId` int(11) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery_images`
--

CREATE TABLE `tbl_gallery_images` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `galleryId` int(11) NOT NULL,
  `imageName` varchar(100) NOT NULL,
  `imageTitle` varchar(100) NOT NULL,
  `imageDescription` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_homeslider`
--

CREATE TABLE `tbl_homeslider` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `image` varchar(56) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_images`
--

CREATE TABLE `tbl_images` (
  `ID` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `title` varchar(56) NOT NULL,
  `imageName` varchar(56) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `type` enum('ad','news') NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(56) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`ID`, `agentId`, `title`, `type`, `description`, `picture`, `date`, `status`) VALUES
(1, 1, 'Advertisement', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg.jpg', '2016-09-08', 'YES'),
(2, 1, 'Advertisement 02', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg1.jpg', '2016-09-08', 'YES'),
(3, 1, 'Advertisement 03', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg2.jpg', '2016-09-08', 'YES'),
(4, 1, 'Advertisement 04', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg3.jpg', '2016-09-08', 'YES'),
(5, 1, 'Advertisement 05', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg4.jpg', '2016-09-08', 'YES'),
(6, 1, 'Advertisement 06', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg5.jpg', '2016-09-08', 'YES'),
(7, 1, 'Advertisement 07', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg6.jpg', '2016-09-08', 'NO'),
(8, 1, 'Advertisement 09', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg8.jpg', '2016-09-08', 'YES'),
(9, 1, 'Advertisement 08', 'ad', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'googleadimg7.jpg', '2016-09-08', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_letter_users`
--

CREATE TABLE `tbl_news_letter_users` (
  `ID` int(11) NOT NULL,
  `email` varchar(36) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment_options`
--

CREATE TABLE `tbl_payment_options` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `shortDescription` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `properties` int(11) NOT NULL,
  `time_period` int(11) NOT NULL,
  `picture` varchar(128) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_payment_options`
--

INSERT INTO `tbl_payment_options` (`ID`, `agentId`, `title`, `shortDescription`, `description`, `price`, `properties`, `time_period`, `picture`, `date`, `status`) VALUES
(1, 1, 'Basic', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 100, 10, 365, '1474724728_Paypal.png', '2016-09-24', 'YES'),
(2, 1, 'Silver', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 200, 1000, 365, '1474724728_Paypal1.png', '2016-09-24', 'YES'),
(3, 1, 'Golden', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 300, 2000, 365, '1474724728_Paypal2.png', '2016-09-24', 'YES'),
(4, 1, 'Platinum', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 500, 0, 365, '1474724728_Paypal3.png', '2016-09-24', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `details` text NOT NULL,
  `tools` varchar(500) NOT NULL,
  `shortDescription` varchar(500) NOT NULL,
  `liveLink` varchar(250) NOT NULL,
  `size` varchar(500) NOT NULL,
  `price` varchar(500) NOT NULL,
  `reference_number` varchar(456) NOT NULL,
  `date` date NOT NULL,
  `position` int(11) NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_pictures`
--

CREATE TABLE `tbl_product_pictures` (
  `ID` int(11) NOT NULL,
  `instituteID` int(11) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `cover` enum('NO','YES') NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_properties_list`
--

CREATE TABLE `tbl_properties_list` (
  `property_id` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `meta_decription` text NOT NULL,
  `keywords` varbinary(1000) NOT NULL,
  `type` varchar(100) NOT NULL,
  `sub_type` varchar(100) NOT NULL,
  `sub_type1` varchar(256) NOT NULL,
  `bedrooms` int(11) NOT NULL,
  `kitchen` int(11) NOT NULL,
  `parking` enum('YES','NO') NOT NULL,
  `bathrooms` int(11) NOT NULL,
  `area` varchar(128) NOT NULL,
  `price` double NOT NULL,
  `location` varchar(512) NOT NULL,
  `city` varchar(128) NOT NULL,
  `country` varchar(128) NOT NULL,
  `details` text NOT NULL,
  `featured` enum('NO','YES') NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_properties_list`
--

INSERT INTO `tbl_properties_list` (`property_id`, `agentId`, `title`, `meta_decription`, `keywords`, `type`, `sub_type`, `sub_type1`, `bedrooms`, `kitchen`, `parking`, `bathrooms`, `area`, `price`, `location`, `city`, `country`, `details`, `featured`, `date`, `status`) VALUES
(1, 1, 'Wanted 003', 'yyyyyyyyyyyyyyyy01', 0x7878787878787878787878787878783031, 'Wanted', 'Plots', 'Other', 6, 6, 'YES', 6, '250 Sqrt 1', 2760002, 'Downtown', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n', 'YES', '2016-10-27', 'YES'),
(3, 1, 'House for Sale', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 0x496e666f726d6174696f6e20546563686e6f6c6f6779, 'Sale', 'Homes', 'Other', 4, 3, 'YES', 2, '789', 450000, 'Downtown', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'YES', '2016-10-27', 'YES'),
(4, 1, 'Commercial Flat for Rent', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 0x496e666f726d6174696f6e20546563686e6f6c6f6779, 'Rent', 'Commercial', 'Other', 3, 8, 'YES', 4, '7891', 85000, 'Downtown', '92', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'NO', '2018-10-14', 'YES'),
(5, 1, 'Wanted 001', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 0x496e666f726d6174696f6e20546563686e6f6c6f6779, 'Wanted', 'Homes', 'Other', 5, 2, 'YES', 6, '8520', 150000, 'Downtown', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'YES', '2016-10-27', 'YES'),
(6, 1, 'Wanted 002', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 0x496e666f726d6174696f6e20546563686e6f6c6f6779, 'Wanted', 'Homes', 'Other', 9, 5, 'YES', 10, '95206300', 2150000, 'Downtown', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'YES', '2016-10-27', 'YES'),
(7, 1, 'wanted Home with wide road', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '', 'Wanted', 'Homes', 'Houses', 6, 3, 'YES', 8, '10x10', 15000000, 'Nominal park road', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'NO', '2016-10-27', 'YES'),
(8, 1, 'Farm house for sale', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '', 'Sale', 'Homes', 'Farm Houses', 0, 0, 'YES', 0, '45145', 450000, 'Downtown', '82', '102', '<span font-size:=\"\" line-height:=\"\" open=\"\" style=\"color: rgb(0, 0, 0); font-family: \" text-align:=\"\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span><br />\n<br />\n<span font-size:=\"\" line-height:=\"\" open=\"\" style=\"color: rgb(0, 0, 0); font-family: \" text-align:=\"\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span>', 'YES', '2016-10-27', 'YES'),
(9, 1, 'Plan 001', 'c', 0x63, 'Rent', 'Plots', 'Commercial Plots', 1, 3, 'YES', 3, '5655', 582540, 'c', '82', '102', 'Our Agriculture lab Property consisting of land and the buildings on it, along with its seds natural resources such as crops, minerals, or water; immovable property of this nature.Since this was a limited seds unit auction, we had approached by Developers to release incremental units to fulfill the demands at a stepped up cut-off price. Shortlisteed bidders will be called for unit allocation on First Come First Serve Basis. There are many variations of passages slightly believable. ', 'YES', '2016-10-27', 'YES'),
(12, 1, 'Office for sale', '', '', 'Sale', 'Commercial', 'Offices', 1, 3, 'YES', 4, '1520*26', 450000, 'Downtown London 2223', '82', '102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br />\n<br />\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using &#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for &#39;lorem ipsum&#39; will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'NO', '2016-10-27', 'YES'),
(14, 1, 'test', 'LJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhv', 0x3362686b, 'Sale', 'Homes', 'Flats', 3, 1, 'YES', 3, '878', 38092, 'Dubai', '73', '108', 'oiuhaLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhvLJhfaiusgfdkuasgdfdaskhfhasdoifhv', 'NO', '2018-10-31', 'YES'),
(15, 1, 'test2', 'asd', 0x647361, 'Rent', 'Plots', 'Agricultural Land', 1, 2, 'YES', 1, 's', 0, 'ssa', '84', '102', 'sd', 'NO', '2018-11-10', 'YES'),
(16, 1, 'home', 'hi home for rent', 0x6869, 'Rent', 'Homes', 'Flats', 3, 1, 'YES', 2, '1200', 150000, 'dehradun', '123', '109', '<br />\n', 'NO', '2018-12-19', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_property_pictures`
--

CREATE TABLE `tbl_property_pictures` (
  `ID` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `cover` enum('NO','YES') NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_property_pictures`
--

INSERT INTO `tbl_property_pictures` (`ID`, `property_id`, `picture`, `date`, `cover`, `status`) VALUES
(157, 4, '3.jpg', '2016-10-27', 'YES', 'YES'),
(158, 4, '4.jpg', '2016-10-27', 'NO', 'YES'),
(159, 4, '51.jpg', '2016-10-27', 'NO', 'YES'),
(160, 4, '6.jpg', '2016-10-27', 'NO', 'YES'),
(161, 4, '7.jpg', '2016-10-27', 'NO', 'YES'),
(166, 8, '84.jpg', '2016-10-27', 'NO', 'YES'),
(167, 8, '93.jpg', '2016-10-27', 'YES', 'YES'),
(168, 8, '10.jpg', '2016-10-27', 'NO', 'YES'),
(169, 8, '111.jpg', '2016-10-27', 'NO', 'YES'),
(173, 3, '43.jpg', '2016-10-27', 'NO', 'YES'),
(174, 3, '53.jpg', '2016-10-27', 'NO', 'YES'),
(175, 3, '61.jpg', '2016-10-27', 'YES', 'YES'),
(176, 12, '62.jpg', '2016-10-27', 'NO', 'YES'),
(177, 12, '71.jpg', '2016-10-27', 'YES', 'YES'),
(178, 12, '85.jpg', '2016-10-27', 'NO', 'YES'),
(179, 12, '94.jpg', '2016-10-27', 'NO', 'YES'),
(180, 9, '72.jpg', '2016-10-27', 'NO', 'YES'),
(181, 9, '86.jpg', '2016-10-27', 'NO', 'YES'),
(183, 5, '87.jpg', '2016-10-27', 'NO', 'YES'),
(184, 5, '96.jpg', '2016-10-27', 'NO', 'YES'),
(185, 5, '101.jpg', '2016-10-27', 'NO', 'YES'),
(186, 5, '112.jpg', '2016-10-27', 'YES', 'YES'),
(187, 6, '44.jpg', '2016-10-27', 'NO', 'YES'),
(188, 6, '54.jpg', '2016-10-27', 'NO', 'YES'),
(189, 6, '63.jpg', '2016-10-27', 'YES', 'YES'),
(190, 6, '73.jpg', '2016-10-27', 'NO', 'YES'),
(191, 1, '74.jpg', '2016-10-27', 'NO', 'YES'),
(192, 1, '88.jpg', '2016-10-27', 'NO', 'YES'),
(193, 1, '97.jpg', '2016-10-27', 'NO', 'YES'),
(194, 1, '102.jpg', '2016-10-27', 'NO', 'YES'),
(195, 1, '113.jpg', '2016-10-27', 'NO', 'YES'),
(196, 7, '45.jpg', '2016-10-27', 'NO', 'YES'),
(197, 7, '55.jpg', '2016-10-27', 'NO', 'YES'),
(198, 7, '64.jpg', '2016-10-27', 'NO', 'YES'),
(199, 7, '75.jpg', '2016-10-27', 'NO', 'YES'),
(200, 7, '89.jpg', '2016-10-27', 'YES', 'YES'),
(201, 9, '114.jpg', '2016-10-27', 'NO', 'YES'),
(202, 9, '65.jpg', '2016-10-27', 'YES', 'YES'),
(204, 1, 'the-21-most-expensive-houses-for-sale-in-the-hamptons.jpg', '2016-10-30', 'YES', 'YES'),
(205, 14, '001-1.jpg', '2018-10-31', 'YES', 'YES'),
(206, 16, 'hiring-bannerjpg.jpg', '2018-12-19', 'YES', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `ID` int(11) NOT NULL,
  `projectNameAtBackend` varchar(56) NOT NULL,
  `address` varchar(250) NOT NULL,
  `phone` varchar(56) NOT NULL,
  `email` varchar(36) NOT NULL,
  `fax` varchar(36) NOT NULL,
  `links` enum('NO','YES') NOT NULL,
  `news` enum('NO','YES') NOT NULL,
  `content` enum('NO','YES') NOT NULL,
  `portfolio` enum('NO','YES') NOT NULL,
  `institutes` enum('NO','YES') NOT NULL,
  `courses` enum('NO','YES') NOT NULL,
  `students` enum('NO','YES') NOT NULL,
  `agents` enum('NO','YES') NOT NULL,
  `newsLetters` enum('NO','YES') NOT NULL,
  `gallery` enum('NO','YES') NOT NULL,
  `agentsActivity` enum('NO','YES') NOT NULL,
  `faqs` enum('NO','YES') NOT NULL,
  `testimonials` enum('NO','YES') NOT NULL,
  `socialLinks` enum('NO','YES') NOT NULL,
  `settings` enum('NO','YES') NOT NULL,
  `emailTemplates` enum('NO','YES') NOT NULL,
  `cities` enum('NO','YES') NOT NULL,
  `countries` enum('NO','YES') NOT NULL,
  `homeSlider` enum('NO','YES') NOT NULL,
  `property` enum('NO','YES') NOT NULL,
  `favourites` enum('NO','YES') NOT NULL,
  `payment` enum('NO','YES') NOT NULL,
  `currency` varchar(128) NOT NULL,
  `currency_code` varchar(40) NOT NULL,
  `paypal_email` varchar(128) NOT NULL,
  `paypal_business_id` varchar(125) NOT NULL,
  `site_country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`ID`, `projectNameAtBackend`, `address`, `phone`, `email`, `fax`, `links`, `news`, `content`, `portfolio`, `institutes`, `courses`, `students`, `agents`, `newsLetters`, `gallery`, `agentsActivity`, `faqs`, `testimonials`, `socialLinks`, `settings`, `emailTemplates`, `cities`, `countries`, `homeSlider`, `property`, `favourites`, `payment`, `currency`, `currency_code`, `paypal_email`, `paypal_business_id`, `site_country_id`) VALUES
(1, 'Charanville', 'testing', '12345744444', 'Charanw@gmail.com', '123114141414', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'xof', '952', 'test@cc.com', 'YOURBUSINESSID', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sociallinks`
--

CREATE TABLE `tbl_sociallinks` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `facebookLink` varchar(250) NOT NULL,
  `twitterLink` varchar(250) NOT NULL,
  `linkedinLink` varchar(250) NOT NULL,
  `mySpace` varchar(250) NOT NULL,
  `otherLink1` varchar(250) NOT NULL,
  `otherLink2` varchar(250) NOT NULL,
  `otherLink3` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_sociallinks`
--

INSERT INTO `tbl_sociallinks` (`ID`, `agentId`, `facebookLink`, `twitterLink`, `linkedinLink`, `mySpace`, `otherLink1`, `otherLink2`, `otherLink3`, `date`, `status`) VALUES
(1, 1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.linkedin.com', 'http://www.googleplus.com', 'http://www.pintrest.com', '#', '#', '2013-03-13', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonials`
--

CREATE TABLE `tbl_testimonials` (
  `ID` int(11) NOT NULL,
  `agentId` int(11) NOT NULL,
  `name` varchar(56) NOT NULL,
  `email` varchar(56) NOT NULL,
  `details` text NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_payment`
--

CREATE TABLE `tbl_user_payment` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `status` enum('YES','NO') NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_agents`
--
ALTER TABLE `tbl_agents`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_agents_activitylog`
--
ALTER TABLE `tbl_agents_activitylog`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_cities`
--
ALTER TABLE `tbl_cities`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_content`
--
ALTER TABLE `tbl_content`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_favourites`
--
ALTER TABLE `tbl_favourites`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_gallery_images`
--
ALTER TABLE `tbl_gallery_images`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_homeslider`
--
ALTER TABLE `tbl_homeslider`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_images`
--
ALTER TABLE `tbl_images`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_news_letter_users`
--
ALTER TABLE `tbl_news_letter_users`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_payment_options`
--
ALTER TABLE `tbl_payment_options`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_product_pictures`
--
ALTER TABLE `tbl_product_pictures`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_properties_list`
--
ALTER TABLE `tbl_properties_list`
  ADD PRIMARY KEY (`property_id`);

--
-- Indexes for table `tbl_property_pictures`
--
ALTER TABLE `tbl_property_pictures`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_sociallinks`
--
ALTER TABLE `tbl_sociallinks`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_testimonials`
--
ALTER TABLE `tbl_testimonials`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_user_payment`
--
ALTER TABLE `tbl_user_payment`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_agents`
--
ALTER TABLE `tbl_agents`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tbl_agents_activitylog`
--
ALTER TABLE `tbl_agents_activitylog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1535;

--
-- AUTO_INCREMENT for table `tbl_cities`
--
ALTER TABLE `tbl_cities`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `tbl_content`
--
ALTER TABLE `tbl_content`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `tbl_faqs`
--
ALTER TABLE `tbl_faqs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_favourites`
--
ALTER TABLE `tbl_favourites`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_gallery_images`
--
ALTER TABLE `tbl_gallery_images`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_homeslider`
--
ALTER TABLE `tbl_homeslider`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_images`
--
ALTER TABLE `tbl_images`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_news_letter_users`
--
ALTER TABLE `tbl_news_letter_users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_payment_options`
--
ALTER TABLE `tbl_payment_options`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_product_pictures`
--
ALTER TABLE `tbl_product_pictures`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_properties_list`
--
ALTER TABLE `tbl_properties_list`
  MODIFY `property_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_property_pictures`
--
ALTER TABLE `tbl_property_pictures`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_sociallinks`
--
ALTER TABLE `tbl_sociallinks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_testimonials`
--
ALTER TABLE `tbl_testimonials`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_user_payment`
--
ALTER TABLE `tbl_user_payment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
