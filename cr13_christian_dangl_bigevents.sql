-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 07, 2019 at 11:02 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_christian_dangl_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(55) NOT NULL,
  `date_time` datetime NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(55) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postal_code` varchar(55) NOT NULL,
  `city` varchar(55) NOT NULL,
  `website` varchar(255) NOT NULL,
  `type` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date_time`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `postal_code`, `city`, `website`, `type`) VALUES
(1, 'Streich-Effertz', '2018-12-20 11:32:00', 'Adverse effect of other hormone antagonists, sequela', 'https://picsum.photos/id/376/300/200', 2268, 'bdaudray0@harvard.edu', '103-833-3446', '94754 Cordelia Way', '34330', 'Velika', 'https://dedecms.com', 'sport'),
(3, 'Kreiger, Williamson and Rice', '2019-03-07 14:11:00', 'Other fracture of unspecified thoracic vertebra, sequela', 'https://picsum.photos/id/790/300/200', 2851, 'mgalgey2@amazonaws.com', '838-729-9945', '65 Hooker Terrace', '6612', 'Liloan', 'https://zimbio.com', 'sport'),
(4, 'Kulas and Sons', '2019-10-16 01:48:00', 'Corrosion of cornea and conjunctival sac, unsp eye, sequela', 'https://picsum.photos/id/99/300/200', 988, 'mshelley3@europa.eu', '214-484-7350', '94731 Mallory Terrace', '5697', 'Xiashitai', 'https://blogs.com', 'movie'),
(5, 'Satterfield Inc', '2019-08-08 15:44:00', 'Burn first deg of unsp site unsp lower limb, ex ank/ft, subs', 'https://picsum.photos/id/377/300/200', 2765, 'klegrove4@cam.ac.uk', '575-708-0062', '6247 Hooker Parkway', '168 32', 'Bromma', 'http://jimdo.com', 'theater'),
(6, 'Weber Padberg', '2019-10-29 07:26:00', 'Disp fx of coronoid pro of unsp ulna, 7thE', 'https://picsum.photos/id/857/300/200', 883, 'jpybus5@indiegogo.com', '490-618-8768', '8 Hoffman Court', '4326 3', 'Voždovac', 'http://technorati.com', 'movie'),
(9, 'Marquardt-Rippin', '2019-08-13 15:52:00', 'Corrosion of second degree of lower limb, except ank/ft', 'https://picsum.photos/id/193/300/200', 1206, 'rmccahill8@hao123.com', '632-846-1676', '9350 Porter Hill', '65110', 'Bang Krathum', 'http://multiply.com', 'theater'),
(10, 'Kulas', '2019-01-25 16:15:00', 'Testicular pain', 'https://picsum.photos/id/937/300/200', 1375, 'lmagauran9@amazonaws.com', '561-186-9848', '60417 Service Alley', '33499', 'Boca Raton', 'http://prweb.com', 'sport'),
(11, 'Rowe-Vandervort', '2019-09-14 16:05:00', 'Exposure of implnt ureteral bulking agent into ureter, init', 'https://picsum.photos/id/418/300/200', 295, 'vsemorada@mashable.com', '187-525-8412', '1390 Victoria Circle', '20110', 'Si Racha', 'https://adobe.com', 'music'),
(12, 'Boyer and Sons', '2019-11-16 19:16:00', 'Other congenital malformations of uterus', 'https://picsum.photos/id/477/300/200', 1820, 'mseamenb@list-manage.com', '205-182-7924', '27072 Springs Center', '23463', 'Gande', 'https://gov.uk/vel/nulla', 'theater'),
(14, 'Upton-Tromp', '2019-07-27 01:58:00', 'Nondisp commnt fx shaft of l tibia, 7thG', 'https://picsum.photos/id/581/300/200', 541, 'bmacandrewd@merriam-webster.com', '145-288-6419', '81016 Crownhardt Point', '986-0704', 'Moriyama', 'https://virginia.edu', 'movie'),
(15, 'Skiles-Hills', '2019-11-13 00:52:00', 'Nondisp fx of coracoid process, left shoulder, sequela', 'https://picsum.photos/id/552/300/200', 1780, 'sboundleye@goo.gl', '314-505-9574', '41707 Brown Terrace', '346-123', 'Ecroignard', 'https://tmall.com/et.jpg', 'music');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
