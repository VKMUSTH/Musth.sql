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
-- Structure de la table `revtecs`
--

CREATE TABLE IF NOT EXISTS `revtecs` (
  `numcontact` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(255) NOT NULL,
  `numdossier` varchar(255) NOT NULL,
  `numclient` varchar(255) NOT NULL,
  `numcampagne` varchar(255) NOT NULL,
  `position` varchar(10) NOT NULL,
  `attribut` varchar(255) NOT NULL,
  `date_ctct` date NOT NULL,
  `nom_firme` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `metier` varchar(255) NOT NULL,
  `civilite` varchar(25) NOT NULL,
  `remarques` text NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `fonction` varchar(255) NOT NULL,
  `rue` varchar(20) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `cpladresse` varchar(255) NOT NULL,
  `code_postal` varchar(25) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `tel_fixe` varchar(255) NOT NULL,
  `tel_mobile` varchar(255) NOT NULL,
  `telefax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email2` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `viadeo` varchar(255) NOT NULL,
  `googleplus` varchar(255) NOT NULL,
  `brandedme` varchar(255) NOT NULL,
  `tourdates` varchar(255) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `prestation` varchar(255) NOT NULL,
  `voyageur` varchar(25) NOT NULL,
  `unit` varchar(25) NOT NULL,
  `naissance` varchar(25) NOT NULL,
  `chambre` varchar(25) NOT NULL,
  `commentaire` varchar(255) NOT NULL,
  `descriptif` text NOT NULL,
  `trigger_ctct` varchar(255) NOT NULL,
  PRIMARY KEY (`numcontact`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2507 ;

--
-- Contenu de la table `revtecs`
--

INSERT INTO `revtecs` (`numcontact`, `numproduit`, `numdossier`, `numclient`, `numcampagne`, `position`, `attribut`, `date_ctct`, `nom_firme`, `type`, `metier`, `civilite`, `remarques`, `nom`, `prenom`, `fonction`, `rue`, `adresse`, `cpladresse`, `code_postal`, `ville`, `region`, `pays`, `tel_fixe`, `tel_mobile`, `telefax`, `email`, `email2`, `web`, `facebook`, `twitter`, `youtube`, `linkedin`, `viadeo`, `googleplus`, `brandedme`, `tourdates`, `categorie`, `prestation`, `voyageur`, `unit`, `naissance`, `chambre`, `commentaire`, `descriptif`, `trigger_ctct`) VALUES
(2442, '86', '122', '', '', '', '', '0000-00-00', 'Renault', 'prospect_qualifie', '', 'Monsieur', '', 'Lehmann', 'Thomas', '', '', '', '', '', '', '', '', '', '', '', 'lehmann.thomas@groupebader.com', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2443, '86', '122', '', '', '', 'MAIL ERREUR', '0000-00-00', 'Peugeot', 'prospect_qualifie', '', 'Monsieur', 'Responsable accessoires groue grand est auto dont le patron est Mr Franck Viallet. Peugeot  VW, Seat Skoda Audi', 'Halm ', 'Christophe', '', '', '', '', '', 'Hoenheim', '', '', '', '', '', 'christophe.halm@geauto.fr', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2444, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'Renault', 'prospect_qualifie', '', 'Monsieur', '', 'Sisan', 'Michael', 'Conseiller Commercial VÃ©hicules Neufs', '', '4, Avenue de Strasbourg', '', '67400', 'Illkirch-Graffenstaden', '', '', '0388408240', '0614779602', '', 'michael.sisan@renault.com', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2445, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'REFLEX AUTO', 'prospect_qualifie', '', 'Monsieur', '', '', '', '', '', '59 A RUE DE MORAT', '', '68000', 'Colmar', '', '', '0389806125', '0608549831', '', 'contact@reflex-auto.net', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2446, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'SHATROLLI AUTOMOBILES', 'prospect_qualifie', '', 'Monsieur', '', 'Shatrolli', 'Rrustem', '', '', '11 AllÃ©e de l''Europe', '', '67960', 'ENTZHEIM', '', '', '0388049436', '0661153190', '', 'shatrolliautomobiles@hotmail.fr', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2447, '86', '122', '', '', '', 'Mail envoyÃ© le 28 AoÃ»t depuis orange', '0000-00-00', 'VODIFF', 'prospect_qualifie', '', 'Monsieur', '', 'DENNI', 'JoÃ«l', 'Responsable SAV', '', '1, rue du Tonnelier', '', '67960', 'ENTZHEIM', '', '', '0390297006', '0614693693', '', 'jd@vodiff.fr', '', 'www.vodiff.fr', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2448, '86', '122', '', '', '', 'Mail envoyÃ© le 29 aout', '0000-00-00', 'AUTOS REVOLUTION', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '35, Rue de la Plaine des Bouchers', '', '67100', 'Strasbourg', '', '', '0965322513', '0650305827', '0611446452', 'autos-revolutions@orange.fr', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2449, '86', '122', '', '', '', 'Appeler pour rdv', '0000-00-00', 'AUTO PROFIL', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '12 route Industrielle de la Hardt', '', '67120', 'MOLSHEIM', '', '', '0388388058', '', '', '', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2450, '86', '122', '', '', '', '', '0000-00-00', 'CARROSSERIE DE L''Ã‰TOILE', 'prospect_qualifie', '', 'Monsieur', '', 'Bouvrot', 'Dominique', '', '', '3, rue Chopin', '', '', 'Scherwiller', '', '', '03 88 82 82 22', '', '', 'dominique.bouvrot@etoile67.net', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2451, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'AFD67 diffusion', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '12 rue des Hannetons', '', 'F-67500', 'Haguenau', '', '', '', '0781254859', '', 'info@afd67diffusion.com', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2452, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'Mercedes-Benz', 'prospect_qualifie', '', 'Monsieur', '', 'Beck', 'Patrick', 'GÃ©rant', '', 'ZI NORD - 9, rue de la Maison Rouge', '', '67600', 'SÃ©lestat', '', '', '03 88 92 21 69', '06 72 74 19 53', '', 'pbeck@etoile67.net', '', 'www.etoile67.net', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2453, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'SAMA AUTOMOBILE', 'prospect_qualifie', '', 'Monsieur', 'GROUPE ANDREANI', 'KELLER', 'SÃ©bastien', 'Responsable commercial vn', '', '11 rue Jean-Michel Haussmann', '', '68000', 'Colmar', '', '', '03 89 41 53 88', '06 80 60 75 99', '', 's.keller.sama@groupe-andreani.com', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2454, '86', '122', '', '', '', 'Mail envoyÃ© le 29 aout', '0000-00-00', 'GROUPE ANDREANI', 'prospect_qualifie', '', 'Monsieur', '14 CONCESSIONS', 'Lucot', '', '', '', '', '', '', '', '', '', '03 89 33 27 27', '', '', 'd.lucot@groupe-andreani.com', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2455, '86', '122', '', '', '', 'EMAIL 1', '0000-00-00', 'Renault', 'prospect_qualifie', '', 'Monsieur', 'GROUPEMENT DE PLUSIEURS GARAGES MOLSHEIM SAVERNE HAGUENAU', 'Wietrich', 'Donat', 'Wietrich', '', '8 Rue de la Creuse Fontaine', '', '67130', 'Russ', '', '', '03 88 04 01 46', '', '', 'donat.wietrich@orange.fr', '', 'http://www.groupe-wietrich.com/concessions/garage-fitte/', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2456, '86', '122', '', '', '', 'VÃ‰RIFIER SI MAIL PASSÃ‰', '0000-00-00', 'Mini', 'prospect_qualifie', '', 'Monsieur', 'jean-marc.kaltenbach@lespaceh.net.MINI.fr', 'Durand', 'Marc', '', '', '2, rue Emile-Mathis', '', '67800', 'Hoenheim', '', '', '03 88 75 37 70', '', '03 88 75 37 71', 'marc.durand@lespaceh.net.MINI.fr', '', 'www.espace-h-strasbourg.fr', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2457, '86', '122', '', '', '', 'EMAIL 1 + SMS CV', '0000-00-00', 'Ford Kia', 'prospect_qualifie', '', 'Monsieur', 'CongÃ©s jusqu''au 26/08', 'Ehlinger', 'Pascal', '', '', '67 Route de Brumath', '', '67460', 'Souffelweyersheim', '', '', '03 88 18 44 44', '06 46 02 20 42', '', 'p.ehlinger@priod.fr', '', 'www.priod.fr', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', 'filiales à argenteuil chambourcy', '', ''),
(2458, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Duffossey', 'SÃ©verine', '', '', '', '', '', 'Hagenthal', '', '', '', '0685580720', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2459, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Jacob', 'Delphine', '', '', '', '', '', 'Saint Louis', '', '', '', '0678456761', '', 'deldel-jacob@live.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2460, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Rieth', 'Doris', '', '', '', '', '', 'Folgenbourg', '', '', '', '0678794977', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2461, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Batt', 'Delphine', '', '', '', '', '', 'Ranspach le Haut', '', '', '', '0643194254', '', '', '', 'https://www.tupperware.fr/connect/DELPHINEBATT?utm_source=tupperwarefr&utm_campaign=connect&utm_medium=rightbanner', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ne plus recontacter n''est pas intéressée', '', ''),
(2462, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Brugemann', 'Audrey', '', '', '', '', '', 'Ranspach le Bas', '', '', '0368061934', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2463, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Rich', 'Emmanuelle', '', '', '', '', '', 'Ferrette', '', '', '', '0676954446', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2464, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Wipf', 'Emeline', '', '', '', '', '', 'Mooslargue', '', '', '', '0636555359', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2465, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Leuenberger', 'Jacqueline', '', '', '', '', '', 'Florimont', '', '', '', '0641776999', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2466, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Laval', 'Marie Jo', '', '', '', '', '', 'Courtelevant', '', '', '', '06 89 63 96 06', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2467, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Pequignot', 'Heidi', '', '', '', '', '', 'Foussemagne', '', '', '', '06 89 83 07 69', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2468, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Madenspacher', 'Adeline', '', '', '', '', '', 'Village Neuf', '', '', '', '06 75 02 74 26', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2469, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Leclerc', 'Audrey', '', '', '', '', '', 'Village Neuf', '', '', '', '06 15 94 72 56', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2470, '86', '122', '', '', '', 'SMS CV', '0000-00-00', 'TUPPERWARE', 'prospect_qualifie', '', 'Madame', '', 'Weiss', 'Corinne', '', '', '', '', '', 'Blotzheim', '', '', '', '06 38 67 18 34', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2471, '86', '122', '', '', '', 'RIEN', '0000-00-00', 'ATHALES', 'prospect_qualifie', '', 'Madame, Monsieur', 'rÃ©paration et services autour du smartphone', '', '', '', '', '11 rue de la cigogne', '', '68000', 'Colmar', '', '', '', '07 70 02 39 80', '', '', '', '', '', '', '', '', '', '', '', '', 'INCENTIVE', '', '', '', '', '', '', '', ''),
(2472, '86', '122', '', '', '', 'Mail envoyÃ© le 28 AoÃ»t depuis orange', '0000-00-00', 'Cora', 'prospect_qualifie', '', 'Monsieur', '', 'Michenaud', '', '', '', '', '', '', 'DORLISHEIM', '', '', '', '', '', 'dh@cora.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2473, '86', '122', '', '', '', 'Mail 28 AoÃ»t', '0000-00-00', 'Kronembourg', 'prospect_qualifie', '', 'Monsieur', '', 'Junger', 'Olivier', 'GESTIONNAIRE DES ACTIVITÃ‰S SOCIALES ET CULTURELLES', '', '', '', '', 'Obernai', '', '', '', '', '', 'olivier.junger@kronenbourg.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2474, '86', '122', '', '', '', 'PrENDRE RDV EN SEPTEMBRE', '0000-00-00', 'Triumph', 'prospect_qualifie', '', 'Madame', '', 'Kuntz', 'Christiane', '', '', '', '', '', 'Obernai', '', '', '', '', '', 'christiane.kuntz@triumph.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2475, '86', '122', '', '', '', '', '0000-00-00', 'Centrale BTLEC LECLERC', 'prospect_qualifie', '', 'Madame', 'DisponibilitÃ© Ã  partir de semaine 38 et 39', 'Pourtin', 'VÃ©ronique', '', '', '2 RUE DE MOISSONS', 'PARC D ACTIVITES WITRY CAUREL', '51420', 'WITRY LES REIMS', '', '', '03 26 89 86 88', '', '', 'veronique.pourtin@btlec.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2476, '86', '122', '', '', '', 'Envoyer mail Ã  la secrÃ©taire', '0000-00-00', 'Darty', 'prospect_qualifie', '', 'Madame', 'De la part de FrÃ©dÃ©ric Artozoul directeur darty colmar. Restructuration Benaddou Anais a certainement changÃ© de poste. ', 'Gonthier', 'Coralie', 'SecrÃ©taire', '', '129 Avenue Gallieni', '', '53140', 'Bondy', '', '', '01 48 02 32 32', '', '', 'coralie.gonthier@fnacdarty.com', '', '', '', '', '', '', '', '', '', '', 'TELEPHONIE', '', '', '', '', '', '', '', ''),
(2477, '86', '122', '', '', '', 'rappler le responsable appro', '0000-00-00', 'Office dÃ©pÃ´t', 'prospect_qualifie', '', 'Monsieur', '6 mois de dÃ©lais pour rÃ©fÃ©rencer produit. Demander s''il est possible de faire une procÃ©dure accÃ©lÃ©rÃ©e', 'Elkadari', '', 'Responsable approvisionnement', '', '126 Avenue du Poteau', '', '60300', 'Senlis', '', '', '03 44 54 56 71', '03 44 54 54 54', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2478, '86', '122', '', '', '', 'Envoyer mail info', '0000-00-00', 'VIMA', 'prospect_qualifie', '', 'Monsieur', 'CID VIMA CENTRAKOR: 0388279898', 'Picard', 'Franck', 'Responsable approvisionnement', '', '', '', '', '', '', '', '03 88 27 92 72', '', '', 'fpicard@cid-sa.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2479, '86', '122', '', '', '', 'Trouver un contact', '0000-00-00', 'Centrale rÃ©gionale IntermarchÃ©', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '', '', '', 'Pany sur meuse', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2480, '86', '122', '', '', '', 'mail envoyÃ©', '0000-00-00', 'STOEFFLER', 'prospect_qualifie', '', 'Madame', 'MME CATHY ROSFELDER standard@stoeffler.com', 'FRITSCH', 'FABIENNE', '', '', '', '', '', 'Obernai', '', '', '', '', '', 'ce@stoeffler.com', '', '', '', '', '', '', '', '', '', '', 'INCENTIVE', '', '', '', '', '', '', '', ''),
(2481, '86', '122', '', '', '', 'Envoyer mail info', '0000-00-00', 'MECATHERM', 'prospect_qualifie', '', 'Monsieur', '', 'Castanier', 'Laurent', 'Responsable RH', '', '', '', '', 'Schirmeck', '', '', '03 88 47 49 78', '', '', 'laurent.castanier@mecatherm.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2482, '86', '122', '', '', '', 'Envoyer mail info', '0000-00-00', 'Dr Oetker', 'prospect_qualifie', '', 'Madame', 'suite Ã  notre passage du 09 aout a schirmeck', 'WENNER', '', '', '', '30 Rue la Fayette', '', '67023', 'Strasbourg', '', '', '03 88 39 83 00', '', '', 'ce@oetker.fr', '', '', '', '', '', '', '', '', '', '', 'INCENTIVE', '', '', '', '', '', '', '', ''),
(2483, '86', '122', '', '', '', 'Envoyer mail info', '0000-00-00', 'SVM', 'prospect_qualifie', '', 'Madame', '', 'Scheppler', '', '', '', '', '', '', 'Muhlbach sur bruche', '', '', '', '', '', 'svm.info@labosvm.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2484, '86', '122', '', '', '', 'PRÃ‰PA TOURNÃ‰E PARIS', '0000-00-00', 'FREE SiÃ¨ge social', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '8 Rue de la Ville-l''Ã‰vÃªque', '', '75008', 'Paris', '', '', '01 73 50 20 00', '', '', 'presse@iliad.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2485, '86', '122', '', '', '', 'PRÃ‰PA TOURNÃ‰E PARIS', '0000-00-00', 'GÃ©nÃ©rale de TÃ©lÃ©phone (orange)', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '', '', '', 'Seine St Denis', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2486, '86', '122', '', '', '', 'VISITE Ã€ PRÃ‰VOIR', '0000-00-00', 'MS-PHONIE', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '13 place du marchÃ© aux choux', '', '67600', 'SELESTAT', '', '', '0973527890', '', '', 'contact@ms-phonie.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2487, '86', '122', '', '', '', 'Appeler la dame', '0000-00-00', 'Bouygues telecom', 'prospect_qualifie', '', 'Madame', '', 'Pascale', '', '', '', '14 rue des PrÃªtres', '', '68000', 'Colmar', '', '', '03 89 23 22 44', '', '', '', '', '', '', '', '', '', '', '', '', '', 'TELEPHONIE', '', '', '', '', '', '', '', ''),
(2488, '86', '122', '', '', '', 'Trouver un contact', '0000-00-00', 'Sfr Distribution', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '125 rue du GÃ©nÃ©ral Goureau', '', '67340', 'Ingwiller', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'TELEPHONIE', '', '', '', '', '', '', '', ''),
(2489, '86', '122', '', '', '', 'Appeler pour identifier le resp achats', '0000-00-00', 'Sfr Distribution', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '19 rue la Haye', 'BÃ¢timent le Panorama', '67300', 'Schiltigheim', '', '', '0 811 70 77 07', '', '', '', '', '', '', '', '', '', '', '', '', '', 'TELEPHONIE', '', '', '', '', '', '', '', ''),
(2490, '86', '122', '', '', '', 'PRÃ‰PA TOURNÃ‰E PARIS', '0000-00-00', 'SIEGE ORANGE', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '78, rue Olivier de Serres', '', '75015', 'Paris', '', '', '0144442222', '', '', '', '', '', '', '', '', '', '', '', '', '', 'TELEPHONIE', '', '', '', '', '', '', '', ''),
(2491, '86', '122', '', '', '', 'PRENDRE RDV RÃ‰FÃ‰RENCEMENT', '0000-00-00', 'Super U', 'prospect_qualifie', '', 'Madame', '', '', 'MaÃ«va', '', '', '', '', '68000', 'Colmar', '', '', '03 89 20 39 40', '', '', 'maeva@u-colmar.com', '', '', '', '', '', '', '', '', '', '', 'INCENTIVE', '', '', '', '', '', '', '', ''),
(2492, '86', '122', '', '', '', 'PRENDRE RDV INCENTIVE', '0000-00-00', 'Cora', 'prospect_qualifie', '', 'Madame', '', 'Bourcelot', '', 'SecrÃ©taire de direction', '', '', '', '68000', 'Colmar', '', '', '03 89 21 15 15', '', '', '', '', '', '', '', '', '', '', '', '', '', 'INCENTIVE', '', '', '', '', '', '', '', ''),
(2493, '86', '122', '', '', '', 'PRÃ‰PA TOURNÃ‰E PARIS', '0000-00-00', 'SiÃ¨ge Cora', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '', '', '', 'Croissy Beaubourg', '', '', '01 64 62 65 00', '', '', '', '', '', '', '', '', '', '', '', '', '', 'CENTRALE', '', '', '', '', '', '', '', ''),
(2494, '86', '122', '', '', '', 'MAIL ENVOYÃ‰', '0000-00-00', 'ESPACE CULTUREL LECLERC SELESTAT', 'prospect_qualifie', '', 'Monsieur', '', 'Bara', 'Xavier', 'Responsable Magasin', '', '', '', '', 'SELESTAT', '', '', '', '', '', 'direction_ec.alsedis@scapalsace.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2495, '86', '122', '', '', '', '', '0000-00-00', 'FNAC', 'prospect_qualifie', '', 'Monsieur', '', 'Sabatry', 'CÃ©dric', 'Chef de produit objets conectÃ©s gps accessoires gsm', '', '', '', '', 'Colmar', '', '', '', '', '', 'cedric.sabatry@fnacdarty.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2496, '86', '122', '', '', '', '', '0000-00-00', 'Norauto', 'prospect_qualifie', '', 'Madame, Monsieur', 'GROUPE MOBILIA', '', '', '', '', '511/589 Rue des Seringats', '', '59262', 'Sainghin-en-MÃ©lantois', '', '', '03 20 60 74 74', '', '', '', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2497, '86', '122', '', '', '', '', '0000-00-00', 'CENTRALE GALEC LECLERC', 'prospect_qualifie', '', 'Madame', '', 'CUNHA', 'LAETITIA', 'Responsable TÃ©lÃ©phonie', '', '26 quai Marcel Boyer', '', '94200', 'IVRY SUR SEINE', '', '', '01 49 87 50 00', '', '', '', '', '', '', '', '', '', '', '', '', '', 'CENTRALE', '', '', '', '', '', '', '', ''),
(2498, '86', '122', '', '', '', 'rappeler semain du 21 aout', '0000-00-00', 'GIFI', 'prospect_qualifie', '', 'Monsieur', '', 'REDON', 'DAMIEN', '', '', '', '', '', '', '', '', '05 53 40 54 54', '', '', 'DAMIEN.REDON@GIFI.FR', '', '', '', '', '', '', '', '', '', '', 'CENTRALE', '', '', '', '', '', '', '', ''),
(2499, '86', '122', '', '', '', '', '0000-00-00', 'SCAPALSACE', 'prospect_qualifie', '', 'Madame', '', 'FRANCK', 'LIONEL', '', '', '', '', '', '', '', '', '01 49 87 50 00', '', '', 'franck.lionel@scapalsace.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2500, '86', '122', '', '', '', '', '0000-00-00', 'Vulcastra', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '58, route de Brumath', '', '67460', 'SOUFFELWEYERSHEIM', '', '', '03 88 81 94 92', '', '', 'vulcastra@wanadoo.fr', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2501, '86', '122', '', '', '', 'Mail envoyÃ©', '0000-00-00', 'TOTAL ACCESS', 'prospect_qualifie', '', 'Madame, Monsieur', 'station service entre molsheim et shirmeck', '', '', '', '', '', '', '', '', '', '', '0388500887', '', '', 'nf040782@resmail.fr', '', '', '', '', '', '', '', '', '', '', 'AUTOMOBILE', '', '', '', '', '', '', '', ''),
(2502, '86', '122', '', '', '', 'Not in Musth', '0000-00-00', 'Mercedes-Benz Etoile 67', 'prospect_qualifie', '', 'Monsieur', '', 'Beck', 'Patrick', '', '', '9, rue de la maison Rouge', 'ZI NORD', '67600', 'SÃ©lestat', '', '', '', '06 72 74 19 53', '', 'pbeck@etoile67.net', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2503, '86', '122', '', '', '', 'Email envoyÃ©', '0000-00-00', 'PARCOURS', 'prospect_qualifie', '', 'Monsieur', 'siÃ¨ge Ã  nanterre - Disponible Ã  partir du 7 Aout ou semaine suivante', 'Bougrat', 'Laurent', '', '', '', '', '', 'Nanterre', '', '', '', '', '', 'laurent.bougrat@parcours.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2504, '86', '122', '', '', '', 'Mail envoyÃ© le 29 aout', '0000-00-00', 'les deux black des pneus euromaster', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '', '', '', '', '', '', '', '06 08 06 12 78', '', 'adjeleline@yahoo.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2505, '86', '122', '', '', '', '', '0000-00-00', 'Cash concept', 'prospect_qualifie', '', 'Madame, Monsieur', '', '', '', '', '', '1 rue du tir', '', '68000', 'Colmar', '', '', '', '', '', 'cash-concept@hotmail.fr', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2506, '86', '122', '', '', '', 'NE SAIT PAS', '0000-00-00', '', 'prospect_qualifie', '', 'Monsieur', 'rdv 16 aout 14 leclerc poulaion selestat zone nord fada mkt reseau recommandÃ© par stÃ©phane pare brise', 'Hurt', 'Michel', '', '', '', '', '', 'Colmar', '', '', '', '06 85 23 82 99', '', 'michelhurt@me.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
