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
-- Structure de la table `hypotheses`
--

CREATE TABLE IF NOT EXISTS `hypotheses` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `item` varchar(255) NOT NULL,
  `basse` varchar(255) NOT NULL,
  `intermediaire` varchar(255) NOT NULL,
  `haute` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=71 ;

--
-- Contenu de la table `hypotheses`
--

INSERT INTO `hypotheses` (`position`, `numproduit`, `numdossier`, `item`, `basse`, `intermediaire`, `haute`) VALUES
(1, '53', '79', 'Participants', '180', '200', '250'),
(2, '53', '79', 'C.A.', '450', '600', '750'),
(4, '41', '18', 'Participants', '12', '16', '19'),
(6, '41', '18', 'Marge Produit', '61.40', '162.20', '237.80'),
(7, '53', '79', 'vente des 10 permier billets', '20-07-14', '18-07-14', '16-07-14'),
(8, '53', '79', 'vente de 30 billets', '23-07-14', '21-07-14', '19-07-14'),
(9, '53', '79', 'vente de 50 billets', '09-08-14', '05-08-14', '27-07-14'),
(12, '56', '84', 'QuantitÃ© vendue', '10', '20', '30'),
(13, '56', '84', 'C.A.', '400', '800', '1200'),
(14, '56', '84', 'Marge', '', '', ''),
(16, '62', '95', 'Participants', '6', '8', '10'),
(17, '62', '95', 'marge', '150', '150', '150'),
(18, '62', '95', 'prix de vente', '662', '752', '842'),
(19, '53', '79', 'coupon inscription courrier 15-07', '4', '5', '6'),
(20, '53', '79', 'participants 26-07 sxb', '4', '6', '8'),
(21, '53', '79', 'inscription en ligne sms 15-07', '8', '12', '16'),
(22, '53', '79', 'invitÃ©s sxb cloture 27-07', '4', '5', '6'),
(23, '53', '79', 'sms promo 05-08', '6', '7', '8'),
(24, '53', '79', 'caisse du soir', '4', '5', '6'),
(25, '54', '82', 'Vente Banc Louisiane', '0', '1', '2'),
(26, '47', '68', 'Nbre de voyageurs par date de dÃ©part', '1', '2', '3'),
(27, '47', '68', 'forfaits individuels parfums de madagascar pour toute la haute saison. Prix moyen 1900 â‚¬/PAX. 90 dÃ©parts possibles', '171 000 ', '342 000 ', '513 000 '),
(28, '47', '68', 'forfaits individuels parfums de madagascar pour les vacances d''Ã©tÃ©. Prix moyen 1900 â‚¬/PAX. 25 dÃ©parts possibles', '47 500 ', '95 000 ', '142 500 '),
(29, '47', '68', 'Gpes / saison', '11 groupes de 9 voyageurs.', '11 groupes de 12 voyageurs.', '11 groupes de 15 voyageurs. '),
(30, '47', '68', 'forfaits groupe parfums de madagascar pour toute la haute saison. Prix moyen 1800 â‚¬/PAX. 11 dÃ©parts possibles sans chevauchement', '178 200 ', '237 600', '297 000 '),
(31, '47', '68', '', '3 groupes de 9 voyageurs.', '3 groupes de 12 voyageurs.', '3 groupes de 15 voyageurs. '),
(32, '47', '68', 'forfaits groupe parfums de madagascar pour les vacances d''Ã©tÃ©. Prix moyen 1800 â‚¬/PAX. 3 dÃ©parts possibles sans chevauchement 6jui,23jui,10aout ', '48 600 ', '64 800 ', '81 000 '),
(33, '47', '68', '', '0 groupes. 27 individuels', '1 groupe de 9 voyageurs + 18 individuels.', '2 groupes de 9 voyageurs + 9 individuels. '),
(34, '47', '68', '27 voyageurs pour toute la saison. Circuit parfums de madagascar + SÃ©jour Nosy be opÃ©rationnels', '51 300 ', '50 400 ', '49 500 '),
(35, '72', '106', 'Annonces de véhicules', '30', '60', '90'),
(36, '72', '106', 'Ventes de véhicules', '30', '60', '90'),
(37, '72', '106', 'C.A.', '600', '1200', '1800'),
(38, '72', '106', 'Participants à la bourse', '20', '40', '60'),
(39, '51', '77', 'Fabrication d''exemplaires', '10', '', ''),
(40, '41', '18', 'Marge Marque', '-4.04', '96.76', '172.36'),
(41, '4', '26', 'designation', '1', '2', '3'),
(47, '39', '204', 'item', '1', '2', '3'),
(51, '1', '1', 'Annonces suivies ebay', '20', '53', '55'),
(53, '88', '220', 'GRAND PRIX DU MARATHON - MEILLEUR FILM', '', '', ''),
(54, '88', '220', 'PRIX COUP DE COEUR', '', '', ''),
(55, '88', '220', 'PRIX DE L''IMAGE - MEILLEURE PHOTOGRAPHIE', '', '', ''),
(56, '88', '220', 'PRIX DU SCÃ‰NARIO - MEILLEUR SCÃ‰NARIO', '', '', ''),
(57, '88', '220', 'PRIX DU PUBLIC - VOTES EN SALLE', '', '', ''),
(58, '88', '220', 'PRIX DES INTERNAUTES - VOTES EN LIGNE', '', '', ''),
(59, '90', '210', 'SÃ‰RIE 1: PORTE Ã€ PORTE 15.90â‚¬', '11', '14', '17'),
(60, '90', '210', 'SÃ‰RIE 2 +MKT SMS 30 UNITÃ‰S 14.80â‚¬', '20', '25', '30'),
(61, '90', '210', 'SÃ‰RIE 3: 40 OBJETS 11.10 â‚¬', '21', '30', '40'),
(65, '1', '1', 'C.A. 60 j', '879', '657.91', '677.19'),
(66, '1', '1', 'ventes rÃ©ussies', '35', '62', '68'),
(67, '1', '1', 'CAPITAL EN TRANSIT', '450', '148', '344.9'),
(68, '1', '1', 'moy nbr jours pour 5% croissance traffic g+', '', '73.74', ''),
(69, '1', '1', 'marge tot jan-fev-mars', '', '', '102.94'),
(70, '1', '1', 'Tx de marque moyen sur le mois en cours', '', '0.71', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
