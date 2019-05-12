-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 18:59
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
-- Structure de la table `capital`
--

CREATE TABLE IF NOT EXISTS `capital` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numcontact` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `parts` varchar(5100) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `capital`
--

INSERT INTO `capital` (`position`, `numcontact`, `montant`, `parts`) VALUES
(1, '1', '50092.41056', '9980.556'),
(2, '667', '19.47372', '3.8888'),
(3, '667', '19.47372', '3.8888'),
(4, '667', '19.47372', '3.8888'),
(5, '667', '19.47372', '3.8888'),
(6, '667', '19.47372', '3.8888');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
