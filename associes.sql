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
-- Structure de la table `associes`
--

CREATE TABLE IF NOT EXISTS `associes` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `civilite` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `codepostal` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `apports_especes` varchar(255) NOT NULL,
  `apports_nature` varchar(255) NOT NULL,
  `apports_industrie` text NOT NULL,
  `parts_sociales` varchar(255) NOT NULL,
  `pourcentage_parts_sociales` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `associes`
--

INSERT INTO `associes` (`position`, `civilite`, `nom`, `prenom`, `adresse`, `codepostal`, `ville`, `apports_especes`, `apports_nature`, `apports_industrie`, `parts_sociales`, `pourcentage_parts_sociales`) VALUES
(1, '???', '???', '???', '???', '???', '???', '???', '???', '?(Description complète et précise de l''activité exercée par l''apporteur en industrie).?', '???', '???');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
