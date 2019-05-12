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
-- Structure de la table `campagnes`
--

CREATE TABLE IF NOT EXISTS `campagnes` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `campagnes`
--

INSERT INTO `campagnes` (`position`, `titre`) VALUES
(1, 'Les clients ayant achete des cordes'),
(2, 'les clients ayant achete accessoires de musique'),
(3, 'lafourmi'),
(4, 'moissons'),
(5, 'viadeo'),
(6, 'marmara'),
(7, 'facebook'),
(8, 'sanssource'),
(9, 'tremplin'),
(10, 'items musique'),
(11, 'hotels'),
(12, 'agences de voyages'),
(13, 'metalier'),
(14, 'bricolage jardin'),
(15, 'bars'),
(16, 'artistes'),
(17, 'amis'),
(18, 'electronique');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
