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
-- Structure de la table `falcoon`
--

CREATE TABLE IF NOT EXISTS `falcoon` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `date_fin` date NOT NULL,
  `designation` varchar(255) NOT NULL,
  `prix` varchar(25) NOT NULL,
  `quantite` varchar(50) NOT NULL,
  `ca` varchar(255) NOT NULL,
  `ca_achat` varchar(255) NOT NULL,
  `revenu_journalier` varchar(255) NOT NULL,
  `gain` varchar(255) NOT NULL,
  `reste` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `falcoon`
--

INSERT INTO `falcoon` (`id`, `date`, `date_fin`, `designation`, `prix`, `quantite`, `ca`, `ca_achat`, `revenu_journalier`, `gain`, `reste`) VALUES
(1, '2019-02-12', '2019-10-10', 'EUROWING', '329.97', '5', '420', '', '2,43', '90.03', '305.79'),
(2, '2019-02-12', '2019-07-24', 'BITCOINWING', '335.07', '5', '420', '0,11497465', '0,00098550', '84.93', '0.06865615'),
(3, '2019-03-11', '2019-11-05', 'EUROWING', '65.99', '1', '84', '', '0,49', '18.01', '70.28'),
(4, '2019-04-01', '2019-11-26', 'EUROWING', '65.99', '1', '84', '', '0,49', '18.01', '77.63'),
(5, '2019-02-26', '2019-08-07', 'BITCOINWING', '67.01', '1', '84', '0,02211807', ' 0,00018958', '16.99', '0.01510361'),
(6, '2019-03-19', '2019-08-28', 'BITCOINWING', '67.00', '1', '83.99', '0,02106958', '0,00018060', '16.99', '0.01709638'),
(7, '2019-04-03', '2019-08-12', 'BITCOINWING', '67.01', '1', '84', '0,01726218', '0,00014796', '16.99', '0,01563462'),
(8, '2019-04-10', '2019-12-05', 'EUROWING', '65.99', '1', '84', '', '0,49', '18.01', '81.06'),
(9, '2019-04-16', '2019-09-25', 'BITCOINWING', '67.01', '1', '83.99', '0,01695558', '0,00014533', '16.98', '0.01666492'),
(10, '2019-04-19', '2019-09-30', 'BITCOINWING', '67.01', '1', '84', '0,01627153', '0,00013947', '16.99', '0.01557418\r\n'),
(11, '2019-04-23', '2019-10-02', 'BITCOINWING', '67.01', '1', '84', '0,01553570', '0,00013316', '16.99', '0.01513622');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
