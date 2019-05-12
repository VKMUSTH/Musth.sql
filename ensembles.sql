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
-- Structure de la table `ensembles`
--

CREATE TABLE IF NOT EXISTS `ensembles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `ensembles` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `ensembles`
--

INSERT INTO `ensembles` (`id`, `numproduit`, `ensembles`) VALUES
(1, '31', 'Enveloppes &agrave bulles'),
(2, '31', 'Enveloppes carton'),
(3, '31', 'Enveloppes kraft'),
(4, '31', 'Enveloppes papier'),
(5, '31', 'Enveloppes plastiques'),
(6, '31', 'Boîtes carton'),
(7, '31', 'Matériel d''emballage'),
(8, '31', 'Protection & Calage'),
(9, '31', 'Sachets plastiques'),
(10, '31', 'Papeterie - Fournitures de bureau'),
(11, '31', 'Formats CD / DVD / BLURAY '),
(12, '31', 'Emballages cadeaux'),
(13, '31', 'Prix imbattables'),
(14, '31', 'Gros volumes - déstockage');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
