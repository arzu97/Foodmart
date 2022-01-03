

-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2021 at 04:51 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Database: `Foodmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `discount_product`
--

CREATE TABLE `discount_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount_product`
--

INSERT INTO `discount_product` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(1, 'Lays', 'Lays', '1532615337.jpg', 2000.00, 'Bangladesh'),
(2, 'Butter', 'dairy', '1532615381.jpg', 500.00, 'Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `profile`) VALUES
(1, 'admin', 'Shajeda@Foodmart.com', 'admin', 'dmx.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `action` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `date`, `action`, `data`) VALUES
(1, '2018-07-03 05:15:37', 'Delete User', ' '),
(2, '2018-07-03 05:16:33', 'Delete User', ' '),
(3, '2018-07-03 05:17:26', 'Delete User', ''),
(4, '2018-07-03 05:17:56', 'Delete User', ' '),
(5, '2018-07-03 05:34:36', 'Delete User', ' '),
(6, '2018-07-03 05:34:36', 'Delete User', ' '),
(7, '2018-07-03 05:34:44', 'Delete User', ' '),
(8, '2018-07-03 05:34:44', 'Delete User', ' '),
(9, '2018-07-03 05:47:29', 'Delete User', ' '),
(10, '2018-07-03 05:48:07', 'Delete User', ' '),
(11, '2018-07-03 05:50:51', 'Delete User', ' '),
(12, '2018-07-03 05:50:55', 'Delete User', ' '),
(13, '2018-07-03 05:52:45', 'Delete User', ' '),
(14, '2018-07-03 05:53:35', 'Delete User', ' '),
(15, '2018-07-03 05:53:42', 'Delete User', ' '),
(16, '2018-07-04 03:56:35', 'Delete User', ' '),
(17, '2018-07-04 04:01:13', 'Delete User', ' '),
(18, '2018-07-20 01:28:31', 'Delete User', ' '),
(19, '2018-07-20 01:30:12', 'Delete User', ' '),
(20, '2018-07-20 01:30:15', 'Delete User', ' '),
(21, '2018-07-20 01:30:42', 'Delete User', ' '),
(22, '2018-07-20 01:30:46', 'Delete User', ' '),
(23, '2018-07-20 01:31:20', 'Delete User', ' '),
(24, '2018-07-20 01:57:02', 'Edit User Details', 'surovi'),
(25, '2018-07-20 01:57:44', 'Edit User Details', 'haben mesfin'),
(26, '2018-07-20 02:01:50', 'Edit User Details', ' '),
(27, '2018-07-20 02:03:08', 'Edit User Details', 'surovi'),
(28, '2018-07-20 02:03:49', 'Edit User Details', 'haben '),
(29, '2018-07-20 02:06:04', 'Edit User Details', 'mesfin'),
(30, '2018-07-20 02:35:42', 'Delete User', ' '),
(31, '2018-07-24 02:14:24', 'Edit User Details', 'haben '),
(32, '2018-07-24 02:14:58', 'Edit User Details', 'haben '),
(33, '2018-07-24 02:15:42', 'Edit User Details', 'habib'),
(34, '2018-07-26 02:18:25', 'Edit User Details', ' '),
(35, '2018-07-26 02:19:26', 'Edit User Details', ' '),
(36, '2018-07-26 02:38:17', 'Edit User Details', ' '),
(37, '2018-07-26 02:48:29', 'Edit User Details', 'rita'),
(38, '2018-07-26 04:13:24', 'Edit User Details', ' '),
(39, '2018-07-26 04:13:52', 'Edit User Details', ' '),
(40, '2018-07-26 04:52:36', 'Delete User', ' '),
(41, '2018-07-26 04:52:40', 'Delete User', ' '),
(42, '2018-07-26 04:52:43', 'Delete User', ' '),
(43, '2018-07-26 04:52:45', 'Delete User', ' '),
(44, '2018-07-26 05:38:36', 'Delete User', ' '),
(45, '2018-07-26 05:39:27', 'Delete User', ' '),
(46, '2018-07-26 05:43:36', 'Delete User', ' '),
(47, '2018-07-26 05:48:03', 'Delete User', ' '),
(48, '2018-07-26 05:49:21', 'Delete User', ' '),
(49, '2018-07-29 03:54:07', 'Edit User Details', 'habe '),
(50, '2018-07-29 14:08:58', 'Edit User Details', 'habe'),
(51, '2018-07-29 14:09:24', 'Edit User Details', 'habe '),
(52, '2018-07-29 14:58:02', 'Edit User Details', ' mesfin'),
(53, '2018-07-29 14:59:54', 'Edit User Details', ' mesfin'),
(54, '2018-07-29 14:59:56', 'Edit User Details', 'mesfin'),
(55, '2018-07-29 15:00:02', 'Edit User Details', ' mesfin'),
(56, '2018-07-29 15:00:06', 'Edit User Details', ' mesfin'),
(57, '2018-07-29 17:05:49', 'Edit User Details', ' haylay'),
(58, '2018-07-29 17:06:06', 'Edit User Details', ' haylay'),
(59, '2018-07-29 18:09:30', 'Delete User', ' haylay'),
(60, '2018-07-29 18:17:18', 'Delete User', ' haylay'),
(61, '2018-07-29 18:17:50', 'Delete User', 'haylay'),
(62, '2018-07-29 18:20:34', 'Delete User', 'hermon '),
(63, '2018-07-29 18:21:18', 'Delete User', 'hermon'),
(64, '2018-07-29 18:25:00', 'Delete User', 'hermon '),
(65, '2018-07-29 18:25:01', 'Delete User', 'hermon '),
(66, '2018-07-29 18:26:03', 'Delete User', 'hermon '),
(67, '2018-07-29 18:26:04', 'Delete User', 'hermon'),
(68, '2018-07-29 18:26:49', 'Delete User', 'hermon '),
(69, '2018-07-29 18:26:51', 'Delete User', 'hermon '),
(70, '2018-07-29 18:27:23', 'Delete User', 'hermony'),
(71, '2018-07-29 18:28:33', 'Delete User', 'hermony'),
(72, '2018-07-29 18:28:34', 'Delete User', 'hermon'),
(73, '2018-07-29 18:31:25', 'Delete User', 'hermon'),
(74, '2018-07-29 18:31:25', 'Delete User', 'hermon'),
(75, '2018-07-29 18:31:25', 'Delete User', ' haylay'),
(76, '2018-07-29 18:31:25', 'Delete User', ' haylay'),
(77, '2018-07-29 18:31:25', 'Delete User', ' haylay'),
(78, '2021-05-08 10:11:38', 'Edit User Details', 'Jony'),
(79, '2021-05-08 10:45:11', 'Delete User', 'cloth 200.00'),
(80, '2021-05-08 10:46:00', 'Delete User', 'dairy butter 101 300.00'),
(81, '2021-05-08 10:46:22', 'Delete User', 'Sausage 2000.00'),
(82, '2021-05-08 10:48:08', 'Delete User', 'Beef 234.00'),
(83, '2021-05-08 10:49:02', 'Delete User', ' '),
(84, '2021-05-08 10:49:25', 'Delete User', 'meat chicken Shirt 101 350.00'),
(85, '2021-05-08 10:50:17', 'Delete User', '  chicken meat 101 350.00'),
(86, '2021-05-08 10:50:45', 'Delete User', 'chicken meat Shirt 101 350.00'),
(87, '2021-05-08 10:50:59', 'Delete User', 'beef meat 150.00');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mem_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(12) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mem_id`, `firstname`, `lastname`, `username`, `email`, `password`, `profile`, `product`) VALUES
(14, 'user', 'user', 'user', 'user@email.com', 'user', 'default.jpg', ''),
(16, 'John', 'Sm', 'jasmin', 'jasmin@sample.com', 'jasmin', 'default.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `productmeat`
--

CREATE TABLE `productmeat` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productmeat`
--

INSERT INTO `productmeat` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(1, 'Beef', 'meat', '1532613061.jpg', 4000.00, 'Bangladesh'),
(2, 'ham', 'meat', '1532613493.jpeg', 3000.00, 'Bangladesh'),
(3, 'Chicken', 'meat', '1532613523.jpg', 500.00, 'Bangladesh'),
(4, 'sausage', 'meat', '1532613559.jpg', 450.00, 'Bangladesh'),
(5, 'pork', 'meat', '1532613607.jpg', 80.00, 'Bangladesh'),
(6, 'nugget', 'meat', '1532614118.jpg', 300.00, 'Bangladesh'),
(7, 'salami', 'meat', '1532614168.jpg', 400.00, 'Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `productfruits`
--

CREATE TABLE `productfruits` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productmen`
--

INSERT INTO `productfruits` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(18, 'Banana', 'fruit', '1532612103.jpg', 200.00, 'Bangladesh'),
(19, 'pomegranate', 'sweet', '1532613837.jpeg', 400.00, 'Bangladesh'),
(20, 'Grapes', 'sweet', '1532614029.jpg', 80.00, 'Bangladesh'),
(21, 'Dragon Fruit', 'sour', '1532614597.jpg', 1000.00, 'Bangladesh'),
(22, 'Orange', 'sour', '1532614680.jpg', 400.00, 'Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `userproduct`
--

CREATE TABLE `userproduct` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userproduct`
--

INSERT INTO `userproduct` (`id`, `username`, `name`, `code`, `image`, `price`, `madein`) VALUES
(1, 'username', 'Orange', 'sour', '1532603828.jpg', 200.00, 'Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `discount_product`
--
ALTER TABLE `discount_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `productmeat`
--
ALTER TABLE `productmeat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productmen`
--
ALTER TABLE `productfruits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userproduct`
--
ALTER TABLE `userproduct`
  ADD PRIMARY KEY (`id`);
  
--