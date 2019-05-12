-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 19:02
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
-- Structure de la table `soldesce`
--

CREATE TABLE IF NOT EXISTS `soldesce` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `annee` varchar(10) NOT NULL,
  `mois` varchar(10) NOT NULL,
  `moistteslettres` varchar(255) NOT NULL,
  `solde_ce` varchar(255) NOT NULL,
  `solde_01` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Contenu de la table `soldesce`
--

INSERT INTO `soldesce` (`id`, `annee`, `mois`, `moistteslettres`, `solde_ce`, `solde_01`) VALUES
(1, '14', '11', 'Nov', '61.99', ''),
(2, '14', '10', 'Oct', '147.56', ''),
(3, '14', '09', 'Sept', '320.89 ', ''),
(4, '14', '08', 'Aug', '-86.46 ', ''),
(5, '14', '07', 'Juil', '147.48', ''),
(6, '14', '06', 'Juin', '65.16', ''),
(7, '14', '05', 'Mai', '144.39', ''),
(8, '14', '04', 'Avril', '163.17', ''),
(9, '14', '03', 'Mars', '147.65', ''),
(10, '14', '02', 'Févr', '256.30', ''),
(11, '14', '01', 'Jan', '-161.23', ''),
(12, '14', '12', 'Déc', '485.30', ''),
(13, '2015', '01', 'Jan', '337.66', ''),
(14, '2015', '02', 'F&eacute;vr', '286.44', '-16.19'),
(15, '2015', '03', 'Mars', '406.80', '-38.52'),
(16, '2015', '04', 'Avril', '193.46', '-67.99'),
(17, '2015', '05', 'Mai', '19.28', '-6.27'),
(18, '2015', '06', 'Juin', '17.15', '-143.74'),
(19, '2015', '07', 'Juil', '27.84', '5.83'),
(20, '2015', '08', 'Aug', '12.38', '6.52'),
(21, '2015', '09', 'Sept', '', '-2.82'),
(22, '2015', '10', 'Oct', '', '-2.16'),
(23, '2015', '11', 'Nov', '', '-1.5'),
(24, '2015', '12', 'Dec', '', '-0.84'),
(25, '16', '01', 'Jan', '', '-0.18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
