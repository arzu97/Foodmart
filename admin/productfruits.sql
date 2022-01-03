

-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2018 at 04:36 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Foodmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `productfruits`
--

CREATE TABLE IF NOT EXISTS `discount_product` (
`id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productfruits`
--

INSERT INTO `productfruits` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(13, 'Banana', 'fruit', '1532612198.jpg', 200.00, 'Bangladesh'),
(14, 'pomegranate', 'sweet', '1532613859.png', 400.00, 'Bangladesh'),
(15, 'Grapes', 'sweet', '1532614085.png', 80.00, 'Bangladesh'),
(16, 'Dragon Fruit', 'sour', '1532616997.png', 1000.00, 'Bangladesh'),
(17, 'Orange', 'sour', '1532657380.png', 400.00, 'Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `productfruits`
--
ALTER TABLE `productfruits`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `productfruits`
--
ALTER TABLE `productfruits`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
