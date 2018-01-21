-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 21 jan 2018 om 19:10
-- Serverversie: 10.1.28-MariaDB
-- PHP-versie: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prikbord`
--

-- --------------------------------------------------------

--
-- Gegevens worden geëxporteerd voor tabel `boards`
--

INSERT INTO `boards` (`id`, `title`, `body`, `favorite`, `created_at`, `updated_at`) VALUES
(1, 'Going to the store', 'Don\'t forget the eggs', 1, '2018-01-21 13:22:32', '2018-01-21 13:22:32'),
(2, 'Learning Laravel', 'It\'s going great', 0, '2018-01-21 14:43:58', '2018-01-21 14:43:58'),
(3, 'ea', 'eaee', 1, '2018-01-21 15:27:26', '2018-01-21 15:27:26'),
(4, 'This is an actual board', 'Not one with random characters', 0, '2018-01-21 15:27:51', '2018-01-21 15:27:51'),
(5, 'This is another board', 'haha a lot of boards are here', 1, '2018-01-21 15:28:42', '2018-01-21 15:28:42'),
(6, 'Wow', 'incredible', 1, '2018-01-21 15:49:17', '2018-01-21 15:49:17');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `boards`
--

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `boards`
--
ALTER TABLE `boards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
