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
-- Structure de la table `canvas`
--

CREATE TABLE IF NOT EXISTS `canvas` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(15) NOT NULL,
  `key_partner` text NOT NULL,
  `value_proposition` text NOT NULL,
  `customer_segment` text NOT NULL,
  `key_activities` text NOT NULL,
  `key_ressources` text NOT NULL,
  `customer_relationship` text NOT NULL,
  `channels` text NOT NULL,
  `cost_structure` text NOT NULL,
  `revenue_streams` text NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `canvas`
--

INSERT INTO `canvas` (`position`, `numproduit`, `numdossier`, `key_partner`, `value_proposition`, `customer_segment`, `key_activities`, `key_ressources`, `customer_relationship`, `channels`, `cost_structure`, `revenue_streams`) VALUES
(1, '1', '1', '- Touren Service Schweda GMBH\r\n<br>- AffrÃ©teur aÃ©rien (Air Partner)\r\n\r\n<br>- 35 Ko, mickkrow production (rÃ©alisation video)\r\n<br>\r\n\r\n', '- Une offre de sÃ©jour portant sur spÃ©cialitÃ© Ã©tudiÃ©e\r\n<br>\r\n- Simplifie l''organisation de voyages en groupes sur mesure\r\n<br>\r\n- collecter et organiser les propositions clients\r\n<br>\r\n- Plannifier des Ã©vÃ¨nements au cours du voyage\r\n<br>\r\n- Tarifs nÃ©gociÃ©s en backstage\r\n<br>\r\n- conseil personnalisÃ©\r\n<br>\r\n- Validation de participation et paiement individualisÃ©.\r\n', '-Ã‰tudiants de strasbourg\r\n<br>\r\n-18-30 ans \r\n<br>\r\n-Dispose d''un passeport\r\n<br>\r\n-Qui ont choisi leur domaine d''Ã©tude\r\n', '- Conception d''offres de sÃ©jour\r\n<br>\r\n- Assistance et service clientÃ¨le.\r\n<br>\r\n- Emission de titres de transport\r\n<br>\r\n- RÃ©alisation video\r\n<br>\r\n- Coworking', '- Ã‰quipe de dÃ©veloppeurs\r\n<br>\r\n- Ã‰quipe de rÃ©alisation audio-visuel\r\n<br>\r\n- SystÃ¨me TSS en marque blanche', '- Plateforme Musth\r\n<br>\r\n- MMarketing\r\n<br>\r\n- RÃ©seau de messagerie interne fac\r\n<br>\r\n- Associations d''Ã©lÃ¨ves\r\n<br>\r\n- Bureau des Ã©lÃ¨ves\r\n<br>\r\n- Crous', '- Prospection directe\r\n<br>\r\n- Facebook\r\n<br>\r\n- Linkedin\r\n<br>\r\n- Viadeo', '- DÃ©veloppement initial plateforme et maintenance\r\n<br>\r\n- Growth: Acquisition,  Activation, Fidelisation (Partner/client). Video - Mkt payant/organique.\r\n<BR>\r\n- Transport, HÃ©bergement, Restauration, Visites, Activites.\r\n<br>\r\n- Frais gÃ©nÃ©raux et administratifs. (Salaires, locations, Ã©quipement)\r\n', '- Vente de sÃ©jours et circuits touristiques'),
(2, '86', '84', '- OrfÃ¨vrerie\r\n<br>\r\n- Comoptoir de l''or\r\n', '- Objet d''art et d''artisanat\r\n<br>\r\n- Un cadeau\r\n<br>\r\n- Un investissement\r\n', '- Voyages de noces\r\n<br>\r\n- Luxe\r\n<br>\r\n- etc...', '- Ã‰quipe commerciale\r\n<br>\r\n- Forge d''orfÃ¨vrerie', '- Or et Argent mÃ©tal', '- Bouche Ã  oreille\r\n<br>\r\n- Direct\r\n', 'PublicitÃ©', '- MÃ©tal + transformation + marketing + THRVA', 'Vente + reprise (Ã©change au prix du marchÃ© )'),
(3, '97', '347', '- Touren service Schweda (licence + garantie financiÃ¨re)\r\n<br><br>\r\n- Unistra\r\n<br><br>\r\n- AffrÃ©teur: Air partner\r\n<br><br>\r\n- UniversitÃ© Ã©trangÃ¨re\r\n<br><br>\r\n- Agence Ã©vÃ¨nementielle WATO\r\n<br><br>', '- SÃ©jour en Europe entiÃ¨rement privatif. Envie de dÃ©couverte entre camarades, amis.\r\n<br><br>\r\n- AffrÃ¨tement spÃ©cial vol privatif. Voyage exclusif.\r\n<br><br>\r\n- HÃ´tels Ã  proximitÃ© des points de dÃ©part. Confort\r\n<br><br>\r\n- ActivitÃ©s de groupe. Moyen de fÃ©dÃ©rer une classe sur un projet commun.\r\n<br><br>\r\n- Intervenants spÃ©cialistes du ou des domaines d''Ã©tudes des Ã©tudiants. Une forte teneur universitaire et des points forts instructifs.\r\n<br><br>\r\n- Lieux de visites en rapport avec la spÃ©cialitÃ© des Ã©tudiants. DÃ©couverte enrichissante. Vulgarisation scientifique.\r\n<br><br>\r\n- SoirÃ©es festives evÃ¨nementielle en partenariat avec une universitÃ© Ã©trangÃ¨re. DÃ©tente et amusement.\r\n<br><br>', '- Etudiants de Strasbourg\r\n<br><br>\r\n- Jeunes actifs souhaitant se joindre Ã  l''aventure.\r\n<br><br>\r\n- Amis des Ã©tudiants.\r\n<br><br>', '- Identifier le besoin en voyage d''un groupe de 200 220 pax. ConnaÃ®tre le taux d''acceptabilitÃ© de la cible\r\n<br><br>\r\n- Communiquer en amont et en aval des dÃ©marches en touchant la cible.\r\n<br><br>\r\n- Montage et rÃ©servation des prestations auprÃ¨s des fournisseurs en fonction des besoins client\r\n<br><br>\r\n- Valider les inscriptions en fonction du seuil de rentabilitÃ©.\r\n<br><br>\r\n- Formaliser auprÃ¨s du partenaire pro.\r\n<br><br>\r\n- Conceptualiser et coordonner inter-universitÃ©s  + agence Ã©vÃ¨nementielle\r\n<br><br>', '- Organisation Musth\r\n<br><br>\r\n- Financement par un fonds privÃ©\r\n<br><br>\r\n- Ã‰quipe acquisition\r\n<br><br>\r\n- Validation auprÃ¨s d''un rÃ©fÃ©rent de l''unistra\r\n<br><br>\r\n- Marathon video 48h, Inscriptions 24 mai.\r\n<br><br>', '- Bureaux des Ã©lÃ¨ves\r\n<br><br>\r\n- ChargÃ©s de td, stages\r\n<br><br>\r\n- Prospection Directe\r\n<br><br>\r\n- RÃ©unions de groupe Ã©change d''opinion\r\n<br><br>\r\n', '- Campus de strasbourg\r\n<br><br>\r\n- Crous\r\n<br><br>\r\n- Associations d''Ã©tudiants\r\n<br><br>\r\n- RÃ©seautage\r\n<br><br>', '- Actions de prospection -> Acquisition\r\n<br><br>\r\n- Actions publicitaires -> Activation\r\n<br><br>\r\n- Actions de promotions -> Retention\r\n<br><br>\r\n- Point crÃ©ativitÃ© Storyboard via Marc Bloc / Haute Ã©cole des arts du Rhin->Solliciter la Recommandation\r\n<br><br>\r\n- ImpÃ´ts et taxes - Revenus\r\n<br><br>\r\n- Achats de prestations de Transport, HÃ©bergement, Restauration, Visites, ActivitÃ©s/Ã‰venementiels.\r\n<br><br>', '- Bulletins d''inscription - Paiement Ã©lectronique\r\n<br><br>\r\n- Portage salarial ou crÃ©ation de S.A.S. au moment de l''Ã©vÃ¨nement. Prestataire de service vis Ã  vis de T.S.S.\r\n<br><br>'),
(4, '86', '122', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>', '<br><br><br><br><br><br><br><br><br><br>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
