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
-- Structure de la table `annexes`
--

CREATE TABLE IF NOT EXISTS `annexes` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `attribut` varchar(15) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `annexes`
--

INSERT INTO `annexes` (`position`, `attribut`, `titre`, `lien`) VALUES
(1, '59', 'MATRICE BCG', '../annexes/1'),
(2, '59', 'le titre', ''),
(3, '59', 'CR du PFE de Yann', ''),
(4, '60', 'CR du PFE de Yann ', ''),
(5, '60', 'Fichier Excel (Ã  Ã©tudier Ã  posteriori) ', ''),
(6, 'air', 'Projet de dÃ©cisions unanimes des associÃ©s (DUA) relatif Ã  lâ€™Ã©mission du BSA Air', 'modele-emission.php');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
