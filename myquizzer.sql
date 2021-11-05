-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 25, 2021 at 02:12 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_app_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(800) NOT NULL,
  `response1` varchar(200) NOT NULL,
  `response2` varchar(200) NOT NULL,
  `response3` varchar(200) NOT NULL,
  `response4` varchar(200) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `response1`, `response2`, `response3`, `response4`, `type`) VALUES
(1, 'Choose the correct word with this meaning,\'A person\'.\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 1),
(2, 'Choose the correct word with this meaning,\'A person\'', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 1),
(3, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 1),
(4, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 2),
(5, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 2),
(6, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 2),
(7, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 3),
(8, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 3),
(9, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 4),
(10, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 4),
(11, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 5),
(12, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 5),
(13, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 6),
(14, 'Choose the correct word with this meaning,\'A person\'\r\n', '人 rén\r\n', '我 wǒ\r\n', '她 tā\r\n', '你 nǐ', 6),
(15, '_____ data can have any value within a defined range and it is continuos.\r\n\r\n\r\n', 'Analog\r\n', '\r\nGraphic\r\n\r\n', 'Hybrid', 'Digital', 7),
(16, '_____ data can have any value within a defined range and it is continuos.\r\n', ' Analog', 'Graphic', 'Hybrid', 'Digital', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
