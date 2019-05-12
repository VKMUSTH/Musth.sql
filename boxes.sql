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
-- Structure de la table `boxes`
--

CREATE TABLE IF NOT EXISTS `boxes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `activation` varchar(25) NOT NULL,
  `cout_ht` varchar(255) NOT NULL,
  `qt_display` varchar(255) NOT NULL,
  `qt_windshield` varchar(255) NOT NULL,
  `qt_cmd` varchar(25) NOT NULL,
  `qv` varchar(255) NOT NULL,
  `direct_bonus` varchar(255) NOT NULL,
  `qualif` varchar(255) NOT NULL,
  `base` varchar(255) NOT NULL,
  `port` varchar(255) NOT NULL,
  `tva` varchar(255) NOT NULL,
  `total_ttc` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Contenu de la table `boxes`
--

INSERT INTO `boxes` (`id`, `type`, `activation`, `cout_ht`, `qt_display`, `qt_windshield`, `qt_cmd`, `qv`, `direct_bonus`, `qualif`, `base`, `port`, `tva`, `total_ttc`) VALUES
(40, 'Pack service', '1', '29.90', '0', '0', '1', '25', '2%', '', '', '0', '5.98', '35.98'),
(41, 'White box', '', '99.00', '1', '1', '', '99', '10', '1', '1', '13.22', '22.24', '134.66'),
(42, 'Blue box', '1', '209.00', '2', '2', '1', '209', '20', '1', '1', '13.22', '44.44', '266.66'),
(43, 'Green box', '1', '399.00', '5', '4', '1', '399', '40', '', '', '13.22', '82.44', '494.66'),
(44, 'Red box', '1', '709.00', '7', '7', '1', '709', '70', '', '', '13.22', '144.44', '866,664'),
(45, 'Black box', '1', '1099.00', '11', '11', '1', '1099', '110', '', '', '13.22', '222.444', '1356,664'),
(46, 'Ctx box', '', '1099', '11', '11', '', '660', '110', '', '', '', '', ''),
(47, 'Diamond box', '', '1999.00', '15', '15', '', '1550', '200', '', '', '', '', ''),
(48, 'Display 50', '1', '986.00', '50', '0', '1', '493', '', '', '', '17.71', '200.74', '1204.45'),
(49, 'Display 100', '1', '1862.00', '100', '0', '', '931', '', '', '', '26.91', '377.78', '2268.69'),
(50, 'Display 250', '1', '4380.00', '250', '0', '1', '2190', '', '', '', '51.04', '886.21', '5317.25'),
(51, 'Display 500', '1', '7665.00', '500', '0', '1', '3832', '', '', '', '81.78', '1549.36', '9296.14'),
(52, 'Windshield 50', '1', '2696.00', '0', '50', '1', '1348', '', '', '', '26.91', '544.88', '3267.79'),
(53, 'Windshield 100', '1', '5092.00', '0', '100', '1', '2546', '', '', '', '91.78', '1036.76', '6220.54');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
