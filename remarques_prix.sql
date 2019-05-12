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
-- Structure de la table `remarques_prix`
--

CREATE TABLE IF NOT EXISTS `remarques_prix` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numdossier` varchar(255) NOT NULL,
  `numproduit` varchar(10) NOT NULL,
  `attribut` varchar(255) NOT NULL,
  `remarque` varchar(400) NOT NULL,
  `fiche_dossier` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Contenu de la table `remarques_prix`
--

INSERT INTO `remarques_prix` (`position`, `numdossier`, `numproduit`, `attribut`, `remarque`, `fiche_dossier`) VALUES
(1, '2', '39', '', 'Les dÃ©penses Ã  caractÃ¨re personnel', '1'),
(2, '3', '', '', 'Les dÃ©penses Ã  caractÃ¨re personnel', '1'),
(3, '2', '', '', 'les extensions mentionnÃ©es ci-dessus', ''),
(4, '3', '', '', 'Les propositions d''extension au programme', ''),
(5, '9', '', '', 'les dÃ©penses personnelles', ''),
(6, '2', '', '', 'Les boissons pour le repas', '1'),
(7, '30', '', 'non compris', 'Les commissions reversées par les salles de concert !', ''),
(9, '30', '', 'compris', 'prix comprennent', ''),
(10, '9', '', 'compris', 'LES REPAS MENTIONNÃ‰S AU PROGRAMME', ''),
(11, '9', '', 'non compris', 'LES DÃ‰PENSES Ã€ CARACTÃˆRE PERSONNEL', ''),
(12, '25', '', 'compris', 'ce que les prix comprennent', ''),
(13, '25', '', 'non compris', 'ce que les prix ne comprennent pas', ''),
(16, '7', '', 'compris', 'TEXTE 777', ''),
(19, '7', '', 'non compris', 'TEXTE 777', ''),
(21, '68', '', 'compris', '13456', ''),
(22, '68', '', 'non compris', '123456', ''),
(23, '11', '', 'compris', '123456', ''),
(24, '11', '', 'non compris', '123456', ''),
(25, '55', '', 'compris', 'ROTULE DE SUSPENSION', ''),
(26, '55', '', 'compris', 'MAIN D''OEUVRE', ''),
(27, '1', '', 'compris', 'La CroisiÃ¨re AÃ©rienne du 19 novembre au 10 dÃ©cembre 2016 en Jet privÃ© Airbus A340 500 Ã©quipÃ© en 36 SiÃ¨ges PremiÃ¨re (flat bed) et 201 siÃ¨ges en Classe Safrans (espacement entre les siÃ¨ges : 81 cm). Selon cabine, prestations Ã  bord de type PremiÃ¨re Classe ou de type Classe Premium Economy (configurÃ©e en rangÃ©es 2/4/2 siÃ¨ges)', ''),
(28, '1', '', 'compris', 'L''accÃ¨s Ã  bord privilÃ©giÃ© au Terminal des Jets privÃ©s selon AÃ©roports, prise en charge des formalitÃ©s dâ€™immigration et des bagages.', ''),
(29, '1', '', 'compris', 'Les services dâ€™une Ã©quipe dâ€™accompagnateurs de Paris Ã  Paris et dâ€™un mÃ©decin franÃ§ais.', ''),
(30, '1', '', 'compris', 'Lâ€™hÃ©bergement en chambre double Ã  partager selon le programme et la Cabine de voyage en hÃ´tels 5* citÃ©s ou similaires et diffÃ©rents selon la cabine Ã  bord.', ''),
(31, '1', '', 'compris', 'La pension complÃ¨te, sur la base de 3 repas par jour dont certains en cours de vol, du dÃ©jeuner du premier jour au dÃ©jeuner du dernier jour', ''),
(32, '1', '', 'compris', 'Les boissons Ã  bord du Jet privÃ© : champagne, spiritueux, vin, biÃ¨re, boissons, lÃ©gÃ¨res etc... et les boissons courantes aux repas (vin, eau minÃ©rale, biÃ¨re et boissons lÃ©gÃ¨res).', ''),
(33, '1', '', 'compris', 'Tous les transferts.', ''),
(34, '1', '', 'compris', 'Les excursions et visites prÃ©vues au programme en autocar, minibus, bateau, vÃ©hicule 4X4, train, hydroglisseur', ''),
(35, '1', '', 'compris', 'Les services de guides locaux parlant franÃ§ais pour les passagers francophones et au choix en anglais, italien, espagnol et / ou portugais pour les passagers pratiquant lâ€™une de ces langues.', ''),
(36, '1', '', 'compris', 'Les soirÃ©es prÃ©vues au programme', ''),
(37, '1', '', 'compris', 'Le port des bagages. Franchise bagages : 1 bagage de 23 kg par personne en Espace Safrans et 2 bagages de 23 kg en PremiÃ¨re Classe', ''),
(38, '1', '', 'compris', 'Les pourboires.', ''),
(39, '1', '', 'compris', 'Lâ€™assurance assistance rapatriement, les taxes dâ€™aÃ©roports et frais dâ€™Ã©mission.', ''),
(40, '1', '', 'non compris', 'Les boissons en dehors du programme (bars, mini bar etc...).', ''),
(41, '1', '', 'non compris', 'Les dÃ©penses de nature personnelle (tÃ©lÃ©phone, blanchisserie, etc...).', ''),
(42, '1', '', 'non compris', 'Lâ€™assurance annulation (exclusivement) facultative : 6 % du prix total du voyage.', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
