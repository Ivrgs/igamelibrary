-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2020 at 06:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `igamelibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cms`
--

CREATE TABLE `tbl_cms` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cms`
--

INSERT INTO `tbl_cms` (`id`, `type`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Repack', 'Fitgirl', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(2, 'Repack', 'CODEX', '2020-04-08 16:49:00', '2020-04-16 06:24:50'),
(3, 'Repack', 'CorePack', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(4, 'Repack', 'Dodi', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(5, 'Repack', 'Prophet', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(6, 'Repack', 'SKIDROW', '2020-04-08 16:49:00', '2020-05-06 11:06:15'),
(7, 'Repack', 'CPY', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(8, 'Repack', 'ALI213', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(9, 'Repack', 'Rev', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(10, 'Repack', 'Black Box', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(11, 'Repack', 'KaOS', '2020-04-08 16:49:00', '2020-11-27 12:10:24'),
(12, 'Repack', 'Sierra', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(13, 'Repack', 'GOG', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(14, 'Location', 'Barracuda Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(15, 'Location', 'Toshiba Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(16, 'Location', 'Backup Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(17, 'Location', 'WD Green Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(18, 'Location', 'Ironwolf-1 Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(19, 'Location', 'Ironwolf-2 Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(20, 'Location', 'Main Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(21, 'Location', 'WD Blue Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(22, 'Location', 'Aorus Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(23, 'Location', 'Gigabyte Drive', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(24, 'Status', 'Installer', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(25, 'Status', 'No Installer', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(26, 'Status', 'Downloaded', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(27, 'Status', 'Update', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(28, 'Status', 'Deleted', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(29, 'Genre', 'FPS', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(30, 'Genre', 'PC', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(31, 'Genre', 'Anime', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(32, 'Genre', 'RTS', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(33, 'Genre', 'Racing', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(34, 'Genre', 'Indie', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(35, 'Genre', 'BR', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(36, 'Genre', 'Sport', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(37, 'Status', 'Downloading', '2020-04-22 04:37:55', '2020-04-22 04:37:55'),
(38, 'Location', '', '2020-04-23 08:48:33', '2020-04-23 08:48:33'),
(39, 'Status', 'Uncracked', '2020-04-23 08:49:03', '2020-04-23 08:49:03'),
(40, 'Repack', '', '2020-04-23 08:49:16', '2020-04-23 08:49:16'),
(41, 'Genre', 'Zombie', '2020-04-23 08:49:48', '2020-04-23 08:49:48'),
(42, 'Status', 'Unreleased', '2020-04-23 08:51:34', '2020-04-23 08:51:34'),
(43, 'Status', 'Cracked', '2020-05-04 10:31:47', '2020-05-04 10:31:47'),
(44, 'Genre', 'Online', '2020-05-06 11:05:34', '2020-05-06 11:05:34'),
(45, 'Repack', 'MichealsoftDDS', '2020-05-06 11:05:56', '2020-05-06 11:05:56'),
(46, 'Repack', 'Original', '2020-05-06 11:06:02', '2020-05-06 11:06:02'),
(47, 'Repack', 'Garena PH', '2020-05-06 11:07:13', '2020-05-06 11:07:13'),
(48, 'Repack', 'Playpark PH', '2020-05-06 11:07:21', '2020-05-06 11:07:21'),
(49, 'Repack', 'SEGA JP', '2020-05-06 11:07:27', '2020-05-06 11:07:27'),
(50, 'Repack', 'KOG', '2020-05-06 11:08:15', '2020-05-06 11:08:15'),
(51, 'Repack', 'elamigos', '2020-05-06 11:12:13', '2020-05-06 11:12:13'),
(52, 'Status', 'Corrupted', '2020-05-10 19:04:21', '2020-05-10 19:04:21'),
(53, 'Repack', 'HOODLUM', '2020-05-10 19:04:57', '2020-05-10 19:04:57'),
(54, 'Genre', 'Simulation', '2020-05-12 03:43:03', '2020-05-12 03:43:03'),
(55, 'Status', 'Upcomming', '2020-06-05 13:07:58', '2020-06-05 13:07:58'),
(56, 'Status', '', '2020-08-07 16:34:01', '2020-09-21 18:34:05'),
(57, 'Genre', '', '2020-08-07 16:34:17', '2020-09-21 18:34:08'),
(58, 'Status', 'Re-Download', '2020-08-28 12:13:37', '2020-09-21 18:34:12'),
(59, 'Repack', 'Valve', '2020-08-30 14:23:22', '2020-09-21 18:34:15'),
(60, 'Status', 'Update Fix', '2020-10-06 14:50:28', '2020-10-06 14:50:28'),
(63, 'Location', 'Transfered', '2020-11-07 15:37:36', '2020-11-07 15:37:36'),
(64, 'Status', 'Notice', '2020-11-07 15:47:25', '2020-11-07 15:47:25');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_games`
--

CREATE TABLE `tbl_games` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `version` varchar(255) DEFAULT NULL,
  `repack` varchar(255) DEFAULT NULL,
  `size` decimal(5,3) DEFAULT NULL,
  `genre` varchar(255) NOT NULL,
  `series` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_games`
--

INSERT INTO `tbl_games` (`id`, `title`, `version`, `repack`, `size`, `genre`, `series`, `status`, `location`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Azur Lane Crosswave: Complete Deluxe Edition', 'All DLCs', 'Fitgirl', '1.670', 'Anime', '', 'Installer', 'Main Drive', '2020-02-15', '2020-04-08 15:40:32', '2020-11-27 07:44:14'),
(2, 'Blue Reflection', 'v1.01/Update 1 + DLCs', 'Fitgirl', '5.640', 'Anime', '', 'Installer', 'Main Drive', '2017-10-07', '2020-04-08 15:40:32', '2020-11-27 07:44:34'),
(3, 'Code Vein', 'v1.01.86038 + 4 DLCs + MP', 'Fitgirl', '22.000', 'Anime', '', 'Installer', 'Main Drive', '2019-10-02', '2020-04-08 15:40:32', '2020-11-27 07:44:50'),
(4, 'Dead or Alive 5 - Last Round', 'v1.10C + All DLCs + Unlocker', 'Fitgirl', '4.330', 'Anime', 'v5', 'Installer', 'Transfered', '2019-07-21', '2020-04-08 15:40:32', '2020-11-27 07:45:26'),
(5, 'Dead or Alive 6', 'v1.01 + 31 DLCs', 'Fitgirl', '11.900', 'Anime', 'v6', 'Installer', 'Transfered', '2019-03-02', '2020-04-08 15:40:32', '2020-11-27 07:46:12'),
(6, 'Death end re;Quest', 'Build 5.17.2019/3832712 + 9 DLCs', 'Fitgirl', '5.190', 'Anime', 'v1', 'Installer', 'Main Drive', '2019-05-20', '2020-04-08 15:40:32', '2020-11-27 07:47:20'),
(7, 'Devil May Cry 4: Special Edition', NULL, 'Fitgirl', '4.690', 'Anime', 'v4', 'Installer', 'Main Drive', '2016-07-17', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(8, 'Devil May Cry 5: Deluxe Edition', 'v02062020/3853173 + 30 DLCs', 'Fitgirl', '21.400', 'Anime', 'v5', 'Installer', 'Main Drive', '2020-02-06', '2020-04-08 15:40:32', '2020-11-27 07:48:44'),
(9, 'Devil May Cry: HD Collection', NULL, 'Fitgirl', '9.070', 'Anime', 'v1', 'Installer', 'Main Drive', '2018-03-19', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(10, 'Dragon Ball FighterZ', 'v1.18 + 26 DLCs + MP', 'Fitgirl', '2.900', 'Anime', '', 'Installer', 'Main Drive', '2019-09-19', '2020-04-08 16:49:00', '2020-11-27 07:49:07'),
(11, 'Dragon Ball Xenoverse: Bundle Edition', 'v1.07 + 4 DLCs', 'Fitgirl', '7.980', 'Anime', 'v1', 'Installer', 'Main Drive', '2016-07-18', '2020-04-08 16:49:00', '2020-11-27 07:49:47'),
(12, 'Dragon Ball Xenoverse II', 'v1.09.00 + 12 DLCs', 'Fitgirl', '9.800', 'Anime', 'v2', 'Installer', 'Main Drive', '2018-03-02', '2020-04-08 16:49:00', '2020-11-27 07:49:41'),
(13, 'Dragon Ball Z Kakarot: Deluxe Edition', 'v1.40 + 7 DLCs', 'Fitgirl', '26.000', 'Anime', '', 'Installer', 'Main Drive', '2020-11-19', '2020-04-08 16:49:00', '2020-11-27 07:51:44'),
(14, 'Dragon Quest Heroes II', NULL, 'BlackBox', '8.910', 'Anime', '', 'Installer', 'Main Drive', '2018-07-15', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(15, 'Dragon Quest Heroes XI - EEA: Digital Edition', NULL, 'Fitgirl', '19.900', 'Anime', '', 'Installer', 'Main Drive', '2018-09-22', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(16, 'Dragon Star Varnir: Complete Deluxe Edition', 'All DLCs + Bonus Content', 'Fitgirl', '3.810', 'Anime', '', 'Installer', 'Main Drive', '2019-10-11', '2020-04-08 16:49:00', '2020-11-27 07:53:22'),
(17, 'Dynasty Warriors 7 - XLDE: Definitive Edition', NULL, 'Fitgirl', '6.100', 'Anime', '', 'Installer', 'Main Drive', '2018-12-11', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(18, 'Fairy Fencer F - Advent Dark Force', 'Build.20170218 + All DLCs', 'Fitgirl', '4.170', 'Anime', '', 'Installer', 'Main Drive', '2017-02-22', '2020-04-08 16:49:00', '2020-11-27 07:55:12'),
(19, 'Fate Extella - The Umbral Star', NULL, 'Fitgirl', '2.790', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-07-29', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(20, 'Fate Extella Link: Digital Deluxe Edition', '19 DLCs + OST', 'Fitgirl', '8.140', 'Anime', 'v2', 'Installer', 'Main Drive', '2019-03-20', '2020-04-08 16:49:00', '2020-11-27 07:55:57'),
(21, 'Final Fantasy: Dissidia Final Fantasy NT: Deluxe Edition', '110 DLCs + SP + MP', 'Fitgirl', '9.760', 'Anime', '', 'Installer', 'Main Drive', '2019-04-20', '2020-04-08 16:49:00', '2020-11-27 07:56:28'),
(22, 'Final Fantasy Type-0: HD', NULL, 'Fitgirl', '22.200', 'Anime', '', 'Installer', 'Main Drive', '2016-07-19', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(23, 'Final Fantasy VIII: Remastered', NULL, 'Fitgirl', '1.810', 'Anime', '', 'Installer', 'Main Drive', '2019-09-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(24, 'Final Fantasy XIII', 'Update III', 'Fitgirl', '38.000', 'Anime', '', 'Installer', 'Main Drive', '2019-07-20', '2020-04-08 16:49:00', '2020-11-27 07:56:49'),
(25, 'Final Fantasy XIII - Lightning Returns', NULL, 'Fitgirl', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2016-07-22', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(26, 'Final Fantasy XIII - 2', NULL, 'Fitgirl', '13.300', 'Anime', '', 'Installer', 'Main Drive', '2016-07-07', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(27, 'Final Fantasy XV: Windows Edition', 'v1261414 + All DLCs + MP', 'Fitgirl', '51.000', 'Anime', '', 'Installer', 'Main Drive', '2019-10-06', '2020-04-08 16:49:00', '2020-11-27 07:58:58'),
(28, 'God Eater - Resurrection', '', 'Fitgirl', '4.720', 'Anime', 'v1', 'Installer', 'Main Drive', '2016-11-10', '2020-04-08 16:49:00', '2020-11-27 07:59:25'),
(29, 'God Eater 2 - Rage Burst', '', 'Fitgirl', '5.630', 'Anime', 'v2', 'Installer', 'Main Drive', '2017-01-24', '2020-04-08 16:49:00', '2020-11-27 07:59:27'),
(30, 'God Eater 3', 'v2.50 + All DLCs + Multiplayer', 'Fitgirl', '17.000', 'Anime', 'v3', 'Installer', 'Main Drive', '2020-03-27', '2020-04-08 16:49:00', '2020-11-27 07:59:36'),
(31, 'Grandia: HD Collection', 'v1.00.44', 'Fitgirl', '4.270', 'Anime', '', 'Installer', 'Main Drive', '2019-10-16', '2020-04-08 16:49:00', '2020-11-27 07:59:49'),
(32, 'Hyperdimension Neptunia: Cyberdimension Neptunia 4 Godesses Online', NULL, 'Fitgirl', '3.470', 'Anime', '', 'Installer', 'Main Drive', '2018-03-03', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(33, 'Hyperdimension Neptunia - Rebirth Trilogy', 'All DLCs', 'Fitgirl', '8.620', 'Anime', 'v1 - 3', 'Installer', 'Main Drive', '2019-04-24', '2020-04-08 16:49:00', '2020-11-27 08:00:08'),
(34, 'Hyperdimension Neptunia U Action Unleashed', NULL, 'Fitgirl', '1.460', 'Anime', '', 'Installer', 'Main Drive', '2016-07-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(35, 'Hyperdimension Neptunia: Megadimension Neptunia VII', 'Update 2 + 14 DLC, FIXED', 'Fitgirl', '5.910', 'Anime', '', 'Installer', 'Main Drive', '2016-08-04', '2020-04-08 16:49:00', '2020-11-27 08:00:37'),
(36, 'Hyperdimension Neptunia: Megadimension Neptunia VIIR', '14 DLCs', 'Fitgirl', '5.780', 'Anime', '', 'Installer', 'Main Drive', '2018-10-28', '2020-04-08 16:49:00', '2020-11-27 08:00:47'),
(37, 'Jump Force: Ultimate Edition', 'v2.00 + All DLCs', 'Fitgirl', '9.480', 'Anime', '', 'Installer', 'Main Drive', '2020-02-16', '2020-04-08 16:49:00', '2020-11-27 08:00:59'),
(38, 'Monster Hunter - World Iceborne: Master Edition', 'v14.00.00/413161 + 214 DLCs', 'Fitgirl', '32.400', 'Anime', '', 'Installer', 'Main Drive', '2020-07-21', '2020-04-08 16:49:00', '2020-11-27 08:27:00'),
(39, 'Nier Automata: Day One Edition', 'Update 1 + DLC', 'Fitgirl', '23.400', 'Anime', '', 'Installer', 'Main Drive', '2017-05-20', '2020-04-08 16:49:00', '2020-11-27 08:01:58'),
(40, 'Nights of Azure', '', 'CODEX', '4.880', 'Anime', '', 'Installer', 'Main Drive', '2018-10-24', '2020-04-08 16:49:00', '2020-11-27 08:02:06'),
(41, 'ONINAKI', 'DLC', 'Fitgirl', '1.560', 'Anime', '', 'Installer', 'Main Drive', '2019-08-23', '2020-04-08 16:49:00', '2020-11-27 08:02:26'),
(42, 'Sekiro - Shadows Die Twice: GOTY', 'V1.05 + BONUS CONTENT', 'Fitgirl', '7.850', 'Anime', '', 'Installer', 'Main Drive', '2020-10-29', '2020-04-08 16:49:00', '2020-11-27 07:33:13'),
(43, 'Senran Kagura - Bon Appetit: Full Course', 'v1.01.05', 'Fitgirl', '1.310', 'Anime', '', 'Installer', 'Transfered', '2018-07-20', '2020-04-08 16:49:00', '2020-11-27 08:03:10'),
(44, 'Senran Kagura - Burst Re-Newal: Limited Edition', '', 'Fitgirl', '4.090', 'Anime', '', 'Installer', 'Transfered', '2019-01-23', '2020-04-08 16:49:00', '2020-11-27 08:03:21'),
(45, 'Senran Kagura - Estival Versus', '13 DLCs', 'Fitgirl', '5.710', 'Anime', '', 'Installer', 'Transfered', '2017-03-27', '2020-04-08 16:49:00', '2020-11-27 08:03:34'),
(46, 'Senran Kagura - Peach Beach Splash', ' v1.01 + 28 DLCs', 'Fitgirl', '4.810', 'Anime', '', 'Installer', 'Transfered', '2018-03-09', '2020-04-08 16:49:00', '2020-11-27 08:03:46'),
(47, 'Senran Kagura - Reflexions', '20 DLCs', 'Fitgirl', '1.280', 'Anime', '', 'Installer', 'Transfered', '2019-06-28', '2020-04-08 16:49:00', '2020-11-27 08:03:58'),
(48, 'Senran Kagura Peach Ball', '4 DLCs', 'Fitgirl', '1.690', 'Anime', '', 'Installer', 'Transfered', '2019-08-15', '2020-04-08 16:49:00', '2020-11-27 08:04:08'),
(49, 'Senran Kagura Shinovi Versus', '', 'Fitgirl', '1.870', 'Anime', '', 'Installer', 'Transfered', '2016-07-27', '2020-04-08 16:49:00', '2020-11-27 08:04:18'),
(50, 'Spyro Reignited Trilogy', NULL, 'Fitgirl', '20.500', 'Anime', '', 'Installer', 'Main Drive', '2019-09-05', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(51, 'Sword Art Online: Accel World VS Sword Art Online: Deluxe Edition', NULL, 'Fitgirl', '4.830', 'Anime', '', 'Installer', 'Main Drive', '2017-09-14', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(52, 'Sword Art Online - Fatal Bullet', 'v1.7.0 + All DLCs', 'Fitgirl', '12.000', 'Anime', '', 'Installer', 'Main Drive', '2019-06-27', '2020-04-08 16:49:00', '2020-11-27 08:05:03'),
(53, 'Sword Art Online - Hollow Realization', NULL, 'CODEX', '29.000', 'Anime', '', 'Installer', 'Main Drive', '2018-06-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(54, 'Sword Art Online - Lost Song', NULL, 'Fitgirl', '3.890', 'Anime', '', 'Installer', 'Main Drive', '2018-11-15', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(55, 'Sword Art Online - Re Hollow Fragment', 'MP', 'Fitgirl', '6.420', 'Anime', '', 'Installer', 'Main Drive', '2018-04-01', '2020-04-08 16:49:00', '2020-11-27 08:05:40'),
(56, 'Tales of Berseria', 'v1.48.00#193 + 12 DLCs', 'Fitgirl', '10.600', 'Anime', '', 'Installer', 'Main Drive', '2017-02-18', '2020-04-08 16:49:00', '2020-11-27 08:06:03'),
(57, 'Tales of Vesperia: Definitive Edition', '2 DLCs', 'Fitgirl', '9.120', 'Anime', '', 'Installer', 'Main Drive', '2019-01-12', '2020-04-08 16:49:00', '2020-11-27 08:06:23'),
(58, 'Tales of Zestiria', NULL, 'CODEX', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2016-02-16', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(59, 'The Initial', 'Update 4 (v8.11)', 'CODEX', '1.270', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-07-18', '2020-04-08 16:49:00', '2020-11-27 08:07:19'),
(60, 'The Initial II New Stage', '', 'HOODLUM', '11.500', 'Anime', 'v2', 'Installer', 'Main Drive', '2018-10-27', '2020-04-08 16:49:00', '2020-11-27 08:07:36'),
(61, 'Tokyo Xanadu eX+', NULL, 'CODEX', '4.840', 'Anime', '', 'Installer', 'Main Drive', '2017-12-08', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(62, 'Toukiden 2', ' V1.0.1 + ALL DLCS + 2 Updates (v1.02 & v1.03) + MP', 'CODEX', '5.750', 'Anime', '', 'Installer', 'Main Drive', '2018-11-24', '2020-04-08 16:49:00', '2020-11-27 08:08:10'),
(63, 'The Legend of Heroes - Trails of Cold Steel', '18 DLCs', 'Fitgirl', '6.600', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-08-04', '2020-04-08 16:49:00', '2020-11-27 08:08:56'),
(64, 'The Legend of Heroes - Trails of Cold Steel II', '13 DLCs', 'Fitgirl', '8.310', 'Anime', 'v2', 'Installer', 'Main Drive', '2018-02-17', '2020-04-08 16:49:00', '2020-11-27 08:08:59'),
(65, 'The Legend of Heroes - Trails of Cold Steel III', 'v1.05 + 57 DLCs', 'Fitgirl', '14.000', 'Anime', 'v3', 'Installer', 'Main Drive', '2020-03-28', '2020-04-08 16:49:00', '2020-11-27 08:09:10'),
(66, 'Valkyria Chronicles 4', 'v1.03 + 5 DLCs', 'Fitgirl', '15.400', 'Anime', '', 'Installer', 'Main Drive', '2019-01-27', '2020-04-08 16:49:00', '2020-11-27 08:09:38'),
(67, 'Valkyrie Drive Bhikkhuni', NULL, 'CODEX', '2.810', 'Anime', '', 'Installer', 'Main Drive', '2017-06-21', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(68, 'Warriors Orochi 4: Ultimate Deluxe Edition', 'v1.0.0.7 + 70 DLCs', 'Fitgirl', '11.500', 'Anime', '', 'Installer', 'Main Drive', '2020-02-17', '2020-04-08 16:49:00', '2020-11-27 08:09:56'),
(69, 'Yakuza 0', 'Update 2', 'Fitgirl', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2018-12-11', '2020-04-08 16:49:00', '2020-11-27 08:10:10'),
(70, 'Yakuza Kiwami', NULL, 'Fitgirl', '10.600', 'Anime', '', 'Installer', 'Main Drive', '2019-02-21', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(71, 'Yakuza Kiwami II', 'Clan Creator Bundle DLC', 'Fitgirl', '27.500', 'Anime', '', 'Installer', 'Main Drive', '2019-05-11', '2020-04-08 16:49:00', '2020-11-27 08:10:32'),
(72, 'Ys Memories of Celceta', 'Update - CODEX', 'CODEX', '1.940', 'Anime', '', 'Installer', 'Main Drive', '2018-07-25', '2020-04-08 16:49:00', '2020-11-27 08:10:48'),
(73, 'Ys VII', 'UPDATE', 'CODEX', '1.200', 'Anime', '', 'Installer', 'Main Drive', '2017-08-31', '2020-04-08 16:49:00', '2020-11-27 08:10:58'),
(74, 'Ys VIII - Lacrimosa of Dana', 'v2020017 + HQ Texture Pack + ALL DLCS', 'Fitgirl', '9.950', 'Anime', '', 'Installer', 'Main Drive', '2020-01-20', '2020-04-08 16:49:00', '2020-11-27 08:11:15'),
(75, 'A Plague Tale - Innocence', 'Coats of Arms DLC', 'Fitgirl', '10.100', 'Indie', '', 'Installer', 'Toshiba Drive', '2019-05-15', '2020-04-13 19:00:00', '2020-11-27 12:03:38'),
(76, 'A Way Out', 'v1.0.62', 'Fitgirl', '14.200', 'Indie', '', 'Installer', 'Toshiba Drive', '2018-11-14', '2020-04-13 19:00:00', '2020-11-27 12:03:59'),
(77, 'Firewatch', 'Update 3', 'Fitgirl', '1.150', 'Indie', '', 'Installer', 'Toshiba Drive', '2016-07-23', '2020-04-13 19:00:00', '2020-11-27 12:19:26'),
(78, 'Life is Strange: Complete', 'Episodes 1-5', 'Fitgirl', '7.740', 'Indie', '', 'Installer', 'Barracuda Drive', '2016-07-21', '2020-04-13 19:00:00', '2020-11-28 17:05:11'),
(79, 'Life is Strange - Before the Storm: Limited Edition', 'Episodes 1-5', 'Fitgirl', '8.870', 'Indie', '', 'Installer', 'Barracuda Drive', '2018-03-08', '2020-04-13 19:00:00', '2020-11-28 17:05:23'),
(80, 'Little Nightmares ', 'OST + WALLPAPERS', 'Fitgirl', '2.070', 'Indie', '', 'Installer', 'Toshiba Drive', '2018-02-23', '2020-04-13 19:00:00', '2020-11-27 12:20:20'),
(81, 'Minecraft Story Mode: Season 1', 'All Episodes (1-8)', 'Fitgirl', '3.120', 'Indie', '', 'Installer', 'Toshiba Drive', '2016-09-15', '2020-04-13 19:00:00', '2020-11-27 12:21:20'),
(82, 'Minecraft Story Mode - Season 2', 'The Telltale Series – All Episodes (1-5)', 'Fitgirl', '3.160', 'Indie', '', 'Installer', 'Toshiba Drive', '2017-12-22', '2020-04-13 19:00:00', '2020-11-27 12:21:04'),
(83, 'TDPA - Man of Medan', 'DLC + Videos Fix + Online Co-Op', 'Fitgirl', '17.800', 'Indie', '', 'Installer', 'Toshiba Drive', '2019-08-31', '2020-04-13 19:00:00', '2020-11-27 12:21:40'),
(84, 'The Wild Eight', 'v0.4.3a', NULL, '1.610', 'Indie', '', 'No Installer', 'Toshiba Drive', '2018-11-20', '2020-04-13 19:00:00', '2020-11-27 12:21:58'),
(85, 'Age of Empires I: Definitive Edition', 'Build 38862/Steam', 'Fitgirl', '8.050', 'RTS', 'v1', 'Installer', 'Toshiba Drive', '2020-07-08', '2020-04-13 19:00:00', '2020-11-27 12:05:27'),
(86, 'Age of Empires III: Complete Edition', '', 'Fitgirl', '1.800', 'RTS', 'v3', 'Installer', 'Toshiba Drive', '2019-08-20', '2020-04-13 19:00:00', '2020-11-27 12:06:18'),
(87, 'Battle Realms WOTW', 'v2.0.0.9', 'GOG', '0.504', 'RTS', '', 'Installer', 'Toshiba Drive', '2017-01-02', '2020-04-13 19:00:00', '2020-11-27 12:06:48'),
(88, 'Command and Conquer Red Alert 3 - Dilogy', 'Uprising Add-on – v1.12/v1.0', 'Fitgirl', '7.780', 'RTS', '', 'Installer', 'Toshiba Drive', '2019-05-24', '2020-04-13 19:00:00', '2020-11-27 12:18:45'),
(89, 'Counter Strike Extreme', 'v7 Beta', 'Sierra', '1.220', 'FPS', '', 'No Installer', 'Toshiba Drive', '2018-03-05', '2020-04-13 19:00:00', '2020-11-27 12:19:01'),
(90, 'Counter Strike Source', NULL, 'Rev', '4.450', 'FPS', '', 'No Installer', 'Toshiba Drive', '2018-03-05', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(91, 'Half-Life Source Quadrilogy', NULL, 'Fitgirl', '3.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2020-01-14', '2020-04-13 19:00:00', '2020-08-30 14:25:12'),
(92, 'Minecraft Java - TLLauncher', NULL, 'Fitgirl', '0.002', 'BR', '', 'Installer', 'Toshiba Drive', '2019-08-02', '2020-04-13 19:00:00', '2020-07-19 06:38:47'),
(93, 'Rocket League', 'v1.75 + 36 DLCs + Offline Unlocker', 'Fitgirl', '5.450', 'Sport', '', 'Installer', 'Toshiba Drive', '2020-03-29', '2020-04-13 19:00:00', '2020-11-27 12:22:34'),
(94, 'RWBY JPNR', 'v1.2.01r JPNR + DLCs', 'ALI213', '1.370', 'Anime', '', 'Installer', 'Toshiba Drive', '2019-03-09', '2020-04-13 19:00:00', '2020-11-27 12:23:02'),
(95, 'Starcraft II - The Trilogy', '', 'Fitgirl', '14.900', 'RTS', '', 'Installer', 'Toshiba Drive', '2016-07-21', '2020-04-13 19:00:00', '2020-11-27 12:23:54'),
(96, 'Battlefield Hardline', NULL, 'Black Box', '27.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2016-06-03', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(97, 'Battlefield I', 'Update 3 + 3 DLC', 'Black Box', '25.700', 'FPS', '', 'Installer', 'Toshiba Drive', '2017-02-08', '2020-04-13 19:00:00', '2020-11-27 12:07:36'),
(98, 'Battlefield III', NULL, 'Black Box', '8.630', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-08-13', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(99, 'Battlefield IV: Premium Edition', 'v179547 + All DLCs + MP', 'Fitgirl', '25.100', 'FPS', '', 'Installer', 'Toshiba Drive', '2019-09-17', '2020-04-13 19:00:00', '2020-11-27 12:07:55'),
(100, 'Battlefield V', 'v1.04 build 3891220', 'Fitgirl', '33.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-12-14', '2020-04-13 19:00:00', '2020-11-27 12:08:11'),
(101, 'Call of Duty Advanced Warfare', NULL, 'Fitgirl', '26.900', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-10-23', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(102, 'Call of Duty Infinite Warfare', '', 'CorePack', '33.500', 'FPS', '', 'Installer', 'Toshiba Drive', '2017-03-03', '2020-04-13 19:00:00', '2020-11-27 08:21:22'),
(103, 'Call of Duty Modern Warfare II', '2 DLC', 'Fitgirl', '8.430', 'FPS', '', 'Notice', 'Toshiba Drive', '2016-10-18', '2020-04-13 19:00:00', '2020-11-27 12:09:15'),
(104, 'Call of Duty Modern Warfare III', 'V1.9.461 + ALL DLCS', 'Fitgirl', '10.700', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-02-08', '2020-04-13 19:00:00', '2020-11-27 12:09:28'),
(105, 'Call of Duty IV Modern Warfare: Remastered', 'v1.13', 'KaOS', '26.400', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-10-24', '2020-04-13 19:00:00', '2020-11-27 12:10:40'),
(106, 'Call of Duty WWII', NULL, 'Fitgirl', '86.200', 'FPS', '', 'Installer', 'Transfered', '2020-03-10', '2020-04-13 19:00:00', '2020-11-09 15:24:04'),
(107, 'Deus EX - Mankind Divided: Digital Deluxe Edition', 'v1.19 build 801.0 + DLCs + Bonus Content', 'Fitgirl', '20.700', 'FPS', 'v2', 'Installer', 'Backup Drive', '2020-05-01', '2020-04-13 19:00:00', '2020-11-26 16:50:33'),
(108, 'Sniper Elite v2: Remastered', NULL, 'Fitgirl', '5.500', 'FPS', '', 'Installer', 'WD Green Drive', '2019-05-15', '2020-04-13 19:00:00', '2020-07-19 06:54:21'),
(109, 'Divinity Original Sin: Enchanced Edition', NULL, 'Fitgirl', '8.400', 'PC', 'v1', 'Installer', 'Backup Drive', '2016-07-21', '2020-04-17 02:05:00', '2020-08-30 14:48:39'),
(110, 'Divinity Original Sin 2: Definitive Edition', 'v3.6.58.1306 + Classic Edition v3.0.226.993 + DLC + Bonus Content', 'Fitgirl', '29.900', 'PC', 'v2', 'Installer', 'Backup Drive', '2020-06-13', '2020-04-17 02:05:00', '2020-11-26 17:03:57'),
(111, 'Fade to Silence', 'v1.1/1.0.2022 + MP', 'Fitgirl', '7.730', 'PC', '', 'Installer', 'Backup Drive', '2019-05-01', '2020-04-17 02:05:00', '2020-11-26 17:04:23'),
(112, 'GreedFall', NULL, 'Fitgirl', '11.000', 'PC', '', 'Installer', 'Backup Drive', '2019-09-11', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(113, 'Hell Blade Senua', 'v1.02 (14748)', 'GOG', '13.500', 'PC', '', 'Installer', 'Backup Drive', '2018-11-20', '2020-04-17 02:05:00', '2020-11-26 17:18:12'),
(114, 'Kingdoms of Amalur - Reckoning : Monkey Repack', 'Version CS:6560 / Build 5513193', 'Fitgirl', '20.000', 'PC', '', 'Installer', 'Transfered', '2020-07-08', '2020-04-17 02:05:00', '2020-11-28 17:10:04'),
(115, 'Total War - Warhammer', 'v1.6.0 + 12 DLCs + MP', 'Fitgirl', '11.800', 'PC', '', 'Installer', 'Backup Drive', '2017-06-18', '2020-04-17 02:05:00', '2020-11-26 17:29:27'),
(116, 'Total War - Warhammer 2', 'v1.5.0 + All DLCs', 'Fitgirl', '27.000', 'PC', '', 'Installer', 'Backup Drive', '2018-11-28', '2020-04-17 02:05:00', '2020-11-26 17:29:40'),
(117, 'Darksiders: Warmastered Edition', 'Update 11 (v1.00 cs:2617)', 'Fitgirl', '15.600', 'PC', '', 'Installer', 'Backup Drive', '2017-04-10', '2020-04-17 02:05:00', '2020-11-26 16:50:12'),
(118, 'Darksiders - Genesis', 'Build #42500 + DLC + MP', 'Fitgirl', '6.300', 'PC', '', 'Installer', 'Backup Drive', '2019-12-06', '2020-04-17 02:05:00', '2020-11-26 16:47:06'),
(119, 'Darksiders 2: Deathinitive Edition', 'Update 2', 'Fitgirl', '7.520', 'PC', '', 'Installer', 'Backup Drive', '2016-07-21', '2020-04-17 02:05:00', '2020-11-26 16:49:59'),
(120, 'Darksiders 3', 'v203415_PK1_PK2 + 3 DLCs', 'Fitgirl', '24.200', 'PC', '', 'Installer', 'Backup Drive', '2019-07-18', '2020-04-17 02:05:00', '2020-11-26 16:48:09'),
(121, 'Fallout IV', 'v1.10.138.0.0 + 7 DLCs', 'Fitgirl', '18.000', 'FPS', '', 'Installer', 'Backup Drive', '2019-07-24', '2020-04-17 02:05:00', '2020-11-26 17:13:08'),
(122, 'Fallout New Vegas', NULL, 'GOG', '7.730', 'FPS', '', 'Installer', 'Backup Drive', '2018-09-17', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(123, 'Far Cry 3 - Duology: Digital Deluxe Edition', 'Blood Dragon – v1.05/v1.02 + All DLCs', 'Fitgirl', '4.340', 'FPS', 'v3', 'Installer', 'Backup Drive', '2019-12-29', '2020-04-17 02:05:00', '2020-11-26 17:19:54'),
(124, 'Far Cry 4: Gold Edition', 'v1.10 + All DLCs', 'Fitgirl', '11.300', 'FPS', 'v4', 'Installer', 'Backup Drive', '2017-08-18', '2020-04-17 02:05:00', '2020-11-26 17:19:59'),
(125, 'Far Cry New Dawn: Deluxe Edition', 'v1.0.5+ All DLCs + HD', 'Fitgirl', '21.600', 'FPS', 'v5.1', 'Installer', 'Backup Drive', '2020-06-09', '2020-04-17 02:05:00', '2020-11-26 17:20:09'),
(126, 'Far Cry - Primal: Apex Edition', 'v1.3.3 + All DLCs + UHD', 'Fitgirl', '9.510', 'FPS', 'v4.1', 'Installer', 'Backup Drive', '2017-01-09', '2020-04-17 02:05:00', '2020-11-26 17:20:20'),
(127, 'Far Cry 5: Gold Edition', 'v1.011 + 5 DLCs', 'Fitgirl', '21.700', 'FPS', 'v5', 'Installer', 'Backup Drive', '2018-11-24', '2020-04-17 02:05:00', '2020-11-26 17:20:03'),
(128, 'Metro - Exodus: Gold Edition', 'v1.0.0.7 + All DLCs + Bonus Content', 'Fitgirl', '45.400', 'FPS', 'v2', 'Installer', 'Backup Drive', '2020-05-29', '2020-04-17 02:05:00', '2020-11-26 17:19:13'),
(129, 'Metro - Redux', '(2033 + Last Light) – v2.0.0.2 + Update 7', 'Fitgirl', '6.170', 'FPS', 'v1', 'Installer', 'Backup Drive', '2019-02-22', '2020-04-17 02:05:00', '2020-11-26 17:19:39'),
(130, 'PREY: Digital Deluxe Edition', 'Build 10966486 (38551) + 2 DLCs', 'Fitgirl', '15.300', 'PC', '', 'Installer', 'Backup Drive', '2020-05-29', '2020-04-17 02:05:00', '2020-11-26 17:23:52'),
(131, 'ReCore: Definitive Edition', 'Steam Build 911/213/2250180', 'Fitgirl', '8.360', 'PC', '', 'Installer', 'Backup Drive', '2020-08-02', '2020-04-17 02:05:00', '2020-11-26 17:24:05'),
(132, 'Remnant - From the Ashes', 'Build 234869 + 9 DLCs + MP', 'Fitgirl', '22.600', 'PC', '', 'Installer', 'Backup Drive', '2020-04-30', '2020-04-17 02:05:00', '2020-11-26 17:24:26'),
(133, 'Strange Brigade: Deluxe Edition', 'v1.47.22.14 + 10 DLCs + MP', 'Fitgirl', '15.900', 'PC', '', 'Installer', 'Backup Drive', '2019-01-13', '2020-04-17 02:05:00', '2020-11-26 17:24:42'),
(134, 'The Evil Within: Complete Edition', 'Update 10 + All DLCs', 'Fitgirl', '12.900', 'PC', 'v1', 'Installer', 'Backup Drive', '2019-03-11', '2020-04-17 02:05:00', '2020-11-26 17:25:43'),
(135, 'The Evil Within II', 'v1.05 + DLC + Bonus Content', 'Fitgirl', '12.600', 'PC', 'v2', 'Installer', 'Backup Drive', '2019-03-16', '2020-04-17 02:05:00', '2020-11-26 17:25:34'),
(137, 'Tomb Raider: Rise of the Tomb Raider: 20 Year Celebration', 'v1.0.820.0_64 + All DLCs', 'Fitgirl', '13.000', 'PC', 'v3.2', 'Installer', 'Backup Drive', '2019-12-10', '2020-04-17 02:05:00', '2020-11-26 17:28:43'),
(138, 'Tomb Raider: Shadow of the Tomb Raider: Croft Edition', 'v1.0.292.0_64 + All DLCs', 'Fitgirl', '20.200', 'PC', 'v3.3', 'Installer', 'Backup Drive', '2019-06-27', '2020-04-17 02:05:00', '2020-11-26 17:29:04'),
(139, 'Tomb Raider 2013: GOTY Edition', 'All DLC\'s + Update 1.01.748.0 ', 'CorePack', '6.550', 'PC', 'v3.1', 'Installer', 'Backup Drive', '2015-07-13', '2020-04-17 02:05:00', '2020-11-26 17:28:20'),
(141, 'Grid: Ultimate Edition', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', '', '2020-04-18', '2020-04-22 04:38:26', '2020-10-28 14:11:08'),
(142, 'Grand Thief Auto IV: Complete Edition', 'v1.2.0.32 + Radio Downgrader + Vanilla Fixes v1.3 ModPack', 'Fitgirl', '13.200', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-16', '2020-04-22 04:41:06', '2020-11-28 14:53:50'),
(144, 'Dirt Rally 2.0: GOTY Edition', 'v1.16', 'Fitgirl', '34.900', 'Racing', '', 'Installer', 'Barracuda Drive', '2020-11-20', '2020-04-22 04:46:35', '2020-11-27 12:51:17'),
(145, 'Call of Duty - Black ops 3', NULL, 'Fitgirl', '67.700', 'FPS', '', 'Installer', 'Transfered', '2020-01-31', '2020-04-22 04:51:06', '2020-11-16 07:07:02'),
(146, 'Ancestors - The Humankind Odyssey', 'v1.4', 'Fitgirl', '3.570', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-22', '2020-04-23 08:30:45', '2020-11-28 14:51:47'),
(147, 'ARMA 3 - Apex', '', '', '0.000', '', '', 'Deleted', '', NULL, '2020-04-23 08:31:38', '2020-11-27 14:03:34'),
(148, 'Prototype 2: Radnet Edition', '2 DLCs', 'Fitgirl', '6.120', 'PC', '', 'Installer', 'Transfered', '2020-04-17', '2020-04-23 08:32:23', '2020-11-28 17:11:33'),
(149, 'Resident Evil III - Remake', 'Build 5269288/Update 3 + 2 DLCs', 'Fitgirl', '13.500', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-10-01', '2020-04-23 08:50:04', '2020-11-28 17:03:16'),
(150, 'Red Dead Redemption 2', 'Build 1311.23', 'Fitgirl', '66.200', 'PC', '', 'Installer', 'Transfered', '2020-10-22', '2020-04-23 08:50:23', '2020-11-28 17:11:45'),
(151, 'Call of Duty - Modern Warfare 2: Remastered', 'V1.1.2.1279292', 'Fitgirl', '37.300', 'FPS', '', 'Installer', 'Barracuda Drive', '2020-05-08', '2020-04-23 08:50:51', '2020-11-27 13:58:44'),
(152, 'Dying Light 2', NULL, '', '0.000', 'Zombie', 'v2', 'Unreleased', '', NULL, '2020-04-23 08:51:49', '2020-08-15 15:39:25'),
(153, 'Borderlands: GOTY Enchanced', 'MP', 'Fitgirl', '5.670', 'FPS', 'v1', 'Installer', 'WD Green Drive', '2019-04-05', '2020-05-06 11:21:00', '2020-11-27 13:45:30'),
(154, 'Borderlands - The Pre-Sequel: Remastered', '6 DLCs', 'Fitgirl', '7.370', 'FPS', 'v2.1', 'Installer', 'WD Green Drive', '2019-04-05', '2020-05-06 11:21:00', '2020-11-27 13:45:51'),
(155, 'Borderlands 2: Remastered', 'All DLCs', 'Fitgirl', '10.000', 'FPS', 'v2', 'Installer', 'WD Green Drive', '2019-06-11', '2020-05-06 11:21:00', '2020-11-27 13:46:02'),
(156, 'Borderlands 3: Super Deluxe', NULL, 'Fitgirl', '48.500', 'FPS', 'v3', 'Installer', 'Barracuda Drive', '2020-10-04', '2020-05-06 11:21:00', '2020-11-06 14:30:12'),
(157, 'Crysis 2', NULL, 'MichaelsoftDDS', '7.540', 'FPS', 'v2', 'No Installer', 'WD Green Drive', '2018-02-07', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(158, 'Crysis 3: Digital Deluxe Edition', NULL, 'Fitgirl', '7.010', 'FPS', 'v3', 'Installer', 'WD Green Drive', '2016-07-16', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(159, 'Earthfall', 'DLC + MP', 'Fitgirl', '4.990', 'FPS', '', 'Installer', 'WD Green Drive', '2018-07-14', '2020-05-06 11:21:00', '2020-11-27 13:43:27'),
(160, 'Fragmented', NULL, 'IGG', '0.000', 'FPS', '', 'No Installer', 'WD Green Drive', '2018-11-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(161, 'Hatred', NULL, 'Original', '1.630', 'FPS', '', 'Installer', 'WD Green Drive', '2015-06-01', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(162, 'Hitman 2: Gold Edition', 'v2.70.1 + All DLCs', 'Fitgirl', '36.300', 'FPS', '', 'Installer', 'WD Green Drive', '2019-10-04', '2020-05-06 11:21:00', '2020-11-27 13:43:49'),
(163, 'Tom Clancy\'s Ghost Recon - Wildlands: Ultimate Edition', 'Build 4073014 + All DLCs', 'Fitgirl', '30.400', 'FPS', '', 'Installer', 'WD Green Drive', '2020-01-06', '2020-05-06 11:21:00', '2020-11-27 13:44:07'),
(164, 'Tom Clancy\'s Splinter Cell - Blacklist: Digital Deluxe Edition', 'v1.03 + 2 DLCs', 'Fitgirl', '11.300', 'FPS', '', 'Installer', 'WD Green Drive', '2017-05-28', '2020-05-06 11:21:00', '2020-11-27 13:44:18'),
(165, 'Tom Clancy\'s Splinter Cell Conviction', NULL, 'SKIDROW', '7.740', 'FPS', '', 'Installer', 'WD Green Drive', '2013-08-28', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(166, 'Wolfenstein', NULL, 'Fitgirl', '0.000', 'FPS', 'v1', 'Deleted', 'WD Green Drive', NULL, '2020-05-06 11:21:00', '2020-08-15 15:39:23'),
(167, 'Wolfenstein 2 - The New Colossus', 'Update 10 + 5 DLCs', 'Fitgirl', '38.600', 'FPS', 'v2', 'Installer', 'WD Green Drive', '2019-03-13', '2020-05-06 11:21:00', '2020-11-27 13:44:56'),
(168, 'Wolfenstein - Young Blood: Deluxe Edition', 'v1.0.3 + 3 DLCs', 'Fitgirl', '28.600', 'FPS', 'v3', 'Installer', 'WD Green Drive', '2019-08-16', '2020-05-06 11:21:00', '2020-11-27 13:44:41'),
(169, 'Grand Chase Reborn S5', NULL, 'KOG', '4.080', 'Online', '', 'Installer', 'WD Green Drive', '2018-10-04', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(170, 'League of Legends', NULL, 'GarenaPH', '4.700', 'Online', '', 'Installer', 'WD Green Drive', '2018-02-22', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(171, 'Perfect World PH', NULL, 'Playpark PH', '12.600', 'Online', '', 'Installer', 'WD Green Drive', '2019-12-05', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(172, 'PSO2 JP', NULL, 'SEGA JP', '56.800', 'Online', '', 'Installer', 'WD Green Drive', '2019-02-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(173, 'Burnout Paradise: The Ultimate Box', NULL, 'Fitgirl', '1.160', 'Racing', '', 'Installer', 'WD Green Drive', '2018-07-02', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(174, 'Need for Speed - Most Wanted', NULL, 'Fitgirl', '2.560', 'Racing', '', 'Installer', 'WD Green Drive', '2017-03-10', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(175, 'Need for Speed - Payback', NULL, 'Fitgirl', '13.200', 'Racing', '', 'Installer', 'WD Green Drive', '2018-03-11', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(176, 'Need for Speed Rivals', NULL, 'elamigos', '9.320', 'Racing', '', 'Installer', 'WD Green Drive', '2014-07-03', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(177, 'Ashes of Singularity - Escalation', 'v2.90.69534 + 12 DLCs', 'Fitgirl', '8.850', 'Simulation', '', 'Installer', 'WD Green Drive', '2019-11-21', '2020-05-06 11:21:00', '2020-11-27 13:47:22'),
(178, 'Cities Skylines: Deluxe Edition', 'v1.13.0-f7 + All DLCs', 'Fitgirl', '4.840', 'Simulation', '', 'Installer', 'WD Green Drive', '2020-03-27', '2020-05-06 11:21:00', '2020-11-27 13:47:55'),
(179, 'Sid Meier\'s Civilization III: Complete', 'Manual + Play the World GOG', 'GOG', '1.280', 'Simulation', '', 'Installer', 'Barracuda Drive', '2015-03-22', '2020-05-06 11:21:00', '2020-11-27 12:30:11'),
(180, 'Sid Meier\'s Civilization VI - New Frontier', 'v1.0.1.501 + 12 DLCs + Bonus OST', 'Fitgirl', '6.660', 'Simulation', '', 'Installer', 'Barracuda Drive', '2020-03-20', '2020-05-06 11:21:00', '2020-11-27 12:30:04'),
(181, 'Jurassic World - Evolution: Digital Deluxe Edition', 'v1.4.3 + 2 DLCs', 'Fitgirl', '2.350', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-09-25', '2020-05-06 11:21:00', '2020-11-27 13:48:10'),
(182, 'The Sims: SimCity 2013: Digital Deluxe', 'Cities for Tomorrow', 'Original', '2.290', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-02-06', '2020-05-06 11:21:00', '2020-11-27 13:50:01'),
(183, 'The Sims 4: Deluxe Edition', 'v1.63.134.1020/1520 + All DLCs & Add-ons', 'Fitgirl', '23.600', 'Simulation', '', 'Update Fix', 'WD Green Drive', '2020-06-07', '2020-05-06 11:21:00', '2020-11-27 13:49:28'),
(184, 'The Sims III: Complete Edition', 'v1.67.2.024037 + All Add-ons & Content Store Items', 'Fitgirl', '15.300', 'Simulation', '', 'Installer', 'WD Green Drive', '2019-10-13', '2020-05-06 11:21:00', '2020-11-27 13:49:38'),
(185, 'theHunter - Call of the Wild: 2019 Edition', 'v1.31 + 18 DLCs', 'Fitgirl', '9.570', 'Simulation', '', 'Update', 'WD Green Drive', '2019-03-03', '2020-05-06 11:21:00', '2020-11-27 13:51:58'),
(186, 'PC Building Simulator', NULL, 'Fitgirl', '1.040', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-11-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(187, 'Forza Horizon 4: Ultimate Edition', NULL, 'Fitgirl', '43.200', 'Racing', '', 'Installer', 'WD Green Drive', '2019-12-25', '2020-05-06 11:32:46', '2020-05-06 11:32:46'),
(189, 'Assassin\'s Creed - Origins: Ultimate Edition', 'v1.5.1 + All DLCs', 'Fitgirl', '28.100', 'PC', '', 'Installer', 'Barracuda Drive', '2018-10-19', '2020-05-10 19:03:03', '2020-11-28 14:52:10'),
(190, 'Assassin\'s Creed - Rogue', NULL, 'Fitgirl', '5.380', 'PC', '', 'Installer', 'Barracuda Drive', '2016-07-14', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(191, 'Assassin\'s Creed 3: Remastered', 'Day 1 Patch + All DLCs + AC Liberation', 'Fitgirl', '13.100', 'PC', '', 'Installer', 'Barracuda Drive', '2019-03-30', '2020-05-10 19:03:03', '2020-11-28 14:53:02'),
(192, 'Bright Memory', NULL, 'Fitgirl', '2.610', 'PC', '', 'Installer', 'Barracuda Drive', '2020-03-26', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(193, 'Control', 'v1.12 (Steam) + 2 DLCs + Unlockers', 'Fitgirl', '18.100', 'PC', '', 'Installer', 'Barracuda Drive', '2020-08-28', '2020-05-10 19:03:03', '2020-11-28 14:53:22'),
(194, 'Grand Theft Auto San Andreas', 'V1.00', 'HOODLUM', '3.940', 'PC', '', 'Installer', 'Barracuda Drive', '2004-10-22', '2020-05-10 19:03:03', '2020-11-28 14:55:04'),
(195, 'Grand Theft Auto V', 'v1.0.1868/1.50 Online', 'Fitgirl', '38.300', 'PC', '', 'Installer', 'Barracuda Drive', '2020-03-23', '2020-05-10 19:03:03', '2020-11-28 14:54:07'),
(196, 'Just Cause 4: One Day Edition', '5 DLCs', 'Fitgirl', '17.900', 'PC', '', 'Installer', 'Barracuda Drive', '2018-12-11', '2020-05-10 19:03:03', '2020-11-28 14:55:30'),
(197, 'Just Cause III: XL Edition', 'v1.05 + All DLCs', 'Fitgirl', '17.700', 'PC', '', 'Installer', 'Barracuda Drive', '2017-02-28', '2020-05-10 19:03:03', '2020-11-28 14:55:43'),
(198, 'Metal Gear Rising - Revengeance', 'Update 2', 'Fitgirl', '0.000', 'PC', '', 'Corrupted', 'Barracuda Drive', '2017-07-19', '2020-05-10 19:03:03', '2020-11-28 14:56:15'),
(199, 'Metal Gear Solid V - Ground Zeroes', 'v1.0.0.5 + CrackFix', 'Fitgirl', '1.810', '', '', 'Installer', 'Barracuda Drive', '2016-11-30', '2020-05-10 19:03:03', '2020-11-28 14:56:26'),
(200, 'Metal Gear Solid V - The Phantom Pain', 'v1.15 + All DLCs', 'Fitgirl', '12.300', '', '', 'Installer', 'Barracuda Drive', '2019-06-27', '2020-05-10 19:03:03', '2020-11-28 14:56:37'),
(201, 'Middle-Earth - Shadow of Mordor: GOTY Edition', 'v1951.27 + all DLCs', 'Fitgirl', '16.500', '', '', 'Installer', 'Barracuda Drive', '2017-05-04', '2020-05-10 19:03:03', '2020-11-28 14:56:52'),
(202, 'Middle-earth - Shadow of War: Definitive Edition', ' v1.21 + All DLCs', 'Fitgirl', '33.800', '', '', 'Installer', 'Barracuda Drive', '2020-03-03', '2020-05-10 19:03:03', '2020-11-28 14:57:48'),
(203, 'Rage 2', NULL, 'Fitgirl', '0.000', 'FPS', '', 'Corrupted', 'Barracuda Drive', NULL, '2020-05-10 19:03:03', '2020-08-15 15:39:19'),
(204, 'Sleeping Dogs Pack: Definitive Edition', 'Limited Editions Pack (24/30 DLCs)', 'Fitgirl', '5.680', 'PC', '', 'Installer', 'Transfered', '2019-07-18', '2020-05-10 19:03:03', '2020-11-28 17:12:28'),
(205, 'Spiderman - Shattered Dimensions', 'Steam', 'Fitgirl', '4.090', 'PC', '', 'Installer', 'Barracuda Drive', '2019-07-25', '2020-05-10 19:03:03', '2020-11-28 16:56:49'),
(206, 'TEKKEN 7: Ultimate Edition', 'v2.21 + All DLCs', 'Fitgirl', '37.500', 'PC', '', 'Update', 'Barracuda Drive', '2019-03-29', '2020-05-10 19:03:03', '2020-11-28 16:57:14'),
(207, 'The Surge 2', 'v1.09/Update 5 + 6 DLCs', 'Fitgirl', '7.520', 'PC', '', 'Installer', 'Barracuda Drive', '2020-01-15', '2020-05-10 19:03:03', '2020-11-27 13:42:18'),
(208, 'The Witcher 3 - Wild Hunt: GOTY Edition', 'v1.31/v1.32 + HD Mod', 'Fitgirl', '22.900', 'PC', '', 'Installer', 'Barracuda Drive', '2019-06-02', '2020-05-10 19:03:03', '2020-11-28 16:58:07'),
(209, 'The Witcher: Enchanced Edition Directors Cut', 'v1.5 GOG + All “DLCs”', 'Fitgirl', '3.890', 'PC', '', 'Installer', 'Barracuda Drive', '2020-01-07', '2020-05-10 19:03:03', '2020-11-28 16:58:19'),
(210, 'Dead Island: Definitive Collection', NULL, 'Fitgirl', '7.830', 'Zombie', '', 'Installer', 'Barracuda Drive', '2016-07-27', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(211, 'Dead Rising II - Off the Record: Complete Pack', '', 'Fitgirl', '5.280', 'Zombie', 'v2', '', 'Transfered', '2016-07-18', '2020-05-10 19:03:03', '2020-11-27 13:21:47'),
(212, 'Dead Rising III: Apocalypse Edition', 'Update 6/7 + 4 DLC', 'Fitgirl', '12.300', 'Zombie', 'v3', '', 'Transfered', '2016-07-25', '2020-05-10 19:03:03', '2020-11-28 17:08:31'),
(213, 'Dead Rising IV', 'Update 4 + 8 DLCs', 'Fitgirl', '20.200', 'Zombie', 'v4', '', 'Transfered', '2018-08-26', '2020-05-10 19:03:03', '2020-11-28 17:08:23'),
(214, 'Dead Rising: Remastered', 'All DLCs + HotFix', 'Fitgirl', '2.290', 'Zombie', 'v1', '', 'Transfered', '2016-09-14', '2020-05-10 19:03:03', '2020-11-28 17:08:49'),
(215, 'DOOM 2016: Final Repack', 'v6.66/Update 9', 'Fitgirl', '39.600', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-03-18', '2020-05-10 19:03:03', '2020-11-28 17:00:23'),
(216, 'DOOM Eternal', 'DLC', 'Fitgirl', '25.000', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-03-21', '2020-05-10 19:03:03', '2020-11-28 17:00:34'),
(217, 'Dying Light: Ultimate Collection', 'v1.30.0 + All DLCs + DevTools + Bonus Content + MP', 'Fitgirl', '7.810', 'Zombie', 'v1', 'Installer', 'Barracuda Drive', '2020-08-14', '2020-05-10 19:03:03', '2020-11-28 17:00:59'),
(218, 'Get Even', NULL, 'Fitgirl', '13.500', 'Zombie', '', 'Installer', 'Transfered', '2017-06-22', '2020-05-10 19:03:03', '2020-11-07 15:39:04'),
(219, 'Killing Floor 2: Digital Deluxe Edition', 'v1090', 'Fitgirl', '18.400', 'Zombie', '', 'Installer', 'Transfered', '2019-12-17', '2020-05-10 19:03:03', '2020-11-28 17:09:41'),
(220, 'OVERKILLs The Walking Dead', 'v1.0.2 + 9 DLCs + MP+ Updater', 'Fitgirl', '15.700', 'Zombie', '', 'Installer', 'Barracuda Drive', '2018-11-10', '2020-05-10 19:03:03', '2020-11-28 17:02:02'),
(221, 'Resident Evil IV: Ultimate HD Edition', 'v1.1.0 + Unlocker', 'Fitgirl', '3.150', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-01-03', '2020-05-10 19:03:03', '2020-11-28 17:03:22'),
(222, 'Resident Evil II Remake: Deluxe Edition', 'v20191218/Update 5 + 12 DLCs', 'Fitgirl', '15.200', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-12-19', '2020-05-10 19:03:03', '2020-11-28 17:02:59'),
(223, 'Resident Evil VI', 'v1.10/1.06 + All DLCs + MP', 'Fitgirl', '4.900', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-01-11', '2020-05-10 19:03:03', '2020-11-28 17:03:55'),
(224, 'Resident Evil VII - Biohazard: Gold Edition', 'v1.03u5 + 12 DLCs', 'Fitgirl', '22.300', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-01-31', '2020-05-10 19:03:03', '2020-11-28 17:04:09'),
(225, 'State of Decay - Year-One: Survival Edition', NULL, 'Fitgirl', '2.120', 'Zombie', '', 'Installer', 'Barracuda Drive', '2016-07-15', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(226, 'State of Decay 2: Juggernaut Edition', 'Build 384867/Update 15 + All DLCs + MP', 'Fitgirl', '11.200', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-03-17', '2020-05-10 19:03:03', '2020-11-28 17:04:35'),
(227, 'The Walking Dead - The Telltale Definitive Series', NULL, 'Fitgirl', '16.400', 'Zombie', '', 'Installer', 'Transfered', '2019-09-12', '2020-05-10 19:03:03', '2020-11-07 15:39:35'),
(228, 'World War Z: GOTY Edition', 'v1.60 (v1.16 Title Update) + All DLCs', 'Fitgirl', '19.500', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-05-10', '2020-05-10 19:03:03', '2020-11-28 17:04:50'),
(229, 'Mafia II: Definitive Edition', NULL, 'Fitgirl', '10.900', 'PC', 'v2', 'Installer', 'Barracuda Drive', '2020-05-20', '2020-05-20 12:20:26', '2020-10-17 13:55:45'),
(230, 'Mafia III: Definitive Edition', '', 'Fitgirl', '19.200', 'PC', 'v3', 'Installer', 'Barracuda Drive', '2020-05-21', '2020-05-20 12:20:42', '2020-11-27 12:48:20'),
(231, 'Age of Empires II: Definitive Edition', 'Build 36906 + Enhanced Graphics Pack', 'Fitgirl', '19.300', 'Simulation', 'v2', 'Installer', 'Toshiba Drive', '2020-05-22', '2020-05-20 12:21:28', '2020-11-27 12:05:43'),
(233, 'Detroit - Become Human', 'Build 5165159 ', 'Fitgirl', '0.000', 'Indie', '', 'Installer', 'Transfered', '2020-06-26', '2020-06-21 07:28:43', '2020-11-28 17:07:33'),
(234, 'Command and Conquer Red Alert: Remastered Collection', 'v1.153 Build 732159', 'Fitgirl', '15.200', 'RTS', '', 'Installer', 'Toshiba Drive', '2020-06-05', '2020-06-22 13:32:56', '2020-11-27 12:18:26'),
(235, 'Saints Row - The Third: Remastered', 'All DLCs + LAN/Online MP', 'Fitgirl', '13.600', 'PC', '', 'Installer', 'Barracuda Drive', '2020-05-23', '2020-07-17 13:22:40', '2020-11-27 13:59:17'),
(236, 'Minecraft Dungeons', 'v1.3.2.0_4307136 + DLC + MP', 'Fitgirl', '0.955', 'PC', '', 'Update', 'Barracuda Drive', '2020-07-08', '2020-07-17 13:44:39', '2020-11-28 16:55:28'),
(237, 'Horizon: Zero Dawn - Complete Edition', '', 'Fitgirl', '38.300', 'PC', '', 'Update', 'Barracuda Drive', '2020-08-08', '2020-08-09 07:33:02', '2020-11-27 17:50:53'),
(238, 'Sword Art Online - Alicization Lycoris: 1 Month Edition', 'v1.01 + 3 DLCs', 'Fitgirl', '12.300', 'Anime', '', 'Installer', 'Main Drive', '2020-07-11', '2020-08-30 14:29:01', '2020-11-27 08:04:48'),
(239, 'Beyond - Two Souls', 'Build 5117920 + Controller Fix + Letterbox Remover', 'Fitgirl', '15.800', 'Indie', '', 'Installer', 'Transfered', '2020-06-19', '2020-08-30 15:58:04', '2020-11-28 17:07:50'),
(240, 'Heavy Rain ', 'Build 5187887', 'Fitgirl', '10.000', 'Indie', '', 'Installer', 'Transfered', '2020-07-28', '2020-08-30 16:05:38', '2020-11-28 17:07:13'),
(241, 'NBA 2k21', '', 'Fitgirl', '49.700', 'Sport', '', 'Installer', 'Transfered', '2020-09-07', '2020-09-11 12:44:18', '2020-11-27 11:41:41'),
(242, 'Tell Me Why', 'Episodes 1-3', 'Fitgirl', '9.040', 'Indie', '', 'Installer', 'Barracuda Drive', '2020-09-12', '2020-09-11 12:50:32', '2020-11-28 17:05:47'),
(243, 'Titanfall 2', 'v2.0.11.0', 'Fitgirl', '16.700', 'FPS', '', 'Installer', 'WD Green Drive', '2020-09-16', '2020-09-17 08:14:32', '2020-11-27 13:52:47'),
(244, 'Half-Life Black Mesa: Definitive Edition', NULL, 'Fitgirl', '8.260', 'FPS', 'v1', 'Update', 'Barracuda Drive', '2020-03-07', '2020-09-21 20:51:07', '2020-11-26 06:11:14'),
(245, 'Left4dead 2 - The Last Stand', 'V2.2.0.2 / BUILD 5608010 + MP', 'Fitgirl', '4.620', 'Zombie', '', 'Notice', 'Toshiba Drive', '2020-09-30', '2020-09-30 18:09:49', '2020-11-28 17:01:36'),
(246, 'Mortal Kombat 11', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-11-30', '2020-10-17 13:54:05', '2020-10-28 14:10:25'),
(247, 'Mafia: Definitive Edition', 'v1.0.1 + Chicago Outfit Pack DLC + Windows 7 Fix', 'Fitgirl', '11.000', 'PC', 'v1', 'Installer', 'Barracuda Drive', '2020-10-16', '2020-10-17 13:55:18', '2020-11-27 12:47:42'),
(248, 'Death Stranding', ' v1.02 + Pre-order DLC + Bonus Content', 'Fitgirl', '41.100', 'PC', '', 'Installer', 'Transfered', '2020-11-30', '2020-10-17 13:56:18', '2020-11-28 17:09:07'),
(251, 'Crysis: Remastered', 'v1.2.0', 'Fitgirl', '10.700', 'FPS', 'v1', 'Installer', 'WD Green Drive', '2020-10-21', '2020-10-22 14:57:11', '2020-11-27 13:46:52'),
(256, 'Resident Evil Resistance', '', 'Fitgirl', '14.900', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-11-02', '2020-11-04 06:38:14', '2020-11-28 17:11:58'),
(257, 'Middle-earth - Shadow of War: Definitive Edition HD', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', '', '0000-00-00', '2020-11-16 07:09:01', '2020-11-16 07:09:01'),
(259, 'Death end re;Quest 2', '7 DLCs', 'Fitgirl', '4.910', 'Anime', 'v2', 'Installer', 'Main Drive', '2020-08-20', '2020-11-16 07:23:53', '2020-11-27 07:47:38'),
(260, 'Deus EX - Human Revolution: Twin Pack', '', 'Fitgirl', '5.220', 'PC', 'v1', 'Installer', 'Gigabyte Drive', '2020-01-26', '2020-11-16 07:27:13', '2020-11-27 11:35:37'),
(261, 'Insurgency - Sandstorm', 'V1.7.1.113066/2020.08.19 + DEDICATED SERVER', 'Fitgirl', '11.700', 'PC', '', 'Installer', 'Transfered', '2020-08-27', '2020-11-16 07:29:15', '2020-11-27 11:37:54'),
(262, 'WWE 2k20: Digital Deluxe Edition', 'V1.08 + 7 DLCS', 'Fitgirl', '0.000', 'PC', '', 'Installer', 'Transfered', '2020-03-25', '2020-11-16 07:32:05', '2020-11-27 07:30:42'),
(263, 'Generation Zero: Anniversary Update', NULL, 'Fitgirl', '9.050', 'PC', '', 'Installer', 'Transfered', '2020-03-25', '2020-11-16 07:33:28', '2020-11-17 12:16:22'),
(264, 'Prototype', 'Build 252009', 'Fitgirl', '5.060', 'PC', '', 'Installer', 'Transfered', '2020-04-14', '2020-11-16 07:34:20', '2020-11-28 17:11:26'),
(265, 'Fable 3', NULL, 'Fitgirl', '5.680', 'PC', '', 'Installer', 'Transfered', '2020-04-10', '2020-11-16 07:35:18', '2020-11-17 12:15:56'),
(266, 'Dishonored: Complete Collection', NULL, 'Fitgirl', '30.700', 'PC', '', 'Installer', 'Transfered', '2020-06-01', '2020-11-16 07:36:54', '2020-11-20 13:43:54'),
(267, 'Payday 2', 'v1.95.895/Update 199.5.1 + 102 DLCs', 'Fitgirl', '19.500', 'PC', '', 'Installer', 'Transfered', '2020-07-03', '2020-11-16 07:42:17', '2020-11-28 17:11:14'),
(268, 'Maid of Sker', '', 'Fitgirl', '4.470', 'Indie', '', 'Installer', 'Transfered', '2020-07-30', '2020-11-16 07:44:53', '2020-11-27 11:38:06'),
(269, 'The Outer Worlds', 'v1.4.0.595 + Peril on Gordon DLC', 'Fitgirl', '32.200', 'PC', '', 'Installer', 'Transfered', '2020-09-11', '2020-11-16 07:48:10', '2020-11-28 17:13:03'),
(270, 'HALO: The Masterchief Collection HD', '5 GAMES + V1.1829.0.0 + 2 DLC', 'Fitgirl', '52.000', 'FPS', '', 'Installer', 'Transfered', '2020-11-21', '2020-11-16 07:49:31', '2020-11-27 11:40:00'),
(272, 'Remothered - Broken Porcelain', '', 'Fitgirl', '4.320', 'Indie', '', 'Installer', 'Transfered', '2020-10-14', '2020-11-16 08:09:17', '2020-11-27 11:37:26'),
(273, 'Torchlight III', 'Build 99102 + 3 DLCs', 'Fitgirl', '3.410', 'PC', '', 'Installer', 'Barracuda Drive', '2020-10-14', '2020-11-16 08:11:33', '2020-11-28 16:59:35'),
(274, 'Marvel\'s Avengers HD', 'v1.3.3 (141640)', 'Fitgirl', '50.600', 'PC', '', 'Installer', 'Transfered', '2020-10-20', '2020-11-16 08:12:12', '2020-11-28 17:10:21'),
(275, 'F.E.A.R 2 - Project Origin + Reborn', NULL, 'Fitgirl', '4.340', 'FPS', '', 'Installer', 'Barracuda Drive', '2020-02-24', '2020-11-16 13:44:50', '2020-11-20 13:40:24'),
(276, 'F.E.A.R 3', NULL, 'Fitgirl', '2.810', 'FPS', '', 'Installer', 'Barracuda Drive', '2020-03-02', '2020-11-16 13:53:44', '2020-11-20 13:40:50'),
(277, 'NASCAR Heat 5: Gold Edition', 'All DLCs', 'Fitgirl', '4.360', 'Racing', '', 'Installer', 'Transfered', '2020-11-22', '2020-11-16 13:55:06', '2020-11-28 17:10:50'),
(278, 'Terminator Resistance', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-11-08', '2020-11-16 13:59:52', '2020-11-16 13:59:52'),
(279, 'Assassin\'s Creed - Odyssey: Ultimate Edition', 'v1.5.3 + All DLCs', 'Fitgirl', '35.300', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-02', '2020-11-17 12:23:42', '2020-11-28 14:51:59'),
(280, 'Steins;Gate - Linear Bounded Phenogram', NULL, 'Fitgirl', '2.280', 'PC', '', 'Installer', 'Transfered', '2019-12-13', '2020-11-20 13:42:15', '2020-11-20 13:42:15'),
(281, 'Steins;Gate - My Darling\'s Embrace', NULL, 'Fitgirl', '2.280', 'PC', '', 'Installer', 'Transfered', '2019-12-11', '2020-11-20 13:42:48', '2020-11-20 13:42:48'),
(282, 'MotoGP 20', '2 DLCS', 'Fitgirl', '8.950', 'Racing', '', 'Installer', 'Transfered', '2020-04-24', '2020-11-25 14:04:27', '2020-11-27 11:37:41'),
(286, 'TDPA - Little Hope', 'DLC + WINDOWS 7 FIX + MP', 'Fitgirl', '20.100', 'Indie', '', 'Installer', 'Toshiba Drive', '2020-10-31', '2020-11-27 07:32:24', '2020-11-27 13:38:19'),
(287, 'Mortal Shell', 'Rev 1.09676 (10.23.2020, Rotten Autumn Update)', 'Fitgirl', '4.600', 'PC', '', 'Installer', 'Transfered', '2020-10-26', '2020-11-27 07:36:07', '2020-11-27 11:33:46'),
(288, 'Grey Skies - A War of the worlds story', 'Bonus Soundtrack', 'Fitgirl', '8.240', 'PC', '', 'Installer', 'Transfered', '2020-11-07', '2020-11-27 07:38:20', '2020-11-27 11:37:12'),
(289, 'DreadOut - Keeper of the Dark', '', 'Fitgirl', '1.540', 'PC', 'v1', 'Installer', 'Main Drive', '2016-07-24', '2020-11-27 07:54:11', '2020-11-27 07:54:11'),
(290, 'DreadOut 2', '', 'Fitgirl', '6.140', 'PC', 'v2', 'Installer', 'Main Drive', '2020-02-22', '2020-11-27 07:54:42', '2020-11-27 07:54:42'),
(291, 'Monster Hunter - World Iceborne: Master Edition HD', 'v14.00.00/413161 + 214 DLCs', 'Fitgirl', '32.100', 'Anime', '', 'Installer', 'Transfered', '2020-07-21', '2020-11-27 08:26:40', '2020-11-27 08:27:06'),
(292, 'Call of Duty WWII', 'v1.3', 'Fitgirl', '47.300', 'FPS', '', 'Update', 'Toshiba Drive', '2017-11-07', '2020-11-27 12:13:20', '2020-11-27 12:13:29'),
(293, 'Medieval Engineers', 'v0.7.2 (Official/Final Release)', 'Fitgirl', '2.580', 'Simulation', '', 'Installer', 'WD Green Drive', '2020-03-19', '2020-11-27 13:49:05', '2020-11-27 13:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `verify` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cms`
--
ALTER TABLE `tbl_cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_games`
--
ALTER TABLE `tbl_games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cms`
--
ALTER TABLE `tbl_cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tbl_games`
--
ALTER TABLE `tbl_games`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
