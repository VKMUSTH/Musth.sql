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
-- Structure de la table `equipement`
--

CREATE TABLE IF NOT EXISTS `equipement` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numdossier` varchar(255) NOT NULL,
  `equipement` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `equipement`
--

INSERT INTO `equipement` (`id`, `numdossier`, `equipement`) VALUES
(1, '106', 'Arches noir mat'),
(2, '106', 'Coques de rétro. exté noir Perla Nera'),
(3, '106', 'Pack Vision'),
(4, '106', 'ABS'),
(5, '106', 'Aide au freinage d''urgence'),
(6, '106', 'Airbag passager déconnectable'),
(7, '106', 'Barettes de calandre AV noir brillant'),
(8, '106', 'JA 19'''' Sortilège'),
(9, '106', 'WIP Nav Plus'),
(10, '106', 'Aide au démarrage en côte'),
(11, '106', 'Airbag conducteur'),
(12, '106', 'Airbag latéraux avant');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
