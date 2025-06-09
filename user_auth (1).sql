-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2025 at 08:33 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_auth`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image_Url` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image_Url`, `Description`) VALUES
(1, 'T-Shirt', 3000.00, 'Olive Green', 'Olive Green'),
(2, 'Shirt', 2399.00, 'img/products/f2.jpg', 'Red Shirt flower');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL,
  `ConfirmPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `Username`, `PASSWORD`, `ConfirmPassword`) VALUES
(25, 'syed', '$2y$10$J41NjPxsSMe.zYM5VgEwfeeahBoADCoeoDcESEDyxyDH/1eqRds7i', ''),
(26, 'farhan', '$2y$10$5xUnXQaQo/Nf.qWUR0o.t.5MrrIHxmDFJ0M/lxi7.HyGNU5HdXor2', ''),
(27, 'ahmed1', '$2y$10$f3EO8cCJYlRMqP0YUSeJUe3P67MBE9gca00EnZ.4Buzdk52tBqSTe', ''),
(28, 'asad123', '$2y$10$/R/IWwW2ZdGzAsXI0yozNehWp4VtmH09qHZkvl.X2Yf.XkqPP82YG', ''),
(29, 'shair12', '$2y$10$iM3/MnM4dZPKW0OfO5njxeOEm/Mi7qqHrqpQbDQDg/b86bJEc715W', ''),
(30, 'farhan1234', '$2y$10$RU4AsUJMOdVXMGPN2pucZuRP9tuKJaTmRQ9tM6CFoR1QgRG8fdLOa', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
