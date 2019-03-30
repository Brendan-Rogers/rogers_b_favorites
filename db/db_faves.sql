-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 30, 2019 at 12:20 AM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_faves`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps`
--

CREATE TABLE `tbl_apps` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `desc_txt` varchar(200) DEFAULT NULL,
  `rating` varchar(5) DEFAULT NULL,
  `img` varchar(10) DEFAULT NULL,
  `img_2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_apps`
--

INSERT INTO `tbl_apps` (`id`, `name`, `desc_txt`, `rating`, `img`, `img_2`) VALUES
(1, 'Sublime Text 3', 'The most lightweight and fastest text editor. I love it to bits. So clean, so hackable, so packagecontrol.io', '10/10', 'text.png', 'text2.png'),
(2, 'MAMP', 'A slick way to test code on a localhost servers. Quick and convenient! Couldn\'t have tested brendanrogers.online without it.', '7/10', 'MAMP.png', 'MAMP2.png'),
(3, 'Slack', 'The best channel-chat system for talking with the team. I use it every day.', '8/10', 'slack.png', 'slack2.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_apps`
--
ALTER TABLE `tbl_apps`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_apps`
--
ALTER TABLE `tbl_apps`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
