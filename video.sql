-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 19:03
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
-- Structure de la table `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `titre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `video`
--

INSERT INTO `video` (`id`, `numproduit`, `numdossier`, `titre`) VALUES
(1, '3', '25', 'aero2015'),
(2, '4', '26', 'München Oktoberfest 2012 - Liebe auf den ersten Blick!'),
(3, '8', '7', 'Islande'),
(4, '3', '193', 'Embraer Lineage 1000 N772GV'),
(5, '4', '235', 'WMJ SHOW, épisode 9  Monter un business sur le web avec un emploi salarié à côté'),
(6, '47', '68', 'Documentaire-Madagascar-Rencontres-en-territoire-Betsileo---YouTube'),
(7, '46', '67', 'Building a composite VRTM Mould- an overview'),
(8, '93', '268', 'Projet de restauration de panhard pl 17');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
