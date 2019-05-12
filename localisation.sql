-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 19:01
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
-- Structure de la table `localisation`
--

CREATE TABLE IF NOT EXISTS `localisation` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `pays` varchar(255) NOT NULL,
  `dpt` varchar(255) NOT NULL,
  `region` varchar(55) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Contenu de la table `localisation`
--

INSERT INTO `localisation` (`position`, `pays`, `dpt`, `region`) VALUES
(1, 'FRANCE', '', 'AUVERGNE'),
(2, 'FRANCE', '', 'RHÔNE-ALPES'),
(3, 'FRANCE', '', 'PROVENCE ALPES CÔTE D''AZUR'),
(4, 'FRANCE', '', 'NORMANDIE'),
(5, 'FRANCE', '', 'BRETAGNE'),
(6, 'FRANCE', '', 'AQUITAINE'),
(7, 'FRANCE', '', 'BOURGOGNE'),
(8, 'FRANCE', '', 'FRANCHE COMTÉ'),
(9, 'FRANCE', '', 'ILE DE FRANCE'),
(10, 'FRANCE', '', 'ALSACE'),
(11, 'FRANCE', '', 'CHAMPAGNE'),
(12, 'FRANCE', '', 'LORRAINE'),
(13, 'FRANCE', '', 'CORSE'),
(14, 'FRANCE', '', 'PICARDIE'),
(15, 'FRANCE', '', 'PAYS DE LA LOIRE'),
(16, 'FRANCE', '', 'LANGUEDOC ROUSSILLON');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
