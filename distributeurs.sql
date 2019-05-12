-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 19:00
-- Version du serveur: 5.5.54-0ubuntu0.14.04.1
-- Version de PHP: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `Musth`
--

-- --------------------------------------------------------

--
-- Structure de la table `distributeurs`
--

CREATE TABLE IF NOT EXISTS `distributeurs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `numcontact` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Contenu de la table `distributeurs`
--

INSERT INTO `distributeurs` (`id`, `numproduit`, `numdossier`, `numcontact`) VALUES
(1, '1', '94', '880'),
(2, '1', '94', '998'),
(3, '1', '94', '876'),
(4, '1', '94', '1004'),
(5, '1', '94', '873'),
(6, '1', '94', '1012'),
(7, '1', '94', '1020'),
(8, '1', '94', '925'),
(11, '47', '71', '1058'),
(12, '54', '82', '1070'),
(13, '54', '82', '668'),
(14, '54', '82', '669'),
(15, '54', '82', '670'),
(16, '54', '82', '671'),
(17, '54', '82', '672'),
(18, '54', '82', '673'),
(19, '54', '82', '674'),
(20, '54', '82', '211'),
(21, '54', '82', '212'),
(22, '54', '82', '213'),
(23, '54', '82', '214'),
(24, '54', '82', '215'),
(25, '54', '82', '216'),
(26, '54', '82', '986'),
(27, '80', '114', '1096'),
(28, '80', '114', '1097'),
(29, '80', '114', '1098'),
(30, '80', '114', '1099'),
(31, '80', '114', '1100'),
(32, '80', '114', '1101'),
(33, '80', '114', '1102'),
(34, '39', '30', '1124'),
(35, '39', '30', '1139'),
(36, '39', '30', '1140'),
(37, '39', '30', '1141'),
(38, '39', '30', '1142'),
(39, '39', '30', '1143'),
(40, '39', '178', '1144'),
(41, '39', '177', '1145'),
(42, '39', '177', '1146'),
(43, '39', '27', '1146'),
(44, '39', '27', '1147'),
(45, '39', '177', '1148'),
(46, '39', '177', '1149'),
(47, '39', '177', '1150'),
(48, '39', '177', '1151'),
(49, '39', '182', '1152'),
(50, '39', '182', '1153'),
(51, '39', '180', '1170'),
(52, '11', '11', '1183'),
(53, '81', '122', '1269');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
