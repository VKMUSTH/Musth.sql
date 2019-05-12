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
-- Structure de la table `candidatures`
--

CREATE TABLE IF NOT EXISTS `candidatures` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numcontact` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Contenu de la table `candidatures`
--

INSERT INTO `candidatures` (`id`, `numcontact`) VALUES
(1, '809'),
(2, '808'),
(3, '810'),
(4, '811'),
(5, '812'),
(6, '813'),
(7, '814'),
(8, '815'),
(9, '816'),
(10, '819'),
(11, '820'),
(12, '829'),
(13, '830'),
(14, '831'),
(15, '832'),
(16, '846'),
(17, '847'),
(18, '848'),
(19, '810'),
(20, '850'),
(21, '851'),
(22, '852'),
(23, '984'),
(24, '985'),
(25, '990'),
(26, '991'),
(27, '992'),
(28, '993'),
(29, '994'),
(30, '997'),
(31, '1031'),
(32, '1037'),
(33, '1038'),
(34, '888'),
(35, '1050'),
(36, '1063'),
(37, '1066'),
(38, '1107'),
(39, '1108'),
(40, '1109'),
(41, '1110'),
(42, '1111'),
(43, '1112'),
(44, '1113'),
(45, '1122'),
(46, '1123'),
(47, '1131'),
(49, '1198'),
(50, '1199');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
