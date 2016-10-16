-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2016 at 06:47 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `safeo`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `cid` int(20) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `cemail` varchar(50) NOT NULL,
  `cpassword` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(6) NOT NULL,
  `weight` int(4) NOT NULL,
  `reg_date` date NOT NULL,
  `target_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`cid`, `cname`, `cemail`, `cpassword`, `dob`, `gender`, `weight`, `reg_date`, `target_no`) VALUES
(1, 'Dorn', 'dorn@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '0000-00-00', '', 0, '2016-08-20', 1),
(2, 'doncater', '', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '0000-00-00', '', 0, '2016-08-21', 1),
(3, 'Zac00', 'dorn@g.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '2016-08-03', 'male', 82, '2016-08-22', 0),
(4, 'Frank99', 'fdsf@ss', '0a1b086f072513ebb1d3d715166583135b706781ce4948cb1eb90b9837eb5707', '0000-00-00', 'male', 10, '2016-08-23', 0),
(5, 'Snall878', '111@ss', '0ffe1abd1a08215353c233d6e009613e95eec4253832a761af28ff37ac5a150c', '0000-00-00', 'male', 10, '2016-08-24', 0),
(6, 'Zixxxx', 'dorn@g.com', 'bcb15f821479b4d5772bd0ca866c00ad5f926e3580720659cc80d39c9d09802a', '2001-01-11', 'male', 74, '2016-08-27', 0),
(7, 'marsh', 'test.test@com', '3afdc96b35e60a6c3d98fc06ca8647ad5a106c862503cb64f982d260928c7285', '1908-01-09', 'male', 70, '2016-08-27', 0),
(8, 'Thomas77', 'test@test.com', '9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08', '1900-01-02', 'male', 10, '2016-09-28', 0),
(9, 'Adam666', 'dorn@com', '2558a34d4d20964ca1d272ab26ccce9511d880579593cd4c9e01ab91ed00f325', '0000-00-00', 'male', 71, '2016-09-28', 0),
(10, 'lundi', 'lundi621@gmail.com', 'd4a7781cead797d5d743087ab265c5f5d115c831863801d97e3110ca9301bd58', '0000-00-00', 'female', 55, '2016-09-06', 0),
(11, 'rafquat', 'rafquat@gmail.com', 'e46a22f8d4c8855603b27e0cdb22ae4118d96ad5c934503188cbdfc854d66f95', '1990-02-13', 'male', 65, '2016-09-06', 1),
(12, 'testdorn', 'dorntest@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1900-01-11', 'male', 10, '2016-09-07', 1),
(13, 'Abdura33', 'abcdef@abcd.com', 'ef797c8118f02dfb649607dd5d3f8c7623048c9c063d532cc95c5ed7a898a64f', '1982-06-04', 'male', 70, '2016-09-07', 0),
(14, 'maria', 'maria@maria', '94aec9fbed989ece189a7e172c9cf41669050495152bc4c1dbf2a38d7fd85627', '1900-01-17', 'female', 27, '2016-09-07', 1),
(15, 'zix123', 'zix@g.com', 'bcb15f821479b4d5772bd0ca866c00ad5f926e3580720659cc80d39c9d09802a', '1900-01-19', 'male', 10, '2016-09-07', 0),
(16, 'prenesh', 'p@g.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1991-03-02', 'male', 80, '2016-09-07', 0),
(17, 'Hex555', 'hhhh@h.com', '92e7dd7306dbdd412c8d6b626b7c808f0c3fc692c9297aedf047ae918b11be58', '0000-00-00', 'male', 28, '2016-09-08', 0),
(18, 'Winners22', 'zazaza@qww.com', '514fb8f86b86044b69745fd75cf39975a8e1850f0cac8cc19a030af03060801b', '1900-01-11', 'male', 10, '2016-09-08', 0),
(19, 'Papillon', 'rongping.wang@gmail.com', 'fcfd075cbe367c158d5cfaa31fa06656a3e68f626388d96ee81b35dda4310b58', '1992-01-03', 'female', 50, '2016-09-08', 0),
(20, 'sebastian', 'sgomezgordo@gmail.com', '43bc5907375062e9b499967575bbb63880b9782774b920ec96658162b404247b', '1983-11-30', 'male', 65, '2016-09-13', 1),
(21, 'Skyter', 'jceropa@gmail.com', '695adeba2218df55ea1c359a3ec58f694728e72eb79fa0fe61d8eb6e8a1e3fa1', '1989-07-14', 'male', 110, '2016-09-20', 0),
(22, 'nomitesting', 'nomi.azhar@monash.edu', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '1900-01-01', 'male', 61, '2016-09-22', 1),
(23, 'testinguni', 'testinguni@uni', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1900-01-01', 'male', 10, '2016-09-22', 1),
(24, 'test-success', 'test-success@test', '03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4', '1900-01-02', 'male', 10, '2016-09-22', 1),
(25, 'safe', 'SSSS@SSS.COM', 'bcb15f821479b4d5772bd0ca866c00ad5f926e3580720659cc80d39c9d09802a', '1987-01-14', 'male', 70, '2016-09-22', 0),
(26, 'Wang', 'wawa@hotmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1988-01-11', 'female', 50, '2016-10-09', 0),
(27, 'bunny', 'fhua28@student.monash.edu', 'e25bec6eec58883ce6efa237562b33897ddb5531014441d5475424ed0c3de881', '1992-01-01', 'male', 55, '2016-10-09', 1),
(28, 'chadwick', 'zx1128hui@gmail.com', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', '1900-01-04', 'male', 10, '2016-10-13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clientsinfo`
--

CREATE TABLE `clientsinfo` (
  `cid` int(20) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(2) NOT NULL,
  `state` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_time` datetime NOT NULL,
  `content` text NOT NULL,
  `post_username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment_id`, `user_id`, `post_time`, `content`, `post_username`) VALUES
(1, 6, '2016-09-21 13:00:14', 'good job !', 'Dorn'),
(2, 6, '2016-09-21 13:09:39', 'good', 'Dorn'),
(3, 6, '2016-09-21 13:12:23', 'You did a great job !', 'zzzz'),
(4, 2, '2016-09-21 15:57:08', 'Nice !', 'abcd'),
(5, 6, '2016-09-21 07:56:09', ':)', 'maria'),
(6, 6, '2016-09-22 01:02:04', 'Good Job Zixxx', 'prenesh'),
(7, 6, '2016-09-22 01:33:22', 'testinguni - great job', 'testinguni'),
(8, 6, '2016-10-13 00:39:05', 'Good Job!!', 'Dorn'),
(9, 6, '2016-10-13 00:45:41', 'unbelievable', 'chadwick'),
(10, 6, '2016-10-13 00:46:08', 'dong dong dong dong dong dong dong!', 'chadwick');

-- --------------------------------------------------------

--
-- Table structure for table `drink_details`
--

CREATE TABLE `drink_details` (
  `drink_id` int(11) NOT NULL,
  `drink_name` varchar(150) DEFAULT NULL,
  `drink_type` varchar(150) DEFAULT NULL,
  `avg_cost` float DEFAULT NULL,
  `std_drink` float DEFAULT NULL,
  `alcohol_percentage` float NOT NULL,
  `ml` float NOT NULL,
  `container` varchar(100) NOT NULL,
  `Calories_kJ` float NOT NULL,
  `Calories` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drink_details`
--

INSERT INTO `drink_details` (`drink_id`, `drink_name`, `drink_type`, `avg_cost`, `std_drink`, `alcohol_percentage`, `ml`, `container`, `Calories_kJ`, `Calories`) VALUES
(1, 'Beer', 'Full Strength', NULL, 1.1, 4.8, 285, 'Middy', 430.35, 102.807),
(2, 'Beer', 'Full Strength', NULL, 1.4, 4.8, 375, 'Schmiddy', 566.25, 135.272),
(3, 'Beer', 'Full Strength', NULL, 1.6, 4.8, 425, 'Schooner', 641.75, 153.309),
(4, 'Beer', 'Mid Strength', NULL, 0.8, 3.5, 285, 'glass', 342, 81.7009),
(5, 'Beer', 'Mid Strength', NULL, 1, 3.5, 375, 'bottle', 450, 107.501),
(6, 'Beer', 'Mid Strength', NULL, 1.2, 3.5, 425, 'glass', 510, 121.835),
(7, 'Beer', 'Low Strength', NULL, 0.6, 2.7, 285, 'glass', 293.55, 70.1266),
(8, 'Beer', 'Low Strength', NULL, 0.8, 2.7, 375, 'bottle', 386.25, 92.2719),
(9, 'Beer', 'Low Strength', NULL, 0.9, 2.7, 425, 'glass', 437.75, 104.575),
(10, 'Wine', 'Red', NULL, 1, 13, 100, 'standard serve', 324, 77.4009),
(11, 'Wine', 'Red', NULL, 1.5, 13, 150, 'restaurant serve', 486, 116.101),
(12, 'Wine', 'Red', NULL, 7.7, 13, 750, 'bottle', 2430, 580.506),
(13, 'Wine', 'White', NULL, 0.9, 11.5, 100, 'standard serve', 296, 70.7119),
(14, 'Wine', 'White', NULL, 1.4, 11.5, 150, 'restaurant serve', 444, 106.068),
(15, 'Wine', 'White', NULL, 6.8, 11.5, 750, 'bottle', 2220, 530.339),
(16, 'Champagne', '', NULL, 1.4, 12, 150, 'restaurant serve', 507, 121.1),
(17, 'Champagne', '', NULL, 7.1, 12, 750, 'bottle', 2535, 605.59),
(18, 'Wine', 'Port', NULL, 0.8, 17.5, 60, 'standard serve', 186, 44.4338),
(19, 'Spirits', 'High Strength', NULL, 1, 40, 30, 'nip', 265.8, 63.4974),
(20, 'Spirits', 'High Strength', NULL, 22, 40, 700, 'bottle', 6202, 1481.61),
(21, 'Spirits', 'Full strength ready-to-drink', NULL, 1.1, 5, 275, 'bottle', 0, 0),
(22, 'Spirits', 'Full strength ready-to-drink', NULL, 1.2, 5, 330, 'bottle', 0, 0),
(23, 'Spirits', 'Full strength ready-to-drink', NULL, 2.6, 5, 660, 'bottle', 0, 0),
(24, 'Spirits', 'High strength ready-to-drink', NULL, 1.5, 7, 275, 'bottle', 0, 0),
(25, 'Spirits', 'High strength ready-to-drink', NULL, 1.8, 7, 330, 'bottle', 0, 0),
(26, 'Spirits', 'High strength ready-to-drink', NULL, 3.6, 7, 660, 'bottle', 0, 0),
(27, 'Spirits', 'Full strength pre-mix spirits', NULL, 1, 5, 250, 'can', 1115, 266.364),
(28, 'Spirits', 'Full strength pre-mix spirits', NULL, 1.2, 5, 300, 'can', 1338, 319.637),
(29, 'Spirits', 'Full strength pre-mix spirits', NULL, 1.5, 5, 375, 'can', 1672.5, 399.546),
(30, 'Spirits', 'Full strength pre-mix spirits', NULL, 1.7, 5, 440, 'can', 1962.4, 468.801),
(31, 'Spirits', 'High strength pre-mix spirits', NULL, 1.9, 10, 250, 'can', 617.5, 147.516),
(32, 'Spirits', 'High strength pre-mix spirits', NULL, 1.6, 7, 300, 'can', 741, 177.019),
(33, 'Spirits', 'High strength pre-mix spirits', NULL, 2.1, 7, 375, 'can', 926.5, 221.333),
(34, 'Spirits', 'High strength pre-mix spirits', NULL, 2.4, 7, 440, 'can', 1086.8, 259.627),
(35, 'Beer', 'Full Strength', NULL, 0.8, 4.8, 200, 'Glass', 0, 72.145),
(36, 'Beer', 'Full Strength', NULL, 1.3, 4.8, 350, 'Schmiddy', 0, 126.254),
(37, 'Beer', 'Full Strength', NULL, 2.2, 4.8, 570, 'Pint', 0, 205.614),
(38, 'Beer', 'Mid Strength', NULL, 0.6, 3.5, 200, 'Glass', 0, 57.334),
(39, 'Beer', 'Mid Strength', NULL, 1, 3.5, 350, 'Schmiddy', 0, 100.334),
(40, 'Beer', 'Mid Strength', NULL, 1.6, 3.5, 570, 'Pint', 0, 163.402),
(41, 'Beer', 'Low Strength', NULL, 0.4, 2.7, 200, 'Glass', 0, 49.211),
(42, 'Beer', 'Low Strength', NULL, 0.7, 2.7, 350, 'Schmiddy', 0, 86.119),
(43, 'Beer', 'Low Strength', NULL, 1.2, 2.7, 570, 'Pint', 0, 140.252);

-- --------------------------------------------------------

--
-- Table structure for table `sport_met`
--

CREATE TABLE `sport_met` (
  `activity_id` int(11) NOT NULL,
  `activity` varchar(100) NOT NULL,
  `met` float NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sport_met`
--

INSERT INTO `sport_met` (`activity_id`, `activity`, `met`, `category`) VALUES
(1, 'Bicycling', 14, 'bicycling- mountain- uphill'),
(2, 'Bicycling', 16, 'bicycling- mountain- competitive- racing'),
(3, 'Bicycling', 8.5, 'bicycling- mountain- general'),
(4, 'Bicycling', 7.5, 'bicycling- general'),
(5, 'Bicycling', 3.5, 'bicycling- leisure- 5.5 mph'),
(6, 'Bicycling', 6.8, 'bicycling- to/from work- self selected pace'),
(7, 'Bicycling', 5.8, 'bicycling- on dirt or farm road- moderate pace'),
(8, 'Bicycling', 5, 'unicycling'),
(9, 'Running', 5, 'jogging- general'),
(10, 'Running', 6, 'jog/walk combination'),
(11, 'Running', 6, 'Running- 4 mph (13 min/mile)'),
(12, 'Running', 8.3, 'running- 5 mph (12 min/mile)'),
(13, 'Running', 9, 'running- 5.2 mph (11.5 min/mile)'),
(14, 'Running', 9.8, 'running- 6 mph (10 min/mile)'),
(15, 'Running', 10.5, 'running- 6.7 mph (9 min/mile)'),
(16, 'Running', 11, 'running- 7 mph (8.5 min/mile)'),
(17, 'Running', 11.5, 'running- 7.5 mph (8 min/mile)'),
(18, 'Running', 11.8, 'running- 8 mph (7.5 min/mile)'),
(19, 'Running', 12.3, 'running- 8.6 mph (7 min/mile)'),
(20, 'Running', 12.8, 'running- 9 mph (6.5 min/mile)'),
(21, 'Running', 14.5, 'running- 10 mph (6 min/mile)'),
(22, 'Running', 16, 'running- 11 mph (5.5 min/mile)'),
(23, 'Running', 19, 'running- 12 mph (5 min/mile)'),
(24, 'Running', 19.8, 'running- 13 mph (4.6 min/mile)'),
(25, 'Running', 23, 'running- 14 mph (4.3 min/mile)'),
(26, 'Running', 13.3, 'running- marathon'),
(27, 'Running', 15, 'running- stairs- up'),
(28, 'Badminton', 7, 'badminton- competitive'),
(29, 'Badminton', 5.5, 'badminton- social singles and doubles- general'),
(30, 'Basketball', 8, 'basketball- game'),
(31, 'Basketball', 6, 'basketball- non-game- general'),
(32, 'Basketball', 6.5, 'basketball- general'),
(33, 'Basketball', 7, 'basketball- officiating'),
(34, 'Basketball', 4.5, 'basketball- shooting baskets'),
(35, 'Basketball', 7.8, 'basketball- wheelchair'),
(36, 'Bowling', 3, 'bowling'),
(37, 'Bowling', 3.8, 'bowling- indoor- Bowlingalley'),
(38, 'Boxing', 12.8, 'boxing- in ring- general'),
(39, 'Boxing', 5.5, 'boxing- punching bag'),
(40, 'Boxing', 7.8, 'boxing- sparring'),
(41, 'Football', 8, 'football- competitive'),
(42, 'Football', 8, 'football- touch- flag- general'),
(43, 'Football', 4, 'football- touch- flag- light effort'),
(44, 'Football', 2.5, 'Footballor baseball- playing catch'),
(45, 'Golf', 4.8, 'golf- general'),
(46, 'Golf', 4.3, 'golf- walking- carrying clubs'),
(47, 'Handball', 12, 'handball- general'),
(48, 'Handball', 8, 'handball- team'),
(49, 'Hockey', 7.8, 'hockey- field'),
(50, 'Hockey', 8, 'hockey- ice- general'),
(51, 'Hockey', 10, 'hockey- ice- competitive'),
(52, 'Horseback riding', 5.8, 'horseback riding- trotting'),
(53, 'Horseback riding', 7.3, 'horseback riding- canter or gallop'),
(54, 'Horseback riding', 3.8, 'horseback riding-walking'),
(55, 'Horseback riding', 9, 'horseback riding- jumping'),
(56, 'Climbing', 8, 'rock or mountain climbing'),
(57, 'Climbing', 7.5, 'rock climbing- ascending rock- high difficulty'),
(58, 'Climbing', 5.8, 'rock climbing- ascending or traversing rock- low-to-moderate difficulty'),
(59, 'Climbing', 5, 'rock climbing- rappelling'),
(60, 'Rodeo', 4, 'rodeo sports- general- light effort'),
(61, 'Rodeo', 5.5, 'rodeo sports- general- moderate effort'),
(62, 'Rodeo', 7, 'rodeo sports- general- vigorous effort'),
(63, 'Rope jumping', 12.3, 'rope jumping- fast pace- 120-160 skips/min'),
(64, 'Rope jumping', 11.8, 'rope jumping- moderate pace- 100-120 skips/min- general- 2 foot skip- plain bounce'),
(65, 'Rope jumping', 8.8, 'rope jumping- slow pace- < 100 skips/min- 2 foot skip- rhythm bounce'),
(66, 'Rugby', 8.3, 'rugby- union- team- competitive'),
(67, 'Rugby', 6.3, 'rugby- touch- non-competitive'),
(68, 'Skateboarding', 5, 'skateboarding- general- moderate effort'),
(69, 'Skateboarding', 6, 'skateboarding- competitive- vigorous effort'),
(70, 'Rollerblading', 7.5, 'rollerblading- in-line skating- 14.4 km/h (9.0 mph)- recreational pace'),
(71, 'Rollerblading', 9.8, 'rollerblading- in-line skating- 17.7 km/h (11.0 mph)- moderate pace- exercise training'),
(72, 'Rollerblading', 12.3, 'rollerblading- in-line skating- 21.0 to 21.7 km/h (13.0 to 13.6 mph)- fast pace- exercise training'),
(73, 'Rollerblading', 14, 'rollerblading- in-line skating- 24.0 km/h (15.0 mph)- maximal effort'),
(74, 'Scoccer', 10, 'soccer- competitive'),
(75, 'Scoccer', 7, 'soccer- casual- general'),
(76, 'Softball', 5, 'softball or baseball- fast or slow pitch- general'),
(77, 'Softball', 4, 'softball- practice'),
(78, 'Softball', 4, 'softball- officiating'),
(79, 'Softball', 6, 'softball-pitching'),
(80, 'Tai chi', 3, 'tai chi- qi gong- general'),
(81, 'Tai chi', 1.5, 'tai chi- qi gong- sitting- light effort'),
(82, 'Ping Pong ', 4, 'ping pong'),
(83, 'Tennis', 4, 'tennis- general'),
(84, 'Tennis', 6, 'tennis- doubles'),
(85, 'Tennis', 4.5, 'tennis- doubles'),
(86, 'Tennis', 8, 'tennis- singles'),
(87, 'Tennis', 5, 'tennis- hitting balls- non-game play- moderate effort'),
(88, 'Volleyball', 4, 'volleyball'),
(89, 'Volleyball', 6, 'volleyball- competitive- in gymnasium'),
(90, 'Volleyball', 3, 'volleyball- non-competitive- 6 - 9 member team- general'),
(91, 'Volleyball', 8, 'volleyball- beach- in sand'),
(92, 'Walking', 7, 'backpacking'),
(93, 'Walking', 8.3, 'carrying load upstairs- general'),
(94, 'Walking', 5, 'carrying 1 to 15 lb load- upstairs'),
(95, 'Walking', 6, 'carrying 16 to 24 lb load- upstairs'),
(96, 'Walking', 8, 'carrying 25 to 49 lb load- upstairs'),
(97, 'Walking', 10, 'carrying 50 to 74 lb load- upstairs'),
(98, 'Walking', 12, 'carrying > 74 lb load- upstairs'),
(99, 'Walking', 6.3, 'climbing hills- no load'),
(100, 'Walking', 6.5, 'climbing hills with 0 to 9 lb load'),
(101, 'Walking', 7.3, 'climbing hills with 10 to 20 lb load'),
(102, 'Walking', 8.3, 'climbing hills with 21 to 42 lb load'),
(103, 'Walking', 9, 'climbing hills with 42+ lb load'),
(104, 'Walking', 8, 'stair climbing- using or climbing up ladder'),
(105, 'Walking', 4, 'stair climbing- slow pace'),
(106, 'Walking', 8.8, 'stair climbing- fast pace'),
(107, 'Walking', 3, 'Walkingthe dog'),
(108, 'Walking', 3, 'walking- 2.5 mph- level- firm surface'),
(109, 'Walking', 3.3, 'walking- 2.5 mph- downhill'),
(110, 'Walking', 3.5, 'walking- 2.8 to 3.2 mph- level- moderate pace- firm surface'),
(111, 'Walking', 4.3, 'walking- 3.5 mph- level- brisk- firm surface- Walkingfor exercise'),
(112, 'Walking', 5.3, 'walking- 2.9 to 3.5 mph- uphill- 1 to 5% grade'),
(113, 'Walking', 8, 'walking- 2.9 to 3.5 mph- uphill- 6% to 15% grade'),
(114, 'Walking', 5, 'walking- 4.0 mph- level- firm surface- very brisk pace'),
(115, 'Walking', 7, 'walking- 4.5 mph- level- firm surface- very- very brisk'),
(116, 'Walking', 8.3, 'walking- 5.0 mph- level- firm surface'),
(117, 'Walking', 9.8, 'walking- 5.0 mph- uphill- 3% grade'),
(118, 'Walking', 3.5, 'walking- for pleasure- work break'),
(119, 'Walking', 4.8, 'walking- grass track'),
(120, 'Walking', 4.5, 'walking- normal pace- plowed field or sand'),
(121, 'Walking', 4, 'walking- to work or class (Taylor Code 015)'),
(122, 'Walking', 2.5, 'walking- to and from an outhouse'),
(123, 'Walking', 4.8, 'walking- for exercise- 3.5 to 4 mph- with ski poles- Nordic walking- level- moderate pace'),
(124, 'Walking', 9.5, 'walking- for exercise- 5.0 mph- with ski poles- Nordic walking- level- fast pace'),
(125, 'Walking', 6.8, 'walking- for exercise- with ski poles- Nordic walking- uphill'),
(126, 'Walking', 6, 'walking- backwards- 3.5 mph- level'),
(127, 'Walking', 8, 'walking- backwards- 3.5 mph- uphill- 5% grade'),
(128, 'Swimming', 9.8, 'Swimminglaps- freestyle- fast- vigorous effort'),
(129, 'Swimming', 5.8, 'Swimminglaps- freestyle- front crawl- slow- light or moderate effort'),
(130, 'Swimming', 9.5, 'swimming- backstroke- general- training or competition'),
(131, 'Swimming', 4.8, 'swimming- backstroke- recreational'),
(132, 'Swimming', 10.3, 'swimming- breaststroke- general- training or competition'),
(133, 'Swimming', 5.3, 'swimming- breaststroke- recreational'),
(134, 'Swimming', 13.8, 'swimming- butterfly- general'),
(135, 'Swimming', 10, 'swimming- crawl- fast speed- ~75 yards/minute- vigorous effort'),
(136, 'Swimming', 8.3, 'swimming- crawl- medium speed- ~50 yards/minute- vigorous effort'),
(137, 'Swimming', 6, 'swimming- lake- ocean- river'),
(138, 'Swimming', 6, 'swimming- leisurely- not lap swimming- general'),
(139, 'Swimming', 7, 'swimming- sidestroke- general'),
(140, 'Swimming', 8, 'swimming- synchronized'),
(141, 'Swimming', 9.8, 'swimming- treading water- fast- vigorous effort'),
(142, 'Swimming', 3.5, 'swimming- treading water- moderate effort- general'),
(143, 'Skating', 7, 'skating- ice- general'),
(144, 'Skating', 9, 'skating- ice- rapidly- more than 9 mph- not competitive'),
(145, 'Skating', 13.3, 'skating- speed- competitive'),
(146, 'Skiing', 7, 'skiing- general');

-- --------------------------------------------------------

--
-- Table structure for table `target`
--

CREATE TABLE `target` (
  `target_id` int(11) NOT NULL,
  `target_name` varchar(50) NOT NULL,
  `cid` int(11) NOT NULL,
  `target_money` float NOT NULL,
  `current_money` float NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `target`
--

INSERT INTO `target` (`target_id`, `target_name`, `cid`, `target_money`, `current_money`, `start_date`, `end_date`, `status`) VALUES
(1, 'aaa', 6, 25, 0, '2016-08-31', '2016-09-03', 1),
(2, 'beer', 6, 20, 0, '2016-09-01', '2016-09-04', 1),
(3, 'my laptop', 8, 50, 35, '2016-09-01', '2016-09-17', 1),
(5, 'test1', 1, 150, 157, '2016-09-04', '2016-09-17', 2),
(6, 'myTarget', 2, 40, 4, '2016-09-04', '2016-09-10', 1),
(7, 'target1', 6, 40, 6, '2016-09-05', '2016-09-11', 1),
(8, 'quit drinking', 11, 10, 45, '2016-09-06', '2016-09-07', 2),
(9, 'zidong', 12, 50, 912, '2016-09-07', '2016-09-12', 2),
(10, 'Primero', 20, 25, 55, '2016-09-13', '2016-10-13', 2),
(11, 'Iphone', 16, 100, 120, '2016-09-17', '2016-09-23', 2),
(12, 'saving', 1, 200, 14, '2016-09-19', '2016-10-04', 1),
(13, 'hhh', 3, 30, 0, '2016-09-21', '2016-09-26', 0),
(14, 'My Saving', 3, 200, 180, '2016-09-01', '2016-09-15', 1),
(15, 'good luck', 4, 300, 270, '2016-09-03', '2016-09-20', 1),
(16, 'Reduce drink', 5, 300, 200, '2016-08-30', '2016-09-20', 1),
(17, 'Comtine', 6, 120, 0, '2016-09-21', '2016-10-03', 1),
(18, '$50', 14, 50, 0, '2016-09-21', '2016-10-01', 1),
(19, 'testingtarget', 22, 500, 122, '2016-09-22', '2016-09-27', 0),
(20, 'Reduce money spent by $30 after 5 days', 16, 120, 135, '2016-09-22', '2016-09-27', 2),
(21, 'buy wacom tablet', 23, 1000, 1001, '2016-09-22', '2016-10-02', 2),
(22, 'buy coffee', 23, 10, 1001, '2016-09-22', '2016-09-23', 2),
(23, 'buy laptop', 23, 500, 1001, '2016-09-22', '2016-09-23', 2),
(24, 'test laptop', 23, 200, 1001, '2016-09-22', '2016-09-23', 2),
(25, 'buy keyboard', 24, 200, 180, '2016-09-22', '2016-09-23', 0),
(26, 'Budget4', 6, 30, 0, '2016-09-22', '2016-09-25', 0),
(27, 'nooo', 25, 10, 160, '2016-09-22', '2016-09-23', 2),
(28, 'Keep doing', 1, 100, 40, '2016-10-05', '2016-10-20', 0),
(29, 'alcohol-control', 27, 50, 27, '2016-10-09', '2016-10-29', 0),
(30, 'Movie', 14, 15, 0, '2016-10-09', '2016-10-23', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_drink`
--

CREATE TABLE `user_drink` (
  `user_drink_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `drink_name` varchar(50) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `drink_type` varchar(50) DEFAULT NULL,
  `ml` int(5) DEFAULT NULL,
  `std_drink` float NOT NULL,
  `cost` float NOT NULL,
  `recorded_time` datetime DEFAULT NULL,
  `calories` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_drink`
--

INSERT INTO `user_drink` (`user_drink_id`, `user_id`, `drink_name`, `qty`, `drink_type`, `ml`, `std_drink`, `cost`, `recorded_time`, `calories`) VALUES
(1, 1, '', 0, '', 0, 1.1, 5, '2016-08-21 19:19:17', 0),
(2, 1, '', 0, '', 0, 2.2, 8, '2016-08-22 19:22:05', 0),
(3, 1, 'Low Strength', 30, 'High strength ready-to-drink', 0, 1, 4, '2016-08-24 19:26:33', 0),
(4, 1, 'Beer', 17, '', 285, 0.8, 3, '2016-08-25 17:55:36', 0),
(5, 1, 'Beer', 3, '', 375, 2.2, 7, '2016-08-26 17:57:45', 0),
(6, 1, 'Beer', 16, 'Full Strength', 285, 2.1, 6, '2016-08-27 17:58:24', 1644.91),
(7, 1, 'Wine', 1, 'White', 150, 3.6, 9, '2016-08-24 18:17:28', 106.068),
(8, 1, 'Beer', 8, 'Full Strength', 375, 0, 0, '2016-08-29 22:04:54', 1082.18),
(9, 6, 'Beer', 1, 'Mid Strength', 285, 2.2, 10, '2016-08-28 22:16:48', 81.7009),
(10, 6, 'Beer', 1, 'Full Strength', 285, 1.1, 3, '2016-08-29 18:45:54', 102.807),
(11, 6, 'Spirits', 21, 'High Strength', 375, 2.2, 10, '2016-08-30 10:46:13', 0),
(12, 8, 'Spirits', 1, 'Full Strength', 250, 0, 0, '2016-09-01 10:54:26', 0),
(13, 8, 'Wine', 3, 'Red', 740, 0, 0, '2016-09-01 11:01:17', 0),
(14, 8, 'Spirits', 20, 'High Strength', 375, 0, 0, '2016-09-01 11:01:38', 0),
(15, 8, 'Wine', 11, 'White', 150, 0, 0, '2016-09-01 11:02:42', 1166.75),
(16, 6, 'Beer', 3, 'Mid Strength', 375, 0.8, 15, '2016-08-31 15:24:50', 322.503),
(17, 6, 'Beer', 4, 'Full Strength', 285, 0, 11, '2016-09-01 15:27:02', 411.228),
(18, 6, 'Beer', 5, 'Full Strength', 285, 1.1, 23, '2016-09-01 15:29:08', 514.035),
(19, 6, 'Beer', 3, 'Full Strength', 285, 3.3, 23, '2016-09-01 15:30:08', 308.421),
(20, 6, 'Wine', 3, 'Red', 150, 0, 12, '2016-09-02 11:42:56', 348.303),
(21, 6, 'Wine', 2, 'Red', 100, 2, 30, '2016-09-02 11:59:29', 154.802),
(22, 6, 'Beer', 1, 'Full Strength', 285, 1.1, 5, '2016-09-02 12:03:39', 102.807),
(23, 1, 'Beer', 3, 'Full Strength', 285, 3.3, 12, '2016-09-03 12:13:38', 308.421),
(24, 1, 'Wine', 2, 'Red', 100, 2, 8, '2016-09-03 12:13:49', 154.802),
(25, 1, 'Wine', 2, 'Red', 100, 2, 10, '2016-09-04 13:05:20', 154.802),
(28, 2, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 4, '2016-09-04 16:48:16', 266.364),
(29, 1, 'Beer', 1, 'Full Strength', 285, 1.1, 3, '2016-09-04 20:57:47', 102.807),
(30, 3, 'Beer', 1, 'Full Strength', 285, 1.1, 5, '2016-09-05 10:30:59', 102.807),
(31, 6, 'Beer', 2, 'Full Strength', 285, 2.2, 6, '2016-09-05 10:32:01', 205.614),
(32, 1, 'Wine', 1, 'Red', 150, 1.5, 5, '2016-09-06 12:32:29', 116.101),
(33, 1, 'Wine', 1, 'White', 740, 0, 1, '2016-09-06 16:23:23', 0),
(34, 1, 'Beer', 4, 'Mid Strength', 285, 3.2, 7, '2016-09-06 16:52:32', 326.804),
(35, 1, 'Beer', 4, 'Full Strength', 285, 4.4, 7, '2016-09-06 16:52:42', 411.228),
(36, 1, 'Beer', 1, 'Full Strength', 375, 1.4, 8, '2016-09-06 16:52:55', 135.272),
(37, 1, 'Beer', 1, 'Full Strength', 285, 1.1, 8, '2016-09-06 16:53:02', 102.807),
(38, 1, 'Beer', 1, 'Full Strength', 285, 1.1, 8, '2016-09-06 16:53:09', 102.807),
(39, 1, 'Beer', 1, 'Full Strength', 285, 1.1, 8, '2016-09-06 16:53:15', 102.807),
(40, 1, 'Beer', 1, 'Full Strength', 375, 1.4, 6, '2016-09-06 16:53:28', 135.272),
(41, 1, 'Beer', 1, 'Full Strength', 425, 1.6, 6, '2016-09-06 16:53:46', 153.309),
(42, 1, 'Wine', 2, 'Red', 150, 3, 5, '2016-09-06 16:54:02', 232.202),
(43, 1, 'Wine', 1, 'Red', 100, 1, 7, '2016-09-06 16:54:11', 77.4009),
(44, 1, 'Wine', 3, 'Red', 100, 3, 4, '2016-09-06 16:54:22', 232.203),
(45, 1, 'Beer', 2, 'Full Strength', 285, 2.2, 7, '2016-09-06 16:55:18', 205.614),
(46, 11, 'Beer', 2, 'Mid Strength', 285, 1.6, 7, '2016-09-06 17:04:25', 163.402),
(47, 11, 'Beer', 2, 'Full Strength', 285, 2.2, 7, '2016-09-06 17:04:41', 205.614),
(48, 11, 'Beer', 2, 'Full Strength', 285, 2.2, 7, '2016-09-06 17:04:50', 205.614),
(49, 11, 'Beer', 1, 'Full Strength', 285, 1.1, 7, '2016-09-06 17:04:59', 102.807),
(50, 11, 'Beer', 2, 'Full Strength', 285, 2.2, 7, '2016-09-06 17:05:09', 205.614),
(51, 11, 'Wine', 2, 'White', 100, 1.8, 3, '2016-09-06 17:05:35', 141.424),
(52, 11, 'Wine', 3, 'Red', 100, 3, 2, '2016-09-06 17:05:44', 232.203),
(53, 11, 'Wine', 2, 'Red', 100, 2, 2, '2016-09-06 17:05:58', 154.802),
(54, 11, 'Wine', 2, 'Red', 100, 2, 3, '2016-09-06 17:06:07', 154.802),
(55, 1, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 7, '2016-09-07 15:06:17', 266.364),
(56, 12, 'Beer', 1, 'Full Strength', 285, 1.1, 5, '2016-09-07 20:21:31', 102.807),
(57, 12, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 7, '2016-09-07 20:25:38', 266.364),
(58, 12, 'Beer', 17, 'Full Strength', 285, 18.7, 900, '2016-09-07 20:35:35', 1747.72),
(59, 14, 'Beer', 1, 'Full Strength', 285, 1.1, 5, '2016-09-07 12:49:54', 102.807),
(60, 17, 'Wine', 19, 'Red', 100, 19, 656, '2016-09-08 01:26:45', 1470.62),
(61, 14, 'Wine', 2, 'Red', 100, 2, 6, '2016-09-08 02:18:10', 154.802),
(62, 19, 'Wine', 1, 'Red', 100, 1, 10, '2016-09-08 14:22:53', 77.4009),
(63, 1, 'Beer', 2, 'Full Strength', 285, 2.2, 10, '2016-09-12 01:20:37', 205.614),
(64, 20, 'Wine', 1, 'Red', 740, 0, 10, '2016-09-13 06:07:59', 0),
(65, 20, 'Wine', 1, 'Red', 740, 0, 10, '2016-09-13 06:07:59', 0),
(66, 20, 'Wine', 2, 'Red', 740, 0, 20, '2016-09-13 06:08:14', 0),
(67, 20, 'Beer', 3, 'Full Strength', 375, 4.2, 15, '2016-09-13 06:09:00', 405.816),
(68, 20, 'Spirits', 1, 'High Strength pre-mix spirits', 250, 1.9, 20, '2016-09-13 06:13:45', 147.516),
(69, 1, 'Wine', 20, 'Red', 740, 0, 40, '2016-09-15 01:09:32', 0),
(70, 16, 'Beer', 8, 'Full Strength', 285, 8.8, 50, '2016-09-17 07:29:03', 822.456),
(71, 16, 'Beer', 1, 'Full Strength', 285, 1.1, 0, '2016-09-17 07:29:04', 102.807),
(72, 16, 'Beer', 1, 'Full Strength', 285, 1.1, 0, '2016-09-17 07:29:06', 102.807),
(73, 16, 'Beer', 1, 'Full Strength', 285, 1.1, 0, '2016-09-17 07:29:06', 102.807),
(74, 16, 'Wine', 1, 'Red', 100, 1, 20, '2016-09-17 10:26:26', 77.4009),
(75, 16, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 50, '2016-09-17 10:27:30', 266.364),
(76, 16, 'Spirits', 2, 'Full strength pre-mix spirits', 250, 2, 27, '2016-09-19 00:18:00', 532.728),
(77, 1, 'Beer', 2, 'Full Strength', 285, 2.2, 14, '2016-09-20 02:06:54', 205.614),
(78, 14, 'Wine', 1, 'Red', 100, 1, 5, '2016-09-20 08:10:32', 77.4009),
(79, 21, 'Beer', 10, 'Full Strength', 285, 11, 0, '2016-09-20 08:19:15', 1028.07),
(80, 16, 'Wine', 1, 'Red', 100, 1, 4, '2016-09-22 01:02:27', 77.4009),
(81, 22, 'Beer', 1, 'Full Strength', 285, 1.1, 10, '2016-09-22 01:16:55', 102.807),
(82, 22, 'Beer', 1, 'Full Strength', 285, 1.1, 110, '2016-09-22 01:18:14', 102.807),
(83, 22, 'Wine', 1, 'Red', 100, 1, 2, '2016-09-22 01:20:16', 77.4009),
(84, 16, 'Beer', 17, 'Full Strength', 425, 27.2, 131, '2016-09-22 01:23:33', 2606.25),
(85, 16, 'Wine', 1, 'Red', 100, 1, 3, '2016-09-22 01:26:34', 77.4009),
(86, 16, 'Spirits', 8, 'Full strength pre-mix spirits', 250, 8, 67, '2016-09-22 01:27:14', 2130.91),
(87, 23, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 1001, '2016-09-22 01:34:40', 266.364),
(88, 24, 'Spirits', 1, 'Full strength pre-mix spirits', 250, 1, 180, '2016-09-22 01:43:13', 266.364),
(89, 25, 'Beer', 10, 'Low Strength', 285, 6, 50, '2016-09-22 01:44:11', 701.266),
(90, 25, 'Beer', 9, 'Full Strength', 285, 9.9, 110, '2016-09-22 01:44:31', 925.263),
(91, 14, 'Wine', 1, 'Red', 100, 1, 5, '2016-10-04 00:57:07', 77.4009),
(92, 1, 'Wine', 1, 'Red', 100, 1, 14, '2016-10-05 23:22:33', 77.4009),
(93, 1, 'Wine', 4, 'Red', 100, 4, 0, '2016-10-06 01:10:18', 309.604),
(94, 27, 'Beer', 2, 'Full Strength', 285, 2.2, 7, '2016-10-09 05:34:48', 205.614),
(95, 27, 'Wine', 4, 'Red', 100, 4, 20, '2016-10-09 05:35:09', 309.604),
(96, 14, 'Wine', 1, 'Red', 100, 1, 0, '2016-10-09 07:02:53', NULL),
(97, 6, 'Spirits', 3, 'Full strength pre-mix spirits', 250, 3, 7, '2016-10-09 07:16:40', 799.092),
(98, 6, 'Beer', 1, 'Full Strength', 285, 1.1, 8, '2016-10-09 07:40:52', 102.8),
(99, 1, 'Beer', 1, 'Full Strength', 570, 2.2, 6, '2016-10-09 08:25:22', 205.614),
(100, 1, 'Wine', 4, 'Red', 100, 4, 10, '2016-10-09 10:25:39', 309.604),
(101, 1, 'Beer', 1, 'Full Strength', 200, 0.8, 10, '2016-10-13 00:38:19', 72.145),
(102, 28, 'Spirits', 1, 'High Strength pre-mix spirits', 440, 2.4, 20000, '2016-10-13 00:44:59', 259.627);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `cname` (`cname`);

--
-- Indexes for table `clientsinfo`
--
ALTER TABLE `clientsinfo`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `drink_details`
--
ALTER TABLE `drink_details`
  ADD PRIMARY KEY (`drink_id`);

--
-- Indexes for table `sport_met`
--
ALTER TABLE `sport_met`
  ADD PRIMARY KEY (`activity_id`);

--
-- Indexes for table `target`
--
ALTER TABLE `target`
  ADD PRIMARY KEY (`target_id`);

--
-- Indexes for table `user_drink`
--
ALTER TABLE `user_drink`
  ADD PRIMARY KEY (`user_drink_id`),
  ADD KEY `cons_user_fk` (`user_id`),
  ADD KEY `cons_drink_fk` (`drink_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `cid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `drink_details`
--
ALTER TABLE `drink_details`
  MODIFY `drink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `sport_met`
--
ALTER TABLE `sport_met`
  MODIFY `activity_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `target`
--
ALTER TABLE `target`
  MODIFY `target_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `user_drink`
--
ALTER TABLE `user_drink`
  MODIFY `user_drink_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
