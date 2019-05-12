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
-- Structure de la table `strategie_commerc`
--

CREATE TABLE IF NOT EXISTS `strategie_commerc` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `numcampagne` varchar(25) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `etat` varchar(25) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Contenu de la table `strategie_commerc`
--

INSERT INTO `strategie_commerc` (`position`, `numproduit`, `numcampagne`, `libelle`, `etat`) VALUES
(1, '77', '1', 'emailing', 'oui'),
(2, '77', '1', 'mailing', 'non'),
(3, '77', '1', 'faxing', 'non'),
(4, '77', '1', 'sms', 'non'),
(5, '77', '1', 'phoning', 'non'),
(6, '77', '1', 'diffusion-imprimes', 'non'),
(7, '77', '1', 'spot_cinema', 'non'),
(8, '77', '1', 'spot_radio', 'non'),
(9, '77', '1', 'evenements_foires_salons', 'non'),
(10, '77', '1', 'plv', 'non'),
(11, '77', '2', 'diffusion-imprimes', 'oui'),
(12, '53', '3', 'diffusion-imprimes', 'oui'),
(13, '41', '4', 'diffusion-imprimes', 'oui'),
(14, '53', '5', 'mailing', 'oui'),
(15, '78', '7', 'emailing', 'oui'),
(16, '58', '8', 'emailing', 'oui'),
(17, '58', '8', 'mailing', 'oui'),
(18, '1', '9', 'mailing', 'oui'),
(19, '72', '10', 'diffusion-imprimes', 'oui'),
(20, '78', '11', 'emailing', 'oui'),
(21, '78', '12', 'emailing', 'oui'),
(22, '78', '13', 'emailing', 'oui'),
(23, '78', '14', 'emailing', 'oui'),
(24, '78', '15', 'emailing', 'oui'),
(25, '1', '16', 'emailing', 'oui'),
(26, '79', '18', 'diffusion-imprimes', 'oui'),
(27, '1', '19', 'diffusion-imprimes', 'oui');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
