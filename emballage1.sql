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
-- Structure de la table `emballage1`
--

CREATE TABLE IF NOT EXISTS `emballage1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `ensemble` varchar(255) NOT NULL,
  `sousensemble` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Contenu de la table `emballage1`
--

INSERT INTO `emballage1` (`id`, `numproduit`, `ensemble`, `sousensemble`) VALUES
(1, '31', 'enveloppes-bulles', 'gamme-pro'),
(2, '31', 'enveloppes-bulles', 'Gamme ECO'),
(3, '31', 'enveloppes-bulles', 'Gamme EXTRA'),
(4, '31', 'enveloppes-bulles', 'En plastique'),
(5, '31', 'enveloppes-bulles', 'En couleurs'),
(6, '31', 'enveloppes-bulles', 'hyper-securisées'),
(7, '31', 'enveloppes-bulles', 'Kangourou'),
(8, '31', 'enveloppes-bulles', 'Très grand format'),
(9, '31', 'full works', 'B-Box'),
(10, '31', 'full works', 'Wellbox (microcann.)'),
(11, '31', 'MAKE IT', 'Format calendrier'),
(12, '31', 'MAKE IT', 'Dos cartonné'),
(13, '31', 'MAKE IT', 'Gamme PRIVILEGE'),
(14, '31', 'MAKE IT', 'avec soufflets'),
(15, '31', 'MAKE IT', 'sans soufflet'),
(16, '31', 'MAKE IT', 'Formats standards'),
(17, '31', 'MAKE IT', 'Evénementielles'),
(18, '31', 'MAKE IT', 'Recyclées'),
(19, '31', 'MAKE IT', 'Spécial CD/DVD'),
(20, '31', 'MAKE IT', 'sans bulles'),
(21, '31', 'MAKE IT', 'avec bulles'),
(22, '31', 'MAKE IT', 'Boîtes postales'),
(23, '31', 'MAKE IT', 'Cartons adaptables'),
(24, '31', 'MAKE IT', 'Cartons simples'),
(25, '31', 'MAKE IT', 'Cartons spéciaux'),
(26, '31', 'MAKE IT', 'Cartons bouteilles'),
(27, '31', 'MAKE IT', 'Rouleaux adhésifs'),
(28, '31', 'MAKE IT', 'Film étirable'),
(29, '31', 'MAKE IT', 'Porte-documents'),
(30, '31', 'MAKE IT', 'Calage'),
(31, '31', 'MAKE IT', 'Film bulle standard'),
(32, '31', 'MAKE IT', 'Film bulle COEX'),
(33, '31', 'MAKE IT', 'Film bulle spécifique'),
(34, '31', 'MAKE IT', 'Film mousse'),
(35, '31', 'MAKE IT', 'Sachets bulles'),
(36, '31', 'MAKE IT', 'Sachets zip'),
(37, '31', 'MAKE IT', ''),
(38, '31', 'MAKE IT', ''),
(39, '31', 'MAKE IT', ''),
(40, '31', 'MAKE IT', ''),
(41, '31', 'MAKE IT', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
