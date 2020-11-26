-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 05:39 PM
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
(11, 'Repack', 'KaOs', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
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
(1, 'Azur Lane Crosswave', NULL, 'Fitgirl', '1.670', 'Anime', 'v1', 'Installer', 'Main Drive', '2020-02-15', '2020-04-08 15:40:32', '2020-04-16 06:49:55'),
(2, 'Blue Reflection', NULL, 'Fitgirl', '5.640', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-10-07', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(3, 'Code Vein', NULL, 'Fitgirl', '22.000', 'Anime', 'v1', 'Installer', 'Main Drive', '2019-10-02', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(4, 'Dead or Alive 5 - Last Round', NULL, 'Fitgirl', '4.330', 'Anime', 'v5', 'Installer', 'Main Drive', '2019-07-21', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(5, 'Dead or Alive 6', NULL, 'Fitgirl', '11.900', 'Anime', 'v6', 'Installer', 'Main Drive', '2020-02-27', '2020-04-08 15:40:32', '2020-11-18 13:43:13'),
(6, 'Death end re-Quest', NULL, 'Fitgirl', '5.190', 'Anime', 'v1', 'Installer', 'Main Drive', '2019-05-20', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(7, 'Devil May Cry 4: Special Edition', NULL, 'Fitgirl', '4.690', 'Anime', 'v4', 'Installer', 'Main Drive', '2016-07-17', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(8, 'Devil May Cry 5', NULL, 'Fitgirl', '21.400', 'Anime', 'v5', 'Installer', 'Main Drive', '2020-02-06', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(9, 'Devil May Cry: HD Collection', NULL, 'Fitgirl', '9.070', 'Anime', 'v1', 'Installer', 'Main Drive', '2018-03-19', '2020-04-08 15:40:32', '2020-04-08 15:40:32'),
(10, 'Dragon Ball FighterZ', NULL, 'Fitgirl', '2.900', 'Anime', '', 'Installer', 'Main Drive', '2019-09-19', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(11, 'Dragon Ball Xenoverse: Bundle Edition', NULL, 'Fitgirl', '7.980', 'Anime', '', 'Installer', 'Main Drive', '2016-07-18', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(12, 'Dragon Ball Xenoverse II', NULL, 'Fitgirl', '9.800', 'Anime', '', 'Installer', 'Main Drive', '2018-03-02', '2020-04-08 16:49:00', '2020-04-16 05:34:22'),
(13, 'Dragon Ball Z Kakarot', NULL, 'Fitgirl', '26.000', 'Anime', '', 'Update', 'Main Drive', '2020-01-17', '2020-04-08 16:49:00', '2020-11-18 12:52:19'),
(14, 'Dragon Quest Heroes II', NULL, 'BlackBox', '8.910', 'Anime', '', 'Installer', 'Main Drive', '2018-07-15', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(15, 'Dragon Quest Heroes XI - EEA: Digital Edition', NULL, 'Fitgirl', '19.900', 'Anime', '', 'Installer', 'Main Drive', '2018-09-22', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(16, 'Dragon Star Varnir', NULL, 'Fitgirl', '3.810', 'Anime', 'v1', 'Installer', 'Main Drive', '2019-10-11', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(17, 'Dynasty Warriors 7 - XLDE: Definitive Edition', NULL, 'Fitgirl', '6.100', 'Anime', '', 'Installer', 'Main Drive', '2018-12-11', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(18, 'Fairy Fencer F - Advent Dark Force', NULL, 'Fitgirl', '4.170', 'Anime', '', 'Installer', 'Main Drive', '2017-02-22', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(19, 'Fate Extella - The Umbral Star', NULL, 'Fitgirl', '2.790', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-07-29', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(20, 'Fate Extella Link', NULL, 'Fitgirl', '8.140', 'Anime', 'v2', 'Installer', 'Main Drive', '2019-03-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(21, 'Final Fantasy: Dissidia Final Fantasy NT: Deluxe Edition', NULL, 'Fitgirl', '9.760', 'Anime', '', 'Installer', 'Main Drive', '2019-04-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(22, 'Final Fantasy Type-0: HD', NULL, 'Fitgirl', '22.200', 'Anime', '', 'Installer', 'Main Drive', '2016-07-19', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(23, 'Final Fantasy VIII: Remastered', NULL, 'Fitgirl', '1.810', 'Anime', '', 'Installer', 'Main Drive', '2019-09-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(24, 'Final Fantasy XIII', NULL, 'Fitgirl', '38.000', 'Anime', '', 'Installer', 'Main Drive', '2019-07-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(25, 'Final Fantasy XIII - Lightning Returns', NULL, 'Fitgirl', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2016-07-22', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(26, 'Final Fantasy XIII - 2', NULL, 'Fitgirl', '13.300', 'Anime', '', 'Installer', 'Main Drive', '2016-07-07', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(27, 'Final Fantasy XV: Windows Edition', NULL, 'Fitgirl', '51.000', 'Anime', '', 'Installer', 'Main Drive', '2019-10-06', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(28, 'God Eater - Resurrection', NULL, 'Fitgirl', '4.720', 'Anime', '', 'Installer', 'Main Drive', '2016-11-10', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(29, 'God Eater 2 - Rage Burst', NULL, 'Fitgirl', '5.630', 'Anime', '', 'Installer', 'Main Drive', '2017-01-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(30, 'God Eater 3', NULL, 'Fitgirl', '17.000', 'Anime', '', 'Installer', 'Main Drive', '2020-03-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(31, 'Grandia: HD Collection', NULL, 'Fitgirl', '4.270', 'Anime', '', 'Installer', 'Main Drive', '2019-10-16', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(32, 'Hyperdimension Neptunia: Cyberdimension Neptunia 4 Godesses Online', NULL, 'Fitgirl', '3.470', 'Anime', '', 'Installer', 'Main Drive', '2018-03-03', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(33, 'Hyperdimension Neptunia - Rebirth Trilogy', NULL, 'Fitgirl', '8.620', 'Anime', 'v1 - 3', 'Installer', 'Main Drive', '2019-04-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(34, 'Hyperdimension Neptunia U Action Unleashed', NULL, 'Fitgirl', '1.460', 'Anime', '', 'Installer', 'Main Drive', '2016-07-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(35, 'Hyperdimension Neptunia: Megadimension Neptunia VII', NULL, 'Fitgirl', '5.910', 'Anime', '', 'Installer', 'Main Drive', '2016-08-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(36, 'Hyperdimension Neptunia: Megadimension Neptunia VIIR', NULL, 'Fitgirl', '5.780', 'Anime', '', 'Installer', 'Main Drive', '2018-10-28', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(37, 'Jump Force: Ultimate Edition', NULL, 'Fitgirl', '9.480', 'Anime', '', 'Installer', 'Main Drive', '2020-02-16', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(38, 'Monster Hunter - World Iceborne: Master Edition HD', NULL, 'Fitgirl', '32.400', 'Anime', '', 'Installer', 'Main Drive', '2020-07-21', '2020-04-08 16:49:00', '2020-11-06 15:39:03'),
(39, 'Nier Automata: Day One Edition', NULL, 'Fitgirl', '23.400', 'Anime', 'v1', 'Installer', 'Main Drive', '2017-05-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(40, 'Nights of Azure', NULL, 'CODEX', '4.880', 'Anime', 'v1', 'Installer', 'Main Drive', '2018-10-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(41, 'ONINAKI', NULL, 'Fitgirl', '1.560', 'Anime', '', 'Installer', 'Main Drive', '2019-08-23', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(42, 'Sekiro - Shadows Die Twice', NULL, 'Fitgirl', '7.850', 'Anime', '', 'Update', 'Main Drive', '2019-03-22', '2020-04-08 16:49:00', '2020-11-16 14:15:22'),
(43, 'Senran Kagura - Bon Appetit', NULL, 'Fitgirl', '1.310', 'Anime', '', 'Installer', 'Main Drive', '2018-07-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(44, 'Senran Kagura - Burst Re-Newal: Limited Edition', NULL, 'Fitgirl', '4.090', 'Anime', '', 'Installer', 'Main Drive', '2019-01-23', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(45, 'Senran Kagura - Estival Versus', NULL, 'Fitgirl', '5.710', 'Anime', '', 'Installer', 'Main Drive', '2017-03-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(46, 'Senran Kagura - Peach Beach Splash', NULL, 'Fitgirl', '4.810', 'Anime', '', 'Installer', 'Main Drive', '2018-03-09', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(47, 'Senran Kagura - Reflexions', NULL, 'Fitgirl', '1.280', 'Anime', '', 'Installer', 'Main Drive', '2019-06-28', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(48, 'Senran Kagura Peach Ball', NULL, 'Fitgirl', '1.690', 'Anime', '', 'Installer', 'Main Drive', '2019-08-15', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(49, 'Senran Kagura Shinovi Versus', NULL, 'Fitgirl', '1.870', 'Anime', '', 'Installer', 'Main Drive', '2016-07-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(50, 'Spyro Reignited Trilogy', NULL, 'Fitgirl', '20.500', 'Anime', '', 'Installer', 'Main Drive', '2019-09-05', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(51, 'Sword Art Online: Accel World VS Sword Art Online: Deluxe Edition', NULL, 'Fitgirl', '4.830', 'Anime', '', 'Installer', 'Main Drive', '2017-09-14', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(52, 'Sword Art Online - Fatal Bullet', NULL, 'Fitgirl', '12.000', 'Anime', '', 'Installer', 'Main Drive', '2019-06-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(53, 'Sword Art Online - Hollow Realization', NULL, 'CODEX', '29.000', 'Anime', '', 'Installer', 'Main Drive', '2018-06-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(54, 'Sword Art Online - Lost Song', NULL, 'Fitgirl', '3.890', 'Anime', '', 'Installer', 'Main Drive', '2018-11-15', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(55, 'Sword Art Online - Re Hollow Fragment', NULL, 'Fitgirl', '6.420', 'Anime', '', 'Installer', 'Main Drive', '2018-04-01', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(56, 'Tales of Berseria', NULL, 'Fitgirl', '10.600', 'Anime', '', 'Installer', 'Main Drive', '2017-02-18', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(57, 'Tales of Vesperia', NULL, 'Fitgirl', '9.120', 'Anime', '', 'Installer', 'Main Drive', '2019-01-12', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(58, 'Tales of Zestiria', NULL, 'CODEX', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2016-02-16', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(59, 'The Initial', NULL, 'CODEX', '1.270', 'Anime', '', 'Installer', 'Main Drive', '2017-07-18', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(60, 'The Initial II New Stage', NULL, 'HOODLUM', '11.500', 'Anime', '', 'Installer', 'Main Drive', '2018-10-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(61, 'Tokyo Xanadu eX+', NULL, 'CODEX', '4.840', 'Anime', '', 'Installer', 'Main Drive', '2017-12-08', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(62, 'Toukiden 2', NULL, 'CODEX', '5.750', 'Anime', '', 'Installer', 'Main Drive', '2018-11-24', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(63, 'The Legend of Heroes - Trails of Cold Steel', NULL, 'Fitgirl', '6.600', 'Anime', '', 'Installer', 'Main Drive', '2017-08-04', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(64, 'The Legend of Heroes - Trails of Cold Steel II', NULL, 'Fitgirl', '8.310', 'Anime', '', 'Installer', 'Main Drive', '2018-02-17', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(65, 'The Legend of Heroes - Trails of Cold Steel III', NULL, 'Fitgirl', '14.000', 'Anime', '', 'Installer', 'Main Drive', '2020-03-28', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(66, 'Valkyria Chronicles 4', NULL, 'Fitgirl', '15.400', 'Anime', '', 'Installer', 'Main Drive', '2019-01-27', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(67, 'Valkyrie Drive Bhikkhuni', NULL, 'CODEX', '2.810', 'Anime', '', 'Installer', 'Main Drive', '2017-06-21', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(68, 'Warriors Orochi 4: Ultimate Deluxe Edition', NULL, 'Fitgirl', '11.500', 'Anime', '', 'Installer', 'Main Drive', '2020-02-17', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(69, 'Yakuza 0', NULL, 'Fitgirl', '11.700', 'Anime', '', 'Installer', 'Main Drive', '2018-12-11', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(70, 'Yakuza Kiwami', NULL, 'Fitgirl', '10.600', 'Anime', '', 'Installer', 'Main Drive', '2019-02-21', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(71, 'Yakuza Kiwami II', NULL, 'Fitgirl', '27.500', 'Anime', '', 'Installer', 'Main Drive', '2019-05-11', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(72, 'Ys Memories of Celceta', NULL, 'CODEX', '1.940', 'Anime', '', 'Installer', 'Main Drive', '2018-07-25', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(73, 'Ys VII', NULL, 'CODEX', '1.200', 'Anime', '', 'Installer', 'Main Drive', '2017-08-31', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(74, 'Ys VIII - Lacrimosa of Dana', NULL, 'Fitgirl', '9.950', 'Anime', '', 'Installer', 'Main Drive', '2020-01-20', '2020-04-08 16:49:00', '2020-04-08 16:49:00'),
(75, 'A Plague Tale - Innocence', NULL, 'Fitgirl', '10.100', 'Indie', '', 'Installer', 'Toshiba Drive', '2019-05-15', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(76, 'A Way Out', NULL, 'Fitgirl', '14.200', 'Indie', '', 'Installer', 'Toshiba Drive', '2018-11-14', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(77, 'Firewatch', NULL, 'Fitgirl', '1.150', 'Indie', '', 'Installer', 'Toshiba Drive', '2016-07-23', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(78, 'Life is Strange', NULL, 'Fitgirl', '7.740', 'Indie', '', 'Installer', 'Toshiba Drive', '2016-07-21', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(79, 'Life is Strange - Before the Storm', NULL, 'Fitgirl', '8.870', 'Indie', '', 'Installer', 'Toshiba Drive', '2018-03-08', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(80, 'Little Nightmares ', NULL, 'Fitgirl', '2.070', 'Indie', '', 'Installer', 'Toshiba Drive', '2018-02-23', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(81, 'Minecraft Story Mode', NULL, 'Fitgirl', '3.120', 'Indie', '', 'Installer', 'Toshiba Drive', '2016-09-15', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(82, 'Minecraft Story Mode - Season 2', NULL, 'Fitgirl', '3.160', 'Indie', '', 'Installer', 'Toshiba Drive', '2017-12-22', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(83, 'TDPA - Man of Medan', NULL, 'Fitgirl', '17.800', 'Indie', '', 'Installer', 'Toshiba Drive', '2019-08-31', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(84, 'The Wild Eight', NULL, '3DM', '1.610', 'Indie', '', 'No Installer', 'Toshiba Drive', '2018-11-20', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(85, 'Age of Empires I', 'Definitive Edition', 'Fitgirl', '8.050', 'RTS', 'v1', 'Installer', 'Toshiba Drive', '2020-07-08', '2020-04-13 19:00:00', '2020-11-26 16:09:40'),
(86, 'Age of Empires III', 'Definitive Edition', 'Fitgirl', '1.800', 'RTS', 'v3', 'Notice', 'Toshiba Drive', '2019-08-20', '2020-04-13 19:00:00', '2020-11-26 16:10:02'),
(87, 'Battle Realms WOTW', NULL, 'GOG', '0.499', 'RTS', '', 'Installer', 'Toshiba Drive', '2017-01-02', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(88, 'Command and Conquer Red Alert 3 - Dilogy', NULL, 'Fitgirl', '7.780', 'RTS', '', 'Installer', 'Toshiba Drive', '2019-05-24', '2020-04-13 19:00:00', '2020-06-22 13:27:27'),
(89, 'Counter Strike Extreme', NULL, 'Sierra', '1.220', 'FPS', '', 'No Installer', 'Toshiba Drive', '2018-03-05', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(90, 'Counter Strike Source', NULL, 'Rev', '4.450', 'FPS', '', 'No Installer', 'Toshiba Drive', '2018-03-05', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(91, 'Half-Life Source Quadrilogy', NULL, 'Fitgirl', '3.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2020-01-14', '2020-04-13 19:00:00', '2020-08-30 14:25:12'),
(92, 'Minecraft Java - TLLauncher', NULL, 'Fitgirl', '0.002', 'BR', '', 'Installer', 'Toshiba Drive', '2019-08-02', '2020-04-13 19:00:00', '2020-07-19 06:38:47'),
(93, 'Rocket League', NULL, 'Fitgirl', '5.450', 'Sport', '', 'Installer', 'Toshiba Drive', '2020-03-29', '2020-04-13 19:00:00', '2020-05-12 03:44:04'),
(94, 'RWBY JPNR', NULL, 'ALI213', '1.370', 'Anime', '', 'Installer', 'Toshiba Drive', '2019-03-09', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(95, 'Starcraft II - The Trilogy', NULL, 'Fitgirl', '14.900', 'RTS', '', 'No Installer', 'Toshiba Drive', '2016-07-21', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(96, 'Battlefield Hardline', NULL, 'Black Box', '27.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2016-06-03', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(97, 'Battlefield I', NULL, 'Black Box', '25.700', 'FPS', '', 'Installer', 'Toshiba Drive', '2017-02-08', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(98, 'Battlefield III', NULL, 'Black Box', '8.630', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-08-13', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(99, 'Battlefield IV: Premium Edition', NULL, 'Fitgirl', '25.100', 'FPS', '', 'Installer', 'Toshiba Drive', '2019-09-17', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(100, 'Battlefield V', NULL, 'Fitgirl', '33.200', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-12-14', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(101, 'Call of Duty Advanced Warfare', NULL, 'Fitgirl', '26.900', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-10-23', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(102, 'Call of Duty Infinite Warfare', NULL, 'CorePack', '33.500', 'FPS', '', 'Re-Download', 'Toshiba Drive', '2017-03-03', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(103, 'Call of Duty Modern Warfare II', NULL, 'Fitgirl', '8.430', 'FPS', '', 'Installer', 'Toshiba Drive', '2016-10-18', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(104, 'Call of Duty Modern Warfare III', NULL, 'Fitgirl', '10.700', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-02-08', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(105, 'Call of Duty IV Modern Warfare: Remastered', NULL, 'KaOS', '26.400', 'FPS', '', 'Installer', 'Toshiba Drive', '2018-10-24', '2020-04-13 19:00:00', '2020-04-13 19:00:00'),
(106, 'Call of Duty WWII', NULL, 'Fitgirl', '86.200', 'FPS', '', 'Installer', 'Transfered', '2020-03-10', '2020-04-13 19:00:00', '2020-11-09 15:24:04'),
(107, 'Deus EX - Mankind Divided', NULL, 'Fitgirl', '20.700', 'FPS', 'v2', 'Installer', 'Backup Drive', '2020-05-01', '2020-04-13 19:00:00', '2020-11-16 07:27:50'),
(108, 'Sniper Elite v2: Remastered', NULL, 'Fitgirl', '5.500', 'FPS', '', 'Installer', 'WD Green Drive', '2019-05-15', '2020-04-13 19:00:00', '2020-07-19 06:54:21'),
(109, 'Divinity Original Sin: Enchanced Edition', NULL, 'Fitgirl', '8.400', 'PC', 'v1', 'Installer', 'Backup Drive', '2016-07-21', '2020-04-17 02:05:00', '2020-08-30 14:48:39'),
(110, 'Divinity Original Sin 2: Definitive Edition', NULL, 'Fitgirl', '29.900', 'PC', 'v2', 'Installer', 'Backup Drive', '2020-06-13', '2020-04-17 02:05:00', '2020-08-30 14:48:34'),
(111, 'Fade to Silence', NULL, 'Fitgirl', '7.730', 'PC', '', 'Installer', 'Backup Drive', '2019-05-01', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(112, 'GreedFall', NULL, 'Fitgirl', '11.000', 'PC', '', 'Installer', 'Backup Drive', '2019-09-11', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(113, 'Hell Blade Senua', NULL, 'GOG', '13.500', 'PC', '', 'Installer', 'Backup Drive', '2018-11-20', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(114, 'Kingdoms of Amalur - Reckoning : Monkey Repack', NULL, 'Fitgirl', '20.000', 'PC', '', 'Installer', 'Transfered', '2020-07-08', '2020-04-17 02:05:00', '2020-11-17 13:13:21'),
(115, 'Total War - Warhammer', NULL, 'Fitgirl', '11.800', 'PC', '', 'Installer', 'Backup Drive', '2017-06-18', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(116, 'Total War - Warhammer 2', NULL, 'Fitgirl', '27.000', 'PC', '', 'Installer', 'Backup Drive', '2018-11-28', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(117, 'Darksiders - Warmastered Edition', NULL, 'Fitgirl', '15.600', 'PC', '', 'Installer', 'Backup Drive', '2017-04-10', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(118, 'Darksiders - Genesis', NULL, 'Fitgirl', '6.300', 'PC', '', 'Installer', 'Backup Drive', '2019-12-06', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(119, 'Darksiders 2: Deathinitive Edition', NULL, 'Fitgirl', '7.520', 'PC', '', 'Installer', 'Backup Drive', '2016-07-21', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(120, 'Darksiders 3', NULL, 'Fitgirl', '24.200', 'PC', '', 'Installer', 'Backup Drive', '2019-07-18', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(121, 'Fallout IV', NULL, 'Fitgirl', '18.000', 'FPS', '', 'Installer', 'Backup Drive', '2019-07-24', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(122, 'Fallout New Vegas', NULL, 'GOG', '7.730', 'FPS', '', 'Installer', 'Backup Drive', '2018-09-17', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(123, 'Far Cry 3 - Duology: Digital Deluxe Edition', NULL, 'Fitgirl', '4.340', 'FPS', '', 'Installer', 'Backup Drive', '2019-12-29', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(124, 'Far Cry 4: Gold Edition', NULL, 'Fitgirl', '11.300', 'FPS', '', 'Installer', 'Backup Drive', '2017-08-18', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(125, 'Far Cry New Dawn: Deluxe Edition + HD', NULL, 'Fitgirl', '21.600', 'FPS', '', 'Notice', 'Backup Drive', '2020-06-09', '2020-04-17 02:05:00', '2020-11-07 15:47:35'),
(126, 'Far Cry - Primal: Apex Edition', NULL, 'Fitgirl', '9.510', 'FPS', '', 'Installer', 'Backup Drive', '2017-01-09', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(127, 'Far Cry 5: Gold Edition', NULL, 'Fitgirl', '21.700', 'FPS', '', 'Installer', 'Backup Drive', '2018-11-24', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(128, 'Metro - Exodus: Gold Edition', NULL, 'Fitgirl', '45.400', 'FPS', '', 'Installer', 'Backup Drive', '2020-05-29', '2020-04-17 02:05:00', '2020-07-17 13:21:14'),
(129, 'Metro - Redux', NULL, 'Fitgirl', '6.170', 'FPS', '', 'Installer', 'Backup Drive', '2019-02-22', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(130, 'PREY', NULL, 'Fitgirl', '15.300', 'PC', '', 'Installer', 'Backup Drive', '2020-07-24', '2020-04-17 02:05:00', '2020-11-17 12:45:05'),
(131, 'ReCore: Definitive Edition', NULL, 'Fitgirl', '8.360', 'PC', '', 'Installer', 'Backup Drive', '2020-08-02', '2020-04-17 02:05:00', '2020-08-30 14:31:15'),
(132, 'Remnant - From the Ashes', NULL, 'Fitgirl', '22.600', 'PC', '', 'Installer', 'Backup Drive', '2020-04-30', '2020-04-17 02:05:00', '2020-05-21 14:40:34'),
(133, 'Strange Brigade: Deluxe Edition', NULL, 'Fitgirl', '15.900', 'PC', '', 'Installer', 'Backup Drive', '2019-01-13', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(134, 'The Evil Within: Complete Edition', NULL, 'Fitgirl', '12.900', 'PC', '', 'Installer', 'Backup Drive', '2019-03-11', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(135, 'The Evil Within II', NULL, 'Fitgirl', '12.600', 'PC', '', 'Installer', 'Backup Drive', '2019-03-16', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(137, 'Tomb Raider: Rise of the Tomb Raider: 20 Year Celebration', NULL, 'Fitgirl', '13.000', 'PC', '', 'Installer', 'Backup Drive', '2019-12-10', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(138, 'Tomb Raider: Shadow of the Tomb Raider: Croft Edition', NULL, 'Fitgirl', '20.200', 'PC', '', 'Installer', 'Backup Drive', '2019-06-27', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(139, 'Tomb Raider 2013', NULL, 'CorePack', '6.550', 'PC', '', 'Installer', 'Backup Drive', '2015-07-13', '2020-04-17 02:05:00', '2020-04-17 02:05:00'),
(141, 'Grid: Ultimate Edition', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', '', '2020-04-18', '2020-04-22 04:38:26', '2020-10-28 14:11:08'),
(142, 'Grand Thief Auto IV: Complete Edition', NULL, 'Fitgirl', '13.200', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-16', '2020-04-22 04:41:06', '2020-09-19 12:41:22'),
(144, 'Dirt Rally 2.0: GOTY Edition', NULL, 'Fitgirl', '43.900', 'Racing', '', 'Update', 'Barracuda Drive', '2020-03-28', '2020-04-22 04:46:35', '2020-11-20 05:21:52'),
(145, 'Call of Duty - Black ops 3', NULL, 'Fitgirl', '67.700', 'FPS', '', 'Installer', 'Transfered', '2020-01-31', '2020-04-22 04:51:06', '2020-11-16 07:07:02'),
(146, 'Ancestors - The Humankind Odyssey', NULL, 'Fitgirl', '3.570', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-22', '2020-04-23 08:30:45', '2020-05-28 08:40:59'),
(147, 'ARMA 3 - Apex', NULL, 'Fitgirl', '33.400', 'BR', '', 'Installer', 'Transfered', '2020-04-23', '2020-04-23 08:31:38', '2020-11-07 15:38:51'),
(148, 'Prototype 2: Radnet Edition', NULL, 'Fitgirl', '6.120', 'PC', '', 'Installer', 'Transfered', '2020-04-17', '2020-04-23 08:32:23', '2020-11-07 15:38:28'),
(149, 'Resident Evil 3 - Remake', NULL, 'Fitgirl', '13.500', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-10-01', '2020-04-23 08:50:04', '2020-10-28 13:27:58'),
(150, 'Red Dead Redemption 2', NULL, 'Fitgirl', '66.200', 'PC', '', 'Installer', 'Transfered', '2020-10-22', '2020-04-23 08:50:23', '2020-11-16 07:18:53'),
(151, 'Call of Duty - Modern Warfare 2: Remastered', NULL, 'Fitgirl', '0.000', 'FPS', '', 'Downloading', 'Gigabyte Drive', '2020-05-08', '2020-04-23 08:50:51', '2020-05-10 19:07:57'),
(152, 'Dying Light 2', NULL, '', '0.000', 'Zombie', 'v2', 'Unreleased', '', NULL, '2020-04-23 08:51:49', '2020-08-15 15:39:25'),
(153, 'Borderlands: GOTY Enchanced', NULL, 'Fitgirl', '5.670', 'FPS', 'v1', 'Installer', 'WD Green Drive', '2019-04-05', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(154, 'Borderlands - The Pre-Sequel: Remastered', NULL, 'Fitgirl', '7.370', 'FPS', 'v2.1', 'Installer', 'WD Green Drive', '2019-04-05', '2020-05-06 11:21:00', '2020-10-04 19:36:49'),
(155, 'Borderlands 2: Remastered', NULL, 'Fitgirl', '10.000', 'FPS', 'v2', 'Installer', 'WD Green Drive', '2019-06-11', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(156, 'Borderlands 3: Super Deluxe', NULL, 'Fitgirl', '48.500', 'FPS', 'v3', 'Installer', 'Barracuda Drive', '2020-10-04', '2020-05-06 11:21:00', '2020-11-06 14:30:12'),
(157, 'Crysis 2', NULL, 'MichaelsoftDDS', '7.540', 'FPS', 'v2', 'No Installer', 'WD Green Drive', '2018-02-07', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(158, 'Crysis 3: Digital Deluxe Edition', NULL, 'Fitgirl', '7.010', 'FPS', 'v3', 'Installer', 'WD Green Drive', '2016-07-16', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(159, 'Earthfall', NULL, 'Fitgirl', '4.990', 'FPS', '', 'Installer', 'WD Green Drive', '2018-07-14', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(160, 'Fragmented', NULL, 'IGG', '0.000', 'FPS', '', 'No Installer', 'WD Green Drive', '2018-11-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(161, 'Hatred', NULL, 'Original', '1.630', 'FPS', '', 'Installer', 'WD Green Drive', '2015-06-01', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(162, 'Hitman 2: Gold Edition', NULL, 'Fitgirl', '36.300', 'FPS', '', 'Installer', 'WD Green Drive', '2019-10-04', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(163, 'Tom Clancy\'s Ghost Recon - Wildlands: Ultimate Edition', NULL, 'Fitgirl', '30.400', 'FPS', '', 'Installer', 'WD Green Drive', '2020-01-06', '2020-05-06 11:21:00', '2020-06-28 15:26:59'),
(164, 'Tom Clancy\'s Splinter Cell - Blacklist: Digital Deluxe Edition', NULL, 'Fitgirl', '11.300', 'FPS', '', 'Installer', 'WD Green Drive', '2017-05-28', '2020-05-06 11:21:00', '2020-06-28 15:27:11'),
(165, 'Tom Clancy\'s Splinter Cell Conviction', NULL, 'SKIDROW', '7.740', 'FPS', '', 'Installer', 'WD Green Drive', '2013-08-28', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(166, 'Wolfenstein', NULL, 'Fitgirl', '0.000', 'FPS', 'v1', 'Deleted', 'WD Green Drive', NULL, '2020-05-06 11:21:00', '2020-08-15 15:39:23'),
(167, 'Wolfenstein 2 - The New Colossus', NULL, 'Fitgirl', '38.600', 'FPS', 'v2', 'Installer', 'WD Green Drive', '2019-03-13', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(168, 'Wolfenstein - Young Blood: Deluxe Edition', NULL, 'Fitgirl', '28.600', 'FPS', 'v3', 'Installer', 'WD Green Drive', '2019-08-16', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(169, 'Grand Chase Reborn S5', NULL, 'KOG', '4.080', 'Online', '', 'Installer', 'WD Green Drive', '2018-10-04', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(170, 'League of Legends', NULL, 'GarenaPH', '4.700', 'Online', '', 'Installer', 'WD Green Drive', '2018-02-22', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(171, 'Perfect World PH', NULL, 'Playpark PH', '12.600', 'Online', '', 'Installer', 'WD Green Drive', '2019-12-05', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(172, 'PSO2 JP', NULL, 'SEGA JP', '56.800', 'Online', '', 'Installer', 'WD Green Drive', '2019-02-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(173, 'Burnout Paradise: The Ultimate Box', NULL, 'Fitgirl', '1.160', 'Racing', '', 'Installer', 'WD Green Drive', '2018-07-02', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(174, 'Need for Speed - Most Wanted', NULL, 'Fitgirl', '2.560', 'Racing', '', 'Installer', 'WD Green Drive', '2017-03-10', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(175, 'Need for Speed - Payback', NULL, 'Fitgirl', '13.200', 'Racing', '', 'Installer', 'WD Green Drive', '2018-03-11', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(176, 'Need for Speed Rivals', NULL, 'elamigos', '9.320', 'Racing', '', 'Installer', 'WD Green Drive', '2014-07-03', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(177, 'Ashes of Singularity - Escalation', NULL, 'Fitgirl', '8.850', 'Simulation', '', 'Installer', 'WD Green Drive', '2019-11-21', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(178, 'Cities Skylines: Deluxe Edition', NULL, 'Fitgirl', '4.840', 'Simulation', '', 'Installer', 'WD Green Drive', '2020-03-27', '2020-05-06 11:21:00', '2020-05-12 03:43:32'),
(179, 'Sid Meier\'s Civilization III: Complete', NULL, 'GOG', '1.280', 'Simulation', '', 'Installer', 'Toshiba Drive', '2015-03-22', '2020-05-06 11:21:00', '2020-07-19 06:55:28'),
(180, 'Sid Meier\'s Civilization VI New Frontier', NULL, 'Fitgirl', '6.660', 'Simulation', '', 'Installer', 'Toshiba Drive', '2020-03-20', '2020-05-06 11:21:00', '2020-11-17 13:37:00'),
(181, 'Jurassic World - Evolution: Digital Deluxe Edition', NULL, 'Fitgirl', '2.350', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-09-25', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(182, 'The Sims: SimCity 2013: Digital Deluxe', NULL, 'Original', '2.290', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-02-06', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(183, 'The Sims 4: Deluxe Edition', NULL, 'Fitgirl', '23.600', 'Simulation', '', 'Update Fix', 'WD Green Drive', '2020-06-07', '2020-05-06 11:21:00', '2020-11-20 05:22:19'),
(184, 'The Sims III: Complete Edition', NULL, 'Fitgirl', '15.300', 'Simulation', '', 'Installer', 'WD Green Drive', '2019-10-13', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(185, 'theHunter - Call of the Wild: 2019 Edition', NULL, 'Fitgirl', '9.570', 'Simulation', '', 'Update', 'WD Green Drive', '2019-03-03', '2020-05-06 11:21:00', '2020-10-17 13:54:51'),
(186, 'PC Building Simulator', NULL, 'Fitgirl', '1.040', 'Simulation', '', 'Installer', 'WD Green Drive', '2018-11-20', '2020-05-06 11:21:00', '2020-05-06 11:21:00'),
(187, 'Forza Horizon 4: Ultimate Edition', NULL, 'Fitgirl', '43.200', 'Racing', '', 'Installer', 'WD Green Drive', '2019-12-25', '2020-05-06 11:32:46', '2020-05-06 11:32:46'),
(189, 'Assassin\'s Creed - Origins', 'Ultimate Edition', 'Fitgirl', '28.100', 'PC', '', 'Installer', 'Barracuda Drive', '2018-10-19', '2020-05-10 19:03:03', '2020-11-26 16:22:40'),
(190, 'Assassin\'s Creed - Rogue', NULL, 'Fitgirl', '5.380', 'PC', '', 'Installer', 'Barracuda Drive', '2016-07-14', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(191, 'Assassin\'s Creed 3: Remastered, Liberation', NULL, 'Fitgirl', '13.100', 'PC', '', 'Installer', 'Barracuda Drive', '2019-03-30', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(192, 'Bright Memory', NULL, 'Fitgirl', '2.610', 'PC', '', 'Installer', 'Barracuda Drive', '2020-03-26', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(193, 'Control', NULL, 'Fitgirl', '18.100', 'PC', '', 'Installer', 'Barracuda Drive', '2020-08-28', '2020-05-10 19:03:03', '2020-11-06 15:37:37'),
(194, 'Grand Theft Auto San Andreas', NULL, 'HOODLUM', '3.940', 'PC', '', 'Installer', 'Barracuda Drive', '2004-10-22', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(195, 'Grand Theft Auto V', NULL, 'Fitgirl', '38.300', 'PC', '', 'Installer', 'Barracuda Drive', '2020-03-23', '2020-05-10 19:03:03', '2020-05-21 14:48:44'),
(196, 'Just Cause 4: One Day Edition', NULL, 'Fitgirl', '17.900', 'PC', '', 'Installer', 'Barracuda Drive', '2018-12-11', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(197, 'Just Cause III: XL Edition', NULL, 'Fitgirl', '17.700', 'PC', '', 'Installer', 'Barracuda Drive', '2017-02-28', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(198, 'Metal Gear Rising - Revengeance', NULL, 'Fitgirl', '0.000', 'PC', '', 'Corrupted', 'Barracuda Drive', '2017-07-19', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(199, 'Metal Gear Solid V - Ground Zeroes', NULL, 'Fitgirl', '1.810', 'v5.1', '', 'Installer', 'Barracuda Drive', '2016-11-30', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(200, 'Metal Gear Solid V - The Phantom Pain', NULL, 'Fitgirl', '12.300', 'v5', '', 'Installer', 'Barracuda Drive', '2019-06-27', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(201, 'Middle-Earth - Shadow of Mordor: GOTY Edition', NULL, 'Fitgirl', '16.500', 'v1', '', 'Installer', 'Barracuda Drive', '2017-05-04', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(202, 'Middle-earth - Shadow of War: Definitive Edition', NULL, 'Fitgirl', '33.800', 'v2', '', 'Installer', 'Barracuda Drive', '2020-03-03', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(203, 'Rage 2', NULL, 'Fitgirl', '0.000', 'FPS', '', 'Corrupted', 'Barracuda Drive', NULL, '2020-05-10 19:03:03', '2020-08-15 15:39:19'),
(204, 'Sleeping Dogs Pack: Definitive Limited Edition', NULL, 'Fitgirl', '5.680', 'PC', '', 'Installer', 'Transfered', '2019-07-18', '2020-05-10 19:03:03', '2020-11-07 15:39:28'),
(205, 'Spiderman - Shattered Dimensions', NULL, 'Fitgirl', '4.090', 'PC', '', 'Installer', 'Barracuda Drive', '2019-07-25', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(206, 'TEKKEN 7: Ultimate Edition', NULL, 'Fitgirl', '37.500', 'PC', '', 'Update', 'Barracuda Drive', '2019-03-29', '2020-05-10 19:03:03', '2020-10-17 13:54:32'),
(207, 'The Surge 2', NULL, 'Fitgirl', '7.520', 'PC', '', 'Installer', 'Barracuda Drive', '2020-01-15', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(208, 'The Witcher 3 - Wild Hunt: GOTY Edition', NULL, 'Fitgirl', '22.900', 'PC', '', 'Installer', 'Barracuda Drive', '2019-06-02', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(209, 'The Witcher: Enchanced Edition Directors Cut', NULL, 'Fitgirl', '3.890', 'PC', '', 'Installer', 'Barracuda Drive', '2020-01-07', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(210, 'Dead Island: Definitive Collection', NULL, 'Fitgirl', '7.830', 'Zombie', '', 'Installer', 'Barracuda Drive', '2016-07-27', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(211, 'Dead Rising II - Off the Record: Complete Pack', NULL, 'Fitgirl', '5.280', 'Zombie', 'v2', 'N/A', 'Barracuda Drive', '2016-07-18', '2020-05-10 19:03:03', '2020-11-09 15:24:10'),
(212, 'Dead Rising III: Apocalypse Edition', NULL, 'Fitgirl', '12.300', 'Zombie', 'v3', 'N/A', 'Barracuda Drive', '2016-07-25', '2020-05-10 19:03:03', '2020-11-09 15:24:10'),
(213, 'Dead Rising IV', NULL, 'Fitgirl', '20.200', 'Zombie', 'v4', 'N/A', 'Barracuda Drive', '2018-08-26', '2020-05-10 19:03:03', '2020-11-09 15:24:10'),
(214, 'Dead Rising: Remastered', NULL, 'Fitgirl', '2.290', 'Zombie', 'v1', 'N/A', 'Barracuda Drive', '2016-09-14', '2020-05-10 19:03:03', '2020-11-09 15:24:10'),
(215, 'DOOM 2016: Final Repack', NULL, 'Fitgirl', '39.600', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-03-18', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(216, 'DOOM Eternal', NULL, 'Fitgirl', '25.000', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-03-21', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(217, 'Dying Light: Ultimate Collection', NULL, 'Fitgirl', '7.810', 'Zombie', 'v1', 'Installer', 'Barracuda Drive', '2020-08-14', '2020-05-10 19:03:03', '2020-08-30 14:33:23'),
(218, 'Get Even', NULL, 'Fitgirl', '13.500', 'Zombie', '', 'Installer', 'Transfered', '2017-06-22', '2020-05-10 19:03:03', '2020-11-07 15:39:04'),
(219, 'Killing Floor 2: Digital Deluxe Edition', NULL, 'Fitgirl', '18.400', 'Zombie', '', 'Installer', 'Transfered', '2019-12-17', '2020-05-10 19:03:03', '2020-11-07 15:39:18'),
(220, 'OVERKILLs The Walking Dead', NULL, 'Fitgirl', '15.700', 'Zombie', '', 'N/A', 'Barracuda Drive', '2018-11-10', '2020-05-10 19:03:03', '2020-11-09 15:24:10'),
(221, 'Resident Evil 4: Ultimate HD Edition', NULL, 'Fitgirl', '3.150', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-01-03', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(222, 'Resident Evil II Remake: Deluxe Edition', NULL, 'Fitgirl', '15.200', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-12-19', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(223, 'Resident Evil VI', NULL, 'Fitgirl', '4.900', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-01-11', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(224, 'Resident Evil VII - Biohazard: Gold Edition', NULL, 'Fitgirl', '22.300', 'Zombie', '', 'Installer', 'Barracuda Drive', '2019-01-31', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(225, 'State of Decay - Year-One: Survival Edition', NULL, 'Fitgirl', '2.120', 'Zombie', '', 'Installer', 'Barracuda Drive', '2016-07-15', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(226, 'State of Decay 2: Juggernaut Edition', NULL, 'Fitgirl', '11.200', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-03-17', '2020-05-10 19:03:03', '2020-05-10 19:03:03'),
(227, 'The Walking Dead - The Telltale Definitive Series', NULL, 'Fitgirl', '16.400', 'Zombie', '', 'Installer', 'Transfered', '2019-09-12', '2020-05-10 19:03:03', '2020-11-07 15:39:35'),
(228, 'World War Z: GOTY Edition', NULL, 'Fitgirl', '19.500', 'Zombie', '', 'Installer', 'Barracuda Drive', '2020-05-10', '2020-05-10 19:03:03', '2020-07-19 06:33:59'),
(229, 'Mafia II: Definitive Edition', NULL, 'Fitgirl', '10.900', 'PC', 'v2', 'Installer', 'Barracuda Drive', '2020-05-20', '2020-05-20 12:20:26', '2020-10-17 13:55:45'),
(230, 'Mafia III: Definitive Edition', NULL, 'Fitgirl', '19.200', 'PC', 'v3', 'Installer', 'Backup Drive', '2020-05-21', '2020-05-20 12:20:42', '2020-10-17 13:55:48'),
(231, 'Age of Empires II', 'Definitive Edition', 'Fitgirl', '19.300', 'Simulation', 'v2', 'Installer', 'Toshiba Drive', '2020-05-22', '2020-05-20 12:21:28', '2020-11-26 16:09:53'),
(233, 'Detroit - Become Human', NULL, 'Fitgirl', '0.000', 'Indie', '', 'Downloading', 'Gigabyte Drive', '2020-06-26', '2020-06-21 07:28:43', '2020-11-16 07:21:55'),
(234, 'Command and Conquer Red Alert: Remastered Collection', NULL, 'Fitgirl', '15.200', 'RTS', '', 'Installer', 'Toshiba Drive', '2020-06-05', '2020-06-22 13:32:56', '2020-07-17 13:20:21'),
(235, 'Saints Row - The Third: Remastered', NULL, 'Fitgirl', '13.600', 'PC', '', 'Installer', 'Transfered', '2020-05-23', '2020-07-17 13:22:40', '2020-11-07 15:39:22'),
(236, 'Minecraft Dungeons', NULL, 'Fitgirl', '0.955', 'PC', '', 'Update', 'Barracuda Drive', '2020-07-08', '2020-07-17 13:44:39', '2020-09-11 12:42:35'),
(237, 'Horizon: Zero Dawn - Complete Edition', NULL, 'Fitgirl', '38.300', 'PC', '', 'Installer', 'Barracuda Drive', '2020-08-08', '2020-08-09 07:33:02', '2020-11-06 14:34:37'),
(238, 'Sword Art Online - Alicization Lycoris', NULL, 'Fitgirl', '12.300', 'Anime', '', 'Installer', 'Main Drive', '2020-07-11', '2020-08-30 14:29:01', '2020-08-30 14:29:01'),
(239, 'Beyond - Two Souls', NULL, 'Fitgirl', '15.800', 'Indie', '', 'Installer', 'Transfered', '2020-06-19', '2020-08-30 15:58:04', '2020-11-07 15:38:59'),
(240, 'Heavy Rain ', NULL, 'Fitgirl', '10.000', 'Indie', '', 'Installer', 'Transfered', '2020-07-28', '2020-08-30 16:05:38', '2020-11-07 15:39:10'),
(241, 'NBA 2k21', NULL, 'Fitgirl', '0.000', 'Sport', '', 'Upcomming', '', '2020-09-07', '2020-09-11 12:44:18', '2020-10-28 14:09:22'),
(242, 'Tell Me Why', NULL, 'Fitgirl', '9.040', 'Indie', '', 'Installer', 'Barracuda Drive', '2020-09-12', '2020-09-11 12:50:32', '2020-11-14 16:54:30'),
(243, 'Titanfall 2', NULL, 'Fitgirl', '16.700', 'FPS', '', 'Installer', 'WD Green Drive', '2020-09-16', '2020-09-17 08:14:32', '2020-11-13 15:09:50'),
(244, 'Half-Life Black Mesa: Definitive Edition', NULL, 'Fitgirl', '8.260', 'FPS', 'v1', 'Update', 'Barracuda Drive', '2020-03-07', '2020-09-21 20:51:07', '2020-11-26 06:11:14'),
(245, 'Left4dead 2 - The Last Stand', NULL, 'Fitgirl', '4.620', 'Zombie', '', 'Installer', 'Toshiba Drive', '2020-09-30', '2020-09-30 18:09:49', '2020-10-28 13:57:20'),
(246, 'Mortal Kombat 11', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-11-30', '2020-10-17 13:54:05', '2020-10-28 14:10:25'),
(247, 'Mafia: Definitive Edition', NULL, 'Fitgirl', '11.000', 'PC', 'v1', 'Installer', 'Transfered', '2020-10-16', '2020-10-17 13:55:18', '2020-11-16 07:18:00'),
(248, 'Death Stranding', NULL, 'Fitgirl', '41.100', 'PC', '', 'Installer', 'Transfered', '2020-11-30', '2020-10-17 13:56:18', '2020-11-07 15:37:47'),
(251, 'Crysis: Remastered', NULL, 'Fitgirl', '0.000', 'FPS', 'v1', 'Downloading', 'Gigabyte Drive', '2020-10-21', '2020-10-22 14:57:11', '2020-10-28 14:10:16'),
(256, 'Resident Evil Resistance', NULL, 'Fitgirl', '14.900', 'Zombie', '', 'Installer', 'Transfered', '2020-11-02', '2020-11-04 06:38:14', '2020-11-07 15:40:02'),
(257, 'Middle-earth - Shadow of War: Definitive Edition HD', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', '', '0000-00-00', '2020-11-16 07:09:01', '2020-11-16 07:09:01'),
(259, 'Death end re-Quest 2', NULL, 'Fitgirl', '4.910', 'Anime', 'v2', 'Installer', 'Main Drive', '2020-08-20', '2020-11-16 07:23:53', '2020-11-17 12:15:05'),
(260, 'Deus EX - Human Revolution', NULL, 'Fitgirl', '0.000', 'PC', 'v1', 'Downloading', 'Gigabyte Drive', '2020-01-26', '2020-11-16 07:27:13', '2020-11-16 07:27:44'),
(261, 'Insurgency - Sandstorm', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-08-27', '2020-11-16 07:29:15', '2020-11-16 07:29:15'),
(262, 'WWE 2k20: Digital Deluxe Edition', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-03-25', '2020-11-16 07:32:05', '2020-11-16 07:32:05'),
(263, 'Generation Zero: Anniversary Update', NULL, 'Fitgirl', '9.050', 'PC', '', 'Installer', 'Transfered', '2020-03-25', '2020-11-16 07:33:28', '2020-11-17 12:16:22'),
(264, 'Prototype', NULL, 'Fitgirl', '5.060', 'PC', '', 'Installer', 'Transfered', '2020-04-14', '2020-11-16 07:34:20', '2020-11-17 12:16:44'),
(265, 'Fable 3', NULL, 'Fitgirl', '5.680', 'PC', '', 'Installer', 'Transfered', '2020-04-10', '2020-11-16 07:35:18', '2020-11-17 12:15:56'),
(266, 'Dishonored: Complete Collection', NULL, 'Fitgirl', '30.700', 'PC', '', 'Installer', 'Transfered', '2020-06-01', '2020-11-16 07:36:54', '2020-11-20 13:43:54'),
(267, 'Payday 2', NULL, 'Fitgirl', '19.500', 'PC', '', 'Installer', 'Transfered', '2020-07-03', '2020-11-16 07:42:17', '2020-11-17 12:17:57'),
(268, 'Maid of Sker', NULL, 'Fitgirl', '0.000', 'Indie', '', 'Downloading', 'Gigabyte Drive', '2020-07-30', '2020-11-16 07:44:53', '2020-11-16 07:44:53'),
(269, 'The Outer Worlds', NULL, 'Fitgirl', '32.200', 'PC', '', 'Installer', 'Transfered', '2020-09-11', '2020-11-16 07:48:10', '2020-11-20 13:39:11'),
(270, 'HALO: The Masterchief Collection HD', NULL, 'Fitgirl', '0.000', 'FPS', '', 'Update Fix', 'Gigabyte Drive', '2020-09-25', '2020-11-16 07:49:31', '2020-11-18 14:25:12'),
(272, 'Remothered - Broken Porcelain', NULL, 'Fitgirl', '0.000', 'Indie', '', 'Downloading', 'Gigabyte Drive', '2020-10-14', '2020-11-16 08:09:17', '2020-11-16 08:09:17'),
(273, 'Torchlight 3', NULL, 'Fitgirl', '3.410', 'PC', '', 'Installer', 'Barracuda Drive', '2020-10-14', '2020-11-16 08:11:33', '2020-11-17 12:31:13'),
(274, 'Marvel\'s Avengers HD', NULL, 'Fitgirl', '50.600', 'PC', '', 'Installer', 'Transfered', '2020-10-20', '2020-11-16 08:12:12', '2020-11-20 13:38:44'),
(275, 'F.E.A.R 2 - Project Origin + Reborn', NULL, 'Fitgirl', '4.340', 'FPS', '', 'Installer', 'Barracuda Drive', '2020-02-24', '2020-11-16 13:44:50', '2020-11-20 13:40:24'),
(276, 'F.E.A.R 3', NULL, 'Fitgirl', '2.810', 'FPS', '', 'Installer', 'Barracuda Drive', '2020-03-02', '2020-11-16 13:53:44', '2020-11-20 13:40:50'),
(277, 'NASCAR Heat 5', NULL, 'Fitgirl', '4.290', 'Racing', '', 'Update', 'Transfered', '2020-07-07', '2020-11-16 13:55:06', '2020-11-25 14:00:40'),
(278, 'Terminator Resistance', NULL, 'Fitgirl', '0.000', 'PC', '', 'Downloading', 'Gigabyte Drive', '2020-11-08', '2020-11-16 13:59:52', '2020-11-16 13:59:52'),
(279, 'Assassin\'s Creed - Odyssey', 'Ultimate Edition', 'Fitgirl', '35.300', 'PC', '', 'Installer', 'Barracuda Drive', '2020-04-02', '2020-11-17 12:23:42', '2020-11-26 16:22:32'),
(280, 'Steins;Gate - Linear Bounded Phenogram', NULL, 'Fitgirl', '2.280', 'PC', '', 'Installer', 'Transfered', '2019-12-13', '2020-11-20 13:42:15', '2020-11-20 13:42:15'),
(281, 'Steins;Gate - My Darling\'s Embrace', NULL, 'Fitgirl', '2.280', 'PC', '', 'Installer', 'Transfered', '2019-12-11', '2020-11-20 13:42:48', '2020-11-20 13:42:48'),
(282, 'MotoGP 20', NULL, 'Fitgirl', '0.000', 'Racing', '', 'Downloading', 'Gigabyte Drive', '2020-04-24', '2020-11-25 14:04:27', '2020-11-25 14:04:27');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `tbl_games`
--
ALTER TABLE `tbl_games`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
