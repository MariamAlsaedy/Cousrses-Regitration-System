-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2021 at 03:56 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `to_do`
--

-- --------------------------------------------------------

--
-- Table structure for table `to_do`
--

CREATE TABLE `to_do` (
  `id` int(10) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `start_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `end_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `to_do`
--

INSERT INTO `to_do` (`id`, `user_id`, `title`, `description`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'Test Test Test Test Test Test Test Test ', 'Test Test Test Test Test Test Test Test ', '2021-10-27 16:55:33', '2021-10-27 16:55:33', '2021-10-27 16:55:33', '2021-10-27 16:55:33'),
(2, 5, 'Test Test ', 'Test Test ', '2021-10-27 16:55:33', '2021-10-27 16:55:33', '2021-10-27 16:55:33', '2021-10-27 16:55:33'),
(13, NULL, 'Amet pariatur Maio', 'Cumque consequatur', '2012-12-23 22:00:00', '2010-10-04 22:00:00', '2021-10-27 20:18:14', '2021-10-27 20:18:14'),
(14, NULL, 'Fugiat porro quas su', 'Nisi irure ullamco e', '2000-07-20 22:00:00', '1971-07-03 22:00:00', '2021-10-27 20:24:28', '2021-10-27 20:24:28'),
(15, 8, 'Molestiae eos velit', 'Nam aliquip reprehen', '2013-06-28 22:00:00', '1971-08-02 22:00:00', '2021-10-27 20:30:38', '2021-10-27 20:30:38'),
(16, 8, 'Impedit sed exercit', 'Et enim quidem repre', '2014-12-17 22:00:00', '1988-09-05 22:00:00', '2021-10-27 20:30:41', '2021-10-27 20:30:41'),
(17, 8, 'Facilis eligendi ame', 'Labore consequatur e', '1993-08-16 22:00:00', '1977-07-14 22:00:00', '2021-10-27 20:35:39', '2021-10-27 20:35:39'),
(18, 8, 'Maxime culpa doloru', 'Aut officiis aut nos', '2021-10-27 22:00:00', '2021-10-27 22:00:00', '2021-10-27 21:15:54', '2021-10-27 21:52:58'),
(19, 8, 'Vitae est sunt nesc', 'Unde est quidem dolo', '2021-11-16 22:00:00', '2020-12-30 22:00:00', '2021-10-27 21:22:16', '2021-10-27 21:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Devin Snider', 'jujodudag@mailinator.com', '$2y$10$KvGWV0seuIpSg9C7W9DQfO7boU2r3mLokQhB90pucDInTgP0wYNYi', '2021-10-27 14:41:48', '2021-10-27 14:41:48'),
(2, 'Destiny Guerrero', 'rozifar@mailinator.com', '$2y$10$FInSoKe2TJB0IbVrLAv/qOZ4pRqDAAAMsPRlzBJ7ME3CgNrTKde0y', '2021-10-27 14:42:26', '2021-10-27 14:42:26'),
(3, 'Rhoda Bass', 'febyz@mailinator.com', '$2y$10$NqtOET2KUB.3GYrhbXnQVelt9GqmtfjXYDDYy7bZhgZ7eETzrbr9W', '2021-10-27 14:42:38', '2021-10-27 14:42:38'),
(4, 'Prescott Blake', 'ryfacu@mailinator.com', '$2y$10$LiLPgf.92YfXyZYrkcCi.e2PUnKvvonktz7XyUMEbjCG.Jzi52oS2', '2021-10-27 14:47:47', '2021-10-27 14:47:47'),
(5, 'Linus Trujillo', 'cugywery@mailinator.com', '$2y$10$udhmdMR8F8zcRCpVexT0eeWjh/jjukadL/YkZD0yU3YTsdsJCgQ1C', '2021-10-27 14:49:02', '2021-10-27 14:49:02'),
(6, 'Kitra King', 'hepym@mailinator.com', '$2y$10$.i0bd.FssCSFsutKPB7sk.DxRsx2ASBiy/BXFl4mDqjp8w9CG3a0a', '2021-10-27 14:49:19', '2021-10-27 14:49:19'),
(7, 'Ronan Stanton', 'sega@mailinator.com', '$2y$10$xTa5h5zeWCBOa5OxbDF0qOW47vfYVIS8Pn1kZGWwwduYyrn/whMa6', '2021-10-27 14:50:46', '2021-10-27 14:50:46'),
(8, 'Emad Naeim', 'emad@gmail.com', '$2y$10$EoTJ7NZRSffwCGUqBHodnueF/FppOTCndieqo4NZW1e0DrkdtT70O', '2021-10-27 15:21:34', '2021-10-27 15:21:34'),
(9, 'Emad Naeim Said Attia', 'emad2@gmail.com', '$2y$10$gGEFE6hIdnERaiJKLlQuau0QmsuwRIzUljsPCMQyRvl7Vl.xjtgT.', '2021-10-27 21:57:24', '2021-10-27 21:57:24'),
(10, 'Emad Naeim 33', 'emad3@gmail.com', '$2y$10$dRm9ameRBWk6.DvO6v55dOuFEBhEH6DEQMiIav1F2GuktL.DjMMpa', '2021-10-27 22:09:51', '2021-10-27 22:09:51'),
(11, 'Emad Naeim Said Attia habd', 'emad4@gmail.com', '$2y$10$NeY52IiVUPovVzj4AcmehOMOydre0/cie6NDIEvXZYqpFXxEXvipi', '2021-10-27 22:14:33', '2021-10-27 22:14:33'),
(12, 'FUck ME', 'emad5@gmail.com', '$2y$10$taPOUanm/hq3g0zjeU6Q0uAWJitbxuh9ulrdpFKIJhgbORhlAouYq', '2021-10-27 22:19:53', '2021-10-27 22:19:53'),
(13, 'FUck ME', 'emad6@gmail.co6', '$2y$10$bN86kHKH67t3iCHUlMdm2OI4Vj3//8AzUuO8aTSteEliK665y.Bwq', '2021-10-27 22:24:53', '2021-10-27 22:24:53'),
(14, 'Emad Naeim Said Attia', 'emad7@gmail.com', '$2y$10$WR1LJHNCLpJzDj9.PW71ruI6CjK.s12DubwE3zX/GnnrPUPbS0GrC', '2021-10-27 22:25:14', '2021-10-27 22:25:14'),
(15, 'FUck ME', 'emad69@gmail.com', '$2y$10$fy3tyQCrUI4bLf89O66wOu1EOdN0qPGJuXWMjwPp2H2FrHs4XSx8W', '2021-10-27 22:30:20', '2021-10-27 22:30:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `to_do`
--
ALTER TABLE `to_do`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `to_do`
--
ALTER TABLE `to_do`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `to_do`
--
ALTER TABLE `to_do`
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
