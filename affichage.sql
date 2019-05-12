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
-- Structure de la table `affichage`
--

CREATE TABLE IF NOT EXISTS `affichage` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `numdossier` varchar(25) NOT NULL,
  `numcontact` varchar(255) NOT NULL,
  `numcampagne` varchar(255) NOT NULL,
  `ville` varchar(25) NOT NULL,
  `localisation` varchar(255) NOT NULL,
  `quantite` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Contenu de la table `affichage`
--

INSERT INTO `affichage` (`position`, `numproduit`, `numdossier`, `numcontact`, `numcampagne`, `ville`, `localisation`, `quantite`) VALUES
(1, '53', '79', '', '3', 'MOLSHEIM', 'Restaurant Mc donald', '100'),
(2, '53', '79', '', '3', 'OBERNAI', 'Restaurant Mc donald', '100'),
(3, '53', '79', '', '3', 'MOLSHEIM', 'Restaurant Quick', '100'),
(4, '53', '79', '', '3', 'WASSELONNE', 'Restaurant Mc donald', '100'),
(5, '53', '79', '', '3', 'MOLSHEIM', 'Cinéma le treffle', '100'),
(6, '53', '79', '', '3', 'MOLSHEIM', 'Bowling du treffle', '100'),
(7, '53', '79', '', '3', 'MOLSHEIM', 'Lasermaxx', '100'),
(8, '53', '79', '', '3', 'MOLSHEIM', 'Bar l''idéfixe', '50'),
(9, '53', '79', '', '3', 'MOLSHEIM', 'Doner baba', '50'),
(10, '53', '79', '', '3', 'MOLSHEIM', 'Doner bruche', '50'),
(11, '53', '79', '', '3', 'MOLSHEIM', 'Doner Druides', '50'),
(12, '53', '79', '', '3', 'MOLSHEIM', 'Bar Jimmy''s', '50'),
(13, '53', '79', '841', '3', 'OBERNAI', 'Bar athic', '50'),
(14, '53', '79', '840', '3', 'OBERNAI', 'Bar 55', '50'),
(15, '53', '79', '', '3', 'OBERNAI', 'Bar Millenium', '50'),
(16, '53', '79', '', '3', 'OBERNAI', 'Discothèque Dancing', '50'),
(17, '53', '79', '', '3', 'OBERNAI', 'Doner Ercyes', '50'),
(18, '53', '79', '', '3', 'OBERNAI', 'Doner Etoile bleue', '50'),
(19, '53', '79', '', '3', 'OBERNAI', 'Go pizza', '50'),
(20, '53', '79', '842', '3', 'OBERNAI', 'CINECITTA', '50'),
(21, '53', '79', '', '3', 'OBERNAI', 'Atout cycles', '50'),
(22, '53', '79', '845', '3', 'OBERNAI', 'Piscine O', '50'),
(23, '53', '79', '', '3', 'OBERNAI', 'COSAEC', '50'),
(24, '53', '79', '', '3', 'OBERNAI', 'Salle de sport le Boomerang', '50'),
(25, '53', '79', '', '3', 'OBERNAI', 'Centre arthur Rimbaud', '50'),
(26, '53', '79', '', '3', 'OBERNAI', 'Pizzeria Pinokio', '50'),
(27, '53', '79', '', '3', 'OBERNAI', 'Snack 115 rue du gal gouraud', '50'),
(28, '53', '79', '', '3', 'ROSHEIM', 'Club du parc', '50'),
(29, '53', '79', '', '3', 'OBERNAI', 'MJC', '50'),
(30, '53', '79', '', '3', 'ROSHEIM', 'MJC', '50'),
(31, '53', '79', '', '3', 'BOERSCH', 'MJC', '50'),
(32, '53', '79', '', '3', 'SELESTAT', 'Mc donald', '100'),
(34, '41', '18', '', '4', 'OBERNAI', 'Médiathèque d''Obernai', '100'),
(35, '41', '18', '', '4', 'BARR', 'Médiathèque', '100'),
(37, '41', '18', '', '4', 'OBERNAI', 'Cinéma Adalric', '100'),
(38, '41', '18', '', '4', 'MOLSHEIM', 'Cinéma le treffle', '100'),
(39, '41', '18', '794', '4', 'OBERNAI', 'Hôtel du parc', '100'),
(40, '41', '18', '835', '4', 'OBERNAI', 'Hôtellerie de la dilligence', '100'),
(41, '41', '18', '845', '4', 'OBERNAI', 'Piscine O', '100'),
(42, '41', '18', '844', '4', 'ROSHEIM', 'Club du parc', '100'),
(43, '41', '18', '834', '4', 'OBERNAI', 'HÔTEL ADALRIC', '100'),
(44, '41', '18', '836', '4', 'OBERNAI', 'HOTEL LA CLOCHE', '100'),
(45, '41', '18', '', '4', 'OBERNAI', 'Chocolatier Gross', '100'),
(46, '41', '18', '837', '4', 'OBERNAI', 'Restaurant la Dîme', '100'),
(47, '41', '18', '', '4', 'OBERNAI', 'Office du tourisme', '100'),
(48, '41', '18', '', '4', 'OBERNAI', 'Quincaillerie Dietrich', '100'),
(49, '41', '18', '', '4', 'OBERNAI', 'Charcuterie Cebrowski', '100'),
(50, '41', '18', '838', '4', 'OBERNAI', 'Restaurant Zum Schnogaloch', '100'),
(51, '41', '18', '', '4', 'OBERNAI', 'Club des Seniors d''Obernai', '100'),
(52, '41', '18', '', '4', 'OBERNAI', 'HAGER', '100'),
(53, '41', '18', '', '4', 'OBERNAI', 'KRONEMBOURG', '100'),
(54, '41', '18', '', '4', 'OBERNAI', 'Amicale des anciens de Hager', '100'),
(55, '41', '18', '', '4', 'OBERNAI', 'Amicale des sapeurs pompiers', '100'),
(56, '41', '18', '', '4', 'OBERNAI', 'Coiffeur Dido Gontran', '100'),
(57, '41', '18', '', '4', 'OBERNAI', 'École de musique', '100'),
(58, '41', '18', '', '4', 'OBERNAI', 'Coiffeur Marc Luthmann', '100'),
(59, '41', '18', '', '4', 'OBERNAI', 'Coiffure la boite à cheveux', '100'),
(60, '41', '18', '', '4', 'OBERNAI', 'Self coiff''', '100'),
(61, '41', '18', '', '4', 'OBERNAI', 'Coiffeur un air Marin', '100'),
(62, '41', '18', '', '4', 'OBERNAI', '', '100'),
(63, '41', '18', '', '4', 'OBERNAI', '', '100'),
(64, '1', '94', '834', '2', '', '', '100'),
(65, '1', '94', '835', '2', '', '', '100'),
(66, '1', '94', '816', '2', '', '', '100'),
(67, '1', '94', '843', '2', '', '', '100'),
(68, '72', '106', '820', '10', 'OBERNAI', 'Parking Leclerc', '100'),
(69, '72', '106', '', '10', 'OBERNAI', 'Parking Simply', '100'),
(70, '72', '106', '', '10', 'OBERNAI', 'Parking Lidl', '100'),
(71, '72', '106', '', '10', 'OBERNAI', 'Parking Norma', '100'),
(72, '72', '106', '', '10', 'OBERNAI', 'Parking Match', '100'),
(73, '72', '106', '', '10', 'OBERNAI', 'Parking Pferschel', '100'),
(74, '72', '106', '', '10', 'OBERNAI', 'Garrage des remparts', '25'),
(75, '72', '106', '', '10', 'OBERNAI', 'Nauroto', '25'),
(76, '79', '113', '', '18', '', '', '500');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
