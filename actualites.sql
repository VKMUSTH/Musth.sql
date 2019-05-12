-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Dim 12 Mai 2019 à 18:57
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
-- Structure de la table `actualites`
--

CREATE TABLE IF NOT EXISTS `actualites` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `lien` varchar(255) NOT NULL,
  `titre` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Contenu de la table `actualites`
--

INSERT INTO `actualites` (`id`, `numproduit`, `date`, `lien`, `titre`) VALUES
(1, '1', '2013-01-13', 'http://www.infovalis.com/', 'INFOVALIS SOLUTIONS D''ENCAISSEMENT DE POINTS DE VENTE'),
(2, '1', '2013-01-13', 'http://www.emploi.gouv.fr/acteurs/opca-opacif', 'ORGANISMES PARITAIRES COLLECTEURS AGRÃ‰ES (OPCA)'),
(3, '1', '2021-10-13', 'http://www.dna.fr/edition-de-strasbourg/2013/10/18/la-perle-a-retrouve-un-ecrin?utm_source=direct&utm_medium=newsletter&utm_campaign=newsletter-region', 'La Perle a retrouvÃ© un Ã©crin '),
(4, '1', '2021-10-13', 'http://www.journaldunet.com/economie/agroalimentaire/les-faux-produits-du-terroir/champignons-de-paris.shtml', 'Les champignons de Paris viennent surtout de Chine'),
(5, '1', '2028-10-13', 'http://www.handimobility.org/blog/un-banc-pic-nic-en-bois-enfin-accessible-aux-fauteuils-roulants/', 'Un banc pic-nic en bois enfin accessible aux fauteuils roulants'),
(6, '1', '2028-10-13', 'http://www.inclusivefurniture.co.uk/index.html', 'Inclusive Furniture'),
(7, '1', '2030-11-13', 'http://www.latribune.fr/actualites/economie/international/20131130trib000798619/cinq-pays-d-afrique-de-l-est-lance-une-monnaie-unique-avec-comme-modele-l-europe.html', 'Cinq pays d''Afrique de l''Est lance une monnaie unique... avec comme modÃ¨le l''Europe'),
(11, '47', '2017-04-14', 'http://www.dilanntours-madagascar.com/', 'MADAGASCAR VISE LES 400 000 TOURISTES'),
(12, '47', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/les-cinq-temps-forts-%C3%A0-ne-pas-manquer-pour-un-voyage-dans-le-sud-de-madagascar/10152322010653459', 'LES CINQ TEMPS FORTS Ã€ NE PAS MANQUER POUR UN VOYAGE DANS LE SUD DE MADAGASCAR'),
(13, '47', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/prenez-le-temps-dune-escale-de-d%C3%A9couverte-gastronomique-mazotoa-homana-ou-bon-ap/10152322065123459', 'Prenez le temps d''une escale de d&eacute;couverte gastronomique: Mazotoa Homana - Bon App&eacute;tit !\n'),
(14, '47', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/lexique-dexpressions-malgaches/10152322253483459', 'LEXIQUE D''EXPRESSIONS MALGACHES'),
(15, '1', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/les-projets-musth-/10152320284493459', 'LES PROJETS MUSTH'),
(16, '1', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/ne-vous-demandez-plus-comment-utiliser-les-ch%C3%A8ques-vacances-qui-trainent-dans-vo/10152320731298459', 'COMMENT UTILISER LES CHÃ‰QUES VACANCES'),
(17, '1', '2021-04-14', 'https://www.facebook.com/notes/valery-kempf/utiliser-ses-ch%C3%A8ques-vacances-et-coupons-sport/10152322214328459', 'Utiliser ses chÃ¨ques et coupons sport'),
(18, '47', '2021-04-14', 'http://www.linkedin.com/nhome/updates?topic=5864459056428650496', 'Musth: services touristiques se lance !'),
(19, '1', '2021-04-14', 'https://www.google.fr/search?client=ubuntu&channel=fs&q=musth+services+touristiques&ie=utf-8&oe=utf-8&gfe_rd=cr&ei=X2FVU7vCBuGA8Qexw4DoCA#channel=fs&q=musthvoyagiste', 'POSITIONNEMENT GOOGLE TWITTER'),
(20, '47', '2022-04-14', 'https://www.facebook.com/notes/valery-kempf/les-compagnies-a%C3%A9riennes-vers-madagascar/10152324643378459', 'Les Compagnies a&eacute;riennes vers Madagascar'),
(21, '47', '2022-04-14', 'https://www.facebook.com/notes/valery-kempf/les-trois-grandes-%C3%A9tapes-du-circuit-parfums-de-madagascar/10152329516973459', 'Parfums de Madagascar'),
(23, '47', '2014-04-25', 'https://www.facebook.com/notes/valery-kempf/les-cornes-de-z%C3%A9bus/10152332370838459', 'Les cornes de zÃ©bus'),
(24, '47', '2014-04-25', 'http://pierre.arricot.pagesperso-orange.fr/Madagascar/Documentation/LE%20ZEBU.htm', 'Le Malgache et son ZÃ©bu'),
(39, '1', '2015-12-22', 'http://www.quotidiendutourisme.com/site/distribution-les-agents-de-voyages-face-a-des-clients-de-plus-en-plus-experts-55228.html', 'Les agents de voyages face Ã  des clients de plus en plus experts'),
(41, '46', '2015-12-22', 'http://www.sherpareport.com/aircraft/aircraft-overview/costs-embraer-phenom-300.html', 'COSTS EMBREAR  PHENOM 300'),
(42, '1', '2016-02-02', 'http://www.journaldunet.com/economie/magazine/monter-son-entreprise/', 'Journal du net'),
(43, '1', '2016-02-02', 'http://dailygeekshow.com/2013/05/28/10-regles-pour-trouver-une-idee-geniale-afin-de-creer-votre-entreprise/', 'Dailygeekshow'),
(44, '1', '2016-02-02', 'http://blog.horizonentrepreneurs.fr/8064-trouver-la-bonne-idee-pour-creer-son-entreprise/#comment-3764', 'blog.horizonentrepreneurs.fr'),
(45, '1', '2016-02-02', 'http://www.letudiant.fr/jobsstages/creation-entreprise/creer-son-entreprise-a-moins-de-30-ans-14668/creer-sa-boite-ce-que-tout-jeune-createur-dentreprise-doit-savoir-15775.html', 'L''Ã©tudiant.fr'),
(46, '1', '2016-02-02', 'http://le-manager-urbain.com/comment-trouver-une-bonne-idee-pour-creer-une-entreprise/', 'le-manager-urbain.com'),
(47, '1', '2016-02-02', 'http://www.capital.fr/carriere-management/actualites/creation-d-entreprise-trois-techniques-pour-trouver-la-bonne-idee-809050#comments', 'www.capital.fr'),
(48, '1', '2016-02-02', 'http://www.guilhembertholet.com/blog/2010/06/21/creer-son-entreprise-sans-idee/#comment-15567', 'www.guilhembertholet.com'),
(49, '1', '2016-02-02', 'http://esprit-riche.com/comment-trouver-son-idee-de-business/', 'esprit-riche.com'),
(50, '1', '2016-02-02', 'http://www.petite-entreprise.net/P-270-88-G1-je-veux-demarrer-mon-entreprise-mais-je-n-ai-pas-d-idee.html', 'www.petite-entreprise.net'),
(51, '1', '2016-04-22', '', 'SLACK =  systeme d''exploitation de l''entreprise selon oussama ammar'),
(52, '1', '2016-04-22', 'http://www.instructables.com/id/Coffee-Sack-Coffee-TableStorage-Ottoman/step6/Attach-the-Cover/', 'mini canapÃ©'),
(53, '1', '2016-04-22', 'http://www.leblogdudirigeant.com/gestion-commerciale-calcul-marge-brute-taux-marque/', 'fiche technique marge brute'),
(54, '1', '2016-04-22', 'http://www.jukeboxprint.com/inspiration.php', 'JUKEBOXPRINT CARTES DE VISITE'),
(55, '1', '2016-06-20', 'https://twitter.com/BikiniSlayer/status/740216804648308736', 'Bikini in Musth'),
(56, '1', '2016-06-20', 'https://twitter.com/BrideMinded/status/736514585440735232', 'Shoes in Musth'),
(57, '1', '2016-06-20', 'https://twitter.com/Valentina_PGirl/status/735529922110820352', 'Girls enjoying a day in Musth'),
(58, '1', '2016-06-20', 'https://twitter.com/Leticia_QuirozO/status/734780886089117697', 'Summer Dress in Musth'),
(59, '1', '2016-06-20', 'https://twitter.com/ghelieB', 'Brooklyn Baby liked: #CaPiqueComme un week-end in #Musth'),
(60, '1', '2016-06-20', 'https://twitter.com/Studio1220/status/643128434256912385', 'T Shirt in Musth'),
(61, '1', '2016-06-20', 'https://twitter.com/FutureRightNow/status/656936284959723520', 'Future is now: Mode'),
(62, '1', '2016-06-20', 'https://twitter.com/albakersfield/status/710622634329956353', 'Musth is Fashion'),
(63, '1', '2016-06-20', 'https://twitter.com/hashtags1isi/status/711072726828462080', 'Musth and Happiness'),
(64, '1', '2016-06-26', 'https://twitter.com/nareshmuthyala5/status/741616901437038594', 'Naresh ? Inde maths '),
(65, '1', '2016-06-26', 'https://twitter.com/_BloomandSnow_/status/742926285601710081', 'Navy Geo Dress 20 $'),
(66, '1', '2016-06-26', 'https://twitter.com/PamalasBoutique/status/745038939489181697', 'Be Tassled Top'),
(67, '1', '2016-06-26', 'https://twitter.com/Fabance/status/746325876556587008', 'Tortue forward'),
(68, '1', '2016-06-26', 'https://twitter.com/SouthernCrossAL/status/746792188026191872', 'Excellent'),
(69, '1', '2016-07-12', 'https://twitter.com/bigswan2419/status/750830460767436800', 'Annaelle perrin'),
(70, '1', '2016-07-12', 'https://twitter.com/whitepanda424/status/750830456917155841', 'alicia colin'),
(71, '46', '2016-07-22', 'https://www.linkedin.com/messaging/thread/6160160010870538240', 'Demande de collaboration Maroc'),
(72, '46', '2016-07-22', 'https://www.linkedin.com/messaging/thread/5998548392773500928', 'collaboration skyteam');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
