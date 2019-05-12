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
-- Structure de la table `paie`
--

CREATE TABLE IF NOT EXISTS `paie` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `code` varchar(255) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `intitule` varchar(255) NOT NULL,
  `nombre_base` varchar(255) NOT NULL,
  `taux` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  `cp_taux` varchar(255) NOT NULL,
  `cp_montant` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Contenu de la table `paie`
--

INSERT INTO `paie` (`id`, `code`, `categorie`, `intitule`, `nombre_base`, `taux`, `montant`, `cp_taux`, `cp_montant`) VALUES
(1, '010000', 'brut', 'Salaire mensuel', '23.25', '9.630', '99', '', ''),
(2, '', 'brut', 'CONCERNE LES EXTRAS 22-23-24-10', '', '', '99', '', ''),
(3, '130200', 'brut', 'Indemnité nourriture', '6.00', '3.510', '99', '', ''),
(4, '383000', 'brut', 'Indemnité CP mensuelle (1/10)', '244.96', '10.000', '99', '', ''),
(5, '400000', '', 'Total du brut', '23.25', '', '269.46', '', ''),
(6, '410000', 'imposable', 'Sécurité sociale totalité', '269.46', '2.500', '', '20.100', ''),
(7, '410200', 'imposable', 'Accident du travail', '269.46', '', '', '2.500', ''),
(8, '410600', 'imposable', 'Sécurité sociale plafonnée', '269.46', '6.800', '', '8.450', ''),
(9, '600000', 'imposable', 'FNAL', '269.46', '', '', '0.500', ''),
(10, '600200', 'imposable', 'Transport', '269.46', '', '', '2.000', ''),
(11, '605200', 'imposable', 'Allégement Fillon', '36.86', '', '', '-100.00', ''),
(12, '630000', 'imposable', 'Pôle Emploi Ta', '269.46', '2.400', '', '4.000', ''),
(13, '630200', 'imposable', 'Pôle Emploi Fngs', '269.46', '', '', '0.300', ''),
(14, '750000', 'imposable', 'HCR Retraite CIRRIC-IRNEO (VAUBAN) non', '269.46', '3.050', '', '4.580', ''),
(15, '750200', 'imposable', 'HCR agff CIRRIC-IRNEO (VAUBAN) non', '269.46', '0.800', '', '1.200', ''),
(16, '800600', 'imposable', 'Prévoyance 1 Non Cadre TA', '269.46', '0.410', '', '1.150', ''),
(17, '840000', 'imposable', 'C.s.g déductible', '267.84', '5.100', '', '', ''),
(18, '850000', '', 'Total imposable', '', '', '212.79', '', ''),
(19, '855000', 'non imposable', 'C.s.g - C.r.d.s', '267.84', '2.900', '', '', ''),
(20, '859500', 'non imposable', 'Forfait social', '3.10', '', '', '8.000', ''),
(21, '900000', '', 'Total dû', '', '', '205.02', '', ''),
(22, '990000', '', 'Total net à payer', '', '', '205.02', '', ''),
(23, '991000', 'autres', 'Effort construction', '269.46', '', '', '0.450', ''),
(24, '991100', 'autres', 'Formation continue', '269.46', '', '', '1.600', ''),
(25, '991200', 'autres', 'Taxe apprentissage', '269.46', '', '', '0.440', ''),
(26, '991300', 'autres', 'Formation continue CDD', '269.46', '', '', '1.000', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
