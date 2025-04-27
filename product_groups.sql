-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-costmoe.alwaysdata.net
-- Generation Time: Apr 25, 2025 at 04:28 PM
-- Server version: 10.11.11-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `costmoe_db`
--

-- --------------------------------------------------------

--
-- Structure for view `product_groups`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`costmoe`@`%` SQL SECURITY DEFINER VIEW `product_groups`  AS SELECT row_number()  () AS `over` FROM (select distinct `products`.`group_id` AS `group_id`,`products`.`user_id` AS `user_id` from `products`) AS `distinct_groups` ;

--
-- VIEW `product_groups`
-- Data: None
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
