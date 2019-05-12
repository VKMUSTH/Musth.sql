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
-- Structure de la table `sr`
--

CREATE TABLE IF NOT EXISTS `sr` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `numclient` varchar(255) NOT NULL,
  `mcv` varchar(255) NOT NULL,
  `pv` varchar(255) NOT NULL,
  `cf` varchar(255) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `sr_vol` varchar(255) NOT NULL,
  `sr_val` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `sr`
--

INSERT INTO `sr` (`position`, `numproduit`, `numdossier`, `numclient`, `mcv`, `pv`, `cf`, `cv`, `sr_vol`, `sr_val`) VALUES
(1, '54', '221', '81', 'MCV', 'PV', 'CF', 'CV', 'SR VOLUME', 'SR VALEUR');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
