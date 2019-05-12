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
-- Structure de la table `emploi_du_temps`
--

CREATE TABLE IF NOT EXISTS `emploi_du_temps` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numsemaine` varchar(10) NOT NULL,
  `horaire` varchar(25) NOT NULL,
  `lundi` varchar(255) NOT NULL,
  `mardi` varchar(255) NOT NULL,
  `mercredi` varchar(255) NOT NULL,
  `jeudi` varchar(255) NOT NULL,
  `vendredi` varchar(255) NOT NULL,
  `samedi` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Contenu de la table `emploi_du_temps`
--

INSERT INTO `emploi_du_temps` (`position`, `numsemaine`, `horaire`, `lundi`, `mardi`, `mercredi`, `jeudi`, `vendredi`, `samedi`) VALUES
(1, '4', '8h00 - 9h00', 'DESIGN - PRODUIT - TRANSPORT - HEBERGEMENT - AUTRES PRESTATIONS', 'AVANCEMENT  ARGENTINE', '', 'DESIGN SITE CLIENT', 'GANDI INTEGRATION A TARIFER MENSUELLEMENT', ' '),
(2, '4', '9h00 - 10h00', 'DESIGN - PRIX - LIVRE JOURNAL DOSSIER - PRODUIT', 'AVANCEMENT NORMANDIE', 'INSPECTION ACADEMIQUE', 'DESIGN SITE CLIENT', '', ''),
(3, '4', '10h00 - 11h00', 'DESIGN - ACHATS - COTATION', 'AVANCEMENT INDE', '', 'DESIGN SITE CLIENT', '', ''),
(4, '4', '11h00 -12h00', 'DESIGN - BI', 'AVANCEMENT MADAGASCAR', '', 'DESIGN SITE CLIENT', '', ''),
(5, '4', '', '', '', 'POLE EMPLOI 13H15', '', '', ''),
(6, '4', '14h00 - 15h00', 'SKYPE - EMPLOI', '', 'AVANCEMENT OUZBEKISTAN', 'DESIGN TOUR MANAGER', '', ''),
(7, '4', '15h00 - 16h00', 'DESIGN PRODUIT', '', '', 'AVANCEMENT TOURNEE ARTISTE', '', ''),
(8, '4', '16h00 - 17h00', 'DESIGN PRÉVISIONNEL', '', 'DESIGN CONTACT', 'DESIGN REVE BLEU', '', ''),
(9, '4', '17h00 -18h00', 'DESIGN PRÉVISIONNEL DOSSIER', '', 'DESIGN FOURNISSEURS *2', 'DESIGN RADIOSPECTRUM', '', ''),
(10, '12', '8h00 - 9h00', '', '', '', '', '', ''),
(11, '12', '9h00 - 10h00', '', '', '', '', '', ''),
(12, '12', '10h00 - 11h00', '', '', '', '', '', ''),
(13, '12', '11h00 -12h00', '', '', 'SAUVEGARDES', '', '', ''),
(14, '12', '', '', '', '', '', '', ''),
(15, '12', '14h00 - 15h00', '', '', '', '', '', 'DEMENAGEMENT'),
(16, '12', '15h00 - 16h00', '', '', '', '', '', ''),
(17, '12', '16h00 - 17h00', '', '', '', '', '', ''),
(18, '12', '17h00 -18h00', '', '', 'DEMÉNAGEMENT', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
