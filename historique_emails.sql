-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 19:01
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
-- Structure de la table `historique_emails`
--

CREATE TABLE IF NOT EXISTS `historique_emails` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numclient` varchar(255) NOT NULL,
  `attribut` varchar(255) NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `lien` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Contenu de la table `historique_emails`
--

INSERT INTO `historique_emails` (`position`, `numclient`, `attribut`, `libelle`, `lien`) VALUES
(1, '751', '', 'TRANSACTION PAYPAL MIGNOLET BRUNO', 'https://www.paypal.com/activity/payment/7BW889293D417834V'),
(2, '752', '', 'BLU', 'https://mail.google.com/mail/u/0/?pli=1#search/BANC+LOUISIANE/1498495bca981414'),
(4, '753', '', 'TRANSACTION PAYPAL ADRIEN GERBEAU', 'https://www.paypal.com/activity/payment/7HC60419NK203001A'),
(5, '754', '', 'Partenariat Ã©vÃ¨nementiel', 'https://mail.google.com/mail/u/0/?pli=1#inbox/14d6da128b9da8be'),
(7, '755', '', 'Je n''ai pas reÃ§u mon colis', 'https://mail.google.com/mail/u/0/#inbox/151f3f227f8a4675'),
(8, '756', '', 'Je n''ai toujours pas reÃ§u mon colis', 'https://mail.google.com/mail/u/0/#inbox/1520737bee54fec6'),
(9, '757', '', 'Toujours en attente de livraison', 'https://mail.google.com/mail/u/0/#inbox/151dd40d4018fb30'),
(10, '758', '', 'merci pour la compensation', 'https://mail.google.com/mail/u/0/#inbox/151b4ae0682681d1'),
(11, '760', '', 'Quand allez vous expÃ©dier ma commande', 'https://mail.google.com/mail/u/0/#inbox/151f775c430b489d'),
(12, '761', '', 'Cordes elixir non reÃ§ues Ã  ce jour', 'https://mail.google.com/mail/u/0/#inbox/1520d085a5a769b1'),
(13, '762', '', 'Mauvais jeu de cordes envoyÃ© - Envoyer un jeu de cordes elixir bronze', 'https://mail.google.com/mail/u/0/#search/frasca/152b379b52e63fa3'),
(14, '764', '', 'Les cordes graves mi et la sonnent mal 14-04-2016 - solution jeu neuf envoyÃ© 11027 + promo', 'https://mail.google.com/mail/u/0/#inbox/1541a16195ca274e'),
(16, '765', '', 'Le bac 10 ans', 'https://www.facebook.com/events/729194643851359/'),
(17, '766', '', 'remboursement hotel budapest', ''),
(18, '768', '', 'JOin lion', 'http://joinlion.co/'),
(19, '769', '', 'Muriel fender bugatti monaco', 'https://www.facebook.com/fendermumu/posts/10153609037987404?comment_id=10153628208712404&reply_comment_id=10153647057382404&notif_t=feed_comment_reply&notif_id=1462739160593268'),
(20, '771', '', 'Plaquette publicitaire Madagascar', 'https://www.linkedin.com/pulse/parfums-de-madagascar-val%C3%A9ry-kempf'),
(21, '773', '', 'remboursement trajet paris', ''),
(22, '774', '', 'Barcelona the Family', 'https://salon.thefamily.co/barcelona-here-we-go-1d9ce6b83f18#.824fufnkc'),
(23, '776', '', 'koudetat entreprendre', 'http://www.koudetat.co/entreprendre/'),
(24, '751', '', 'fiche de vente', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&urlstack=5508|Period_Last122Days|Status_PaidAndShipped|currentpage_SCSold|&itemId=232727831841&transid=1621594246013'),
(25, '756', '', 'message du onze decembre', 'https://mesg.ebay.fr/mesgweb/ViewMessageDetail/0/All/105048433088?_trksid=p2380680.m570.l6025&_trkparms=gh1g%3DI105048433088.N51.S1.R1.TR3'),
(26, '756', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/6NG98507HR9512926'),
(27, '797', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/8YK02088EE695364U'),
(28, '798', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/39N2546419058500F'),
(29, '800', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/3B612711HR373545L'),
(30, '772', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/51K55419U3096851B'),
(31, '780', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/22P98514038645426'),
(32, '770', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/8P0407967D156315K'),
(33, '775', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/50L73291GA815191C'),
(34, '779', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/26C433012K503371Y'),
(35, '780', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1626227563013&urlstack=5508|Period_Last122Days|Status_WaitShipment|currentpage_SCSold|&itemid=232988991016#sale'),
(36, '797', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1634282387013&urlstack=5508|Period_Last122Days|Status_WaitShipment|searchField_BuyerEmail|pageNumber_1|currentpage_SCSold|&itemid=232790823597#sale'),
(37, '779', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1626117881013&urlstack=5508|Period_Last122Days|Status_WaitShipment|currentpage_SCSold|&itemid=232988991016#sale'),
(38, '778', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1625605517013&urlstack=5508|Period_Last122Days|Status_WaitShipment|currentpage_SCSold|&itemid=232988988914#sale'),
(39, '778', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/99501574WD3435416'),
(40, '778', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/99501574WD3435416'),
(41, '772', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1625062773013&urlstack=5508|Period_Last122Days|Status_WaitShipment|searchField_BuyerEmail|pageNumber_1|currentpage_SCSold|&itemid=232988991016#sale'),
(42, '770', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?EditSalesRecord&transid=1624922777013&urlstack=5508|Period_Last122Days|Status_WaitShipment|searchField_BuyerEmail|pageNumber_1|currentpage_SCSold|&itemid=232988991016#sale'),
(43, '775', '', 'fiche de vente ebay', 'https://k2b-bulk.ebay.fr/ws/eBayISAPI.dll?SalesRecordConsole&Period=Last122Days&searchField=BuyerEmail&Status=WaitShipment&message=SALES_RECORD_SAVED&currentpage=SCSold&pageNumber=1&URLStack='),
(44, '757', '', 'litige ebay', 'https://www.ebay.fr/res/ItemNotReceived/ViewRequest?id=5186508292'),
(45, '757', '', 'transaction paypal', 'https://www.paypal.com/activity/payment/5L080773LX800615U'),
(46, '803', '', 'musicien pro', 'https://mesg.ebay.fr/mesgweb/ViewMessageDetail/0/m2m/106070556878');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
