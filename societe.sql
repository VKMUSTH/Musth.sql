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
-- Structure de la table `societe`
--

CREATE TABLE IF NOT EXISTS `societe` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `nom_societe` varchar(255) NOT NULL,
  `capital_social` varchar(255) NOT NULL,
  `siege_social` varchar(255) NOT NULL,
  `objet` varchar(255) NOT NULL,
  `denomination_sociale` varchar(255) NOT NULL,
  `sigle` varchar(255) NOT NULL,
  `rcs` varchar(255) NOT NULL,
  `num_rcs` varchar(255) NOT NULL,
  `civilite_gerant` varchar(255) NOT NULL,
  `nom_gerant` varchar(255) NOT NULL,
  `prenom_gerant` varchar(255) NOT NULL,
  `adresse_gerant` varchar(255) NOT NULL,
  `debut_exercice_social` varchar(255) NOT NULL,
  `fin_exercice_social` varchar(255) NOT NULL,
  `date_cloture_premier_exercice_social` varchar(255) NOT NULL,
  `duree` varchar(255) NOT NULL,
  `total_apports` varchar(255) NOT NULL,
  `pourcentage_apports_liberes` varchar(255) NOT NULL,
  `montant_apports_liberes` varchar(255) NOT NULL,
  `num_compte` varchar(255) NOT NULL,
  `banque` varchar(255) NOT NULL,
  `date_liberation_fonds` varchar(255) NOT NULL,
  `nombre_parts_sociales` varchar(255) NOT NULL,
  `montant_part_sociale` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `societe`
--

INSERT INTO `societe` (`position`, `nom_societe`, `capital_social`, `siege_social`, `objet`, `denomination_sociale`, `sigle`, `rcs`, `num_rcs`, `civilite_gerant`, `nom_gerant`, `prenom_gerant`, `adresse_gerant`, `debut_exercice_social`, `fin_exercice_social`, `date_cloture_premier_exercice_social`, `duree`, `total_apports`, `pourcentage_apports_liberes`, `montant_apports_liberes`, `num_compte`, `banque`, `date_liberation_fonds`, `nombre_parts_sociales`, `montant_part_sociale`) VALUES
(1, 'MUSTH', '52000', '9B RUE DE WISSEMBOURG 67210 OBERNAI', 'La vente et conception de circuits touristiques', '[Ã  complÃ©ter]', 'MUSTH', 'Strasbourg', '[Ã  complÃ©ter]', 'Monsieur', 'Kempf', 'ValÃ©ry', '9B RUE DE WISSEMBOURG 67210 OBERNAI', '1er janvier', '31 DÃ©cembre', '1er avril 2017', '99', '[Ã  complÃ©ter]', '[Ã  complÃ©ter]', '[Ã  complÃ©ter]', '[Ã  complÃ©ter]', '[Ã  complÃ©ter]', '[Ã  complÃ©ter]', '10000', '5.019');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
