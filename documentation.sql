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
-- Structure de la table `documentation`
--

CREATE TABLE IF NOT EXISTS `documentation` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(25) NOT NULL,
  `numdossier` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=163 ;

--
-- Contenu de la table `documentation`
--

INSERT INTO `documentation` (`position`, `numproduit`, `numdossier`, `designation`, `lien`) VALUES
(11, '66', '', 'flyer verso', ''),
(12, '47', '', 'DÃ©parts possibles et hypothÃ¨ses de travail', 'documentation/47/1'),
(14, '51', '', 'typon', 'documentation/51'),
(15, '51', '', 'achats ?', 'documentation/51'),
(17, '46', '', 'Descriptif ', 'documentation/46'),
(18, '58', '', 'VIn chaud', 'documentation/58/64'),
(19, '39', '', 'pitch', 'documentation/39/index.php'),
(20, '40', '', 'des', '40/index.php'),
(21, '44', '', 'des', '44/index.php'),
(25, '56', '', 'Descriptif', '56'),
(26, '60', '', 'Descriptif', '60'),
(27, '67', '', 'Descriptif', '67'),
(28, '68', '', 'Descriptif', '68'),
(29, '69', '', 'Descriptif', '69'),
(30, '70', '', 'Descriptif', '70'),
(31, '71', '', 'Descriptif', '71'),
(32, '75', '', 'plans', '75'),
(35, '79', '', 'modèles 3d ', '79'),
(37, '72', '', 'Flyers format A6 (105 x 148 mm) vertical', '1/flyers/occasions-automobiles'),
(38, '82', '', 'photos poulaillers', '82'),
(40, '81', '', 'descriptifs', '81/index.php'),
(42, '58', '', 'VIn orange citron', 'documentation/58/58'),
(43, '10', '', 'docs hÃ´tels', 'documentation/10'),
(44, '47', '', 'manakara fianarantsoa', 'documentation/47'),
(45, '47', '', 'formalites voyageur', 'documentation/47/1/texte.php'),
(49, '3', '', 'doc', 'documentation/3'),
(56, '49', '', 'doc', 'documentation/49'),
(57, '47', '', 'pastel diplomatie', 'https://pastel.diplomatie.gouv.fr/fildariane/dyn/public/login.html'),
(58, '47', '', 'diplomatie', 'http://www.diplomatie.gouv.fr/fr/conseils-aux-voyageurs/conseils-par-pays/madagascar-12283/'),
(59, '55', '', 'doc', 'documentation/55'),
(60, '50', '', 'doc', 'documentation/50'),
(61, '6', '', 'doc', 'documentation/6'),
(62, '2', '', 'doc', 'documentation/2'),
(63, '53', '', 'Enquete', 'https://docs.google.com/forms/d/1c_bSIzGJoj3FPyGNe_kZe8pLhTf6ioycBdFMhbMIulA/edit#'),
(64, '58', '', 'doc vins alsace', 'documentation/58/58/63'),
(65, '58', '', 'biÃ¨re', 'documentation/58/index.php'),
(67, '80', '', 'Yamaha music skool colmar ouverture septembre 2015', 'https://www.facebook.com/pages/Yamaha-Music-School-Colmar/1628205230734010'),
(69, '3', '', 'Jet Aviva training', 'http://www.jetaviva.com/jet-training.php'),
(78, '47', '', 'assocosmopolite29', ' http://assocosmopolite29.wordpress.com/ '),
(79, '4', '', 'video', 'http://www.youtube.com/watch?v=aR4lgME4m-4	'),
(81, '87', '', 'TRANSPALETTE PIÃˆCES DÃ‰TACHÃ‰ES', 'http://www.protoumat.fr/catalogue/levage-et-manutention-196/gerbeur-et-transpalette-398/transpalette-electrique-pramac-cx-12-plus-s2-pr-ec149100000-6548.html'),
(82, '87', '', 'PIÃˆCES DÃ‰TACHÃ‰ES CHARIOTS DE MANUTENTION Ã‰LECTRIQUE', 'http://www.aprolis.com/services-et-pieces/reparation-et-maintenance/pieces-detachees-chariot.html'),
(84, '80', '', 'Hotel Kempf', 'http://hotel.kempf.voila.net/'),
(86, '54', '208', 'ORBIT WATER VALVE', 'https://www.orbitonline.com/products/sprinkler-systems'),
(88, '54', '208', 'MODULE GSM ARDUINO', 'http://www.arduino.cc/en/Main/ArduinoGSMShield'),
(89, '54', '208', 'ARDUINO UNO', 'http://www.arduino.cc/en/Main/ArduinoBoardUno'),
(90, '54', '208', 'MODULE DE CHARGE SOLAIRE', 'http://store.arduino.cc/product/MK00579'),
(91, '54', '208', 'PANNEAU SOLAIRE 7V', 'http://www.voltaicsystems.com/2-watt-panel'),
(92, '54', '208', 'BREADBOARD', ''),
(93, '54', '208', 'WIRE KIT', 'http://store.arduino.cc/product/E000039'),
(94, '54', '208', 'LEDS + RESISTANCES', ''),
(96, '86', '221', 'SCHÃ‰MA Ã‰LECTRIQUE', 'documentation/54/221'),
(97, '86', '221', 'DIMENSIONNER LE DISSIPATEUR MOFSET', 'http://am.perso.free.fr/dissipateur.php'),
(100, '86', '221', 'USEFUL', 'http://kaizerpowerelectronics.dk/general-electronics/royer-induction-heater/'),
(101, '86', '221', 'TP COMPLET', 'http://www.mindchallenger.com/inductionheater/'),
(102, '60', '226', 'SITE WEB', '../../www.mf.com'),
(104, '60', '226', 'online', 'http://www.meilleurs-fantasmes.com'),
(105, '60', '226', 'INFOS DOMAINE', 'https://www.gandi.net/admin/domaine/detail/5730779'),
(106, '60', '226', 'ZONES', 'https://www.gandi.net/admin/domain/zone/list'),
(107, '60', '226', 'GÃ‰RER LES REDIRECTIONS', 'https://www.gandi.net/admin/domaine/http_redirection'),
(108, '60', '226', 'INSTANCE AVEC FAVICON', 'https://3740429.admin.dc0.gpaas.net/'),
(110, '86', '221', 'CALCULS SUR LE TRANSFORMATEUR', 'http://www.maxicours.com/soutien-scolaire/electricite/bac-pro-maintenance-des-equipements-industriels-mei/187767.html'),
(117, '60', '220', 'ETRIERS A QUEUES D ARRONDES', 'http://www.simpson.fr/products/detail/etriers-a-queue-d-aronde/60'),
(121, '46', '236', 'PCB', 'documentation/46/236'),
(122, '46', '237', 'PCB', 'documentation/46/237'),
(123, '96', '268', 'GAZOLINE NÂ°50 ', ''),
(124, '96', '271', 'RESTAURATION PANHARD', 'http://www.autoretropassion.com/pl17/pl17-rst.htm'),
(125, '96', '277', 'aUTO ELECTRIC SUPPLIES Pour refaire les faisseaux Ã©lÃ©ctrique', 'http://www.autoelectricsupplies.fr/'),
(126, '96', '277', 'rEFAIRE LE FAISCEAU Ã‰LECTRIQUE', 'http://www.bobinages-magnetos.com/bobinages-magnetos-auto-moto-collection.html'),
(127, '96', '276', 'COMPTOIR CARROSSERIE', 'http://www.comptoir-carrosserie.fr/profils-compacts-bourrelets-xsl-158.html'),
(128, '96', '268', 'RESSOURCES', 'http://cc.panhard.free.fr/Documentation.html'),
(129, '96', '268', 'CALAGE DE LA DISTRIBUTION', 'http://stsam.free.fr/francais/CalIntro.html'),
(130, '96', '268', 'PLANCHES TECHNIQUES', 'http://stsam.free.fr/francais/gallery.html#techniques'),
(131, '96', '274', 'JOINTS DE CARROSSERIE', 'http://www.comptoir-carrosserie.fr/profils-compacts-bourrelets-xsl-158.html'),
(132, '96', '268', 'mesure du jeu du vilbrequin', 'http://www.forum-auto.com/automobiles-mythiques-exception/voitures-anciennes/sujet389572.htm'),
(133, '96', '268', 'MOLYSLIP POUR GRAISSAGE AXES DE PISTON + FENTE DU PIED DE BIELLE GARANTIR PREMIERE MISE EN ROUTE SANS GRIPPAGE', 'http://www.forum-auto.com/automobiles-mythiques-exception/voitures-anciennes/sujet389572.htm'),
(134, '96', '268', 'DÃ‰MONTAGE DES PISTONS', 'http://cc.panhard.free.fr/Atelier/atelier-demontage_moteur.html'),
(135, '96', '268', 'CONTRÃ”LER L''Ã‰TAT DES PALIERS DE BASCULEURS', 'http://cc.panhard.free.fr/Atelier/atelier-demontage_moteur.html'),
(136, '96', '268', 'COUPLE DE SERRAGE', 'http://apso.pagesperso-orange.fr/coupleser-moteur.htm'),
(137, '96', '271', 'CONSEILS SUR CIRCUIT HYDRAULIQUE', 'http://apso.pagesperso-orange.fr/'),
(138, '96', '268', 'PIÃˆCES DÃ‰TACHES', 'http://www.dcpl.fr/spip.php?article24'),
(139, '96', '275', 'PIÃˆCES DÃ‰TACHÃ‰ES', 'http://www.tracauto1950.com/boutique-tag-panhard_hotchkiss.html'),
(140, '86', '285', 'EQUIVANS', 'http://www.equivans.fr/cat_name/abreuvoir-mural-non-chauffant.aspx'),
(141, '86', '285', 'SCELLERIE RAHIER', 'http://www.sellerierahier.com/'),
(142, '86', '285', 'EQUIVANS', 'http://www.equivans.fr/'),
(146, '93', '314', 'MOOER ULTRA DRIVE MKII', 'http://www.mooer.fr/index.php/distorsion/distorsion/ultra-drive-mkii/'),
(147, '93', '327', 'MOOER SPARK ECHO', 'http://www.mooer.fr/index.php/spark-serie/spark-echo/'),
(148, '93', '328', 'MOOER SPARK DELAY', 'http://www.mooer.fr/index.php/spark-serie/spark-delay/'),
(149, '93', '329', 'MOOER SPARK OVERDRIVE', 'http://www.mooer.fr/index.php/spark-serie/spark-overdrive/'),
(150, '93', '330', 'MOOER SPARK REVERB', 'http://www.mooer.fr/index.php/spark-serie/spark-reverb/'),
(151, '93', '331', 'MOOER SPARK COMPRESSOR', 'http://www.mooer.fr/index.php/spark-serie/spark-compressor/'),
(152, '93', '332', 'MOOER SPARK TREMOLO', 'http://www.mooer.fr/index.php/spark-serie/spark-tremolo/'),
(153, '93', '333', 'MOOER SPARK DISTORSION', 'http://www.mooer.fr/index.php/spark-serie/spark-distorsion/'),
(154, '93', '334', 'MOOER SPARK FLANGER', 'http://www.mooer.fr/index.php/spark-serie/spark-flanger/'),
(155, '93', '335', 'MOOER SPARK CHORUS', 'http://www.mooer.fr/index.php/spark-serie/spark-chorus/'),
(156, '60', '226', 'PEINTURE INDUSTRIELLE', 'http://www.anest-iwata.co.jp/english/index.html'),
(157, '60', '226', 'ANNONCE STARDUST COLOR', 'http://www.stardustcolors.com/pistolet-et-aerographe/1016-coffrets-pistolets-aluminium.html'),
(158, '86', '212', 'poutrelles', 'http://www.leboncoin.fr/outillage_materiaux_2nd_oeuvre/585256002.htm?ca=1_s'),
(159, '3', '193', 'Estimation de votre consommation annuelle (litres) JET A - 1 : Pour 120h de vol Ã  629 L/h = 75480 L', 'http://www.total.fr/mes-deplacements/aviation/contact-total-aviation-france/commande-carte-air-total.html'),
(161, '3', '193', 'DOCUMENTATION DE BORD', ''),
(162, '3', '193', 'PRICING ', 'http://www.sherpareport.com/aircraft/aircraft-overview/costs-embraer-phenom-300.html');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
