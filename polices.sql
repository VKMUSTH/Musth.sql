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
-- Structure de la table `polices`
--

CREATE TABLE IF NOT EXISTS `polices` (
  `position` int(255) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `policeformalite` varchar(255) NOT NULL,
  `policevalidite` varchar(255) NOT NULL,
  `santeformalite` varchar(255) NOT NULL,
  `santeobligrecom` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=118 ;

--
-- Contenu de la table `polices`
--

INSERT INTO `polices` (`position`, `numproduit`, `destination`, `policeformalite`, `policevalidite`, `santeformalite`, `santeobligrecom`) VALUES
(3, '', 'Açores', 'CNI ou P', ' ', ' ', ' '),
(4, '', 'Afrique du Sud', 'P', ' ', 'Palu Oct-Mai', ' '),
(5, '', 'Alaska', 'PO ou P + Visa', ' ', ' ', ' '),
(6, '', 'Algerie', 'P et V', ' ', ' ', ' '),
(7, '1', 'Allemagne', 'CNI ou P', ' ', ' ', ' '),
(8, '', 'Angleterre', 'CNI', ' ', ' ', ' '),
(9, '', 'Antarctique', 'P', ' ', ' ', ' '),
(10, '1', 'Argentine', 'P', ' ', 'Palu Bolivie-Paraguay', ' '),
(11, '', 'Armenie', 'P + V', ' ', ' ', ' '),
(12, '', 'Australie', 'P + Ve', ' ', ' ', ' '),
(13, '', 'Autriche', 'CNI ou P', ' ', ' ', ' '),
(14, '', 'Balerares', 'CNI ou P', ' ', ' ', ' '),
(15, '', 'Belgique', 'CNI ou P', ' ', ' ', ' '),
(16, '', 'Bolivie', 'P', ' ', 'FJ conseillé - Palu sous 2500 m', ' '),
(17, '', 'Botswana', 'P', ' ', 'Palu dans certaines regions', ' '),
(18, '', 'Bresil', 'P', ' ', 'FJ à lOuest - Palu Amazonie', ' '),
(19, '', 'Bulgarie', 'CNI ou P', ' ', ' ', ' '),
(20, '', 'Cambodge', 'P + V', ' ', 'Palu ', ' '),
(21, '', 'Canada', 'P', ' ', ' ', ' '),
(22, '', 'Canaries', 'CNI ou P', ' ', ' ', ' '),
(23, '', 'Cap-Vert', 'P + V', ' ', 'FJ conseillé - Palu pour Sao Tiago', ' '),
(24, '', 'Chili', 'P', ' ', ' ', ' '),
(25, '', 'Chine', 'P + V', ' ', 'Palu pour Hainan et Yunnan', ' '),
(26, '', 'Chypre', 'CNI ou P', ' ', ' ', ' '),
(27, '', 'Comores', 'P', ' ', 'Palu ', ' '),
(28, '', 'Coree du sud', 'P', ' ', '  ', ' '),
(29, '', 'Costa Rica', 'P', ' ', 'Palu dans certains cantons', ' '),
(30, '', 'Croatie', 'CNI ou P', ' ', ' ', ' '),
(31, '', 'Cuba', 'P + Ct', ' ', ' ', ' '),
(32, '', 'Danemark', 'CNI ou P', ' ', ' ', ' '),
(33, '', 'Ecosse', 'CNI', ' ', ' ', ' '),
(34, '', 'Egypte', 'P + V', ' ', ' ', ' '),
(35, '', 'Emirats Arabes Unis', 'P', ' ', ' ', ' '),
(36, '', 'Eoliennes Iles', 'CNI ou P', ' ', ' ', ' '),
(37, '', 'Equateur', 'P', ' ', 'FJ conseillé - Palu en zone rurale', ' '),
(38, '', 'Espagne', 'CNI ou P', ' ', ' ', ' '),
(39, '', 'Etats Unis', 'PO ou P + Visa', ' ', ' ', ' '),
(40, '', 'Ethiopie', 'P + V', ' ', 'FJ conseillé - Palu en dessous de 2000 m', ' '),
(41, '', 'Finlande', 'CNI ou P', ' ', ' ', ' '),
(42, '1', 'France', 'rien', ' ', 'rien', ' '),
(43, '', 'Galles (Pays de)', 'CNI ou P', ' ', ' ', ' '),
(44, '', 'Grèce', 'CNI ou P', ' ', ' ', ' '),
(45, '', 'Guadeloupe', 'CNI ou P', ' ', ' ', ' '),
(46, '', 'Guatemala', 'P', ' ', 'Palu en dessous de 1500 m', ' '),
(47, '	  	', 'Gyanne FranÃ§aise', 'CNI ou P', ' ', 'FJ obligatoire - Palu pour l''intÃ©rieur', ' '),
(48, '', 'Hong Kong', 'P', ' ', ' ', ' '),
(49, '', 'Hongrie', ' ', ' ', ' ', ' '),
(50, '1', 'Inde', 'P + V', ' ', 'Palu au dessous de 2000 m', ' '),
(51, '', 'Indonésie', 'P + V', ' ', 'Palu hors Jakarta, Bali, Java', ' '),
(52, '', 'Irlande', 'CNI ou P', ' ', ' ', ' '),
(53, '1', 'Islande', 'CNI', ' ', 'NÃ©ant', ' '),
(54, '1', 'Islande', 'CNI ou P', ' ', ' ', ' '),
(55, '', 'Israel', 'P', ' ', ' ', ' '),
(56, '', 'Italie', 'CNI ou P', ' ', ' ', ' '),
(57, '', 'Japon', 'P', ' ', ' ', ' '),
(58, '', 'Jordanie', 'P + V', ' ', ' ', ' '),
(59, '', 'Kenya', 'P + V', ' ', 'FJ conseillé - Palu en dessous de 2500 m', ' '),
(60, '', 'Laos', 'P + V', ' ', 'Palu excepté Vientiane', ' '),
(61, '', 'Liban', 'P + V', ' ', ' ', ' '),
(62, '', 'Libye', 'P + V', ' ', ' ', ' '),
(63, '1', 'Madagascar', 'P + V', ' ', 'Palu surtout rÃ©gion cÃ´tiÃ¨re', ' '),
(64, '', 'Madere', 'CNI ou P', ' ', ' ', ' '),
(65, '', 'Malaisie', 'P', ' ', 'Palu risque limité dans l  intérieur', ' '),
(66, '', 'Maldives', 'P', ' ', ' ', ' '),
(67, '', 'Mali', 'P + V', ' ', 'FJ obligatoire - Palu indispensable', ' '),
(68, '', 'Malte', 'CNI ou P', ' ', ' ', ' '),
(69, '', 'Maroc', 'P ou CNI', ' ', ' ', ' '),
(70, '', 'Martinique', 'CNI ou P', ' ', ' ', ' '),
(71, '', 'Maurice', 'P', ' ', ' ', ' '),
(72, '', 'Mauritanie', 'P', ' ', 'FJ et Palu recommandé dans le Sud', ' '),
(73, '', 'Mayotte', 'CNI ou P', ' ', 'Palu ', ' '),
(74, '', 'Mexique', 'P', ' ', 'Palu dans l Oaxaca et le Chiapas', ' '),
(75, '', 'Mongolie', 'P + V', ' ', ' ', ' '),
(76, '', 'Montenegro', 'P', ' ', ' ', ' '),
(77, '', 'Myanmar', 'P', ' ', 'Palu en dessous de 1000 m', ' '),
(78, '1', 'Namibie', 'P', ' ', 'Palu dans le Nord', ' '),
(79, '', 'Népal', 'P + V', ' ', 'Palu dans le Sud', ' '),
(80, '', 'Niger', 'P + V', ' ', 'FJ obligatoire - Palu indispensable', ' '),
(81, '', 'Norvege', 'P', ' ', ' ', ' '),
(82, '', 'Nouvelle Caledonie', 'P', ' ', 'Palu ', ' '),
(83, '', 'Nouvelle Zélande', 'P', ' ', ' ', ' '),
(84, '', 'Oman', 'P + V', ' ', ' ', ' '),
(85, '1', 'OuzbÃ©kistan', 'P + V', ' ', ' ', ' '),
(86, '', 'Pays Baltes', 'P', ' ', ' ', ' '),
(87, '', 'Pays Bas', 'P', ' ', ' ', ' '),
(88, '', 'Pérou', 'P', ' ', 'Palu au dessous de 1500 m', ' '),
(89, '', 'Philippines', 'P', ' ', 'Palu au dessous de 600 m sauf zone urbaine', ' '),
(90, '', 'Pologne', 'CNI ou P', ' ', ' ', ' '),
(91, '', 'Polynesie', 'P', ' ', ' ', ' '),
(92, '', 'Portugal', 'CNI ou P', ' ', ' ', ' '),
(93, '', 'République Dominicaine', 'P', ' ', 'Palu dans l Ouest risque faible', ' '),
(94, '', 'République Tchèque', 'CNI ou P', ' ', ' ', ' '),
(95, '', 'Réunion', 'CNI ou P', ' ', ' ', ' '),
(96, '1', 'Roumanie', 'CNI ou P', ' ', ' ', ' '),
(97, '', 'Russie', 'P + V', ' ', ' ', ' '),
(98, '', 'Sardaigne', 'CNI ou P', ' ', ' ', ' '),
(99, '', 'Sénégal', 'P', ' ', 'FJ recommandé - Palu indispensable', ' '),
(100, '', 'Seychelles', 'P', ' ', ' ', ' '),
(101, '', 'Sicile', 'CNI ou P', ' ', ' ', ' '),
(102, '', 'Singapour', 'P', ' ', ' ', ' '),
(103, '', 'Slovaquie', 'CNI ou P', ' ', ' ', ' '),
(104, '', 'Slovenie', 'CNI ou P', ' ', ' ', ' '),
(105, '', 'Sri Lanka', 'P', ' ', 'Palu sauf pour Colombo – Kalutara-  Nuwara Eliya', ' '),
(106, '', 'Suède', 'P', ' ', ' ', ' '),
(107, '1', 'Suisse', 'CNI ou P', ' ', ' ', ' '),
(108, '', 'Syrie', 'P + V', ' ', ' ', ' '),
(109, '', 'Tanzanie', 'P + V', ' ', 'FJ recommandé - Palu au dessous de 1800 m', ' '),
(110, '', 'Thaîlande', 'P', ' ', 'Palu dans les zones rurales', ' '),
(111, '', 'Tibet', 'P + V', ' ', ' ', ' '),
(112, '', 'Tunisie', 'CNI ou P', ' ', ' ', ' '),
(113, '', 'Turquie', 'CNI ou P', ' ', 'Palu pour le Sud Est Cukurova - Amikova', ' '),
(114, '', 'Venezuela', 'P', ' ', 'FJ recommandé - Palu zones rurales et amazonie', ' '),
(115, '', 'Viet Nam', 'P + V', ' ', 'Palu au dessous de 1500 m surtout dans le Sud', ' '),
(116, '', 'Yémen', 'P + V', ' ', 'Palu au dessous de 2000 m', ' '),
(117, '', 'Zimbabwe', 'P + V', ' ', 'Palu au dessous de 1200 m', ' ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
