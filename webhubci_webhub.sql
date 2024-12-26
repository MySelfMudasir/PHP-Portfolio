-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 19, 2024 at 01:12 AM
-- Server version: 10.6.19-MariaDB-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webhubci_webhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `middle_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobile_1` varchar(250) NOT NULL,
  `mobile_2` varchar(250) NOT NULL,
  `department` varchar(250) NOT NULL,
  `job_title` varchar(250) NOT NULL,
  `website` varchar(250) NOT NULL,
  `entry_name` varchar(250) NOT NULL,
  `picture` varchar(250) NOT NULL,
  `date` varchar(255) NOT NULL,
  `qr_code` varchar(250) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`id`, `first_name`, `middle_name`, `last_name`, `email`, `mobile_1`, `mobile_2`, `department`, `job_title`, `website`, `entry_name`, `picture`, `date`, `qr_code`, `is_deleted`, `created_at`, `updated_at`) VALUES
(105, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(114, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(116, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(118, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(119, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(120, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(121, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(122, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(123, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(124, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(125, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(126, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(127, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(128, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(129, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(130, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(131, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(132, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(133, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(134, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(135, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(136, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(137, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(138, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(139, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(140, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(141, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(142, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(143, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(144, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(145, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(146, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(147, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(148, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(149, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(150, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(151, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(152, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(153, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(154, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(155, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(156, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(157, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(158, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(159, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(160, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(161, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(162, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(163, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(164, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(165, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(166, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(167, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(168, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(169, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(170, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(171, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(172, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(173, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(174, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(175, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(176, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(177, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(178, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(179, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(180, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(181, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(182, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(183, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(184, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(185, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(186, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(187, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(188, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(189, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(190, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(191, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(192, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(193, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(194, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(195, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(196, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(197, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(198, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(199, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(200, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(201, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(202, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(203, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(204, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(205, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(206, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(207, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(208, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(209, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(210, 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'def', '381807633.jpg', '2024-06-18', '', 0, '2024-06-19 06:45:06', '2024-06-19 06:45:06'),
(211, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'def', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-19', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(212, 'abc', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'ghi', 'fjdkfjdkfjdkjfk', 'fjdkfjdkfjdkjfk', 'abc', '1357034846.jpg', '2024-06-20', '', 0, '2024-06-03 06:42:32', '2024-06-19 06:42:32'),
(213, 'Mudasir', 'mmm', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '7878787878', 'jkl', '878', '787878', 'ghi', '1696943217.jpg', '2024-06-21', '', 0, '2024-06-16 16:32:34', '2024-06-19 16:32:34'),
(214, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '9898', 'mno', '98', '98', 'xyz', '1766177174.jpg', '2024-06-22', '', 0, '2024-06-29 03:50:00', '2024-06-20 03:50:00'),
(215, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '89898', '989', '89', '89', '898', '1404109251.jpg', '2024-06-23 09:34:41', '', 0, '2024-06-23 04:34:41', '2024-06-23 04:34:41'),
(216, 'Mudasir', '88989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '89898', '989', '89', '89', '898', '1510524197.jpg', '2024-06-23 09:35:11', '', 0, '2024-06-23 04:35:11', '2024-06-23 04:35:11'),
(217, 'Mudasir', '8989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '98989hj', 'iiuiuiu', 'jhjh', 'jhj', 'hj', '71445769.jpg', '2024-06-23 09:36:01', '', 0, '2024-06-23 04:36:01', '2024-06-23 04:36:01'),
(218, 'Mudasir', '889', '8898999', 'mudasirmaqbool7777@gmail.com', '889', '8989', '898', '989', '89', '898', '1623148891.jpg', '2024-06-23 13:30:54', '', 0, '2024-06-23 08:30:54', '2024-06-23 08:30:54'),
(219, 'Mudasir', '898', '9', 'mudasirmaqbool7777@gmail.com', '89898989', '89', '898', '98', '98', '989', '2013556150.jpg', '2024-06-23 14:13:08', '', 0, '2024-06-23 09:13:08', '2024-06-23 09:13:08'),
(220, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1503910885.jpg', '2024-06-24 20:59:03', '', 0, '2024-06-24 15:59:03', '2024-06-24 15:59:03'),
(221, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '2027123936.jpg', '2024-06-24 21:00:12', '', 0, '2024-06-24 16:00:12', '2024-06-24 16:00:12'),
(222, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '572705869.jpg', '2024-06-24 21:06:49', '', 0, '2024-06-24 16:06:49', '2024-06-24 16:06:49'),
(223, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '138414617.jpg', '2024-06-24 21:09:01', '', 0, '2024-06-24 16:09:01', '2024-06-24 16:09:01'),
(224, 'abc123', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1516737839.jpg', '2024-06-24 21:09:31', '', 0, '2024-06-24 16:09:31', '2024-06-24 16:09:31'),
(225, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1660780124.jpg', '2024-06-25 16:30:51', '', 0, '2024-06-25 11:30:51', '2024-06-25 11:30:51'),
(226, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1252978692.jpg', '2024-06-25 16:36:51', '', 0, '2024-06-25 11:36:51', '2024-06-25 11:36:51'),
(227, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1766275643.jpg', '2024-06-25 16:37:13', '', 0, '2024-06-25 11:37:13', '2024-06-25 11:37:13'),
(228, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1984261784.jpg', '2024-06-25 16:55:27', '', 0, '2024-06-25 11:55:27', '2024-06-25 11:55:27'),
(229, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1783793003.jpg', '2024-06-25 16:55:51', '', 0, '2024-06-25 11:55:51', '2024-06-25 11:55:51'),
(230, 'baobu', 'bee', 'baby', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '388179982.jpg', '2024-06-25 16:58:05', '', 0, '2024-06-25 11:58:05', '2024-06-25 11:58:05'),
(231, 'Mudasir', '9', '898', '989', '898', '98', '99', '89', '898', '9', '813266252.jpg', '2024-06-25 17:58:48', '', 0, '2024-06-25 12:58:48', '2024-06-25 12:58:48'),
(232, 'Mudasir', 'me', 'Maqbool', '989', '898', '98', '99', '89', '898', '9', '522732855.jpg', '2024-06-25 17:59:19', '', 0, '2024-06-25 12:59:19', '2024-06-25 12:59:19'),
(233, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1587213523.jpg', '2024-06-25 18:06:07', '', 0, '2024-06-25 13:06:07', '2024-06-25 13:06:07'),
(234, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '382019059.jpg', '2024-06-25 18:07:44', '', 0, '2024-06-25 13:07:44', '2024-06-25 13:07:44'),
(235, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1016499239.jpg', '2024-06-25 18:08:56', '', 0, '2024-06-25 13:08:56', '2024-06-25 13:08:56'),
(236, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '2030472412.jpg', '2024-06-25 18:13:48', '', 0, '2024-06-25 13:13:48', '2024-06-25 13:13:48'),
(237, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1831608127.jpg', '2024-06-25 18:14:08', '', 0, '2024-06-25 13:14:08', '2024-06-25 13:14:08'),
(238, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '419867473.jpg', '2024-06-25 18:28:49', '', 0, '2024-06-25 13:28:49', '2024-06-25 13:28:49'),
(239, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '1573304313.jpg', '2024-06-25 21:19:17', '', 0, '2024-06-25 16:19:17', '2024-06-25 16:19:17'),
(240, 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', 'abc', '232146728.jpg', '2024-06-25 21:25:26', '', 0, '2024-06-25 16:25:26', '2024-06-25 16:25:26'),
(241, 'fname', 'mname', 'lname', 'email', 'mobile1', 'mobile2', 'department', 'jobtitle', 'website', 'entryname', '180869146.jpg', '2024-06-25 21:33:54', '', 0, '2024-06-25 16:33:54', '2024-06-25 16:33:54'),
(242, 'fname', 'mname', 'lname', 'email', 'mobile1', 'mobile2', 'department', 'jobtitle', 'website', 'entryname', '1872746357.jpg', '2024-06-25 21:34:49', '', 0, '2024-06-25 16:34:49', '2024-06-25 16:34:49'),
(243, 'fname', 'mname', 'lname', 'email', 'mobile1', 'mobile2', 'department', 'jobtitle', 'website', 'entryname', '662716532.jpg', '2024-06-25 21:35:18', '', 0, '2024-06-25 16:35:18', '2024-06-25 16:35:18'),
(244, 'fname', 'mname', 'lname', 'email', 'mobile1', 'mobile2', 'department', 'jobtitle', 'website', 'entryname', '537635343.jpg', '2024-06-25 21:37:12', '', 0, '2024-06-25 16:37:12', '2024-06-25 16:37:12'),
(245, 'fname', 'mname', 'lname', 'john.doe@example.com', '03000000000', '0311111111111', 'department', 'jobtitle', 'https://web.whatsapp.com/', 'entryname', '25335155.jpg', '2024-06-25 21:39:31', '', 0, '2024-06-25 16:39:31', '2024-06-25 16:39:31'),
(246, 'fname', 'mname', 'lname', 'john.doe@example.com', '03000000000', '0311111111111', 'department', 'jobtitle', 'https://web.whatsapp.com/', 'entryname', '1447203948.jpg', '2024-06-25 21:39:52', '', 0, '2024-06-25 16:39:52', '2024-06-25 16:39:52'),
(247, 'fname', 'mname', 'lname', 'john.doe@example.com', '03000000000', '0311111111111', 'department', 'jobtitle', 'https://web.whatsapp.com/', 'entryname', '1622782662.jpg', '2024-06-25 21:45:48', '', 0, '2024-06-25 16:45:48', '2024-06-25 16:45:48'),
(248, 'FName', 'mname', 'lname', 'john.doe@example.com', '03000000000', '0311111111111', 'department', 'jobtitle', 'https://web.whatsapp.com/', 'entryname', '702582935.jpg', '2024-06-25 21:46:12', '', 0, '2024-06-25 16:46:12', '2024-06-25 16:46:12'),
(249, 'FName', 'mname', 'lname', 'john.doe@example.com', '03000000000', '0311111111111', 'department', 'jobtitle', 'https://web.whatsapp.com/', 'entryname', '1574693564.jpg', '2024-06-25 21:46:58', '', 0, '2024-06-25 16:46:58', '2024-06-25 16:46:58'),
(250, 'Mudasir', '9989989', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '89898', '99', '898', '98', '989', '225991903.jpg', '2024-06-25 22:12:28', '', 0, '2024-06-25 17:12:28', '2024-06-25 17:12:28'),
(251, 'Mudasir', 'middle name', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03048059557', 'computer ciente', '8989', '898', '989', '343725126.jpg', '2024-06-26 16:47:47', '', 0, '2024-06-26 11:47:47', '2024-06-26 11:47:47'),
(252, 'Mudasir', 'middle name', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03048059557', 'computer ciente', 'development ', 'https://web.whatsapp.com/', 'baba', '203228738.jpg', '2024-06-26 16:48:15', '', 0, '2024-06-26 11:48:15', '2024-06-26 11:48:15'),
(253, 'Mudasir', 'middle', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03048059557', 'computer', 'jobtill', 'vhttps://web.whatsapp.com/', 'entyr', '1986789636.jpg', '2024-06-26 16:53:00', '', 0, '2024-06-26 11:53:00', '2024-06-26 11:53:00'),
(254, 'Mudasir', 'middle', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03068059557', 'deprt', 'jobt', 'https://web.whatsapp.com/', 'entyr', '1161849816.jpg', '2024-06-26 16:54:24', '', 0, '2024-06-26 11:54:24', '2024-06-26 11:54:24'),
(255, 'Mudasir', 'middle', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03048059557', 'depart', 'jobtitle', 'http://localhost/id_card/dashboard/add-card.php', 'entry', '1140361103.jpg', '2024-06-26 16:57:02', '', 0, '2024-06-26 11:57:02', '2024-06-26 11:57:02'),
(256, 'Mudasir', 'middle', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03048059557', 'depart', 'jobtitle', 'http://localhost/id_card/dashboard/add-card.php', 'entry', '767323893.jpg', '2024-06-26 17:03:53', '', 0, '2024-06-26 12:03:53', '2024-06-26 12:03:53'),
(257, 'Mudasir', 'iuiui', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03068059557', 'jkjkj', 'kjkj', 'https://web.whatsapp.com/', 'kj', '1096993067.jpg', '2024-06-26 17:04:56', '', 0, '2024-06-26 12:04:56', '2024-06-26 12:04:56'),
(258, 'Mudasir', 'iuiui', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03068059557', 'jkjkj', 'kjkj', 'https://web.whatsapp.com/', 'kj', '1102339769.jpg', '2024-06-26 17:22:25', '', 0, '2024-06-26 12:22:25', '2024-06-26 12:22:25'),
(259, 'Mudasir', 'iuiui', 'Maqbool', 'mudasirmaqbool7777@gmail.com', '03068059557', '03068059557', 'jkjkj', 'kjkj', 'https://web.whatsapp.com/', 'kj', '2026431900.jpg', '2024-06-26 17:56:23', '', 0, '2024-06-26 12:56:23', '2024-06-26 12:56:23');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` varchar(255) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `created_at`, `updated_at`, `is_deleted`) VALUES
(1, 'ali 1', '2024-06-11 07:28:58', '2024-06-11 07:28:58', 0),
(2, 'mudasir123', '2024-05-05 14:00:13', '2024-05-05', 0),
(3, 'husnain1234', '2024-06-09 10:12:28', '2024-06-09 10:12:28', 0),
(4, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(5, 'ali babu 123', '2024-06-09 10:39:53', '2024-06-09 10:39:53', 0),
(6, 'tanveer', '2024-05-06 07:21:42', '', 0),
(7, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(8, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(9, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(10, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(11, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(12, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(13, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(14, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(15, 'ali', '2024-05-06 07:21:42', '', 0),
(16, 'tanveer', '2024-05-06 07:21:42', '', 0),
(17, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(18, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(19, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(20, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(21, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(22, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(23, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(24, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(25, 'ali', '2024-05-06 11:16:11', '', 0),
(26, 'tanveer', '2024-05-06 07:21:42', '', 0),
(27, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(28, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(29, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(30, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(31, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(32, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(33, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(34, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(35, 'ali', '2024-05-06 07:21:42', '', 0),
(36, 'tanveer', '2024-05-06 07:21:42', '', 0),
(37, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(38, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(39, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(40, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(41, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(42, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(43, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(44, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(45, 'ali', '2024-05-06 07:21:42', '', 0),
(46, 'tanveer', '2024-05-06 07:21:42', '', 0),
(47, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(48, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(49, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(50, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(51, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(52, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(53, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(54, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(55, 'ali', '2024-05-06 07:21:42', '', 0),
(56, 'tanveer', '2024-05-06 07:21:42', '', 0),
(57, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(58, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(59, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(60, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(61, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(62, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(63, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(64, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(65, 'ali', '2024-05-06 07:21:42', '', 0),
(66, 'tanveer', '2024-05-06 07:21:42', '', 0),
(67, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(68, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(69, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(70, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(71, 'ali', '2024-05-06 07:21:42', '2024-05-05', 0),
(72, 'mudasir123', '2024-05-06 07:21:42', '2024-05-05', 0),
(73, 'husnain123', '2024-05-06 07:21:42', '2024-05-05', 0),
(74, 'ali baba', '2024-05-06 07:21:42', '2024-05-05', 0),
(75, 'ali', '2024-05-06 07:21:42', '', 0),
(76, 'tanveer', '2024-05-06 07:21:42', '', 0),
(77, 'mudasir123', '2024-05-06 07:21:42', '', 0),
(78, 'mudasir4', '2024-05-06 07:21:42', '', 0),
(79, 'mudasir1', '2024-05-06 07:21:42', '', 0),
(80, 'mudasir3', '2024-05-06 07:21:42', '', 0),
(81, 'zoo', '2024-05-06 12:33:00', '', 0),
(88, 'zoom 123', '2024-06-09 04:41:25', '2024-06-09 09:41:25', 0),
(89, 'temp', '2024-06-09 08:31:30', '2024-06-09 13:31:30', 0),
(90, 'me me', '2024-06-24 02:08:28', '2024-06-24 07:08:28', 0);

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `attention` varchar(255) NOT NULL,
  `day_ph` varchar(255) NOT NULL,
  `night_ph` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL,
  `client_signature` longtext DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `email`, `address`, `attention`, `day_ph`, `night_ph`, `fax`, `cell`, `client_signature`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'abc m', 'mudasirmaqbool7777@gmail.com', 'Alexandra Penny20 West 20 St. Suite 600New York, NY 10011(917) 40-3001', 'attenttion', '00000000000', '8', '99', '0000', 'data:image/png;base64,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hAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI/B/Ic0DS2YSv5AAAAAASUVORK5CYII=', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13'),
(2, 'zoo', 'mudasirmaqbool7777@gmail.com', 'street no. 27 farooqabad bahwalnagar', 'attenttion', '7', '8', '9', '0000', 'data:image/png;base64,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hAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI/B/Ic0DS2YSv5AAAAAASUVORK5CYII=', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13'),
(3, 'baba', 'mudasirmaqbool7777@gmail.com', 'street no. 27 farooqabad bahwalnagar', 'attenttion', '7', '8', '9', '0000', 'data:image/png;base64,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hAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI/B/Ic0DS2YSv5AAAAAASUVORK5CYII=', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13'),
(4, 'abc', 'mudasirmaqbool7777@gmail.com', 'street no. 27 farooqabad bahwalnagar', 'attenttion', '7', '8', '9', '0000', 'data:image/png;base64,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hAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI/B/Ic0DS2YSv5AAAAAASUVORK5CYII=', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13'),
(5, 'abc e', 'mudasirmaqbool7777@gmail.com', 'street no. 27 farooqabad bahwalnagar', 'attenttion', '7', '8', '9', '0000', 'data:image/png;base64,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hAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI0Bg5WhxLAIIhAoQWKH8dI4AAjkCBFaOFscigECoAIEVyk/nCCCQI/B/Ic0DS2YSv5AAAAAASUVORK5CYII=', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13');
INSERT INTO `client` (`id`, `name`, `email`, `address`, `attention`, `day_ph`, `night_ph`, `fax`, `cell`, `client_signature`, `is_deleted`, `created_at`, `updated_at`) VALUES
(6, 'zoom', 'xovesa5174@tsderp.com', 'zoom town', 'hi2', '787878', '7878787', '88787878', '88787878', 'data:image/png;base64,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', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13'),
(8, 'zoom123', 'facebook@gmail.com', 'hjj', 'kj', '667', '67', '677', '87', 'data:image/png;base64,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', 0, '2024-06-03 08:23:59', '2024-06-03 08:24:13');

-- --------------------------------------------------------

--
-- Table structure for table `institute_details`
--

CREATE TABLE `institute_details` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `institute_category` varchar(255) NOT NULL,
  `institute_description` varchar(255) NOT NULL,
  `institute_name` varchar(255) NOT NULL,
  `institute_email` varchar(255) NOT NULL,
  `institute_contact` varchar(255) NOT NULL,
  `institute_country` varchar(255) NOT NULL,
  `institute_state` varchar(255) NOT NULL,
  `institute_city` varchar(255) NOT NULL,
  `institute_address` varchar(255) NOT NULL,
  `institute_thumbnail` varchar(255) NOT NULL,
  `institute_latitude` varchar(255) NOT NULL,
  `institute_longitude` varchar(255) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `institute_details`
--

INSERT INTO `institute_details` (`id`, `owner_id`, `institute_category`, `institute_description`, `institute_name`, `institute_email`, `institute_contact`, `institute_country`, `institute_state`, `institute_city`, `institute_address`, `institute_thumbnail`, `institute_latitude`, `institute_longitude`, `is_deleted`) VALUES
(1, 21, 'Academy', 'hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.hi my name is mudasir.', 'Academy 1', 'mudasirmaqbool7777@gmail.com', '+92-3068059557', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9796437', '73.2526759', 0),
(2, 21, 'School', 'hi my name is mudasir.', 'School1', 'mudasirmaqbool7777@gmail.com', '+92-30037111613', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '30.015359644688218', '73.27949297709519', 0),
(3, 21, 'School', 'hi my name is mudasir.', 'School 2', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.97849005196968', '73.25168383652051', 0),
(4, 21, 'School', 'hi my name is mudasir.', 'School 3', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.99596021550497', '73.25642598163395', 0),
(5, 21, 'School', 'hi my name is mudasir.', 'School 4', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9775792882935', '73.25290691970727', 0),
(6, 21, 'School', 'hi my name is mudasir.', 'School 5', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.978824615230973', '73.25503122905674', 0),
(7, 21, 'School', 'hi my name is mudasir.', 'School 6', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.977337655885076', '73.25336825961651', 0),
(8, 21, 'School', 'hi my name is mudasir.', 'School 7', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(9, 21, 'Academy', 'hi my name is mudasir.', 'Academy 2', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.97679862762499', '73.25306785223376', 0),
(10, 21, 'Academy', 'hi my name is mudasir.', 'Academy 3', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '30.044866565572082', '73.22975576401576', 0),
(11, 21, 'Academy', 'hi my name is mudasir.', 'Academy 4', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '31.538716001082847', '74.34528730936228', 0),
(12, 21, 'Academy', 'hi my name is mudasir.', 'Academy 5', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '32.09767267734853', '72.43598378341177', 0),
(13, 21, 'Academy', 'hi my name is mudasir.', 'Academy 6', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '25.752827171337024', '76.02514912203432', 0),
(14, 21, 'Academy', 'hi my name is mudasir.', 'Academy 7', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '33.97290981096547', '64.95093136430334', 0),
(15, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 2', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '20.748334605593268', '56.68921335456753', 0),
(16, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 3', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(17, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 4', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(18, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 5', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(19, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 6', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(20, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 7', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(21, 21, 'Other', 'hi my name is mudasir.', 'Other 2', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(22, 21, 'Other', 'hi my name is mudasir.', 'Other 3', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(23, 21, 'Other', 'hi my name is mudasir.', 'Other 4', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(24, 21, 'Other', 'hi my name is mudasir.', 'Other 5', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(25, 21, 'Other', 'hi my name is mudasir.', 'Other 6', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(26, 21, 'Other', 'hi my name is mudasir.', 'Other 7', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(27, 21, 'Other', 'hi my name is mudasir.', 'Other 8', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(28, 21, 'Other', 'hi my name is mudasir.', 'Other 9', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(29, 21, 'Other', 'hi my name is mudasir.', 'Other 9', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(30, 21, 'Other', 'hi my name is mudasir.', 'Other 10', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(31, 21, 'Other', 'hi my name is mudasir.', 'Other 11', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(32, 21, 'Other', 'hi my name is mudasir.', 'Other 12', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(33, 21, 'Other', 'hi my name is mudasir.', 'Other 13', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(34, 21, 'Other', 'hi my name is mudasir.', 'Other 14', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0),
(35, 21, 'Academy', 'hi my name is mudasir.', 'Academy 8', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.97679862762499', '73.25306785223376', 0),
(36, 21, 'Academy', 'hi my name is mudasir.', 'Academy 9', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.97679862762499', '73.25306785223376', 0),
(37, 21, 'Training Center', 'hi my name is mudasir.', 'Training Center 8', 'mudasirmaqbool7777@gmail.com', '21212', 'Pakistan', 'Punjab', 'Bahwalnagar', 'street no. 27 farooqabad bahwalnagar', '2030509406.jpg', '29.9830995', '73.2647301', 0);

-- --------------------------------------------------------

--
-- Table structure for table `institute_owner`
--

CREATE TABLE `institute_owner` (
  `id` int(11) NOT NULL,
  `owner_name` varchar(255) NOT NULL,
  `owner_email` varchar(255) NOT NULL,
  `owner_phone` varchar(255) NOT NULL,
  `owner_country` varchar(255) NOT NULL,
  `owner_state` varchar(255) NOT NULL,
  `owner_city` varchar(255) NOT NULL,
  `owner_address` varchar(255) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `institute_owner`
--

INSERT INTO `institute_owner` (`id`, `owner_name`, `owner_email`, `owner_phone`, `owner_country`, `owner_state`, `owner_city`, `owner_address`, `is_deleted`) VALUES
(21, 'Owner', 'owner@gmail.com', '+92000000000000', 'Pakistan', 'Punjab', 'Bahwalnagar', 'bahwalnagar', 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `client_id` varchar(250) NOT NULL,
  `job_id` int(11) NOT NULL,
  `date` varchar(250) NOT NULL,
  `invoice_no` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL,
  `total` int(11) NOT NULL,
  `sale_tax` varchar(250) NOT NULL,
  `sub_total` int(255) NOT NULL,
  `total_amount` varchar(250) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `client_id`, `job_id`, `date`, `invoice_no`, `price`, `total`, `sale_tax`, `sub_total`, `total_amount`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, '5', 5, '2024-06-16', '787', '787', 690986, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(2, '5', 6, '2024-06-16', '787', '878', 107994, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(3, '5', 12, '2024-06-16', '787', '787', 690986, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(4, '5', 20, '2024-06-16', '787', '87', 76386, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(5, '5', 26, '2024-06-16', '787', '87', 76386, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(6, '5', 32, '2024-06-16', '787', '87', 76386, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(7, '5', 33, '2024-06-16', '787', '87', 76386, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(8, '5', 34, '2024-06-16', '787', '878', 770884, '8.875', 2566394, '2338626.53', 0, '2024-06-28 11:34:05', '2024-06-16 13:06:00'),
(9, '2', 2, '2024-06-18', '787', '878', 770884, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(10, '2', 8, '2024-06-18', '787', '78', 6852690, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(11, '2', 11, '2024-06-18', '787', '78', 68484, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(12, '2', 17, '2024-06-18', '787', '78', 68484, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(13, '2', 18, '2024-06-18', '787', '787', 690986, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(14, '2', 24, '2024-06-18', '787', '87', 76386, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(15, '2', 25, '2024-06-18', '787', '878', 770884, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(16, '2', 27, '2024-06-18', '787', '78', 68484, '8.875', 9367282, '8535935.72', 0, '2024-06-28 11:34:05', '2024-06-16 13:12:37'),
(17, '2', 2, '2024-06-07', '8', '888', 779664, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(18, '2', 8, '2024-06-07', '8', '8', 702840, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(19, '2', 11, '2024-06-07', '8', '8', 7024, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(20, '2', 17, '2024-06-07', '8', '88', 77264, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(21, '2', 18, '2024-06-07', '8', '8', 7024, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(22, '2', 24, '2024-06-07', '8', '8', 7024, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(23, '2', 25, '2024-06-07', '8', '8', 7024, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(24, '2', 27, '2024-06-07', '8', '88', 77264, '8.875', 1665128, '1517347.89', 0, '2024-06-28 11:35:54', '2024-06-16 13:14:42'),
(25, '2', 2, '2024-06-16', '78', '78', 68484, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(26, '2', 8, '2024-06-16', '78', '78', 6852690, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(27, '2', 11, '2024-06-16', '78', '78', 68484, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(28, '2', 17, '2024-06-16', '78', '787', 690986, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(29, '2', 18, '2024-06-16', '78', '87', 76386, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(30, '2', 24, '2024-06-16', '78', '87', 76386, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(31, '2', 25, '2024-06-16', '78', '87', 76386, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(32, '2', 27, '2024-06-16', '78', '87', 76386, '8.875', 7986188, '7277413.82', 0, '2024-06-28 11:34:05', '2024-06-16 13:15:15'),
(57, '2', 2, '2024-06-28', '8', '77', 67606, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(58, '2', 8, '2024-06-28', '8', '6', 527130, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(59, '2', 11, '2024-06-28', '8', '7', 6146, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(60, '2', 17, '2024-06-28', '8', '8', 7024, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(61, '2', 18, '2024-06-28', '8', '9', 7902, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(62, '2', 24, '2024-06-28', '8', '7', 6146, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(63, '2', 25, '2024-06-28', '8', '4', 3512, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(64, '2', 27, '2024-06-28', '8', '5', 4390, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(65, '2', 39, '2024-06-28', '8', '2', 14, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(66, '2', 40, '2024-06-28', '8', '4', 28, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(67, '2', 44, '2024-06-28', '8', '907', 70746, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(68, '2', 51, '2024-06-28', '8', '7', 5509, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(69, '2', 52, '2024-06-28', '8', '788', 620156, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(70, '2', 65, '2024-06-28', '8', '989', 668564, '8.875', 1, '177,044.979', 0, '2024-06-28 11:35:54', '2024-06-28 10:02:12'),
(93, '6', 28, '2024-06-28', '7777', '1', 78, '8.875', 78, '6.922', 0, '2024-06-28 11:34:05', '2024-06-28 11:05:43'),
(94, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 13:02:00', '2024-06-28 11:06:24'),
(95, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:34:05', '2024-06-28 11:09:09'),
(96, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:34:05', '2024-06-28 11:09:22'),
(97, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:34:05', '2024-06-28 11:09:52'),
(98, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:34:05', '2024-06-28 11:10:14'),
(99, '6', 28, '2024-06-28', '7777', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:34:05', '2024-06-28 11:11:07'),
(100, '6', 28, '2024-06-28', '1', '767', 59826, '8.875', 59, '5,309.558', 0, '2024-06-28 12:38:34', '2024-06-28 11:38:56'),
(101, '6', 28, '2024-06-26', '2', '2', 156, '8.875', 156, '13.845', 0, '2024-06-28 11:40:07', '2024-06-28 11:40:07'),
(102, '6', 28, '2024-06-28', '3', '3', 234, '8.875', 234, '20.768', 0, '2024-06-28 11:42:20', '2024-06-28 11:42:20'),
(103, '6', 28, '2024-06-28', '4', '4udasir', 312, '8.875', 312, '27.69', 0, '2024-06-28 12:07:04', '2024-06-28 11:42:38'),
(104, '6', 28, '2024-06-28', '55', '88', 6864, '8.875', 6, '609.18', 0, '2024-06-28 12:23:43', '2024-06-28 12:23:43'),
(105, '1', 1, '2024-06-29', '3453', '1', 878, '8.875', 11, '12,694.825', 0, '2024-06-29 08:09:10', '2024-06-29 08:09:10'),
(106, '1', 9, '2024-06-29', '3453', '2', 246, '8.875', 11, '12,694.825', 0, '2024-06-29 08:09:10', '2024-06-29 08:09:10'),
(107, '1', 10, '2024-06-29', '3453', '3', 2634, '8.875', 11, '12,694.825', 0, '2024-06-29 08:09:10', '2024-06-29 08:09:10'),
(108, '1', 14, '2024-06-29', '3453', '4', 3512, '8.875', 11, '12,694.825', 0, '2024-06-29 08:09:10', '2024-06-29 08:09:10'),
(109, '1', 23, '2024-06-29', '3453', '5', 4390, '8.875', 11, '12,694.825', 0, '2024-06-29 08:09:10', '2024-06-29 08:09:10');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_2`
--

CREATE TABLE `invoice_2` (
  `id` int(11) NOT NULL,
  `invoice_name` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice_2`
--

INSERT INTO `invoice_2` (`id`, `invoice_name`, `amount`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'mudasir1', 23979, 0, '2024-06-27 06:31:57', '2024-06-26 07:54:16'),
(2, 'mudasir2', 7000, 0, '2024-05-12 12:47:04', '2024-06-11 11:00:24'),
(3, 'mudasir3', 0, 0, '2024-05-10 04:19:51', '2024-06-11 11:00:24'),
(4, 'mudasir4', 0, 0, '2024-05-10 04:19:53', '2024-06-11 11:00:24'),
(5, 'mudasir5', 0, 0, '2024-05-10 04:19:55', '2024-06-11 11:00:24'),
(6, 'mudasir6', 0, 0, '2024-05-10 04:19:56', '2024-06-11 11:00:24'),
(7, 'mudasir7', 0, 0, '2024-05-10 06:44:07', '2024-06-11 11:00:24'),
(8, 'ali', 484, 0, '2024-05-14 12:51:07', '2024-06-11 11:00:24'),
(9, 'husnain', 0, 0, '2024-05-10 06:44:13', '2024-06-11 11:00:24');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`id`, `invoice_id`, `category_id`, `product_id`, `description`, `quantity`, `price`, `sub_total`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 18, 'hiello', 23, 7, 161, 0, '2024-06-10 11:35:06', '2024-06-26 07:54:16'),
(2, 2, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(3, 3, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(4, 4, 2, 1, 'hi', 7, 8, 14000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(5, 5, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(6, 6, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(7, 7, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(8, 1, 8, 5, 'hiello2M123', 2, 6, 12, 0, '2024-06-10 11:35:06', '2024-06-26 07:54:16'),
(9, 2, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(10, 3, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(11, 4, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(12, 5, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(13, 6, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(14, 7, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(15, 8, 81, 25, 'two123', 11, 22, 242, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(16, 9, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(17, 3, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(18, 4, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(19, 5, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(20, 6, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(21, 7, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(22, 8, 4, 38, 'one', 22, 11, 242, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(23, 9, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(24, 1, 4, 24, 'hiello2M123', 23, 5, 115, 0, '2024-06-10 11:35:06', '2024-06-26 07:54:16'),
(25, 2, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(26, 3, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(27, 4, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(28, 5, 4, 38, 'one', 1, 2, 2000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(29, 6, 81, 25, 'two', 11, 22, 3000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(30, 7, 1, 1, 'hi', 7, 8, 1000, 0, '2024-06-10 11:35:06', '2024-06-10 11:35:06'),
(39, 1, 10, 25, 'hiello2M', 22, 3, 66, 0, '2024-06-10 11:35:06', '2024-06-26 07:54:16'),
(40, 1, 4, 3, 'hiello2M', 2, 5, 10, 0, '2024-06-10 11:35:06', '2024-06-26 07:54:16'),
(97, 1, 1, 8, 'jojo bb', 80, 9, 720, 0, '2024-06-11 05:53:49', '2024-06-26 07:54:16'),
(98, 1, 2, 9, 'MR. BB G', 1, 2, 2, 0, '2024-06-11 06:07:46', '2024-06-26 07:54:16'),
(101, 1, 4, 53, 'm,mm', 77, 99, 7623, 0, '2024-06-11 06:43:35', '2024-06-26 07:54:16'),
(102, 1, 4, 8, 'this is new mudasir', 50, 30, 15270, 0, '2024-06-26 01:20:16', '2024-06-26 07:54:16');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `date_in` varchar(255) NOT NULL,
  `due_date` varchar(255) NOT NULL,
  `work_completed` varchar(250) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `moulding_number` varchar(50) DEFAULT NULL,
  `moulding_finish` varchar(100) DEFAULT NULL,
  `strainer` varchar(100) DEFAULT NULL,
  `image_height` varchar(250) DEFAULT NULL,
  `image_width` varchar(250) DEFAULT NULL,
  `margin` varchar(250) NOT NULL,
  `tborder` varchar(250) DEFAULT NULL,
  `bborder` varchar(250) DEFAULT NULL,
  `sborder` varchar(250) DEFAULT NULL,
  `frame_size` varchar(250) DEFAULT NULL,
  `amount_of_frames` int(11) DEFAULT NULL,
  `rabbet` varchar(250) DEFAULT NULL,
  `needed_linear_feet` varchar(250) DEFAULT NULL,
  `support_size` varchar(100) DEFAULT NULL,
  `rabbet_depth` varchar(250) DEFAULT NULL,
  `rabbet_depth_decimal` varchar(250) DEFAULT NULL,
  `border_color` varchar(100) DEFAULT NULL,
  `glassing_thickness_decimal` varchar(250) DEFAULT NULL,
  `content_volume` varchar(250) DEFAULT NULL,
  `border_thickness_decimal` varchar(250) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `notes` varchar(255) NOT NULL,
  `artist` varchar(250) NOT NULL,
  `medium` varchar(250) NOT NULL,
  `glassing` varchar(250) DEFAULT NULL,
  `categories` varchar(255) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `client_id`, `date_in`, `due_date`, `work_completed`, `title`, `moulding_number`, `moulding_finish`, `strainer`, `image_height`, `image_width`, `margin`, `tborder`, `bborder`, `sborder`, `frame_size`, `amount_of_frames`, `rabbet`, `needed_linear_feet`, `support_size`, `rabbet_depth`, `rabbet_depth_decimal`, `border_color`, `glassing_thickness_decimal`, `content_volume`, `border_thickness_decimal`, `image`, `notes`, `artist`, `medium`, `glassing`, `categories`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-05-23', '2024-05-16', '06/20/2024', 'hi23', '7', '787', '87', '11 5/16', '11 5/16', '2 1/2', '887.00', '878.00', '78.00', '16 5/16 X 16 5/16', 878, '78.000', '3 1541666666666667/2000000000000000', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1721041067.jpg', 'hi show me', 'abscdef', 'normal22', 'fdd', 'Matted,8 ply mat,12 Ply Mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(2, 2, '2024-07-05', '05/27/2024', '1213', 'hi', '78922', '78967', '87', '678.00', '876.00', '2', '887.00', '878.00', '78.00', '880.00', 878, '78.000', '260.33', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1487893996.jpg', 'hi show me', 'zzzziper', 'normal', '', 'Matted,Unfit Refit,8 ply mat,Stretching,4 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(3, 3, '2024-06-18', '08/17/2024', '1', 'hey', '7', '6', '9', '8.00', '2.00', '2', '4.00', '5.00', '8.00', '6.00', 4, '5.000', '3.00', '872', '66.00', '8.00', '82', '78.00', '666.00', '2.00', '1318831931.jpg', 'hi show me 2', 'number', 'normal', '', 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(4, 4, '2024-05-18', '2024-05-14', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 123, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '879530851.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(5, 5, '2024-05-09', '2024-05-09', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1023656500.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(6, 5, '2024-05-31', '2024-05-14', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 123, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '963181605.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(7, 3, '2024-05-31', '2024-05-14', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 1234, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1696152123.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(8, 2, '2024-05-31', '2024-05-14', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 87855, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '852127527.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(9, 1, '2024-05-31', '2024-05-14', '1', 'hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 123, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1823316881.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(10, 1, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(11, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(12, 5, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(13, 4, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(14, 1, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(15, 3, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(16, 4, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(17, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(18, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'jjkjk', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(19, 4, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'jjhjhjhj', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(20, 5, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'number 1uyuyu', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(21, 3, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'popop', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(22, 4, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'iuiuwy', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(23, 1, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'jjjsjka', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(24, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'zopopp', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(25, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'vdsd', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(26, 5, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'aaaads', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(27, 2, '2024-05-31', '2024-05-14', '1', 'hi hi hi', '7', '787', '87', '87.00', '878.00', '0', '887.00', '878.00', '78.00', '78787.00', 878, '78.000', '787.00', '87', '878.00', '8.00', '8', '78.00', '666.00', '666666.00', '1001239845.jpg', 'hi show me', 'numberqw', 'normal', NULL, 'Matted,8 ply mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(28, 6, '2024-05-28', '2024-05-28', '567', 'work done boy', '7', '8', '9', '7.00', '8.00', '0', '9.00', '7.00', '7.00', '8.00', 78, '78.000', '8.00', '8', '787.00', '8.00', '8', '78.00', '7.00', '78.00', '554717096.jpg', 'hi work done ', 'numbessas', 'normal', NULL, 'Matted,Multi Openings,Island Mat,Flushed,Floated,Unfit Refit,8 ply mat,12 Ply Mat,Fitting Floaters,4 ply mat,window only,AF Foamboard,Wood fillets,MB fillets,Glassing', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(29, 3, '2024-05-28', '2024-06-13', '0', 'hi', '998', '989', '898', '989.00', '89.00', '0', '89.00', '898.00', '89.00', '89.00', 89, '89.000', '9.00', '8', '9.00', '8.00', '89', '89.00', '98.00', '98.00', '398376053.jpg', '8', 'iuuuyuu', 'normal', NULL, 'Fitting Floaters', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(30, 3, '2024-05-28', '2024-06-13', '0', 'hi', '998', '989', '898', '989.00', '89.00', '0', '89.00', '898.00', '89.00', '89.00', 89, '89.000', '9.00', '8', '9.00', '8.00', '89', '89.00', '98.00', '98.00', '1720494613.jpg', '8', 'uiiuik', 'normal', NULL, 'Fitting Floaters', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(31, 3, '36677-07-10', '2024-06-13', '77', '787', '878', '787', 'jk', '87.00', '878.00', '0', '787.00', '787.00', '87.00', '878.00', 787, '87.000', '878.00', '78', '787.00', '87.00', '878', '77.00', '87.00', '8778.00', '487956108.jpg', 'fff', 'ytygvv', 'normal', NULL, 'MB fillets', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(32, 5, '2024-06-22', '2024-06-06', '87', '87', '8', '87', '787', '87.00', '878.00', '0', '78.00', '787.00', '87.00', '7.00', 878, '78.000', '78.00', '78', '787.00', '87.00', '87', '878.00', '787.00', '7.00', '1131125956.jpg', '87', 'uiuisuia', 'normal', NULL, 'Island Mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(33, 5, '2024-06-22', '2024-06-06', '87', '87', '8', '87', '787', '87.00', '878.00', '0', '78.00', '787.00', '87.00', '7.00', 878, '78.000', '78.00', '78', '787.00', '87.00', '87', '878.00', '787.00', '7.00', '462765431.jpg', '87', 'uiuqiwui', 'normal', NULL, 'Island Mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(34, 5, '2024-06-22', '2024-06-06', '87', '87', '8', '87', '787', '87.00', '878.00', '0', '78.00', '787.00', '87.00', '7.00', 878, '78.000', '78.00', '78', '787.00', '87.00', '87', '878.00', '787.00', '7.00', '1279584013.jpg', '87', 'wiewoeiowio', 'normal', NULL, 'Island Mat', 0, '2024-06-03 08:25:10', '2024-06-03 08:25:10'),
(35, 3, '06/04/2024', '06/12/2024', '78', '782', '87', '878', '78', '78.00', '78.00', '0', '78.00', '787.00', '87.00', '87.00', 88, '78.000', '8.00', '787', '87.00', '87.00', '87', '87.00', '878.00', '78.00', '2756394.jpg', '78', 'oioieowi', 'normal', NULL, 'Island Mat', 0, '2024-06-03 09:58:02', '2024-06-03 09:58:02'),
(36, 3, '2024-06-04', '2024-06-12', '78', '782', '87', '878', '78', '78.00', '78.00', '0', '78.00', '787.00', '87.00', '87.00', 88, '78.000', '8.00', '787', '87.00', '87.00', '87', '87.00', '878.00', '78.00', '1478118610.jpg', '78', 'sasasapsp', 'normal', NULL, 'Island Mat', 0, '2024-06-03 09:58:56', '2024-06-03 09:58:56'),
(38, 3, '2024-06-11', '2024-06-24', '1', 'mmm123', '676', '767', '67', '7.00', '67.00', '0', '676.00', '76.00', '7676.00', '76.00', 76, '76.000', '76.00', '76', '767.00', '67.00', '676', '7.00', '676.00', '76.00', '761250826.jpg', '76', 'sasai', '8888888888', NULL, '8 ply mat,12 Ply Mat,Gold Top', 0, '2024-06-14 12:44:56', '2024-06-14 12:44:56'),
(39, 2, '2024-06-04', '2024-06-10', '787', '8787', '77878', '787', '878', '7878.00', '7.00', '0', '78.00', '788.00', '77.00', '0.00', 7, '878.000', '0.00', '78', '785656.00', '566.00', '565', '56.00', '56.00', '565.00', '1263645810.jpg', '65', '65656', '65656', NULL, '12 Ply Mat', 0, '2024-06-20 07:25:18', '2024-06-20 07:25:18'),
(40, 2, '2024-06-04', '2024-06-10', '787', '8787', '77878', '787', '878', '7878.00', '7.00', '0', '78.00', '788.00', '77.00', '0.00', 7, '878.000', '0.00', '78', '785656.00', '566.00', '565', '56.00', '56.00', '565.00', '909572935.jpg', '65', '65656', '65656', NULL, '12 Ply Mat', 0, '2024-06-20 07:26:22', '2024-06-20 07:26:22'),
(44, 2, '2024-06-03', '2024-06-17', '778', '78787', '78', '787', '87', '7.00', '878.00', '0', '87.00', '878.00', '787.00', '882.00', 78, '787.000', '1786.00', '', '878.00', '78.00', '', '0.00', '0.00', '0.00', '1887606733.jpg', '878', '787', '788', NULL, '8 ply mat,12 Ply Mat,Gold Top', 0, '2024-06-20 07:37:43', '2024-06-20 07:37:43'),
(45, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '1017066668.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 09:56:48', '2024-06-20 09:56:48'),
(46, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '774743350.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 09:57:16', '2024-06-20 09:57:16'),
(47, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '1854182694.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 09:59:48', '2024-06-20 09:59:48'),
(48, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '883485102.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 10:00:49', '2024-06-20 10:00:49'),
(49, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '1408403579.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 10:01:01', '2024-06-20 10:01:01'),
(50, 3, '2024-06-27', '2024-06-29', '88', '989898', '989898989', '98989898', '989898', '9898.00', '89898.00', '0', '989.00', '898.00', '98.00', '89902.00', 989, '898.000', '199608.00', '98989898989', '8989.00', '88.00', '898', '989.00', '89.00', '89.00', '177596804.jpg', '8899', '89', '898989', NULL, '', 0, '2024-06-20 10:04:09', '2024-06-20 10:04:09'),
(51, 2, '2024-06-27', '2024-06-27', '7787', '78', '787', '87', '7', '78.00', '87.00', '0', '787.00', '87.00', '87.00', '91.00', 787, '87.000', '346.00', '7', '878.00', '78.00', '787', '87.00', '87.00', '87.00', '1514730014.jpg', '878', '7', '78', NULL, '', 0, '2024-06-20 10:05:46', '2024-06-20 10:05:46'),
(52, 2, '2024-06-27', '2024-06-27', '7787', '78', '787', '87', '7', '78.00', '87.00', '0', '787.00', '87.00', '87.00', '91.00', 787, '87.000', '346.00', '7', '878.00', '78.00', '787', '87.00', '87.00', '87.00', '675245293.jpg', '878', '7', '78', NULL, '', 0, '2024-06-20 10:06:19', '2024-06-20 10:06:19'),
(53, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '458727094.jpg', '78', '7', '7', NULL, '8 ply mat', 0, '2024-06-20 10:11:19', '2024-06-20 10:11:19'),
(54, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '1339931594.jpg', ' ', '7', '7', NULL, 'Matted', 0, '2024-06-20 10:14:38', '2024-06-20 10:14:38'),
(55, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '367125400.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:14:58', '2024-06-20 10:14:58'),
(56, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '255064190.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:16:21', '2024-06-20 10:16:21'),
(57, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '193064007.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:19:26', '2024-06-20 10:19:26'),
(58, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '353624982.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:20:13', '2024-06-20 10:20:13'),
(59, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '1990723707.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:20:30', '2024-06-20 10:20:30'),
(60, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '340906678.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:20:35', '2024-06-20 10:20:35'),
(61, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '11656710.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:20:50', '2024-06-20 10:20:50'),
(62, 0, '2024-06-27', '2024-06-27', '787', '787', '87', '88', '787', '87.00', '87.00', '0', '87.00', '77.00', '7.00', '91.00', 7, '7.000', '364.00', '', '7.00', '7.00', '', '0.00', '0.00', '0.00', '719390980.jpg', '778', '7', '7', NULL, 'Matted,12 Ply Mat', 0, '2024-06-20 10:20:58', '2024-06-20 10:20:58'),
(63, 4, '2024-06-27', '06/11/2024', '06/11/2024', '8989', '989', '898', '98', '89.00', '989.00', '89', '898.00', '98.00', '98.00', '1167.00', 89, '898.000', '2156.00', '4', '89.00', '89.00', '', '0.00', '0.00', '0.00', '2756394.jpg', '8', '98', '98', NULL, 'Matted,8 ply mat,12 Ply Mat,Gold Top,4 ply mat,AF Foamboard', 0, '2024-06-20 11:46:39', '2024-06-20 11:46:39'),
(65, 2, '2024-06-28', '2024-06-28', '', '676', '6767676', '67676767', '676767', '2/1', '1/8', '2', '21.01', '1.00', '2.00', '4.13', 676, '0.000', '1.69', '', '0.00', '0.00', '', '0.00', '0.00', '0.00', '893964546.jpg', 'BB', 'zzzzzzzzzzzzzzzzzzzzzzzMMM', 'mmmmmmmmmmmmBBBmmmmmmmmmmm', 'v123', 'Matted,Multi Openings,12 Ply Mat,4 ply mat,window only', 0, '2024-06-21 06:30:15', '2024-06-21 06:30:15'),
(67, 3, '2024-06-28', '2024-06-28', NULL, '777', '787', '878', '787', '87', '87', '77', '77.00', '787.00', '78.00', '241.00', 78, '0.000', '3092.83', '', '0.00', '0.00', '', '0.00', '0.00', '0.00', '840164537.jpg', '', '78', '87787', '', '8 ply mat,12 Ply Mat,Gold Top,Fitting Floaters,Stretching Canvas,Stretching', 0, '2024-06-21 08:10:15', '2024-06-21 08:10:15'),
(68, 8, '2024-06-28', '2024-06-28', NULL, '7878', '787', '87', '7', '878', '787', '87', '87.00', '87.00', '78.00', '961.00', 87, '878.000', '14594.25', '787', '87.00', '878.00', '787', '87.00', '87.00', '87.00', '2014110274.jpg', '', '7', '87', '8', 'Matted,4 ply mat', 0, '2024-06-21 10:58:25', '2024-06-21 10:58:25'),
(70, 8, '2024-07-10', '2024-07-23', '', 'testing', 'modling number', 'modling finish', 'strainer', '5 5/11', '5 5/11', '5 5/11', '4', '5', '6', '16 36/10 X 16 36/10', 5, '', '5 22/50', '', '', '', '', '', '', '', '1991327919.png', '', 'artist', 'medium', '', 'Matted,Flushed,Floated', 0, '2024-06-28 07:05:51', '2024-06-28 07:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `price_estimate`
--

CREATE TABLE `price_estimate` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `moulding_type` varchar(255) NOT NULL,
  `moulding_finish` varchar(255) NOT NULL,
  `strainer_type` varchar(255) NOT NULL,
  `image_height` varchar(255) NOT NULL,
  `image_width` varchar(255) NOT NULL,
  `margin` varchar(255) NOT NULL,
  `mat_color` varchar(255) NOT NULL,
  `mat_type` varchar(255) NOT NULL,
  `categories` varchar(255) NOT NULL,
  `value_no` int(11) NOT NULL,
  `estimate_cost_per_frame` decimal(10,2) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `deposit_balance` decimal(10,2) NOT NULL,
  `remaining_balance` decimal(10,2) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `price_estimate`
--

INSERT INTO `price_estimate` (`id`, `client_id`, `moulding_type`, `moulding_finish`, `strainer_type`, `image_height`, `image_width`, `margin`, `mat_color`, `mat_type`, `categories`, `value_no`, `estimate_cost_per_frame`, `discount`, `deposit_balance`, `remaining_balance`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'mM', 'm', 'm', 'm', 'm', 'm', 'm', 'm', 'Museum board,A F foamboard,Island mat,Floated', 10, 200.00, '12', 10.00, 8.80, 0, '2015-06-09 08:25:48', '2024-07-05 02:39:18'),
(2, 2, 'm', 'm', 'm', '7', '7', '7', '7', 'i', 'Museum board,Mirror,Island mat,Floated', 20, 200.00, '50', 20.00, 30.00, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(3, 3, 'm', 'm', 'm', '7', '7', '7', '7', 'i', 'Museum board,Stretching Canvas H Duty', 30, 200.00, '50', 30.00, 30.00, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(4, 4, 'm', 'm', 'm', '7', '7', '7', '7', 'i', 'Museum board', 40, 200.00, '50', 40.00, 30.00, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(5, 5, 'm', 'm', 'm', '7', '7', '7', '7', 'i', 'Museum board', 50, 200.00, '50', 50.00, 30.00, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(42, 2, '87', '8', '878', '78', '78', '78', '787878', '78', 'Museum board', 2147483647, 878.00, '78', 787.00, -593.84, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(43, 2, '87', '8', '878', '78', '78', '78', '787878', '78', 'Museum board', 2147483647, 878.00, '78', 787.00, -593.84, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(44, 2, '87', '8', '878', '78', '78', '78', '787878', '78', 'Museum board', 2147483647, 878.00, '78', 787.00, -593.84, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(45, 2, '87', '8', '878', '78', '78', '78', '787878', '78', 'Museum board', 2147483647, 878.00, '78', 787.00, -593.84, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(46, 2, '87', '8', '878', '78', '78', '78', '787878', '78', 'Museum board', 2147483647, 878.00, '78', 787.00, -593.84, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(47, 4, '98', '98', '989', '89', '89', '9', '89', '89', 'Stretching Canvas H Duty', 8, 898.00, '9', 898.00, -80.82, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(48, 4, '98', '98', '989', '89', '89', '9', '89', '89', 'Stretching Canvas H Duty', 8, 898.00, '9', 898.00, -80.82, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(49, 4, '98', '98', '989', '89', '89', '9', '89', '89', 'Stretching Canvas H Duty', 8, 898.00, '9', 898.00, -80.82, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(50, 3, '89', '89', '89', '5', '7', '7', '99', '89', '8 ply mat', 8, 98.00, '989', 89.00, -960.22, 0, '2024-06-03 08:25:48', '2024-06-03 08:25:48'),
(135, 3, '76776', '67676', '7676', '6676767', '66767', '6767', '8878', '87878', 'Museum board,Un-Fit and Re-Fit,Mirror', 2147483647, 565.00, '565', 5656.00, -8283.25, 0, '2024-06-20 11:33:02', '2024-06-20 11:33:02'),
(136, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:33:41', '2024-06-20 11:33:41'),
(137, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:35:05', '2024-06-20 11:35:05'),
(138, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:35:44', '2024-06-20 11:35:44'),
(139, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:36:10', '2024-06-20 11:36:10'),
(140, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:36:31', '2024-06-20 11:36:31'),
(141, 4, '767', '67', '676', '76', '767', '67', '67', '76', 'Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:36:58', '2024-06-20 11:36:58'),
(142, 4, '767', '67', '676', '76', '767', '67', '67', '76999999', 'MB fillets,Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:37:15', '2024-06-20 11:37:15'),
(143, 4, '767', '67', '676', '76', '767', '67', '67', '76999999', 'Fitting art in mats,MB fillets,Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:37:24', '2024-06-20 11:37:24'),
(144, 4, '767', '67', '676', '76', '767', '67', '67', '76999999', 'Fitting art in mats,MB fillets,Un-Fit and Re-Fit,Mirror,Additional costs per foot', 69, 677.00, '6', 76.00, 560.38, 0, '2024-06-20 11:38:03', '2024-06-20 11:38:03'),
(145, 1, '878', '78', '7', '787', '87', '87', 'm', 'm', 'Museum board,Mirror,Island mat,Floated', 8787, 877.00, '87', 87.00, 11.31, 0, '2024-07-04 05:05:05', '2024-07-04 10:05:05');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `product_name`, `product_price`, `product_image`, `date`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 1, 'ali 123', 123, '1718001172.jpg', '2024-05-08', 0, '2024-06-11 07:29:10', '2024-06-11 07:29:10'),
(2, 2, 'Mudasir', 123, '161540145.jpg', '2024-05-08', 0, '2024-06-10 07:01:54', ''),
(3, 2, 'Maqbool', 123, '161540145.jpg', '2024-05-08', 0, '2024-06-10 07:01:56', '2024-05-07'),
(4, 4, 'ahmad', 123, '161540145.jpg', '2024-05-08', 0, '2024-06-10 07:01:57', ''),
(5, 5, 'tayyab', 123, '161540145.jpg', '2024-05-08', 0, '2024-06-10 07:01:59', ''),
(6, 6, 'tanveer', 123, '161540145.jpg', '2024-05-07', 0, '2024-05-08 08:01:30', ''),
(7, 7, 'hi', 123, '161540145.jpg', '2024-05-07', 0, '2024-05-08 08:01:32', ''),
(8, 8, 'mudasir123', 123, '161540145.jpg', '2024-05-07', 0, '2024-05-08 08:01:32', ''),
(9, 9, 'hello', 123, '161540145.jpg', '2024-05-07', 0, '2024-05-08 08:01:33', ''),
(10, 11, 'ali', 123, '161540145.jpg', '2024-05-06', 0, '2024-05-08 08:01:39', ''),
(11, 22, 'husnain', 123, '161540145.jpg', '2024-05-06', 0, '2024-05-08 08:01:40', ''),
(12, 33, 'Mudasir Maqbool', 123, '161540145.jpg', '2024-05-06', 0, '2024-05-08 08:01:40', ''),
(13, 44, 'ali', 123, '161540145.jpg', '2024-05-06', 0, '2024-05-08 08:01:43', ''),
(14, 55, 'ali', 123, '161540145.jpg', '2024-05-05', 0, '2024-05-08 08:09:09', ''),
(15, 66, 'Mudasir Maqbool', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(16, 77, 'Mudasir Maqbool', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(17, 81, 'husnain', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(18, 9, 'husnain', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(19, 1, 'hi', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(20, 29, 'hello', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(21, 37, 'good', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(22, 46, 'right', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(23, 54, 'laptp', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(24, 63, 'bag', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(25, 73, 'charger', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(26, 28, 'Mudasir Maqbool', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(27, 19, 'mobile', 123, '161540145.jpg', '', 0, '2024-05-07 07:56:06', ''),
(29, 16, 'Mudasir Maqbool', 1234, '1221020503.jpg', '', 0, '2024-05-07 09:41:11', ''),
(30, 4, 'mudasir123', 1234, '437242725.jpg', '', 0, '2024-05-07 09:41:57', ''),
(31, 12, 'Mudasir Maqbool', 1234, '1504516443.jpg', '', 0, '2024-05-07 10:50:48', ''),
(32, 12, 'Mudasir Maqbool', 1234, '1219551832.jpg', '', 0, '2024-05-07 10:52:34', ''),
(33, 12, 'Mudasir Maqbool', 1234, '794550197.jpg', '', 0, '2024-05-07 10:52:48', ''),
(34, 9, 'mudasir123', 1234, '1778027010.jpg', '', 0, '2024-05-07 12:09:04', ''),
(35, 18, 'mudasir123', 1234, '1652888052.jpg', '', 0, '2024-05-07 12:12:42', ''),
(36, 10, 'hi', 1122, '1456586291.jpg', '', 0, '2024-05-08 06:11:08', ''),
(37, 81, 'Mudasir11223344', 1234, '359952969.jpg', '', 0, '2024-05-09 06:15:41', ''),
(38, 4, 'ali baba', 1234, '97606256.jpg', '', 0, '2024-05-09 09:12:57', ''),
(52, 16, 'Mudasir 123', 777, '1717939970.jpg', '2024-06-09 13:32:50', 1, '2024-06-24 09:07:31', '2024-06-09 13:32:50'),
(53, 1, 'Mudasir Maqbool', 123, '1718015884.jpg', '2024-06-10 10:38:04', 0, '2024-06-10 10:38:04', '2024-06-10 10:38:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(2, 'admin123456', 'admin@gmail.com', '$2y$10$hTS5DsBdQuoTfSXTLa2M0OosSuf1PVNE9t3xIAHG0AwkExHywwmG2', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(3, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(4, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(5, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(6, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(7, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(8, 'mudasir', 'mudasirmaqbool7777@gmail.com', '$2y$12$Z89YKWomVcuX68AClpP2IeV60k8NqszEKynnH01JZ1RJEkbX0AtbG', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(9, 'admin baba', 'mudasir123321@gmail.com', '$2y$10$02avZJZAxdQ5nN91J6iQk..VgBJ3p0/9Xbonq0vT.NvifaEMaZ7wq', '1', 0, '2024-06-03 08:27:02', '2024-06-03 08:27:02'),
(17, 'abc', 'abc@gmail.com', '$2y$10$TkReUTwWWox4v4eiuyadkewZ7EPzVuATJJgSPOSrGTsoSP8bNckHS', NULL, 0, '2024-07-02 05:01:31', '2024-07-02 05:01:31');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `url` varchar(250) NOT NULL,
  `ip_address` varchar(250) NOT NULL,
  `location` longtext NOT NULL,
  `is_deleted` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `url`, `ip_address`, `location`, `is_deleted`, `created_at`, `updated_at`) VALUES
(47, 'https://stacksoftpro.com/mudasir/mudasir/get_data.php', '39.38.209.250', '{\"status\":\"success\",\"as\":\"AS17557 Pakistan Telecommunication Company Limited\",\"city\":\"Mandi Burewala\",\"country\":\"Pakistan\",\"countryCode\":\"PK\",\"isp\":\"Pakistan Telecommuication company limited\",\"lat\":30.1619,\"lon\":72.6761,\"org\":\"PTCL MMBB Core MetroE Project GJR\",\"query\":\"39.38.209.250\",\"region\":\"PB\",\"regionName\":\"Punjab\",\"timezone\":\"Asia/Karachi\",\"zip\":\"61010\",\"mobile\":false,\"proxy\":false}', 0, '2024-06-24 03:09:09', '2024-06-24 03:09:09'),
(95, 'https://huzmark.com/mudasir/tool/get_data.php', '113.203.194.37', '{\"status\":\"success\",\"as\":\"AS141031 Connect Communication\",\"city\":\"Lahore\",\"country\":\"Pakistan\",\"countryCode\":\"PK\",\"isp\":\"Connect Communication\",\"lat\":31.5825999999999993406163412146270275115966796875,\"lon\":74.3276000000000038880898500792682170867919921875,\"org\":\"Connect\",\"query\":\"113.203.194.37\",\"region\":\"PB\",\"regionName\":\"Punjab\",\"timezone\":\"Asia/Karachi\",\"zip\":\"54030\",\"mobile\":false,\"proxy\":false}', 0, '2024-07-04 06:52:43', '2024-07-04 06:52:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `institute_details`
--
ALTER TABLE `institute_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `institute_owner`
--
ALTER TABLE `institute_owner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_estimate`
--
ALTER TABLE `price_estimate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `institute_details`
--
ALTER TABLE `institute_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `institute_owner`
--
ALTER TABLE `institute_owner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `price_estimate`
--
ALTER TABLE `price_estimate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
