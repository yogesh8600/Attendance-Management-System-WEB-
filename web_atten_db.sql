-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2024 at 09:51 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_atten_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobno` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `mobno`, `email`, `password`) VALUES
(1, 'Yogesh', 2147483647, 'Yogeshpatil9511232659@gmail.com', '9511232659'),
(2, 'nilesh', 2147483647, 'nilesh@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `div` varchar(5) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `mobno`, `email`, `div`, `Status`) VALUES
(1, 'Yogesh', '0951123265', 'Yogeshpatil9511232659@gmail.com', '1', 'Present'),
(2, 'Nilesh Patil', '3245547876', 'nilesh@gmail.com', '1', 'Absent'),
(3, 'Himashu Patil', '4543643645', 'himanshu@gmail.com', '1', 'Present'),
(4, 'Rushikesh Patil', '5476887894', 'rushi@gmail.com', '1', 'Absent'),
(5, 'kalpesh', '1556525346', 'kalpesh@gmail.com', '1', 'Present'),
(6, 'Umesh Patil', '7895123459', 'Umesh@gmail.com', '1', 'Present'),
(7, 'mahindra', '7895123469', 'mahi@gmail.com', '1', 'Present'),
(8, 'Shivam Sutar', '9665604806', 'shivam@gmail.com', '1', 'Pending'),
(12, 'shubham', '5468921345', 'shubham@gmail.com', '1', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `div` varchar(5) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`id`, `name`, `mobno`, `email`, `div`, `Status`) VALUES
(1, 'Yogesh', '0951123265', 'Yogeshpatil9511232659@gmail.com', '2', 'Absent'),
(3, 'nilesh', '5511232659', 'np@gmail.com', '2', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `student3`
--

CREATE TABLE `student3` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `div` varchar(1) NOT NULL,
  `Status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student3`
--

INSERT INTO `student3` (`id`, `name`, `mobno`, `email`, `div`, `Status`) VALUES
(1, 'Rangrao Dipchand Patil', '0776796479', 'Yogeshpatil9511232659@gmail.com', '3', 'Absent'),
(2, 'Nilesh Patil', '1651116512', 'np@gmail.com', '3', 'Present');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student3`
--
ALTER TABLE `student3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `student2`
--
ALTER TABLE `student2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student3`
--
ALTER TABLE `student3`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
