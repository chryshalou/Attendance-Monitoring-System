-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2025 at 06:37 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `student_id` varchar(20) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time_in` time DEFAULT NULL,
  `time_out` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `student_id`, `subject_id`, `date`, `time_in`, `time_out`) VALUES
(70, '2022-1-0003', 49, '2025-09-08', '08:26:04', '09:50:42'),
(71, '2023-1-0284', 49, '2025-09-08', '08:26:20', '09:52:03'),
(72, '2023-1-0287', 49, '2025-09-08', '08:26:26', '09:54:45'),
(73, '2023-1-0524', 49, '2025-09-08', '08:26:29', '09:50:57'),
(74, '2023-1-0269', 49, '2025-09-08', '08:26:51', '09:50:45'),
(75, '2023-1-0339', 49, '2025-09-08', '08:26:54', '09:50:47'),
(76, '2023-1-0331', 49, '2025-09-08', '08:27:02', '09:51:14'),
(77, '2023-1-0262', 49, '2025-09-08', '08:27:12', '09:53:06'),
(78, '2023-1-0358', 49, '2025-09-08', '08:27:14', '09:51:24'),
(79, '2023-1-0241', 49, '2025-09-08', '08:27:21', '09:51:11'),
(80, '2023-1-0352', 49, '2025-09-08', '08:27:24', '09:51:19'),
(81, '2023-1-0320', 49, '2025-09-08', '08:27:34', '09:51:07'),
(82, '2023-1-0236', 49, '2025-09-08', '08:27:37', '09:50:52'),
(83, '2023-1-0536', 49, '2025-09-08', '08:27:42', '09:52:54'),
(84, '2023-1-0335', 49, '2025-09-08', '08:27:46', '09:51:47'),
(85, '2023-1-0328', 49, '2025-09-08', '08:27:48', '09:51:52'),
(86, '2023-1-0329', 49, '2025-09-08', '08:27:56', '09:50:59'),
(87, '2023-1-0261', 49, '2025-09-08', '08:28:01', '09:51:04'),
(88, '2023-1-0548', 49, '2025-09-08', '08:28:23', '09:52:34'),
(89, '2024-1-1133', 47, '2025-09-08', '10:10:44', '12:02:01'),
(90, '2024-1-1121', 47, '2025-09-08', '10:10:50', '12:00:34'),
(91, '2024-1-1120', 47, '2025-09-08', '10:11:05', '12:00:52'),
(92, '2024-1-1180', 47, '2025-09-08', '10:11:18', '12:00:18'),
(93, '2024-1-1364', 47, '2025-09-08', '10:11:34', '12:02:14'),
(94, '2024-1-1115', 47, '2025-09-08', '10:11:51', '12:01:27'),
(95, '2024-1-1221', 47, '2025-09-08', '10:11:54', '12:01:17'),
(96, '2024-1-1117', 47, '2025-09-08', '10:11:58', '12:01:11'),
(97, '2024-1-1074', 47, '2025-09-08', '10:12:06', '12:01:57'),
(98, '2024-1-1202', 47, '2025-09-08', '10:12:13', '12:02:41'),
(99, '2024-1-1219', 47, '2025-09-08', '10:12:21', '12:00:42'),
(100, '2024-1-1087', 47, '2025-09-08', '10:12:41', '12:00:31'),
(101, '2024-1-1113', 47, '2025-09-08', '10:12:51', '12:02:09'),
(102, '2024-1-1174', 47, '2025-09-08', '10:12:58', '12:01:08'),
(103, '2024-1-1118', 47, '2025-09-08', '10:13:09', '12:00:56'),
(104, '2024-1-1119', 47, '2025-09-08', '10:13:13', '12:01:01'),
(105, '2024-1-1116', 47, '2025-09-08', '10:13:15', '12:01:47'),
(106, '2024-1-1085', 47, '2025-09-08', '10:13:21', '12:01:51'),
(107, '2024-1-1090', 47, '2025-09-08', '10:13:30', '12:01:19'),
(108, '2024-1-1158', 47, '2025-09-08', '10:14:26', '12:02:35'),
(109, '2024-1-1153', 47, '2025-09-08', '10:14:33', '12:01:43'),
(110, '2024-1-1138', 47, '2025-09-08', '10:47:37', '12:03:33'),
(111, '2024-1-1148', 47, '2025-09-08', '10:59:52', '12:02:55'),
(112, '2022-1-1117', 50, '2025-09-08', '13:14:44', '15:00:53'),
(113, '2022-1-0244', 50, '2025-09-08', '13:14:49', '15:01:42'),
(114, '2022-1-0404', 50, '2025-09-08', '13:14:54', '14:58:45'),
(115, '2022-1-0309', 50, '2025-09-08', '13:15:05', '15:00:39'),
(116, '2022-1-0043', 50, '2025-09-08', '13:15:09', '15:02:47'),
(117, '2022-1-1101', 50, '2025-09-08', '13:15:31', '15:02:04'),
(118, '2022-1-1321', 50, '2025-09-08', '13:15:36', '15:01:02'),
(119, '2022-1-0087', 50, '2025-09-08', '13:15:40', '14:59:18'),
(120, '2022-1-0880', 50, '2025-09-08', '13:15:45', '15:02:08'),
(121, '2021-1-0717', 50, '2025-09-08', '13:15:49', '14:57:21'),
(122, '2022-1-0871', 50, '2025-09-08', '13:15:52', '14:58:41'),
(123, '2022-1-0545', 50, '2025-09-08', '13:15:55', '14:58:26'),
(124, '2022-1-1120', 50, '2025-09-08', '13:16:01', '15:00:58'),
(125, '2022-1-1107', 50, '2025-09-08', '13:33:17', '15:00:01'),
(126, '2021-2-0154', 50, '2025-09-08', '13:33:34', '14:58:23'),
(127, '2020-1-0666', 50, '2025-09-08', '13:33:38', '15:00:29'),
(128, '2022-1-0316', 50, '2025-09-08', '13:33:43', '14:58:55'),
(129, '2022-1-0812', 50, '2025-09-08', '13:33:46', '14:58:51'),
(130, '2022-1-1482', 50, '2025-09-08', '13:34:24', '15:00:13'),
(131, '2022-1-1788', 50, '2025-09-08', '13:36:02', '15:00:13'),
(132, '2022-1-1119', 50, '2025-09-08', '13:36:43', '14:58:08'),
(133, '2022-1-0998', 50, '2025-09-08', '13:56:23', '15:00:44'),
(134, '2022-1-0870', 50, '2025-09-08', '14:00:44', '14:59:24'),
(135, '2022-1-1234', 44, '2025-09-08', '18:10:12', NULL),
(136, '2023-1-1443', 44, '2025-09-09', '08:34:29', NULL),
(137, '2023-1-0541', 44, '2025-09-09', '08:34:38', NULL),
(138, '2023-1-0295', 44, '2025-09-09', '08:34:40', NULL),
(139, '2023-1-0248', 44, '2025-09-09', '08:34:44', NULL),
(140, '2023-1-0237', 44, '2025-09-09', '08:34:49', NULL),
(141, '2023-1-0247', 44, '2025-09-09', '08:34:52', NULL),
(142, '2021-1-2606', 44, '2025-09-09', '08:34:54', NULL),
(143, '2023-1-0231', 44, '2025-09-09', '08:34:57', NULL),
(144, '2023-1-0249', 44, '2025-09-09', '08:35:02', NULL),
(145, '2023-1-0240', 44, '2025-09-09', '08:35:05', NULL),
(146, '2023-1-0319', 44, '2025-09-09', '08:35:08', NULL),
(147, '2023-1-0250', 44, '2025-09-09', '08:35:11', NULL),
(148, '2023-1-0529', 44, '2025-09-09', '08:35:18', NULL),
(149, '2023-1-0264', 44, '2025-09-09', '08:35:36', NULL),
(150, '2023-1-0488', 44, '2025-09-09', '08:36:03', NULL),
(151, '2023-1-0253', 44, '2025-09-09', '08:36:23', NULL),
(152, '2023-1-0246', 44, '2025-09-09', '08:36:34', NULL),
(153, '2023-1-0350', 44, '2025-09-09', '08:37:19', NULL),
(154, '2024-1-1201', 48, '2025-09-09', '10:40:54', '11:17:49'),
(155, '2024-1-0048', 48, '2025-09-09', '10:40:59', '11:17:20'),
(156, '2024-1-1743', 48, '2025-09-09', '10:41:03', '11:17:45'),
(157, '2024-1-1200', 48, '2025-09-09', '10:41:05', '11:20:45'),
(158, '2024-1-1126', 48, '2025-09-09', '10:41:10', '11:18:55'),
(159, '2024-1-1130', 48, '2025-09-09', '10:41:14', '11:19:53'),
(160, '2024-1-1100', 48, '2025-09-09', '10:41:19', '11:18:18'),
(161, '2024-1-1099', 48, '2025-09-09', '10:41:26', '11:17:06'),
(162, '2024-1-1179', 48, '2025-09-09', '10:41:33', '11:20:21'),
(163, '2024-1-1075', 48, '2025-09-09', '10:41:46', '11:17:53'),
(164, '2024-1-1125', 48, '2025-09-09', '10:41:51', '11:19:04'),
(165, '2024-1-1105', 48, '2025-09-09', '10:41:56', '11:18:31'),
(166, '2024-1-1131', 48, '2025-09-09', '10:42:00', '11:19:22'),
(167, '2024-1-1175', 48, '2025-09-09', '10:42:03', '11:20:01'),
(168, '2024-1-1217', 48, '2025-09-09', '10:42:07', '11:20:55'),
(169, '2023-2-0078', 48, '2025-09-09', '10:42:13', '11:17:31'),
(170, '2024-1-1210', 48, '2025-09-09', '10:42:24', '11:18:15'),
(171, '2024-1-1122', 48, '2025-09-09', '10:42:34', '11:19:19'),
(172, '2024-1-1095', 48, '2025-09-09', '10:42:52', '11:20:51'),
(173, '2024-1-1097', 48, '2025-09-09', '10:47:01', '11:20:26'),
(174, '2024-1-1089', 48, '2025-09-09', '10:47:32', '11:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_logs`
--

CREATE TABLE `attendance_logs` (
  `id` int(11) NOT NULL,
  `student_id` varchar(20) NOT NULL,
  `action` enum('login','logout') NOT NULL,
  `log_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance_logs`
--

INSERT INTO `attendance_logs` (`id`, `student_id`, `action`, `log_time`) VALUES
(1, '2024-1-1218', 'login', '2025-09-05 12:55:45'),
(2, '2022-1-0043', 'login', '2025-09-05 13:02:25'),
(3, '2022-1-0870', 'login', '2025-09-05 13:10:13'),
(4, '2022-1-1023', 'login', '2025-09-05 13:10:32'),
(5, '2022-1-1023', 'logout', '2025-09-05 13:26:36'),
(6, '2022-1-1023', 'login', '2025-09-05 13:26:36'),
(7, '2022-1-1023', 'logout', '2025-09-05 13:41:39'),
(8, '2022-1-1023', 'login', '2025-09-05 13:41:41'),
(9, '2022-1-0870', 'logout', '2025-09-05 13:42:10'),
(10, '2022-1-0870', 'login', '2025-09-05 13:42:16'),
(11, '2022-1-0043', 'logout', '2025-09-05 13:45:04'),
(12, '2024-1-1218', 'logout', '2025-09-05 13:45:24'),
(13, '2022-1-1788', 'login', '2025-09-05 13:45:55'),
(14, '2022-1-1023', 'logout', '2025-09-05 13:57:27'),
(15, '2022-1-1023', 'login', '2025-09-05 14:00:04'),
(16, '2022-1-0870', 'logout', '2025-09-05 14:01:20'),
(17, '2022-1-0870', 'login', '2025-09-05 14:03:00'),
(18, '2022-1-0870', 'logout', '2025-09-05 20:04:11'),
(19, '2022-1-0870', 'login', '2025-09-05 20:04:26'),
(20, '2022-1-0043', 'login', '2025-09-05 14:05:09'),
(21, '2024-1-1218', 'login', '2025-09-05 14:05:29'),
(22, '2024-1-1218', 'logout', '2025-09-05 20:07:10'),
(23, '2022-1-0043', 'logout', '2025-09-05 20:07:44'),
(24, '2022-1-0043', 'login', '2025-09-05 20:09:50'),
(25, '2024-1-1218', 'login', '2025-09-05 20:10:15'),
(26, '2022-1-1788', 'logout', '2025-09-05 20:10:44'),
(27, '2022-1-1788', 'login', '2025-09-05 20:11:03'),
(28, '2022-1-1023', 'logout', '2025-09-05 20:12:11'),
(29, '2022-1-1023', 'login', '2025-09-05 20:12:24'),
(30, '2022-1-1023', 'logout', '2025-09-05 20:51:27'),
(31, '2022-1-0043', 'logout', '2025-09-05 20:58:23'),
(32, '2022-1-0043', 'login', '2025-09-05 20:59:16'),
(33, '2022-1-0870', 'logout', '2025-09-05 20:59:38'),
(34, '2022-1-0870', 'login', '2025-09-05 21:18:36'),
(35, '2022-1-1788', 'logout', '2025-09-05 21:43:24'),
(36, '2022-1-1023', 'login', '2025-09-05 21:43:57'),
(37, '2022-1-0870', 'logout', '2025-09-05 21:44:05'),
(38, '2022-1-0043', 'logout', '2025-09-05 21:44:09'),
(40, '2024-1-1218', 'logout', '2025-09-05 21:44:17'),
(46, '2022-1-1234', 'login', '2025-09-08 18:22:38'),
(47, '2022-1-1234', 'logout', '2025-09-08 19:36:21'),
(48, '2022-1-1234', 'login', '2025-09-08 19:37:57'),
(49, '2022-1-0043', 'login', '2025-09-08 19:38:13'),
(50, '2022-1-0870', 'login', '2025-09-08 19:38:17'),
(51, '2022-1-1023', 'logout', '2025-09-08 19:38:32'),
(52, '2022-1-1788', 'login', '2025-09-08 19:38:36'),
(53, '2022-1-1234', 'logout', '2025-09-08 19:53:00'),
(54, '2022-1-1234', 'login', '2025-09-08 19:58:40'),
(55, '2022-1-0545', 'login', '2025-09-08 20:39:05'),
(56, '2022-1-1234', 'logout', '2025-09-08 20:39:48'),
(57, '2022-1-1120', 'login', '2025-09-08 20:39:53'),
(58, '2022-1-1482', 'login', '2025-09-08 20:40:26'),
(59, '2022-1-1321', 'login', '2025-09-08 20:40:30'),
(60, '2022-1-1482', 'logout', '2025-09-08 21:03:49'),
(61, '2022-1-1482', 'login', '2025-09-08 21:17:20'),
(62, '2022-1-0545', 'logout', '2025-09-08 21:18:40'),
(63, '2022-1-1321', 'logout', '2025-09-08 21:21:33'),
(64, '2022-1-1321', 'login', '2025-09-08 21:23:26'),
(65, '2022-1-0545', 'login', '2025-09-08 21:26:11'),
(66, '2024-1-1218', 'login', '2025-09-08 21:28:16'),
(67, '2022-1-0043', 'logout', '2025-09-08 21:29:17'),
(68, '2022-1-1234', 'login', '2025-09-08 21:32:45'),
(69, '2023-1-0240', 'login', '2025-09-08 21:36:34'),
(70, '2023-1-0241', 'login', '2025-09-08 21:37:19'),
(71, '2023-1-0827', 'login', '2025-09-08 21:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `student_id` varchar(20) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `year_section` varchar(50) DEFAULT NULL,
  `qr_code` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `student_id`, `course`, `year_section`, `qr_code`, `image`) VALUES
(44, 'Auditor, Theve G.', '2023-1-0541', 'BSCS', '3A', NULL, 'students/male.png'),
(45, 'Epelipcia, Abieh Gail P.', '2023-1-0488', 'BSCS', '3A', NULL, 'students/female.png'),
(46, 'Ferrer, Lovely Ann E.', '2023-1-0529', 'BSCS', '3A', NULL, 'students/female.png'),
(48, 'Fuentebella, Rolan James D.', '2023-1-0248', 'BSCS', '3A', NULL, 'students/male.png'),
(49, 'Ga, Allyssa Marie A.', '2023-1-0319', 'BSCS', '3A', NULL, 'students/female.png'),
(50, 'Gabayeron, Mikko R.', '2023-1-0250', 'BSCS', '3A', NULL, 'students/male.png'),
(51, 'Gamuyao, Shann Kyle T.', '2023-1-0264', 'BSCS', '3A', NULL, 'students/male.png'),
(52, 'Gatuteo, Jamaine G.', '2023-1-0249', 'BSCS', '3A', NULL, 'students/female.png'),
(53, 'Imbang, Joseph Lhee N.', '2023-1-0251', 'BSCS', '3A', NULL, 'students/male.png'),
(54, 'Juanillo, Gian Benedict B.', '2023-1-1443', 'BSCS', '3A', NULL, 'students/male.png'),
(55, 'Mario, Unycka B.', '2023-1-0240', 'BSCS', '3A', NULL, 'students/female.png'),
(56, 'Pahila, Mark Angelo G.', '2023-1-0237', 'BSCS', '3A', NULL, 'students/female.png'),
(57, 'Peñaranda, Jef Christian G.', '2023-1-0231', 'BSCS', '3A', NULL, 'students/male.png'),
(58, 'Polo, James Marco G.', '2021-1-2606', 'BSCS', '3A', NULL, 'students/male.png'),
(59, 'Pudadera, Rusty S.', '2023-1-0247', 'BSCS', '', NULL, 'students/male.png'),
(60, 'Pugao, Gilbert Jon T.', '2023-1-0295', 'BSCS', '3A', NULL, 'students/male.png'),
(61, 'Salumintao, Dona Rose V.', '2023-1-0253', 'BSCS', '3A', NULL, 'students/female.png'),
(62, 'Tentativa, Joshua G.', '2023-1-0350', 'BSCS', '3A', NULL, 'students/male.png'),
(63, 'Tolentino, John Carl F.', '2023-1-0246', 'BSCS', '3A', NULL, 'students/male.png'),
(64, 'Aguirre, Kurt G.', '2023-1-0530', 'BSCS', '3B', NULL, 'students/male.png'),
(65, 'Amatorio, Khyla Kate D.', '2023-1-0308', 'BSCS', '3B', NULL, 'students/female.png'),
(66, 'Baylon, Micah May C.', '2023-1-0520', 'BSCS', '3B', NULL, 'students/female.png'),
(67, 'Cacho, Johnna Mae G.', '2023-1-0227', 'BSCS', '3B', NULL, 'students/female.png'),
(68, 'Caro, Rona Mae L.', '2023-1-0268', 'BSCS', '3B', NULL, 'students/female.png'),
(69, 'Cascara, Jerald O.', '2022-1-1023', 'BSCS', '3B', NULL, 'students/male.png'),
(70, 'Efondo, Krezie Bianch R.', '2023-1-0275', 'BSCS', '3B', NULL, 'students/female.png'),
(71, 'Fegarido, Faith P.', '2023-1-0373', 'BSCS', '3B', NULL, 'students/female.png'),
(72, 'Gacho, Jazztin L.', '2023-1-0354', 'BSCS', '3B', NULL, 'students/female.png'),
(73, 'Gallos, Chendell John P.', '2023-1-0346', 'BSCS', '3B', NULL, 'students/male.png'),
(74, 'Galvan, Andrea G.', '2023-1-0274', 'BSCS', '3B', NULL, 'students/female.png'),
(75, 'Ganancial, Christopher B.', '2023-1-0307', 'BSCS', '3B', NULL, 'students/male.png'),
(76, 'Lazarte, Eunice N.', '2023-1-0265', 'BSCS', '3B', NULL, 'students/female.png'),
(77, 'Mabunga, Jodel Z.', '2023-1-0226', 'BSCS', '3B', NULL, 'students/female.png'),
(78, 'Montañez, Dann Rafael B.', '2023-1-0376', 'BSCS', '3B', NULL, 'students/male.png'),
(79, 'Montano, Junelle G.', '2023-1-1008', 'BSCS', '3B', NULL, 'students/male.png'),
(80, 'Muya, Rienylove R.', '2023-1-0288', 'BSCS', '3B', NULL, 'students/female.png'),
(81, 'Palima, Angie V.', '2023-1-0353', 'BSCS', '3B', NULL, 'students/female.png'),
(82, 'Salameda, Kyla Jane G.', '2023-1-0309', 'BSCS', '3B', NULL, 'students/female.png'),
(83, 'Sandoy, Rainier S.', '2023-1-1009', 'BSCS', '3B', NULL, 'students/male.png'),
(84, 'Serra, Jeah G.', '2023-1-0096', 'BSCS', '3B', NULL, 'students/female.png'),
(85, 'Simbran, Sheena Mae S.', '2023-1-0230', 'BSCS', '3B', NULL, 'students/female.png'),
(86, 'Tabangcora, Mercy Grace B.', '2023-1-0827', 'BSCS', '3B', NULL, 'students/female.png'),
(87, 'Tamagos, Ivan Robe B.', '2022-1-1953', 'BSCS', '3B', NULL, 'students/male.png'),
(88, 'Aleganza, Fritz', '2022-1-1091', 'BSIS', '4A', NULL, 'students/male.png'),
(89, 'Alejano, Jett N.', '2022-1-0880', 'BSIS', '4A', NULL, 'students/male.png'),
(90, 'Amor, Jamaica L.', '2022-1-1117', 'BSIS', '4A', NULL, 'students/female.png'),
(91, 'Asis, David Stephen G.', '2022-1-0812', 'BSIS', '4A', NULL, 'students/male.png'),
(92, 'Cantara, Shem Patrick T.', '2021-1-0717', 'BSIS', '4A', NULL, 'students/male.png'),
(93, 'Cordero, Erica Susan C.', '2021-2-0154', 'BSIS', '4A', NULL, 'students/female.png'),
(94, 'Endencio, Kevin John G.', '2022-1-1482', 'BSIS', '4A', NULL, 'students/male.png'),
(95, 'Galanto, Vince Nico G.', '2022-1-1120', 'BSIS', '4A', NULL, 'students/male.png'),
(96, 'Galea, Justine G.', '2022-1-1788', 'BSIS', '4A', NULL, 'students/male.png'),
(97, 'Galleto, Bernadethe Grace I.', '2022-1-1321', 'BSIS', '4A', NULL, 'students/female.png'),
(98, 'Gamuza, Rhoda Joy E.', '2022-1-1101', 'BSIS', '4A', NULL, 'students/female.png'),
(99, 'Gonzaga, Rey Constantino B.', '2022-1-0309', 'BSIS', '4A', NULL, 'students/male.png'),
(100, 'Hiponia, Princess G.', '2022-1-0244', 'BSIS', '4A', NULL, 'students/female.png'),
(101, 'Launio, Ivy G.', '2022-1-1107', 'BSIS', '4A', NULL, 'students/female.png'),
(102, 'Lubrico, Ronalie G.', '2022-1-0404', 'BSIS', '4A', NULL, 'students/female.png'),
(103, 'Mola, Ariana Kaye C.', '2022-1-0043', 'BSIS', '4A', NULL, 'students/female.png'),
(104, 'Naldoza, Hanz Maveric E.', '2022-1-0316', 'BSIS', '4A', NULL, 'students/male.png'),
(105, 'Olarte, Erly May G.', '2022-1-0087', 'BSIS', '4A', NULL, 'students/female.png'),
(106, 'Ronzales, Jomel Jed G.', '2022-1-1119', 'BSIS', '4A', NULL, 'students/male.png'),
(107, 'Rozaldes, James G.', '2020-1-0666', 'BSIS', '4A', NULL, 'students/male.png'),
(108, 'Sevilla, Jomalyn Faye L.', '2022-1-0871', 'BSIS', '4A', NULL, 'students/female.png'),
(109, 'Siodena, Angelica G.', '2022-1-0828', 'BSIS', '4A', NULL, 'students/female.png'),
(110, 'Sorilla, Zhayen Elias G.', '2022-1-0545', 'BSIS', '4A', NULL, 'students/male.png'),
(111, 'Taglorin, Shanen Dhane S.', '2022-1-0870', 'BSIS', '4A', NULL, 'students/female.png'),
(112, 'Talagon, Catlane John J.', '2022-1-0998', 'BSIS', '4A', NULL, 'students/male.png'),
(113, 'Azucena, Sofia Mae G.', '2024-1-1218', 'BSIT', '2A', NULL, 'students/female.png'),
(114, 'Caballes, Eiszel Rain M.', '2024-1-1160', 'BSIT', '2A', NULL, 'students/female.png'),
(115, 'Dagingding, Marve A.', '2024-1-1149', 'BSIT', '2A', NULL, 'students/female.png'),
(116, 'De Asis, Shinrey James T.', '2024-1-1072', 'BSIT', '2A', NULL, 'students/male.png'),
(117, 'Escobillas, Rizel Joy F.', '2024-1-1215', 'BSIT', '2A', NULL, 'students/female.png'),
(118, 'Fernandez, Alyssa F.', '2024-1-0342', 'BSIT', '2A', NULL, 'students/female.png'),
(119, 'Ferrer, Daniel Dave E.', '2024-1-0817', 'BSIT', '2A', NULL, 'students/male.png'),
(120, 'Gamboa, Aleia Aiesha P.', '2024-1-1107', 'BSIT', '2A', NULL, 'students/female.png'),
(121, 'Ganea, Kim Justine G.', '2024-1-0782', 'BSIT', '2A', NULL, 'students/male.png'),
(122, 'Gange, Lyra Jane P.', '2023-2-0171', 'BSIT', '2A', NULL, 'students/female.png'),
(123, 'Ganila, Aleya R.', '2024-1-1151', 'BSIT', '2A', NULL, 'students/female.png'),
(124, 'Jongco, Isabel B.', '2024-1-1109', 'BSIT', '2A', NULL, 'students/female.png'),
(125, 'Laudato, Treshia Leigh H.', '2024-1-1214', 'BSIT', '2A', NULL, 'students/female.png'),
(126, 'Marañon, Marrian Jane V.', '2024-1-1104', 'BSIT', '2A', NULL, 'students/female.png'),
(127, 'Napalliaton, Angel Ann Y.', '2024-1-1196', 'BSIT', '2A', NULL, 'students/female.png'),
(128, 'Padohinog, Cherry Ann G.', 'GSC-19-1817', 'BSIT', '2A', NULL, 'students/female.png'),
(129, 'Poster, Rezle O.', '2024-1-1146', 'BSIT', '2A', NULL, 'students/female.png'),
(130, 'Potato, Gwen Prisca G.', '2024-1-1163', 'BSIT', '2A', NULL, 'students/female.png'),
(131, 'Sevilleno, Ma. Cristely G.', '2024-1-1108', 'BSIT', '2A', NULL, 'students/female.png'),
(132, 'Tacayon, Princess Nicole E.', '2024-1-1161', 'BSIT', '2A', NULL, 'students/female.png'),
(133, 'Tanaleon, Charlyn T.', '2024-1-1157', 'BSIT', '2A', NULL, 'students/female.png'),
(134, 'Aguilar, Rea D.', '2024-1-1119', 'BSIT', '2B', NULL, 'students/female.png'),
(135, 'Arevalo, Jackylyn N.', '2024-1-1174', 'BSIT', '2B', NULL, 'students/female.png'),
(136, 'Arevalo, Jennylyn N.', '2024-1-1180', 'BSIT', '2B', NULL, 'students/female.png'),
(137, 'Balaba, Kezha Marie G.', '2024-1-1221', 'BSIT', '2B', NULL, 'students/female.png'),
(138, 'Bañares, Shane M.', '2024-1-1121', 'BSIT', '2B', NULL, 'students/female.png'),
(139, 'Cabañero, Christine N.', '2024-1-1158', 'BSIT', '2B', NULL, 'students/female.png'),
(140, 'Deslate, Trixie Rose L.', '2024-1-1133', 'BSIT', '2B', NULL, 'students/female.png'),
(141, 'Elito, Camille Shane E.', '2024-1-1117', 'BSIT', '2B', NULL, 'students/female.png'),
(142, 'Gabito, Althea Marie E.', '2024-1-1219', 'BSIT', '2B', NULL, 'students/female.png'),
(143, 'Galimba, Shaira Mae O.', '2024-1-1118', 'BSIT', '2B', NULL, 'students/female.png'),
(144, 'Gallego, Seth Eon G.', '2024-1-1120', 'BSIT', '2B', NULL, 'students/male.png'),
(145, 'Galon, Abegail R.', '2024-1-1138', 'BSIT', '2B', NULL, 'students/female.png'),
(146, 'Galve, Shaner Rose T.', '2024-1-1172', 'BSIT', '2B', NULL, 'students/female.png'),
(147, 'Galvez, Jhana Mitche B.', '2024-1-1074', 'BSIT', '2B', NULL, 'students/female.png'),
(148, 'Gania, Julan G.', '2024-1-1115', 'BSIT', '2B', NULL, 'students/male.png'),
(149, 'Gelera, Gaenen G.', '2024-1-1116', 'BSIT', '2B', NULL, 'students/female.png'),
(150, 'Gulangayan, Gea F.', '2024-1-1202', 'BSIT', '2B', NULL, 'students/female.png'),
(151, 'Magno, Kayte Joffany G.', '2024-1-1090', 'BSIT', '2B', NULL, 'students/female.png'),
(152, 'Pilipino, Darlene Nicole C.', '2024-1-1148', 'BSIT', '2B', NULL, 'students/female.png'),
(153, 'Pillora, Arlene G.', '2024-1-1364', 'BSIT', '2B', NULL, 'students/female.png'),
(154, 'Saldo, Angel Faith V.', '2024-1-1113', 'BSIT', '2B', NULL, 'students/female.png'),
(155, 'Tanutan, Genrev V.', '2024-1-1153', 'BSIT', '2B', NULL, 'students/male.png'),
(156, 'Tumarong, Camille G.', '2024-1-1085', 'BSIT', '2B', NULL, 'students/female.png'),
(157, 'Tumulto, Shandie P.', '2024-1-1087', 'BSIT', '2B', NULL, 'students/female.png'),
(158, 'Acebuche, Rovie B.', '2024-1-1130', 'BSIT', '2C', NULL, 'students/female.png'),
(159, 'Bachiller, Henry H.', '2023-2-0078', 'BSIT', '2C', NULL, 'students/male.png'),
(160, 'Bico, Jerben B.', '2024-1-1122', 'BSIT', '2C', NULL, 'students/male.png'),
(161, 'Dominguez, Jozze Mae L.', '2024-1-1222', 'BSIT', '2C', NULL, 'students/female.png'),
(162, 'Espiña, Justine M.', '2024-1-1743', 'BSIT', '2C', NULL, 'students/male.png'),
(163, 'Fernandez, Zoren E.', '2024-1-1099', 'BSIT', '2C', NULL, 'students/male.png'),
(164, 'Galfo, Rhoanne Joy P.', '2024-1-1097', 'BSIT', '2C', NULL, 'students/female.png'),
(165, 'Galvan, John Michael G.', '2024-1-1089', 'BSIT', '2C', NULL, 'students/male.png'),
(166, 'Gamuyao, Angel Grace V.', '2024-2-0021', 'BSIT', '2C', NULL, 'students/female.png'),
(167, 'Gange, Jazmin Rose T.', '2024-1-1217', 'BSIT', '2C', NULL, 'students/female.png'),
(168, 'Gange, Stephanie G.', '2024-1-1126', 'BSIT', '2C', NULL, 'students/female.png'),
(169, 'Garcia, Ma. Jullienne G.', '2024-1-1131', 'BSIT', '2C', NULL, 'students/female.png'),
(170, 'Gardose, Roniel S.', '2024-1-1096', 'BSIT', '2C', NULL, 'students/male.png'),
(171, 'Garmay, Justine H.', '2024-1-1201', 'BSIT', '2C', NULL, 'students/male.png'),
(172, 'Garque, Nikka Alexa E.', '2024-1-1075', 'BSIT', '2C', NULL, 'students/female.png'),
(173, 'Hondrada, Vince David E.', '2024-1-1179', 'BSIT', '2C', NULL, 'students/male.png'),
(174, 'Igbacol, Christian Jude E.', '2024-1-1125', 'BSIT', '2C', NULL, 'students/male.png'),
(175, 'Lorite, Kyle G.', '2024-1-0048', 'BSIT', '2C', NULL, 'students/male.png'),
(176, 'Lucero, Jeffrey G.', '2024-1-1095', 'BSIT', '2C', NULL, 'students/male.png'),
(177, 'Marquez, Girlie R.', '2024-1-1171', 'BSIT', '2C', NULL, 'students/female.png'),
(178, 'Mesa, Zherlina Nicole G.', '2024-1-1105', 'BSIT', '2C', NULL, 'students/female.png'),
(179, 'Salcedo, Rema T.', '2024-1-1200', 'BSIT', '2C', NULL, 'students/female.png'),
(180, 'Tagarda, Wyn Z Dwyth G.', '2024-1-1100', 'BSIT', '2C', NULL, 'students/male.png'),
(181, 'Talagon, Dave Roman II T.', '2024-1-1175', 'BSIT', '2C', NULL, 'students/male.png'),
(182, 'Torre, Melvin Paolo C.', '2024-1-1210', 'BSIT', '2C', NULL, 'students/male.png'),
(183, 'Andrade, Florie F.', '2023-1-0524', 'BSIT', '3E', NULL, 'students/female.png'),
(184, 'Baclayo, Mark G.', '2023-1-0548', 'BSIT', '3E', NULL, 'students/male.png'),
(185, 'Baylon, Donnalen G.', '2023-1-0262', 'BSIT', '3E', NULL, 'students/female.png'),
(186, 'Borro, Jeremiah I.', '2022-1-0003', 'BSIT', '3E', NULL, 'students/male.png'),
(187, 'Dela Cruz, Bernice G.', '2023-1-0241', 'BSIT', '3E', NULL, 'students/female.png'),
(188, 'Depra, Laveña G.', '2023-1-0358', 'BSIT', '3E', NULL, 'students/female.png'),
(189, 'Elejan, Patrick T.', '2023-1-0352', 'BSIT', '3E', NULL, 'students/male.png'),
(190, 'Gabasa, Thea Zyrenne A.', '2023-1-0335', 'BSIT', '3E', NULL, 'students/female.png'),
(191, 'Galleto, Ella Mae P.', '2023-1-0331', 'BSIT', '3E', NULL, 'students/female.png'),
(192, 'Gambito, Ellia Joy G.', '2023-1-0287', 'BSIT', '3E', NULL, 'students/female.png'),
(193, 'Ganila, Raymart E.', '2023-1-0269', 'BSIT', '3E', NULL, 'students/male.png'),
(194, 'Gatuteo, Louie P.', '2023-1-0329', 'BSIT', '3E', NULL, 'students/male.png'),
(195, 'Gonzales, Stephany D.', '2023-1-0536', 'BSIT', '3E', NULL, 'students/female.png'),
(196, 'Ibieza, Dennis G.', '2023-1-0261', 'BSIT', '3E', NULL, 'students/male.png'),
(197, 'Macalalag, John Ralph A.', '2023-1-0339', 'BSIT', '3E', NULL, 'students/male.png'),
(198, 'Magan, Angeline E.', '2023-1-0284', 'BSIT', '3E', NULL, 'students/female.png'),
(199, 'Omilig, Ma.Camille L.', '2023-1-0328', 'BSIT', '3E', NULL, 'students/female.png'),
(200, 'Suya, Wendiel C.', '2023-1-0236', 'BSIT', '3E', NULL, 'students/male.png'),
(201, 'Taton, Benz Ryan M.', '2023-1-0320', 'BSIT', '3E', NULL, 'students/male.png'),
(202, 'Segador, Jonre J.', '2023-1-0857', 'BSIT', '2A', NULL, 'students/male.png'),
(221, 'Test', '2022-1-1234', 'BSCS', '3A', NULL, 'students/296108652_5252264238229355_2817729306799569348_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student_subjects`
--

CREATE TABLE `student_subjects` (
  `id` int(11) NOT NULL,
  `student_id` varchar(50) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_subjects`
--

INSERT INTO `student_subjects` (`id`, `student_id`, `subject_id`) VALUES
(30, '2023-1-0541', 44),
(31, '2023-1-0541', 44),
(32, '2023-1-0488', 44),
(33, '2023-1-0529', 44),
(34, '2023-1-0248', 44),
(35, '2023-1-0319', 44),
(36, '2023-1-0250', 44),
(37, '2023-1-0264', 44),
(38, '2023-1-0249', 44),
(39, '2023-1-0251', 44),
(40, '2023-1-1443', 44),
(41, '2023-1-0240', 44),
(42, '2023-1-0237', 44),
(43, '2023-1-0231', 44),
(44, '2021-1-2606', 44),
(45, '2023-1-0247', 44),
(46, '2023-1-0295', 44),
(47, '2023-1-0253', 44),
(48, '2023-1-0350', 44),
(49, '2023-1-0246', 44),
(50, '2023-1-0530', 45),
(51, '2023-1-0308', 45),
(52, '2023-1-0520', 45),
(53, '2023-1-0227', 45),
(54, '2023-1-0268', 45),
(55, '2022-1-1023', 45),
(56, '2023-1-0275', 45),
(57, '2023-1-0373', 45),
(58, '2023-1-0354', 45),
(59, '2023-1-0346', 45),
(60, '2023-1-0274', 45),
(61, '2023-1-0307', 45),
(62, '2023-1-0265', 45),
(63, '2023-1-0226', 45),
(64, '2023-1-0376', 45),
(65, '2023-1-1008', 45),
(66, '2023-1-0288', 45),
(67, '2023-1-0353', 45),
(68, '2023-1-0309', 45),
(69, '2023-1-1009', 45),
(70, '2023-1-0096', 45),
(71, '2023-1-0230', 45),
(72, '2023-1-0827', 45),
(73, '2022-1-1953', 45),
(74, '2022-1-1091', 50),
(75, '2022-1-0880', 50),
(76, '2022-1-1117', 50),
(77, '2022-1-0812', 50),
(78, '2021-1-0717', 50),
(79, '2021-2-0154', 50),
(80, '2022-1-1482', 50),
(81, '2022-1-1120', 50),
(82, '2022-1-1788', 50),
(83, '2022-1-1321', 50),
(84, '2022-1-1101', 50),
(85, '2022-1-0309', 50),
(86, '2022-1-0244', 50),
(87, '2022-1-1107', 50),
(88, '2022-1-0404', 50),
(89, '2022-1-0043', 50),
(90, '2022-1-0316', 50),
(91, '2022-1-0087', 50),
(92, '2022-1-1119', 50),
(93, '2020-1-0666', 50),
(94, '2022-1-0871', 50),
(95, '2022-1-0828', 50),
(96, '2022-1-0545', 50),
(97, '2022-1-0870', 50),
(98, '2022-1-0998', 50),
(99, '2024-1-1218', 46),
(100, '2024-1-1160', 46),
(101, '2024-1-1149', 46),
(102, '2024-1-1072', 46),
(103, '2024-1-1215', 46),
(104, '2024-1-0342', 46),
(105, '2024-1-0817', 46),
(106, '2024-1-1107', 46),
(107, '2024-1-0782', 46),
(108, '2023-2-0171', 46),
(109, '2024-1-1151', 46),
(110, '2024-1-1109', 46),
(111, '2024-1-1214', 46),
(112, '2024-1-1104', 46),
(113, '2024-1-1196', 46),
(114, 'GSC-19-1817', 46),
(115, '2024-1-1146', 46),
(116, '2024-1-1163', 46),
(117, '2024-1-1108', 46),
(118, '2024-1-1161', 46),
(119, '2024-1-1157', 46),
(120, '2024-1-1119', 47),
(121, '2024-1-1174', 47),
(122, '2024-1-1180', 47),
(123, '2024-1-1221', 47),
(124, '2024-1-1121', 47),
(125, '2024-1-1158', 47),
(126, '2024-1-1133', 47),
(127, '2024-1-1117', 47),
(128, '2024-1-1219', 47),
(129, '2024-1-1118', 47),
(130, '2024-1-1120', 47),
(131, '2024-1-1138', 47),
(132, '2024-1-1172', 47),
(133, '2024-1-1074', 47),
(134, '2024-1-1115', 47),
(135, '2024-1-1116', 47),
(136, '2024-1-1202', 47),
(137, '2024-1-1090', 47),
(138, '2024-1-1148', 47),
(139, '2024-1-1364', 47),
(140, '2024-1-1113', 47),
(141, '2024-1-1153', 47),
(142, '2024-1-1085', 47),
(143, '2024-1-1087', 47),
(144, '2024-1-1130', 48),
(145, '2023-2-0078', 48),
(146, '2024-1-1122', 48),
(147, '2024-1-1222', 48),
(148, '2024-1-1743', 48),
(149, '2024-1-1099', 48),
(150, '2024-1-1097', 48),
(151, '2024-1-1089', 48),
(152, '2024-2-0021', 48),
(153, '2024-1-1217', 48),
(154, '2024-1-1126', 48),
(155, '2024-1-1131', 48),
(156, '2024-1-1096', 48),
(157, '2024-1-1201', 48),
(158, '2024-1-1075', 48),
(159, '2024-1-1179', 48),
(160, '2024-1-1125', 48),
(161, '2024-1-0048', 48),
(162, '2024-1-1095', 48),
(163, '2024-1-1171', 48),
(164, '2024-1-1105', 48),
(165, '2024-1-1200', 48),
(166, '2024-1-1100', 48),
(167, '2024-1-1175', 48),
(168, '2024-1-1210', 48),
(169, '2023-1-0524', 49),
(170, '2023-1-0548', 49),
(171, '2023-1-0262', 49),
(172, '2022-1-0003', 49),
(173, '2023-1-0241', 49),
(174, '2023-1-0358', 49),
(175, '2023-1-0352', 49),
(176, '2023-1-0335', 49),
(177, '2023-1-0331', 49),
(178, '2023-1-0287', 49),
(179, '2023-1-0269', 49),
(180, '2023-1-0329', 49),
(181, '2023-1-0536', 49),
(182, '2023-1-0261', 49),
(183, '2023-1-0339', 49),
(184, '2023-1-0284', 49),
(185, '2023-1-0328', 49),
(186, '2023-1-0236', 49),
(187, '2023-1-0320', 49),
(188, '2023-1-0857', 46),
(189, '123', 44),
(190, '123', 44),
(191, '11111', 48),
(192, '1', 46),
(193, '11221', 46),
(194, '23456788', 48),
(195, '12', 44),
(196, '1', 47),
(197, '1', 46),
(198, 'Test', 44),
(199, 'Test', 45),
(200, '1', 45),
(201, '2022-1-1234', 44),
(202, '2022-1-1234', 44);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(100) DEFAULT NULL,
  `course` varchar(100) DEFAULT NULL,
  `year_section` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `subject_name`, `course`, `year_section`) VALUES
(44, 'CS 10 - Object-Oriented Programming', 'BSCS', '3A'),
(45, 'CS 10 - Object-Oriented Programming', 'BSCS', '3B'),
(46, 'IT 06 - Mobile Application', 'BSIT', '2A'),
(47, 'IT 06 - Mobile Application', 'BSIT', '2B'),
(48, 'IT 06 - Mobile Application', 'BSIT', '2C'),
(49, 'IT 12 - Implementing Effective Mobile Interfaces', 'BSIT', '3E'),
(50, 'IS 23 2021 - Business Intelligence', 'BSIS', '4A');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('instructor','pacd') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'chryshalou', '$2y$10$YzzVhgPRLoDjihr8EujmKu1h.VWUsj/wNJ/7YEGKzhIk/edEM.dvS', 'instructor'),
(2, 'PACD', '$2y$10$uZTPvDc..dPKkDO5j8vA3.3EoXrif/RHXi5H/pI23JugM53Ag.TIS', 'pacd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance_logs`
--
ALTER TABLE `attendance_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_id` (`student_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_id` (`student_id`);

--
-- Indexes for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `attendance_logs`
--
ALTER TABLE `attendance_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `student_subjects`
--
ALTER TABLE `student_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance_logs`
--
ALTER TABLE `attendance_logs`
  ADD CONSTRAINT `attendance_logs_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`student_id`) ON DELETE CASCADE;

--
-- Constraints for table `student_subjects`
--
ALTER TABLE `student_subjects`
  ADD CONSTRAINT `student_subjects_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
