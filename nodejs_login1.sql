-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 10, 2020 at 04:15 PM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodejs_login1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` text,
  `last_name` text,
  `email` text,
  `password` text,
  `created` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `created`) VALUES
(1, 'NOEY', 'BNK48', 'killtorres@hotmail.com', '$2b$10$95ZyTlaPLesdhrFy5e1CAeD5fQEQTfQos/32gRJo5VZBzo3ni3dfe', '2019-07-20 04:07:14'),
(4, 'test', 'test', 'test@test.test', '$2b$10$kJxhjuyRZbQY8snYJEUsjuNocneBeYBbdbC7BvioQY1UsOsqY62si', '2019-07-20 05:56:09'),
(5, 'ดีจ้า', 'ไงงง', 'test1@test.test', '$2b$10$vDkGyHqrrdOy5JFBSW2a.OgTTYrKzCvVpQ9OYUIOfMfhVfTzHijZm', '2019-07-20 06:03:29'),
(6, 'hi', 'ja', 'aaa@aaa.aaa', '$2b$10$VCHgmYB0jnW0iW4AlCZBsujsZm/KLAXc3OcyPSWnGGbPzLN1e8DIe', '2019-07-23 15:51:25'),
(7, 'arnan', 'siriwong', 'test@testtest.test', '$2b$10$zsyYW1s5nE3ns2Tt/8Lree5zpP3JjDi.6klGwq2Yd4ig49VG8KSzG', '2019-11-11 19:31:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
