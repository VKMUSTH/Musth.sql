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
-- Structure de la table `strategie`
--

CREATE TABLE IF NOT EXISTS `strategie` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(10) NOT NULL,
  `date` varchar(10) NOT NULL,
  `designation` text NOT NULL,
  `lien` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Contenu de la table `strategie`
--

INSERT INTO `strategie` (`position`, `numproduit`, `numdossier`, `date`, `designation`, `lien`) VALUES
(13, '', 'sys', '06-10-2014', 'DIFFÉRENCIER LES CAMPAGNES DANS COMMERCIALISATION PROSPECTION PUBLICITAIRE PROMOTION', ''),
(18, '', '18', '29-10-2014', 'banniere dans programme produit + mentions legales + prix', ''),
(21, '', 'sys', '06-11-2014', 'INtégrer tarif au bi', ''),
(28, '', 'sys', '06-11-2014', 'synchroniser transport hebergement prestations avec livre journal', ''),
(29, '', 'sys', '06-11-2014', 'ajouter fournisseurs hébergement aux voyages existants', ''),
(31, '', 'sys', '06-11-2014', 'attribuer fournisseurs d''hébergement aux items du synoptique pour chaque voyage', ''),
(33, '', 'sys', '27-11-2014', 'livre journal + - et livre journal produit dossier', ''),
(34, '', '30', '06-12-2014', 'integrer documentair mada + pitch video pour toutes les journées de tous les circuits,poser 10 questions dans chaque video', ''),
(36, '', 'sys', '07-12-2014', 'Retirer un dossier de demande d''immatriculation de mon entreprise auprès du CFE', ''),
(39, '', 'sys', '11-12-2014', 'siret dans mentions legales site client', ''),
(40, '', '25', '17-12-2014', 'interboot + tuning world bodensee - nouveau Messe', ''),
(41, '', '183', '17-12-2014', 'anneau du rhin + legoland gunzburg | actualites à voir', ''),
(42, '', 'sys', '17-12-2014', 'prepa evenements marche de noel etc sept fete du vin fete d''automne', ''),
(43, '', 'sys', '17-12-2014', 'fete des lumières ', ''),
(44, '', 'sys', '17-12-2014', 'musée oceanographique de monaco', ''),
(46, '', 'sys', '22-12-2014', 'PRIX PARTICIPANTS', ''),
(48, '', 'sys', '22-12-2014', 'COHERENCE DEVIS', ''),
(52, '', 'sys', '22-12-2014', 'VOUCHERS', ''),
(54, '', 'sys', '22-12-2014', 'FOURNISSEURS PRODUITS DOSSIERS', ''),
(56, '', '9', '22-12-2014', 'REDIGER UN PROCESSUS DE PRODuction automatise avec boutons radios', ''),
(57, '', 'sys', '26-12-2014', 'cotation pdv unit erreur visible pour vin de citron', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
