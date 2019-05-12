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
-- Structure de la table `fournisseurs`
--

CREATE TABLE IF NOT EXISTS `fournisseurs` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `numproduit` varchar(10) NOT NULL,
  `numdossier` varchar(255) NOT NULL,
  `numcontact` varchar(10) NOT NULL,
  `numclient` varchar(255) NOT NULL,
  `attribut` varchar(20) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=489 ;

--
-- Contenu de la table `fournisseurs`
--

INSERT INTO `fournisseurs` (`position`, `numproduit`, `numdossier`, `numcontact`, `numclient`, `attribut`) VALUES
(1, '47', '68', '606', '', '9'),
(2, '47', '68', '619', '', '67'),
(3, '47', '68', '620', '', '9'),
(4, '47', '68', '630', '', '9'),
(5, '47', '68', '631', '', '9'),
(6, '47', '68', '608', '', '64'),
(7, '47', '68', '609', '', '64'),
(8, '47', '68', '610', '', '64'),
(9, '47', '68', '611', '', '64'),
(10, '47', '68', '612', '', '64'),
(11, '47', '68', '613', '', '64'),
(12, '47', '68', '614', '', '64'),
(13, '47', '68', '615', '', '64'),
(14, '47', '68', '616', '', '64'),
(15, '47', '68', '617', '', '64'),
(16, '47', '68', '618', '', '64'),
(17, '47', '68', '621', '', '64'),
(18, '47', '68', '622', '', '64'),
(19, '47', '68', '623', '', '64'),
(20, '47', '68', '624', '', '64'),
(21, '47', '68', '625', '', '64'),
(22, '47', '68', '626', '', '64'),
(23, '47', '68', '627', '', '64'),
(24, '47', '68', '628', '', '64'),
(25, '47', '68', '629', '', '64'),
(26, '47', '68', '604', '', '66'),
(27, '2', '', '325', '', ''),
(28, '2', '', '248', '', ''),
(30, '2', '', '250', '', ''),
(31, '2', '', '251', '', ''),
(32, '2', '', '252', '', ''),
(33, '2', '', '253', '', ''),
(34, '2', '', '254', '', ''),
(35, '2', '', '255', '', ''),
(36, '2', '', '637', '', ''),
(37, '2', '', '604', '', ''),
(38, '2', '', '609', '', ''),
(39, '2', '', '616', '', ''),
(40, '2', '', '611', '', ''),
(41, '2', '', '610', '', ''),
(42, '2', '', '614', '', ''),
(43, '10', '9', '282', '', '1'),
(44, '10', '9', '283', '', '1'),
(45, '10', '9', '284', '', '3'),
(46, '10', '9', '287', '', '3'),
(47, '10', '9', '288', '', '3'),
(48, '10', '9', '289', '', '3'),
(49, '10', '9', '290', '', '3'),
(50, '10', '9', '303', '', '5'),
(51, '10', '9', '265', '', '2'),
(52, '10', '9', '266', '', '2'),
(53, '10', '9', '267', '', '4'),
(54, '10', '9', '268', '', '2'),
(55, '10', '9', '269', '', '2'),
(56, '10', '9', '270', '', '2'),
(57, '10', '9', '285', '', '2'),
(58, '10', '9', '286', '', '2'),
(59, '10', '9', '291', '', '4'),
(60, '10', '9', '292', '', '4'),
(61, '10', '9', '293', '', '4'),
(62, '10', '9', '294', '', '4'),
(63, '10', '9', '295', '', '4'),
(64, '10', '9', '296', '', '4'),
(65, '10', '9', '297', '', '4'),
(66, '10', '9', '298', '', '4'),
(67, '10', '9', '299', '', '4'),
(68, '10', '9', '300', '', '4'),
(69, '10', '9', '301', '', '4'),
(70, '10', '9', '302', '', '5'),
(71, '10', '9', '303', '', '5'),
(72, '10', '9', '304', '', '5'),
(73, '10', '9', '305', '', '4'),
(74, '10', '9', '306', '', '4'),
(75, '10', '9', '307', '', '5'),
(76, '11', '11', '327', '', '6'),
(77, '11', '11', '469', '', '6'),
(78, '11', '11', '470', '', '6'),
(79, '11', '11', '473', '', '6'),
(80, '11', '11', '484', '', '6'),
(81, '11', '11', '485', '', '6'),
(82, '11', '11', '486', '', '6'),
(83, '11', '11', '487', '', '6'),
(84, '11', '11', '488', '', '6'),
(85, '11', '11', '489', '', '6'),
(86, '11', '11', '490', '', '6'),
(87, '11', '11', '491', '', '6'),
(88, '11', '11', '271', '', '7'),
(89, '11', '11', '272', '', '7'),
(90, '11', '11', '273', '', '7'),
(91, '11', '11', '274', '', '7'),
(92, '11', '11', '471', '', '8'),
(93, '11', '11', '472', '', '8'),
(94, '11', '11', '481', '', '8'),
(95, '11', '11', '482', '', '8'),
(96, '11', '11', '483', '', '8'),
(97, '2', '', '608', '', ''),
(98, '49', '', '608', '', ''),
(99, '49', '', '609', '', ''),
(100, '49', '', '638', '', ''),
(101, '49', '', '639', '', ''),
(102, '49', '', '640', '', ''),
(103, '49', '', '641', '', ''),
(104, '49', '', '642', '', ''),
(105, '49', '', '643', '', ''),
(106, '49', '', '644', '', ''),
(107, '49', '', '645', '', ''),
(108, '50', '', '646', '', ''),
(109, '50', '', '647', '', ''),
(110, '50', '', '648', '', ''),
(111, '50', '', '649', '', ''),
(112, '50', '', '650', '', ''),
(113, '50', '', '608', '', ''),
(114, '52', '', '652', '', ''),
(115, '52', '', '653', '', ''),
(116, '53', '79', '654', '', '143'),
(119, '53', '79', '657', '', '143'),
(124, '44', '', '662', '372', ''),
(125, '44', '55', '663', '343', ''),
(136, '58', 'none', '676', '', ''),
(138, '41', '18', '475', '', ''),
(140, '53', '79', '787', '', '143'),
(141, '53', '79', '667', '', '143'),
(142, '41', '18', '788', '', ''),
(143, '61', '', '788', '', ''),
(144, '61', '', '789', '', ''),
(145, '62', '', '793', '', ''),
(146, '62', '', '794', '', ''),
(150, '53', '79', '337', '', '143'),
(151, '53', '79', '492', '', '143'),
(152, '53', '79', '796', '', '143'),
(153, '51', '77', '799', '', ''),
(154, '51', '77', '357', '', ''),
(155, '51', '77', '800', '', ''),
(156, '51', '77', '801', '', ''),
(157, '51', '77', '802', '', ''),
(158, '51', '77', '803', '', ''),
(159, '51', '77', '804', '', ''),
(160, '54', '82', '805', '', ''),
(162, '54', '82', '221', '', ''),
(164, '54', '82', '343', '', ''),
(165, '58', 'none', '806', '', ''),
(166, '53', '79', '807', '', '143'),
(167, '41', '18', '48', '', ''),
(168, '53', '79', '849', '', '143'),
(169, '65', '', '854', '', ''),
(170, '54', '82', '984', '', ''),
(171, '54', '82', '986', '', ''),
(172, '3', '215', '522', '', ''),
(173, '3', '215', '522', '', ''),
(174, '72', '', '48', '', ''),
(175, '1', '', '48', '', ''),
(176, '79', '', '1027', '', ''),
(177, '79', '', '1028', '', ''),
(178, '59', '', '1028', '', ''),
(179, '79', '', '48', '', ''),
(180, '54', '121', '1030', '', '140'),
(181, '1', '', '880', '', ''),
(182, '54', '121', '1034', '', '140'),
(183, '80', '', '1036', '', ''),
(185, '80', '', '1039', '', ''),
(186, '46', '67', '821', '', '142'),
(187, '46', '67', '1046', '', '142'),
(188, '54', '121', '1051', '', '140'),
(189, '54', '121', '1052', '', '140'),
(190, '54', '121', '1053', '', '140'),
(191, '54', '121', '1054', '', '140'),
(192, '54', '121', '1055', '', '140'),
(193, '54', '121', '1056', '', '140'),
(194, '54', '121', '1057', '', '140'),
(195, '80', '', '1059', '', ''),
(196, '54', '121', '1069', '', '140'),
(197, '41', '', '1071', '', ''),
(198, '54', '121', '1103', '', '140'),
(199, '58', '91', '1104', '', ''),
(200, '81', '', '1105', '', ''),
(201, '81', '', '604', '', ''),
(202, '81', '', '1106', '', ''),
(203, '81', '', '48', '', ''),
(204, '8', '7', '1114', '', '114'),
(205, '1', '', '1118', '', ''),
(206, '3', '215', '1119', '', ''),
(207, '39', '30', '1125', '', ''),
(208, '39', '30', '1128', '', ''),
(209, '3', '215', '1129', '', ''),
(210, '3', '215', '1069', '', ''),
(211, '83', '', '1135', '', ''),
(212, '54', '82', '667', '', ''),
(213, '3', '25', '308', '', ''),
(214, '58', '91', '1176', '', ''),
(215, '58', '91', '1177', '', ''),
(216, '58', '91', '53', '', ''),
(217, '58', '91', '1177', '', ''),
(218, '47', '68', '1178', '', '66'),
(219, '47', '68', '1179', '', '66'),
(220, '47', '68', '1180', '', '66'),
(221, '47', '68', '1182', '', '66'),
(222, '47', '68', '1181', '', '67'),
(223, '8', '7', '317', '', '114'),
(224, '8', '7', '318', '', '114'),
(225, '8', '7', '319', '', '114'),
(226, '8', '7', '320', '', '114'),
(227, '8', '7', '321', '', '137'),
(228, '8', '7', '328', '', '137'),
(229, '8', '7', '329', '', '137'),
(230, '8', '7', '330', '', '114'),
(231, '8', '7', '331', '', '114'),
(232, '8', '7', '332', '', '137'),
(233, '8', '7', '333', '', '137'),
(234, '8', '7', '334', '', '137'),
(236, '1', '185', '1184', '', ''),
(237, '1', '185', '1185', '', ''),
(238, '1', '185', '1186', '', ''),
(239, '39', '177', '1187', '', ''),
(240, '47', '68', '1188', '', '9'),
(241, '11', '11', '1189', '', '6'),
(242, '10', '9', '1189', '', '1'),
(243, '47', '68', '1189', '', '9'),
(244, '10', '9', '1189', '', '1'),
(245, '10', '9', '1190', '', '1'),
(246, '53', '79', '1191', '', '143'),
(247, '53', '79', '1192', '', '143'),
(248, '53', '79', '1193', '', '143'),
(249, '1', '188', '1194', '', ''),
(250, '53', '79', '849', '', '143'),
(251, '53', '79', '654', '', '143'),
(252, '39', '178', '1187', '', ''),
(253, '39', '30', '1195', '', ''),
(254, '39', '30', '1196', '', ''),
(255, '39', '30', '1197', '', ''),
(256, '6', '10', '533', '', ''),
(257, '6', '10', '534', '', ''),
(258, '6', '10', '535', '', ''),
(259, '6', '10', '536', '', ''),
(260, '6', '10', '537', '', ''),
(261, '6', '10', '538', '', ''),
(262, '6', '10', '539', '', ''),
(263, '6', '10', '540', '', ''),
(264, '6', '10', '541', '', ''),
(265, '6', '10', '542', '', ''),
(266, '6', '10', '543', '', ''),
(267, '39', '', '544', '', ''),
(268, '12', '14', '275', '', '141'),
(269, '12', '14', '276', '', '141'),
(270, '12', '14', '277', '', '141'),
(271, '12', '14', '278', '', '141'),
(272, '12', '14', '279', '', '141'),
(273, '12', '14', '280', '', '141'),
(274, '12', '14', '281', '', '141'),
(275, '11', '11', '1201', '', '6'),
(276, '39', '180', '1187', '', ''),
(277, '39', '176', '1203', '', ''),
(278, '6', '', '1204', '', ''),
(279, '1', '188', '1206', '', ''),
(280, '47', '68', '1207', '', '66'),
(281, '47', '68', '1208', '', '66'),
(282, '47', '68', '1209', '', '66'),
(283, '47', '68', '1210', '', '67'),
(284, '47', '68', '1211', '', '66'),
(285, '89', '122', '604', '', '68'),
(286, '39', '182', '1169', '', ''),
(287, '3', '193', '1218', '', ''),
(288, '39', '178', '1219', '', ''),
(289, '85', '195', '1', '', ''),
(290, '85', '196', '1', '', ''),
(291, '84', '194', '1220', '', ''),
(292, '84', '194', '1221', '', ''),
(293, '84', '194', '1222', '', ''),
(294, '84', '194', '1223', '', ''),
(295, '84', '194', '1224', '', ''),
(296, '84', '194', '1226', '', ''),
(297, '84', '194', '1227', '', ''),
(298, '3', '169', '1228', '', ''),
(299, '3', '169', '1229', '', ''),
(300, '84', '194', '1230', '', ''),
(301, '84', '194', '1118', '', ''),
(302, '84', '194', '1231', '', ''),
(303, '84', '194', '1232', '', ''),
(304, '3', '169', '1233', '', ''),
(305, '84', '194', '1234', '', ''),
(306, '3', '25', '788', '', ''),
(307, '65', '97', '854', '', ''),
(308, '85', '195', '1236', '', ''),
(309, '85', '195', '1237', '', ''),
(310, '85', '195', '1238', '', ''),
(311, '85', '195', '1239', '', ''),
(312, '85', '195', '1240', '', ''),
(313, '85', '195', '1241', '', ''),
(314, '1', '1', '1242', '', ''),
(315, '1', '197', '1243', '', ''),
(316, '83', '183', '1244', '', ''),
(317, '80', '114', '1242', '', ''),
(318, '57', '84', '1245', '', ''),
(319, '80', '114', '1245', '', ''),
(320, '3', '215', '1246', '', ''),
(321, '85', '195', '1247', '', ''),
(322, '85', '195', '1249', '', ''),
(323, '3', '215', '1250', '', ''),
(324, '3', '215', '1251', '', ''),
(325, '3', '215', '1252', '', ''),
(327, '46', '67', '1266', '', '142'),
(328, '6', '10', '1204', '', ''),
(329, '3', '215', '1246', '', ''),
(333, '86', '209', '1272', '', '103'),
(334, '86', '209', '1271', '', '103'),
(335, '86', '221', '1273', '', '97'),
(336, '90', '210', '351', '', '151'),
(337, '90', '210', '668', '', '152'),
(338, '90', '210', '1274', '', '151'),
(339, '90', '210', '1275', '', '151'),
(340, '54', '82', '1372', '', '173'),
(341, '54', '82', '805', '', '42'),
(342, '54', '82', '221', '', '43'),
(343, '54', '82', '667', '', '45'),
(345, '86', '212', '1275', '', '166'),
(347, '4', '235', '1125', '', '195'),
(348, '46', '234', '1377', '', '194'),
(349, '46', '234', '1378', '', '194'),
(350, '46', '234', '1379', '', '194'),
(351, '46', '234', '1380', '', '194'),
(352, '46', '234', '1381', '', '194'),
(353, '46', '234', '1382', '', '194'),
(354, '46', '234', '1383', '', '194'),
(355, '46', '234', '1384', '', '194'),
(356, '46', '234', '1385', '', '194'),
(357, '46', '231', '1387', '', '191'),
(358, '46', '231', '1388', '', '191'),
(359, '46', '233', '1390', '', '193'),
(360, '46', '240', '1393', '', '203'),
(361, '54', '82', '343', '', '44'),
(362, '46', '239', '1394', '', '205'),
(363, '86', '212', '1', '', '172'),
(364, '86', '212', '1', '', '206'),
(365, '46', '234', '1', '', '194'),
(366, '46', '242', '1382', '', '208'),
(368, '46', '242', '1395', '', '208'),
(369, '46', '234', '1395', '', '194'),
(370, '97', '285', '1428', '', '252'),
(371, '46', '286', '1429', '', '253'),
(374, '46', '256', '1390', '', '236'),
(375, '93', '238', '1431', '', '204'),
(376, '93', '232', '1431', '', '192'),
(377, '93', '232', '1432', '', '192'),
(378, '60', '226', '1433', '', '249'),
(379, '60', '288', '1433', '', '254'),
(380, '98', '345', '1458', '', '257'),
(381, '46', '67', '1451', '', '33'),
(383, '98', '345', '1458', '', '270'),
(384, '98', '345', '1465', '', '269'),
(385, '98', '345', '1466', '', '271'),
(386, '98', '345', '1465', '', '265'),
(387, '98', '345', '1466', '', '267'),
(388, '98', '345', '1467', '', '268'),
(389, '98', '345', '1468', '', '272'),
(390, '98', '345', '1458', '', '266'),
(391, '46', '256', '1390', '', '275'),
(392, '46', '256', '1459', '', '236'),
(395, '3', '193', '1492', '', '16'),
(396, '94', '244', '1377', '', '365'),
(397, '4', '235', '1486', '', '196'),
(398, '46', '256', '1506', '', '366'),
(399, '3', '193', '1507', '', '17'),
(400, '3', '193', '1508', '', '17'),
(401, '3', '193', '1509', '', '17'),
(402, '3', '193', '1510', '', '17'),
(403, '3', '193', '1511', '', '367'),
(404, '3', '193', '1512', '', '367'),
(405, '3', '193', '1513', '', '367'),
(406, '3', '193', '1514', '', '367'),
(407, '3', '193', '1515', '', '367'),
(408, '3', '193', '1516', '', '367'),
(409, '3', '193', '1517', '', '367'),
(410, '3', '193', '1518', '', '367'),
(411, '3', '193', '1519', '', '367'),
(412, '3', '193', '1520', '', '367'),
(413, '3', '193', '1521', '', '367'),
(414, '3', '193', '1522', '', '367'),
(415, '3', '193', '1523', '', '367'),
(416, '3', '193', '1524', '', '367'),
(417, '3', '193', '1525', '', '367'),
(418, '3', '193', '1526', '', '367'),
(419, '3', '193', '1527', '', '367'),
(420, '3', '193', '1528', '', '367'),
(421, '3', '193', '1529', '', '367'),
(422, '3', '193', '1530', '', '367'),
(423, '3', '193', '1531', '', '367'),
(424, '3', '193', '1532', '', '367'),
(425, '3', '193', '1533', '', '367'),
(426, '3', '193', '1534', '', '367'),
(427, '3', '193', '1535', '', '367'),
(428, '3', '193', '1536', '', '367'),
(429, '86', '346', '1537', '', '273'),
(430, '46', '67', '1538', '', '33'),
(431, '46', '256', '1541', '', '394'),
(432, '46', '256', '1459', '', '284'),
(433, '46', '256', '1542', '', '395'),
(434, '46', '256', '1543', '', '396'),
(435, '46', '256', '1543', '', '397'),
(436, '46', '256', '1543', '', '398'),
(437, '93', '240', '1549', '', '399'),
(438, '93', '240', '1550', '', '340'),
(439, '94', '265', '1551', '', '333'),
(440, '46', '256', '1559', '', '236'),
(441, '46', '256', '1560', '', '236'),
(442, '46', '256', '1478', '', '404'),
(443, '86', '203', '1562', '', '405'),
(444, '86', '256', '1562', '', '407'),
(446, '1', '184', '1562', '', '390'),
(447, '86', '203', '1570', '', '405'),
(448, '86', '203', '1571', '', '405'),
(449, '46', '256', '1559', '', '345'),
(450, '86', '203', '1573', '', '405'),
(451, '86', '203', '1565', '', '405'),
(452, '86', '203', '1574', '', '405'),
(453, '1', '199', '1575', '', '387'),
(454, '46', '67', '1580', '', '33'),
(455, '94', '265', '1581', '', '335'),
(456, '94', '265', '1582', '', '337'),
(457, '93', '231', '1393', '', '191'),
(458, '93', '231', '1583', '', '191'),
(459, '93', '231', '1617', '', '278'),
(460, '93', '231', '1618', '', '276'),
(461, '93', '231', '1431', '', '277'),
(463, '93', '231', '1432', '', '202'),
(464, '94', '265', '1619', '', '333'),
(465, '94', '265', '1620', '', '333'),
(466, '94', '265', '1621', '', '334'),
(467, '46', '256', '1478', '', '345'),
(468, '46', '256', '1390', '', '345'),
(470, '46', '256', '1459', '', '345'),
(471, '94', '265', '1622', '', '336'),
(472, '94', '265', '1623', '', '339'),
(473, '94', '265', '1624', '', '339'),
(474, '94', '265', '1622', '', '337'),
(475, '94', '265', '1625', '', '332'),
(476, '', '5', '1861', '1', '64'),
(477, '', '1', '1862', '1', ''),
(478, '', '1', '1863', '1', ''),
(479, '', '5', '1609', '1', ''),
(480, '', '1', '1865', '1', ''),
(481, '', '4', '1866', '1', ''),
(482, '', '4', '1867', '1', ''),
(483, '', '', '2234', '307', ''),
(484, '', '', '2235', '307', ''),
(485, '', '', '2236', '307', ''),
(486, '', '', '2', '2', ''),
(487, '', '', '1', '1', ''),
(488, '96', '', '1570', '346', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
