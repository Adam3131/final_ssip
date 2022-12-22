-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 08:35 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `adam`
--

CREATE TABLE `adam` (
  `album_name` varchar(200) DEFAULT NULL,
  `album_image` varchar(200) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `song_name` varchar(10000) NOT NULL,
  `song` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adam`
--

INSERT INTO `adam` (`album_name`, `album_image`, `id`, `song_name`, `song`) VALUES
('', '', 23, 'Adam', '63a08e24f105b.mp3'),
('', '', 24, 'Silhoutte', '63a4ac9bf00cd.mp3'),
('', '', 25, 'Sparkle', '63a4acbcd3020.mp3'),
('', '', 26, 'Silly Song', '63a4ad3494d7f.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`) VALUES
(1, 'adamhaidar252525@gmail.com', '$2y$10$IGlybypv1tJHRDUkdJ5GneyoLelmLpD0rZCklvGvj1QdOMfK1TP0.', 'adam'),
(3, 'ar.inasbil@gmail.com', '$2y$10$kRo14TTzeHtHgXD0QCn82.YEit7QjMEL0RYcxckqe2Ma2Ogrrd2bS', 'mikey'),
(4, 'nsdfjodsnfjs', '$2y$10$drslUiy85f0yUKhpMNnGLudjGajfGRxKhZbJChUR622dIFZHacmsS', 'napis'),
(5, '', '$2y$10$JdYKrSVzyGz2ixwG4WlSKemDpbgAAwcQhvHlaBLJbeLjMRPLeKkKu', 'student'),
(6, 'napis@gmail.com', '$2y$10$6A/HqBsu3sOg4hGqP145yO41tqWgHqwtXOB29yWU81roE5vEiTKI2', 'napisganteng'),
(7, 'napiskontol@gmail.com', '$2y$10$HYoMGPrjwFoz7k9V4kj5c.Pqiy1X54.O0luug6RwA2M8VKNEK3Gwa', 'napiskontol'),
(8, 'damodam@gmail.com', '$2y$10$K8CbwRyvLojcaNBTeyvpPODXfhPtMRhBXb1sS2GOYeBe4spLwr3mG', 'napispepek');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adam`
--
ALTER TABLE `adam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adam`
--
ALTER TABLE `adam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
