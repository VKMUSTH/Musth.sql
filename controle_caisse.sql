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
-- Structure de la table `controle_caisse`
--

CREATE TABLE IF NOT EXISTS `controle_caisse` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `equipe` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `cinq_cent` varchar(255) NOT NULL,
  `deux_cent` varchar(255) NOT NULL,
  `cent` varchar(255) NOT NULL,
  `cinquante` varchar(255) NOT NULL,
  `vingt` varchar(255) NOT NULL,
  `dix` varchar(255) NOT NULL,
  `cinq` varchar(255) NOT NULL,
  `deux` varchar(255) NOT NULL,
  `un` varchar(255) NOT NULL,
  `cinquante_centimes` varchar(255) NOT NULL,
  `vingt_centimes` varchar(255) NOT NULL,
  `dix_centimes` varchar(255) NOT NULL,
  `cinq_centimes` varchar(255) NOT NULL,
  `deux_centimes` varchar(255) NOT NULL,
  `un_centime` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Contenu de la table `controle_caisse`
--

INSERT INTO `controle_caisse` (`id`, `numproduit`, `date`, `equipe`, `total`, `cinq_cent`, `deux_cent`, `cent`, `cinquante`, `vingt`, `dix`, `cinq`, `deux`, `un`, `cinquante_centimes`, `vingt_centimes`, `dix_centimes`, `cinq_centimes`, `deux_centimes`, `un_centime`) VALUES
(40, '', '19-03-2017', '', '146.25', '', '', '', '1', '1', '', '', '', '2', '1', '', '', '', '', ''),
(41, '', '06-10-2014', 'valery', '0.00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, '', '', '', '0.00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
