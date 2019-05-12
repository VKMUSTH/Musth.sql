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
-- Structure de la table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `idinscription` varchar(10) NOT NULL,
  `idcomparatif` varchar(10) NOT NULL,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `numclient` varchar(255) NOT NULL,
  `numcampagne` varchar(25) NOT NULL,
  `numvoyageur` varchar(255) NOT NULL,
  `numcontact` varchar(10) NOT NULL,
  `numactivite` varchar(255) NOT NULL,
  `numdecompte` varchar(10) NOT NULL,
  `numcommande` varchar(255) NOT NULL,
  `numinscription` varchar(255) NOT NULL,
  `numnomenclature` varchar(255) NOT NULL,
  `numitem` varchar(255) NOT NULL,
  `date_en_cours` date NOT NULL,
  `annee_en_cours` varchar(255) NOT NULL,
  `mois_en_cours` varchar(255) NOT NULL,
  `jour_en_cours` varchar(255) NOT NULL,
  `firme` varchar(25) NOT NULL,
  `jour` varchar(25) NOT NULL,
  `position` varchar(255) NOT NULL,
  `position2` varchar(25) NOT NULL,
  `numetude` varchar(10) NOT NULL,
  `ensemble` varchar(255) NOT NULL,
  `sousensemble` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `superattribut` varchar(25) NOT NULL,
  `attribut` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `canton` varchar(52) NOT NULL,
  `numposte` varchar(255) NOT NULL,
  `mois1` varchar(255) NOT NULL,
  `mois1prev` varchar(255) NOT NULL,
  `var_jour` varchar(255) NOT NULL,
  `var_mois` varchar(255) NOT NULL,
  `var_annee` varchar(255) NOT NULL,
  `apt_dpt` varchar(255) NOT NULL,
  `apt_arr` varchar(255) NOT NULL,
  `depart` date NOT NULL,
  `retour` date NOT NULL,
  `mto` varchar(25) NOT NULL,
  `fronts` varchar(25) NOT NULL,
  `temsi_euroc` varchar(25) NOT NULL,
  `wintem_euroc` varchar(25) NOT NULL,
  `temsi_france` varchar(25) NOT NULL,
  `wintem_france` varchar(25) NOT NULL,
  `gafor` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `admin`
--

INSERT INTO `admin` (`id`, `idinscription`, `idcomparatif`, `numproduit`, `numdossier`, `numclient`, `numcampagne`, `numvoyageur`, `numcontact`, `numactivite`, `numdecompte`, `numcommande`, `numinscription`, `numnomenclature`, `numitem`, `date_en_cours`, `annee_en_cours`, `mois_en_cours`, `jour_en_cours`, `firme`, `jour`, `position`, `position2`, `numetude`, `ensemble`, `sousensemble`, `item`, `superattribut`, `attribut`, `ville`, `canton`, `numposte`, `mois1`, `mois1prev`, `var_jour`, `var_mois`, `var_annee`, `apt_dpt`, `apt_arr`, `depart`, `retour`, `mto`, `fronts`, `temsi_euroc`, `wintem_euroc`, `temsi_france`, `wintem_france`, `gafor`) VALUES
(1, '', '', '', '', '', '1', '', '2486', '', '', '7001', '7178', '149', '817', '2019-03-30', '2019', '07', '30', '', '', '5', '1', '', '', '', '', '', '', '', '', '', '', '', '30', '11', '2018', 'STRASBOURG', 'AJACCIO', '2017-12-07', '2017-12-09', 'bla', '2', '1', '1', '1', '1', '44');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
