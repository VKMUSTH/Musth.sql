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
-- Structure de la table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `numdossier` varchar(255) NOT NULL,
  `attribut` varchar(25) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `montant` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=124 ;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`position`, `numproduit`, `numdossier`, `attribut`, `categorie`, `montant`) VALUES
(1, '53', '79', '1', 'scene deco eclairage', '400.00'),
(2, '53', '79', '1', 'boissons', '198.71'),
(3, '53', '79', '1', 'snacks', '7.20'),
(4, '53', '79', '1', 'consommables', '60.00'),
(5, '53', '79', '1', 'son', '0.00'),
(6, '63', '', 'bar', 'Bières en futs', '150.00'),
(7, '63', '', 'bar', 'Bières en bouteilles', '36.00'),
(8, '63', '', 'bar', 'Eaux minérales', '24.00'),
(9, '63', '', 'bar', 'Sodas', '35.00'),
(10, '63', '', 'bar', 'Jus', ''),
(11, '63', '', 'bar', 'Sirops', ''),
(12, '63', '', 'bar', 'Apéritifs', ''),
(13, '63', '', 'bar', 'Digestifs', ''),
(14, '63', '', 'bar', 'Vins', ''),
(19, '63', '', 'equipement-bar', 'Machines', ''),
(20, '63', '', 'equipement-bar', 'Vaisselle', ''),
(21, '51', '77', '', 'Résistances', '16.68'),
(22, '51', '77', '', 'Condensateurs axiaux', '0.00'),
(23, '51', '77', '', 'Diodes', '3.07'),
(24, '51', '77', '', 'Big stuff', '369.89'),
(25, '51', '77', '', 'Cables', '32.88'),
(26, '51', '77', '', 'Divers', '19.45'),
(27, '51', '77', '', 'Chassis', '12.32'),
(28, '51', '77', '', 'Cabine', '41.65'),
(29, '54', '82', '', 'Profils métaliques', ''),
(30, '54', '82', '', 'Barres à Banc', '52.00'),
(31, '54', '82', '', 'Visserie', '3.20'),
(32, '54', '82', '', 'Peinture - Lasure', '29.90'),
(33, '58', '91', '', 'Matériel', '1800.00'),
(34, '58', '91', '', 'Recette', '38.40'),
(35, '58', '91', '', 'Embouteillage - Packaging', ''),
(36, '51', '77', '', 'Visserie', '65.08'),
(37, '51', '77', '', 'Condensateurs radiaux', '0.00'),
(38, '51', '77', '', 'Condensateurs smarties', '2.95'),
(39, '51', '77', '', 'Condensateurs film', '0.00'),
(40, '51', '77', '', 'Condensateurs oeuf', '5.90'),
(41, '51', '77', '', 'Potentiomètres', '34.75'),
(42, '41', '18', '', 'Transport', '500.00'),
(43, '41', '18', '', 'Repas - Spectacle', '2720.00'),
(44, '53', '79', '', 'Marketing', '105.00'),
(45, '53', '79', '', 'Artistes', '80.00'),
(46, '66', '171', '', 'Transport', ''),
(47, '66', '171', '', 'Droit d''entrée', ''),
(48, '66', '171', '', 'Restaurant', ''),
(49, '53', '79', '', 'Salle de spectacle', '600.00'),
(50, '41', '18', '', 'Maketing', '63.00'),
(51, '66', '171', '', 'Marketing', ''),
(52, '60', '', '', 'Enveloppes D4', ''),
(53, '74', '', '', 'Salle de rencontre', '600.00'),
(54, '74', '', '', 'Petite restauration sur place', ''),
(55, '74', '', '', 'Les boissons', ''),
(56, '76', '', '', 'Guitares Électriques', ''),
(57, '76', '', '', 'Guitares Folk', ''),
(58, '76', '', '', 'Guitares Basses', ''),
(59, '76', '', '', 'Amplificateurs Guitares', ''),
(60, '76', '', '', 'Amplificateurs Basses', ''),
(61, '76', '', '', 'Pédales d''effet', ''),
(62, '76', '', '', 'Platines Dj', ''),
(63, '76', '', '', 'Consommables', ''),
(64, '76', '', '', 'Accessoires', ''),
(65, '65', '', '', 'Lanternes', '330.00'),
(66, '72', '', '', 'Serveur Gandi', ''),
(67, '72', '', '', 'Marketing', ''),
(68, '1', '', '', 'Marketing', '25.36'),
(69, '79', '', '', 'Conception', ''),
(70, '79', '', '', 'Fabrication', ''),
(71, '79', '', '', 'Marketing', ''),
(72, '54', '82', '', 'Conception dessins techniques', ''),
(73, '1', '', '', 'Outillage', ''),
(74, '47', '68', '', 'TRANSPORT', ''),
(75, '47', '68', '', 'HÉBERGEMENT', ''),
(76, '47', '68', '', 'RESTAURATION', ''),
(77, '47', '68', '', 'VISITES', ''),
(78, '47', '68', '', 'ACTIVITÉS', ''),
(79, '10', '9', '', 'TRANSPORT', ''),
(80, '10', '9', '', 'HÉBERGEMENT', ''),
(81, '10', '9', '', 'AUTRES-PRESTATIONS', ''),
(84, '1', '', '', 'Restaurants', ''),
(85, '11', '11', '', 'TRANSPORT', ''),
(86, '53', '79', '', 'TRANSPORT', ''),
(87, '53', '', '', 'SACEM', ''),
(88, '11', '11', '', 'HEBERGEMENT', ''),
(89, '8', '7', '', 'TRANSPORT', ''),
(90, '8', '7', '', 'HEBERGEMENT', ''),
(91, '39', '178', '', 'TRANSPORT', ''),
(92, '39', '178', '', 'HÉBERGEMENT', ''),
(93, '39', '178', '', 'RESTAURATION', ''),
(94, '39', '178', '', 'VISITES', ''),
(95, '39', '178', '', 'ACTIVITÉS', ''),
(96, '39', '30', '', 'TRANSPORT', ''),
(97, '39', '30', '', 'HÉBERGEMENT', ''),
(98, '39', '30', '', 'RESTAURATION', ''),
(99, '39', '30', '', 'VISITES', ''),
(100, '39', '30', '', 'ACTIVITÉS', ''),
(101, '47', '69', '', 'TRANSPORT', ''),
(102, '47', '69', '', 'HÉBERGEMENT', ''),
(103, '47', '69', '', 'RESTAURATION', ''),
(104, '47', '69', '', 'VISITES', ''),
(105, '47', '69', '', 'ACTIVITÉS', ''),
(106, '6', '10', '', 'TRANSPORT', ''),
(107, '6', '10', '', 'HÉBERGEMENT', ''),
(108, '6', '10', '', 'RESTAURATION', ''),
(109, '6', '10', '', 'VISITES', ''),
(110, '6', '10', '', 'ACTIVITÉS', ''),
(111, '12', '14', '', 'TRANSPORT', ''),
(112, '12', '14', '', 'HÉBERGEMENT', ''),
(113, '12', '14', '', 'RESTAURATION', ''),
(114, '12', '14', '', 'VISITES', ''),
(115, '12', '14', '', 'ACTIVITÉS', ''),
(116, '47', '68', '', 'AUTRES-PRESTATIONS', ''),
(117, '11', '11', '', 'AUTRES-PRESTATIONS', ''),
(118, '39', '180', '', 'HÉBERGEMENT', ''),
(119, '6', '10', '', 'AUTRES-PRESTATIONS', ''),
(120, '1', '188', '', 'AUTRES-PRESTATIONS', ''),
(121, '81', '122', '', 'HUILES ESSENTIELLES', ''),
(122, '81', '122', '', 'AUTRES-PRESTATIONS', ''),
(123, '3', '193', '', 'TRANSPORT', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
