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
-- Structure de la table `produits`
--

CREATE TABLE IF NOT EXISTS `produits` (
  `numproduit` int(10) NOT NULL AUTO_INCREMENT,
  `inventaire` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `statut_produit` varchar(25) NOT NULL,
  `quantite` varchar(255) NOT NULL,
  `distribution` varchar(25) NOT NULL,
  `afficher_masquer` varchar(255) NOT NULL,
  `nature` varchar(255) NOT NULL,
  `produit` varchar(255) NOT NULL,
  `planning` text NOT NULL,
  `map` varchar(255) NOT NULL,
  `horloge` text NOT NULL,
  PRIMARY KEY (`numproduit`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=98 ;

--
-- Contenu de la table `produits`
--

INSERT INTO `produits` (`numproduit`, `inventaire`, `destination`, `statut_produit`, `quantite`, `distribution`, `afficher_masquer`, `nature`, `produit`, `planning`, `map`, `horloge`) VALUES
(1, '', '', 'R&D', '', '', 'AFFICHER', '', 'MUSTH', '', '', ''),
(2, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'AUX PARFUMS DE L''ÃŽLE ET SUD MALAGASY', '<iframe src="https://www.google.com/calendar/embed?showDate=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23ccccff&amp;src=jbdfm8g8mftu505gekgdp3j2js%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=Europe%2FParis" style="border-width:0;  " width="100%" height="460" frameborder="0" scrolling="no"></iframe>', '', '<script src="http://weatherandtime.net/swfobject.js" type="text/javascript" ></script><div id="div_clock_16" style="text-align:center; margin:auto auto;width:108px; height:80px;"><div style="padding:1px 1px 1px 1px;position:absolute; z-index:100; color:#214D7E; text-align:center; width:108px;height:auto;"><a style="color:#214D7E; text-decoration:none;font-size:12px;" href="http://weatherandtime.net/fr/Africa/Madagascar/Antananarivo-time.html" title="Heure Tananarive">Heure Tananarive</a></div><span id="swf_clock_16">&nbsp;</span></div><script type="text/javascript" language="Javascript">swfobject.embedSWF("http://weatherandtime.net/widgetsdata/clk_1/clock_29.swf", "swf_clock_16", "108", "80", "10","clock_29.swf", {city: "9868",lang:"fr",color:"#214D7E"}, {menu:"false",wmode:"transparent",allowScriptAccess:"always"}, {id:"clock_16",name:"clock_16"});</script>'),
(3, '', '', 'R&D', '', 'oui', 'MASQUER', 'VOYAGE D''AFFAIRES', 'PILOTAGE', '', '', ''),
(4, '', '', 'R&D', '', 'oui', 'AFFICHER', 'SÃ‰JOUR', 'RÃ‰VEILLONS DU NOUVEL AN 2019', '', 'https://mapsengine.google.com/map/edit?mid=zX8RQv2kmNPI.kayU5urGyq7g', ''),
(5, '', '', 'R&D', '', '', 'MASQUER', 'AUTOTOUR', 'HORIZONS NAMIBIENS', '', '', ''),
(6, '', '', 'R&D', '', 'non', 'MASQUER', 'CIRCUIT EN AUTOCAR', 'CIRCUIT NORMANDIE BRETAGNE', '', '', ''),
(7, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'ISLANDE MER DE GLACE', '', '', ''),
(8, '', '', 'R&D', '', 'oui', 'MASQUER', 'CIRCUIT', 'L ''INDE DES PETITS PALAIS', '', '', ''),
(9, '', '', 'R&D', '', 'oui', 'MASQUER', 'CIRCUIT', 'UN TANGO DANS LA PAMPA', '', '', '<script src="http://weatherandtime.net/swfobject.js" type="text/javascript" ></script><div id="div_clock_16" style="text-align:center; margin:auto auto;width:108px; height:80px;"><div style="padding:1px 1px 1px 1px;position:absolute; z-index:100; color:#214D7E; text-align:center; width:108px;height:auto;"><a style="color:#214D7E; text-decoration:none;font-size:12px;" href="http://weatherandtime.net/en/South-America/Argentina/Buenos-Aires-time.html" title="Buenos Aires time">Buenos Aires time</a></div><span id="swf_clock_16">&nbsp;</span></div><script type="text/javascript" language="Javascript">swfobject.embedSWF("http://weatherandtime.net/widgetsdata/clk_1/clock_29.swf", "swf_clock_16", "108", "80", "10","clock_29.swf", {city: "18250",lang:"en",color:"#214D7E"}, {menu:"false",wmode:"transparent",allowScriptAccess:"always"}, {id:"clock_16",name:"clock_16"});</script>'),
(12, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'LES MOSAIQUES DE SAMARKAND', '', '', ''),
(44, '0', '', 'R&D', '', '', 'AFFICHER', '', 'AMPLIFICATEUR Ã€ LAMPES + GUITARE COMPOSITE', '', 'http://fr.ulule.com/valerykempf/', ''),
(46, '0', '', 'RD+COM+DIS', '190', 'oui', 'AFFICHER', 'MANUFACTURÃ‰S', 'ACCESSOIRES GUITARE + FLIGHTCASE', '', '', ''),
(47, '', '', 'R&D', '', 'oui', 'AFFICHER', 'CIRCUIT', 'PARFUMS DE MADAGASCAR', '<iframe src="https://www.google.com/calendar/embed?showDate=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23ccccff&amp;src=jbdfm8g8mftu505gekgdp3j2js%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=Europe%2FParis" style="border-width:0;  " width="100%" height="460" frameborder="0" scrolling="no"></iframe>', 'https://mapsengine.google.com/map/edit?mid=zX8RQv2kmNPI.ktvSveNdIJAs', '<script src="http://weatherandtime.net/swfobject.js" type="text/javascript" ></script><div id="div_clock_16" style="text-align:center; margin:auto auto;width:108px; height:80px;"><div style="padding:1px 1px 1px 1px;position:absolute; z-index:100; color:#214D7E; text-align:center; width:108px;height:auto;"><a style="color:#214D7E; text-decoration:none;font-size:12px;" href="http://weatherandtime.net/fr/Africa/Madagascar/Antananarivo-time.html" title="Heure Tananarive">Heure Tananarive</a></div><span id="swf_clock_16">&nbsp;</span></div><script type="text/javascript" language="Javascript">swfobject.embedSWF("http://weatherandtime.net/widgetsdata/clk_1/clock_29.swf", "swf_clock_16", "108", "80", "10","clock_29.swf", {city: "9868",lang:"fr",color:"#214D7E"}, {menu:"false",wmode:"transparent",allowScriptAccess:"always"}, {id:"clock_16",name:"clock_16"});</script>'),
(48, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'NOSY BE OU L''ÃŽLE AUX PARFUMS', '<iframe src="https://www.google.com/calendar/embed?showDate=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23ccccff&amp;src=jbdfm8g8mftu505gekgdp3j2js%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=Europe%2FParis" style="border-width:0;  " width="100%" height="460" frameborder="0" scrolling="no"></iframe>', '', ''),
(49, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'LA MOSAÃQUE DE L''OUEST', '<iframe src="https://www.google.com/calendar/embed?showDate=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;height=600&amp;wkst=2&amp;bgcolor=%23ccccff&amp;src=jbdfm8g8mftu505gekgdp3j2js%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=Europe%2FParis" style="border-width:0;  " width="100%" height="460" frameborder="0" scrolling="no"></iframe>', '', ''),
(50, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'LES SENTEURS DE L''ÃŽLE ROUGE', '', '', ''),
(54, '0', '', 'RD+COM', '', 'oui', 'AFFICHER', 'MANUFACTURÃ‰S', 'MOBILIER DE JARDIN - PARQUET HEXAGONAL', '', '', ''),
(55, '', '', 'R&D', '', '', 'MASQUER', 'CIRCUIT', 'CÃ”TE EST : LA BELLE VERTE', '', '', ''),
(86, '6', '', 'RD+COM+DIS', '', 'oui', 'AFFICHER', '2', 'CONCEPTS', '', '', ''),
(96, '0', '', 'R&D', '', '', 'AFFICHER', '2', 'MÃ‰CANIQUE AUTOMOBILE', '', '', ''),
(97, '', '', '', '', '', 'MASQUER', '2', 'SAFRANS DU MONDE', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
