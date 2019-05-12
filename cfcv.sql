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
-- Structure de la table `cfcv`
--

CREATE TABLE IF NOT EXISTS `cfcv` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `commande` varchar(15) NOT NULL,
  `fournisseur` varchar(15) NOT NULL,
  `ensemble` varchar(25) NOT NULL,
  `sousensemble` varchar(25) NOT NULL,
  `attribut` varchar(15) NOT NULL,
  `prestation` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  `charges_fixes` varchar(255) DEFAULT '0',
  `charges_variables` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=495 ;

--
-- Contenu de la table `cfcv`
--

INSERT INTO `cfcv` (`position`, `numproduit`, `commande`, `fournisseur`, `ensemble`, `sousensemble`, `attribut`, `prestation`, `lien`, `charges_fixes`, `charges_variables`) VALUES
(75, '5', '', '', '', '', '', 'Olive Grove', '', '68$', 'BASE DOUBLE'),
(76, '5', '', '', '', '', '', 'Kulala Desert Lodge', '', '0', '0'),
(77, '5', '', '', '', '', '', 'Sam''s Giardino', '', '1400 N$', 'BASE DOUBLE'),
(78, '5', '', '', '', '', '', 'Doro Nawas camp', '', '143â‚¬', 'BASE DOUBLE'),
(79, '5', '', '', '', '', '', 'Anderson''s camp', '', '0', '0'),
(80, '5', '', '', '', '', '', 'Onguma Tented camp', '', '2240 N$', 'BASE DOUBLE PDJ'),
(81, '5', '', '', '', '', '', 'Okonjima Bush camp', '', '0', '0'),
(82, '6', '', '', '', '', '', 'Transporteur autocariste', '', '0', '0'),
(83, '6', '', '', '', '', '', 'Novotel Rouen Sud', '', '0', '0'),
(84, '6', '', '', '', '', '', 'France et Chateaubriand', '', '0', '0'),
(85, '6', '', '', '', '', '', 'France et Chateaubriand', '', '0', '0'),
(86, '6', '', '', '', '', '', 'Escale OcÃ©ania', '', '0', '0'),
(87, '6', '', '', '', '', '', 'Le Grand Monarque', '', '0', '0'),
(88, '6', '', '', '', '', '', 'L''Univers', '', '0', '0'),
(90, '6', '', '', '', '', '', 'Visite de cave Ã  champagne', '', '0', '0'),
(93, '7', '', '', '', '', '', 'BLUE SUN BONACA', '', '0', '420'),
(109, '10', '', '', '', '', '', 'RandonÃ©e chameliÃ¨re Ã  Khimsar.', '', '0', '60'),
(110, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Fort Mehrangarh et du mausolÃ©e Jaswant Thada Ã  Jodhpur.', '', '0', '10'),
(111, '10', '', '', '', '', '', 'DÃ©jeuner Ã  Jodhpur.', '', '0', '15'),
(112, '10', '', '', '', '', '', 'Excursion en Jeep Ã  la rencontre des Bishnois proche de Rohet.', '', '0', '60'),
(113, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Temple jain de Ranakpur.', '', '0', '10'),
(114, '10', '', '', '', '', '', 'Promenade en bateau sur le lac Pichola Ã  Udaipur.', '', '0', '15'),
(115, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du City Palace de Udaipur.', '', '0', '10'),
(116, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite de la Crystal Gallery Ã  Udaipur.', '', '0', '10'),
(117, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Sahelion Ki Bari Ã  Udaipur.', '', '0', '10'),
(118, '10', '', '', '', '', '', 'DÃ©jeuner Ã  Udaipur', '', '0', '15'),
(119, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Fort de Chittorgarh.', '', '0', '10'),
(120, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Fort de Dhikhola.', '', '0', '10'),
(121, '10', '', '', '', '', '', 'Excursion en 4x4 pour observer les oiseaux lacustres.', '', '0', '60'),
(122, '10', '', '', '', '', '', 'DÃ©jeuner Ã  Pushkar.', '', '0', '15'),
(123, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Fort d''Amber Ã  Jaipur.', '', '0', '10'),
(124, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Jantar Mantar Ã  Jaipur.', '', '0', '10'),
(125, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du City Palace Ã  Jaipur.', '', '0', '10'),
(126, '10', '', '', '', '', '', 'Balade en Rickshaw Ã  Jaipur.', '', '0', '10'),
(127, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite de Fathepur Sikri.', '', '0', '10'),
(128, '10', '', '', '', '', '', 'Droit d''entrÃ©e pour la visite du Fort Rouge d''Agra.', '', '0', '10'),
(129, '10', '', '', '', '', '', 'DÃ©jeuner Ã  Delhi', '', '0', '10'),
(130, '2', '', '', '', '', '', 'presence d''un guide pour toue la duree du circuit', '', '0', '0'),
(140, '11', '', '', '', '', '', 'Reconquista Plaza', '', '0', '50'),
(141, '11', '', '', '', '', '', 'Almeria', '', '0', '75'),
(142, '11', '', '', '', '', '', 'Reconquista Plaza', '', '0', '75'),
(143, '11', '', '', '', '', '', 'Cerro Calafate', '', '0', '7'),
(144, '11', '', '', '', '', '', 'Fueguino', '', '0', '0'),
(145, '11', '', '', '', '', '', 'Reconquista Plaza', '', '0', '0'),
(149, '12', '', '', '', '', '', 'Tashkent Plaza', '', '0', '0'),
(150, '12', '', '', '', '', '', 'Azia', '', '0', '0'),
(151, '12', '', '', '', '', '', 'Zargaron', '', '0', '0'),
(152, '12', '', '', '', '', '', 'Grand Samarkand', '', '0', '0'),
(153, '12', '', '', '', '', '', 'Tashkent Plaza', '', '0', '0'),
(185, '8', '', '', '', '', '', 'Sky', '', '561.20', '435.04'),
(186, '8', '', '', '', '', '', 'accompagnement laponie', '', '675', '0'),
(189, '8', '', '', '', '', '', 'Transporteur autocariste', '', '150', '0'),
(216, '15', '', '', '', '', '', 'barres Ã  banc', '', '47.34', '110.46'),
(220, '15', '', '', '', '', '', 'lasure', '', '22.43', '7.47'),
(221, '15', '', '', '', '', '', 'conception dessin technique', '', '100', '0'),
(226, '16', '', '', '', '', '', 'conception dessin technique', '', '100', '0'),
(228, '17', '', '', '', '', '', 'piÃ¨ces de ferronnerie 15 paires', '', '0', '1881'),
(229, '17', '', '', '', '', '', 'barres Ã  banc', '', '0', '1385'),
(230, '17', '', '', '', '', '', 'visserie banc louisiane', '', '0', '188'),
(231, '17', '', '', '', '', '', 'lasure banc louisiane', '', '0', '50'),
(232, '17', '', '', '', '', '', 'scie circulaire', '', '292', '0'),
(236, '19', '', '', '', '', '', 'Alliage argent  fin grenaille : ENTRE 420g ET 525g', 'http://www.cookson-clal.com/metaux-argent/Grenaille--Argent-930cu-prcode-ASA-000', '0', '0'),
(239, '21', '', '', '', '', '', 'Cuve de fermentation 60 L', '', '64.30', '0'),
(240, '21', '', '', '', '', '', 'Capsuleuse et 200 capsules', '', '49.50', '0'),
(241, '21', '', '', '', '', '', '60 Bouteilles Ã  biÃ¨re Vichy 26 mm', '', '0', '0'),
(242, '21', '', '', '', '', '', 'DensimÃ¨tre Ã  biÃ¨re Ã  deux Ã©chelles', '', '7.95', '0'),
(243, '21', '', '', '', '', '', 'papier ph 1-12 universel 20 bandes', '', '5.08', '0'),
(244, '21', '', '', '', '', '', '1000 capsules de 26 mm', '', '13.90', '0'),
(245, '21', '', '', '', '', '', '1000 capsules de 29 mm', '', '24.90', '0'),
(246, '21', '', '', '', '', '', '10 oeils d''inoculation steriles', '', '7.97', '0'),
(247, '21', '', '', '', '', '', 'acide phosphorique 75 %', '', '4.97', '0'),
(248, '21', '', '', '', '', '', 'agent moussant brewferm', '', '1.63', '0'),
(249, '21', '', '', '', '', '', 'Colle liquide pour Ã©tiquettes', '', '157.28', '0'),
(250, '21', '', '', '', '', '', 'Cuve de brassage 50 L', '', '209', '0'),
(251, '21', '', '', '', '', '', 'poudre colle Ã©tiquette', '', '4.25', '0'),
(252, '21', '', '', '', '', '', 'Teinture iode pour test amidon 30 ml', '', '5.03', '0'),
(255, '15', '', '', '', '', '', 'renforts latÃ©raux + arriÃ¨res 2 profilÃ©s 2m - 1 chute exploitable en 2 renforts latÃ©raux 2 chutes de 26 mm soit 52 mm', '', '0', '13.7'),
(256, '15', '', '', '', '', '', 'assise 1 profilÃ© T 3m 10 mm chute - pied 1 profilÃ© T 3mm donne 4 pieds 48 cm chute - total 49cm chute', '', '0', '37.60'),
(257, '15', '', '', '', '', '', '8 rivets D10*20', '', '0', '6.56'),
(259, '15', '', '', '', '', '', '42 boulons tete ronde collet carrÃ© noir - conditionnement 200 pces', '', '17.43', '4.63'),
(260, '15', '', '', '', '', '', '4 boulons m6x16 large emprunte cruciforme acier zinguÃ© noir', '', '0', '0'),
(261, '16', '', '', '', '', '', 'Barres Ã  banc', '', '47.34', '110.46'),
(262, '16', '', '', '', '', '', 'Lasure', '', '23.92', '5.98'),
(263, '16', '', '', '', '', '', 'ProfilÃ©s en T', 'http://www.lametallerie.net/fer-en-barre/301-profile-t-acier.html', '4.13', '52.26'),
(264, '16', '', '', '', '', '', 'Profils plats', 'http://www.lametallerie.net/fer-en-barre/283-plat-16x6.html', '13.09', '28.02'),
(428, '27', '', '', '', '', '', 'tige de bois 2m', '', '2.33', '1.16'),
(453, '19', '', '', '', '', '', 'BRONZE D''ART SANS OXYDATION ROSE BR10S 990Â°', 'http://www.outilor.fr/produit.php?ref=710-006&id_rubrique=9', '0', '0'),
(454, '16', '', '', '', '', '', '84 boulons tete ronde collet carrÃ© noir M6*35 - conditionnement 200 pces', 'http://www.marleva.net/catalogue/boulons-trcc-din-603-zingues/boulons-tete-ronde-collet-carre-trcc---------m----6---x-----35---zingue.html', '0', '10.08'),
(455, '16', '', '', '', '', '', '8 boulons m6x16 large emprunte cruciforme acier zinguÃ© noir', 'http://www.marleva.net/catalogue/vis-poeliers-zingue/vis-poelier-------m--6--x---16---zn.html', '0', '0.46'),
(456, '16', '', '', '', '', '', '16 rivets D10*20', 'http://www.marleva.net/catalogue/vis-th-tete-hexagonale-din-933-filetage-total-classe-8-8-zingue/vis-th--------m----6--x---12---12----classe-8-8-zingue.html', '0', '1.28'),
(457, '16', '', '', '', '', '', '108 ECROUS M6', 'http://www.marleva.net/catalogue/ecrous-hexagonaux-din-934-classe-8-zingue/ecrou-hexagonal----------m-----6-------classe-8-zingue.html', '0', '3.24'),
(458, '16', '', '', '', '', '', 'FRAIS DE LIVRAISON MARLEVA', '', '0', '10.88'),
(467, '23', '', '', '', '', '', 'ORIGINALPRESSING.COM', 'http://www.originalpressing.com/', '0', '0'),
(468, '23', '', '', '', '', '', 'Teac A-4010 s', 'http://www.youtube.com/watch?v=gCRQqqE0bo0', '0', '0'),
(470, '23', '', '', '', '', '', 'gemm', 'http://www.gemm.com/store/MAMMA/item/RADIO-TV-ARCHIVE-TAPE-JE-T-AIME-MOI-NON-PLUS-ITALIAN-1969-TV-RADIO-9-TRK-V-A-JANE-BIRKIN-AND-SERGE-GAINSBOURG-REELTOREEL/1459726186', '0', '0'),
(471, '23', '', '', '', '', '', 'using a reel to reel recorder doc', 'http://www.ebay.com/gds/Using-a-Reel-to-Reel-Recorder-with-Modern-Day-Home-Studio-Equipment-/10000000177630683/g.html', '0', '0'),
(472, '23', '', '', '', '', '', 'reel to reel basics', 'http://www.youtube.com/watch?v=0BFWvku7jxs', '0', '0'),
(473, '23', '', '', '', '', '', 'Multitrack recording', 'http://www.youtube.com/watch?v=rqF2cGWafOA', '0', '0'),
(478, '30', '', '', '', '', '', 'Panneaux de bouleau multiplex 7mm', 'http://www.flightcase-brico.com/fr/11-bois', '0', '204'),
(479, '30', '', '', '', '', '', '2 CharniÃ¨res', 'http://www.flightcase-brico.com/fr/9-charnieres', '0', '2.20'),
(480, '30', '', '', '', '', '', '8 Coins Ã  boule', 'http://www.flightcase-brico.com/fr/4-coins', '0', '6'),
(481, '30', '', '', '', '', '', '2 Fermoirs papillon', 'http://www.flightcase-brico.com/fr/7-fermoirs', '0', '10'),
(482, '30', '', '', '', '', '', '4 PoignÃ©es encastrÃ©es', 'http://www.flightcase-brico.com/fr/5-poignees', '0', '13.72'),
(483, '30', '', '', '', '', '', 'ProfilÃ©s', 'http://www.flightcase-brico.com/fr/6-profiles', '0', '42.11'),
(484, '30', '', '', '', '', '', '4 roulettes pivotantes 100mm dont deux avec frein', 'http://www.flightcase-brico.com/fr/8-roulettes', '0', '53.96'),
(485, '30', '', '', '', '', '', 'Pince Ã  riveter', 'http://www.flightcase-brico.com/fr/13-outils', '19.90', '0'),
(486, '30', '', '', '', '', '', 'Rivets', 'http://www.flightcase-brico.com/fr/10-rivets', '0', '3.56'),
(487, '30', '', '', '', '', '', 'Outil dÃ©coupe du bois', '', '0', '5'),
(488, '30', '', '', '', '', '', 'Outil de perÃ§age du bois - aluminium', 'http://www.flightcase-brico.com/fr/13-outils', '0', '3.26'),
(489, '30', '', '', '', '', '', 'Reductions', 'http://www.flightcase-brico.com/fr/content/30-reductions', '0', '-45.46'),
(490, '30', '', '', '', '', '', 'Frais de livraison', 'http://www.flightcase-brico.com/fr/content/27-frais-de-livraison', '0', '16.95'),
(491, '30', '', '', '', '', '', 'TVA', 'http://www.flightcase-brico.com/fr/content/29-tous-les-prix-sont-ht', '0', '72.2001'),
(494, '32', '', '', '', '', '', 'Lampe On air', 'http://www.ebay.fr/itm/ON-AIR-Lampe-/190990551866?pt=LH_DefaultDomain_77&hash=item2c77ec8b3a', '0', '92.9');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
