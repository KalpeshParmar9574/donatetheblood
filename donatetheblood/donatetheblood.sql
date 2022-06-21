-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2022 at 08:25 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `donatetheblood`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `contact_no` varchar(16) NOT NULL,
  `save_life_date` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `blood_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`id`, `name`, `gender`, `email`, `city`, `dob`, `contact_no`, `save_life_date`, `password`, `blood_group`) VALUES
(6, 'Virenkumar Rameshbhai Patel', 'Male', 'viren4722@gmail.com', 'Ahmedabad', '2001-11-02', '9974620603', '0', '9e658f643da115c7c29f6b8424aa359b', 'A+'),
(7, 'paritosh jadav', 'Male', 'paritoshjadav2002@gmail.com', 'Akola', '1999-05-24', '9974620608', '0', 'fd554d82d1007f30c126b35d132e77b7', 'O-'),
(8, 'MALANKIYA PRADIP RAMNIKBHAI', 'Male', 'malankiyapradip@gmail.com', 'Bhavnagar', '2001-06-02', '7567816685', '2022-04-30', '27d08f6364695a5f286897d13be7fbcf', 'O+'),
(9, 'KARAN PANCHAL', 'Male', 'karanpanchal1391@gmail.com', 'Gandhinagar', '2002-09-13', '9979340197', '2022-04-30', 'a2a7abc27610f350498ce4c0a84a1173', 'B+'),
(10, 'Kartik Patel', 'Male', 'kpatel24871@gmail.com', 'Surat', '2002-06-13', '1234567890', '2022-04-30', 'fce6102129385dcfb99e2bb39bd7c34a', 'B+');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donor`
--
ALTER TABLE `donor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
