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
-- Structure de la table `voyageurs`
--

CREATE TABLE IF NOT EXISTS `voyageurs` (
  `numvoyageur` int(10) NOT NULL AUTO_INCREMENT,
  `numclient` varchar(255) NOT NULL,
  `numproduit` varchar(255) NOT NULL,
  `numdossier` varchar(255) NOT NULL,
  `numcontact` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `date_voyageur` date NOT NULL,
  `date_devis` varchar(255) NOT NULL,
  `date_cdv` varchar(255) NOT NULL,
  `attribut` varchar(255) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  PRIMARY KEY (`numvoyageur`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=127 ;

--
-- Contenu de la table `voyageurs`
--

INSERT INTO `voyageurs` (`numvoyageur`, `numclient`, `numproduit`, `numdossier`, `numcontact`, `type`, `date_voyageur`, `date_devis`, `date_cdv`, `attribut`, `commentaire`, `unit`) VALUES
(1, '1', '1', '', '1', '', '0000-00-00', '', '', '', '', ''),
(11, '5', '41', '18', '2', 'Client_porteur_devis', '0000-00-00', '', '', 'voyageur', '', '1'),
(15, '7', '41', '18', '1', 'Client_porteur_devis', '0000-00-00', '', '', 'voyageur', '', '1'),
(16, '7', '41', '18', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(18, '8', '41', '116', '2', 'Client_porteur_devis', '0000-00-00', '', '', 'voyageur', '', '1'),
(19, '8', '41', '116', '1', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(20, '9', '50', '75', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(22, '15', '39', '30', '598', 'Client_porteur_devis', '0000-00-00', '', '16-12-2014', 'non voyageur', '', '1'),
(25, '16', '39', '176', '1130', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(26, '23', '3', '169', '521', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(27, '18', '3', '25', '521', 'Client_porteur_devis', '0000-00-00', 'DATE DEVIS', 'DATE CDV', 'non voyageur', '', '1'),
(28, '19', '1', '173', '1', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(32, '21', '39', '177', '1133', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(36, '26', '54', '82', '1157', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(42, '24', '39', '27', '1163', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(44, '24', '39', '27', '1165', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(45, '24', '39', '27', '1166', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(46, '24', '39', '27', '1167', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(47, '24', '39', '27', '1168', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(54, '32', '3', '82', '1175', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(57, '34', '11', '11', '1212', 'Client_porteur_devis', '0000-00-00', '', '', 'non voyageur', '', '1'),
(65, '', '3', '193', '521', 'Client_porteur_devis', '0000-00-00', '', '', 'none', '', '1'),
(66, '1', '1', '1', '1', '', '2016-06-25', '', '', 'voyageur', '', '1'),
(68, '11', '', '', '386', '', '2016-06-09', '', '', 'voyageur', '123456', '1'),
(69, '11', '', '', '387', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(70, '11', '', '', '388', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(71, '11', '', '', '389', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(72, '11', '', '', '390', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(73, '11', '', '', '391', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(74, '11', '', '', '392', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(75, '11', '', '', '393', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(76, '11', '', '', '394', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(77, '11', '', '', '395', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(78, '11', '', '', '396', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(79, '11', '', '', '397', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(80, '11', '', '', '398', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(81, '11', '', '', '399', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(82, '11', '', '', '400', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(83, '11', '', '', '401', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(84, '11', '', '', '402', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(85, '11', '', '', '403', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(86, '11', '', '', '404', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(87, '11', '', '', '405', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(88, '11', '', '', '406', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(89, '11', '', '', '407', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(90, '11', '', '', '408', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(91, '11', '', '', '409', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(92, '11', '', '', '410', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(93, '11', '', '', '411', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(94, '11', '', '', '412', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(95, '11', '', '', '413', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(96, '11', '', '', '414', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(97, '11', '', '', '415', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(98, '11', '', '', '416', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(99, '11', '', '', '417', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(100, '11', '', '', '418', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(101, '11', '', '', '419', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(102, '11', '', '', '420', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(103, '11', '', '', '421', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(104, '11', '', '', '422', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(105, '11', '', '', '423', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(106, '11', '', '', '424', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(107, '11', '', '', '425', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(108, '11', '', '', '426', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(109, '11', '', '', '427', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(110, '11', '', '', '428', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(111, '11', '', '', '429', '', '2016-06-09', '', '', 'voyageur', 'payÃ© acompte', '1'),
(112, '11', '', '', '430', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(113, '11', '', '', '431', '', '2016-06-09', '', '', 'voyageur', '', '1'),
(114, '1', '', '', '1865', '', '2016-05-25', '', '', 'voyageur', '', '1'),
(115, '1', '', '', '1863', '', '2016-05-25', '', '', 'voyageur', '', '1'),
(116, '1', '', '', '1862', '', '2016-05-25', '', '', 'voyageur', '', '1'),
(117, '1', '', '', '1859', '', '2016-05-03', '', '', 'voyageur', '', '1'),
(118, '1', '', '', '455', '', '2016-06-25', '', '', 'voyageur', '', '1'),
(119, '1', '', '', '787', '', '2016-06-25', '', '', 'voyageur', '', '1'),
(120, '307', '', '', '1', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(121, '3', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(122, '347', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(123, '10', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(124, '2', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(125, '4', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1'),
(126, '6', '', '', '2', '', '0000-00-00', '', '', 'voyageur', '', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
