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
-- Structure de la table `clients_campagne`
--

CREATE TABLE IF NOT EXISTS `clients_campagne` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `numcampagne` varchar(10) NOT NULL,
  `numclient` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=525 ;

--
-- Contenu de la table `clients_campagne`
--

INSERT INTO `clients_campagne` (`id`, `numcampagne`, `numclient`) VALUES
(1, '1', '97'),
(2, '1', '105'),
(3, '1', '106'),
(4, '1', '107'),
(5, '1', '108'),
(6, '1', '110'),
(7, '1', '112'),
(8, '1', '115'),
(9, '1', '120'),
(10, '1', '123'),
(11, '1', '125'),
(12, '1', '127'),
(13, '1', '131'),
(14, '1', '132'),
(15, '1', '133'),
(16, '1', '136'),
(17, '1', '139'),
(18, '1', '141'),
(19, '1', '144'),
(20, '1', '146'),
(21, '1', '147'),
(22, '1', '148'),
(23, '1', '149'),
(24, '1', '150'),
(25, '1', '152'),
(26, '1', '154'),
(27, '1', '155'),
(28, '1', '156'),
(29, '1', '158'),
(30, '1', '159'),
(31, '1', '161'),
(32, '1', '162'),
(33, '1', '163'),
(34, '1', '164'),
(35, '1', '169'),
(36, '1', '170'),
(37, '1', '173'),
(38, '1', '175'),
(39, '1', '176'),
(40, '1', '177'),
(41, '1', '178'),
(42, '1', '179'),
(43, '1', '180'),
(44, '1', '181'),
(45, '1', '182'),
(46, '1', '183'),
(47, '1', '184'),
(48, '1', '185'),
(49, '1', '187'),
(50, '1', '188'),
(51, '1', '189'),
(52, '1', '190'),
(53, '1', '191'),
(54, '1', '192'),
(55, '1', '195'),
(56, '1', '218'),
(57, '1', '220'),
(58, '1', '221'),
(59, '1', '223'),
(60, '1', '224'),
(61, '1', '225'),
(62, '1', '226'),
(63, '1', '227'),
(64, '1', '228'),
(65, '1', '229'),
(66, '1', '230'),
(67, '1', '231'),
(68, '1', '232'),
(69, '1', '233'),
(70, '1', '234'),
(71, '1', '235'),
(72, '1', '236'),
(73, '1', '237'),
(74, '1', '238'),
(75, '1', '239'),
(76, '1', '240'),
(77, '1', '241'),
(78, '1', '242'),
(79, '1', '244'),
(80, '1', '245'),
(81, '1', '246'),
(82, '1', '247'),
(83, '1', '248'),
(84, '1', '253'),
(85, '1', '255'),
(86, '1', '257'),
(87, '1', '258'),
(88, '1', '260'),
(89, '1', '261'),
(90, '1', '268'),
(91, '1', '270'),
(92, '1', '272'),
(93, '1', '273'),
(94, '1', '274'),
(95, '1', '275'),
(96, '1', '278'),
(97, '1', '280'),
(98, '1', '281'),
(99, '1', '282'),
(100, '1', '285'),
(101, '1', '286'),
(102, '1', '287'),
(103, '1', '288'),
(104, '1', '289'),
(105, '1', '290'),
(106, '1', '291'),
(107, '1', '292'),
(108, '1', '293'),
(109, '1', '294'),
(110, '1', '295'),
(111, '1', '296'),
(112, '1', '297'),
(113, '1', '298'),
(114, '1', '299'),
(115, '1', '302'),
(116, '1', '303'),
(117, '1', '304'),
(118, '1', '305'),
(119, '1', '306'),
(120, '1', '308'),
(121, '1', '309'),
(122, '1', '310'),
(123, '1', '311'),
(124, '1', '312'),
(125, '1', '314'),
(126, '1', '315'),
(127, '1', '316'),
(128, '1', '317'),
(129, '1', '318'),
(130, '1', '319'),
(131, '1', '321'),
(132, '1', '322'),
(133, '1', '323'),
(134, '1', '324'),
(135, '1', '325'),
(136, '1', '326'),
(137, '1', '327'),
(138, '1', '328'),
(139, '1', '329'),
(140, '1', '330'),
(141, '1', '332'),
(142, '1', '333'),
(143, '1', '334'),
(144, '1', '335'),
(145, '1', '336'),
(146, '1', '337'),
(147, '1', '338'),
(148, '1', '340'),
(149, '1', '341'),
(150, '1', '356'),
(151, '1', '358'),
(152, '1', '360'),
(153, '1', '361'),
(154, '1', '363'),
(155, '1', '364'),
(156, '1', '376'),
(157, '1', '377'),
(158, '1', '378'),
(159, '1', '379'),
(160, '1', '380'),
(161, '1', '381'),
(162, '1', '383'),
(163, '1', '384'),
(164, '1', '385'),
(165, '1', '386'),
(166, '1', '389'),
(167, '1', '390'),
(168, '1', '391'),
(169, '1', '392'),
(170, '1', '393'),
(171, '1', '399'),
(172, '1', '402'),
(173, '1', '403'),
(174, '1', '404'),
(175, '1', '406'),
(176, '1', '407'),
(177, '1', '408'),
(178, '1', '410'),
(179, '1', '412'),
(180, '1', '416'),
(181, '1', '417'),
(182, '1', '418'),
(183, '1', '419'),
(184, '1', '420'),
(185, '1', '421'),
(186, '1', '423'),
(187, '1', '426'),
(188, '1', '428'),
(189, '1', '429'),
(190, '1', '430'),
(191, '1', '431'),
(192, '1', '432'),
(193, '1', '433'),
(194, '1', '434'),
(195, '1', '435'),
(196, '1', '437'),
(197, '1', '438'),
(198, '1', '439'),
(199, '1', '440'),
(200, '1', '442'),
(201, '1', '443'),
(202, '1', '444'),
(203, '1', '445'),
(204, '1', '446'),
(205, '1', '469'),
(206, '1', '447'),
(207, '1', '448'),
(208, '1', '450'),
(209, '1', '451'),
(210, '1', '453'),
(211, '1', '447'),
(212, '1', '448'),
(213, '1', '450'),
(214, '1', '451'),
(215, '1', '453'),
(216, '1', '455'),
(217, '1', '457'),
(218, '1', '459'),
(219, '1', '468'),
(220, '1', '461'),
(221, '1', '462'),
(222, '1', '463'),
(223, '1', '464'),
(224, '1', '465'),
(225, '1', '470'),
(226, '1', '471'),
(227, '1', '473'),
(228, '1', '476'),
(229, '1', '477'),
(230, '1', '478'),
(231, '1', '479'),
(232, '1', '480'),
(233, '1', '481'),
(234, '1', '482'),
(235, '1', '483'),
(236, '1', '484'),
(237, '1', '485'),
(238, '1', '486'),
(239, '1', '488'),
(240, '1', '489'),
(241, '1', '490'),
(242, '1', '491'),
(243, '1', '492'),
(244, '1', '493'),
(245, '1', '494'),
(246, '1', '495'),
(247, '1', '496'),
(248, '1', '497'),
(249, '1', '498'),
(250, '1', '499'),
(251, '1', '500'),
(252, '1', '501'),
(253, '1', '502'),
(254, '1', '503'),
(255, '1', '504'),
(256, '1', '505'),
(257, '1', '506'),
(258, '1', '507'),
(259, '1', '508'),
(260, '1', '509'),
(261, '1', '510'),
(262, '1', '511'),
(263, '1', '516'),
(264, '1', '517'),
(265, '1', '518'),
(266, '1', '519'),
(267, '1', '520'),
(268, '1', '523'),
(269, '1', '524'),
(270, '1', '525'),
(271, '1', '526'),
(272, '1', '527'),
(273, '1', '528'),
(274, '1', '529'),
(275, '1', '530'),
(276, '1', '531'),
(277, '1', '532'),
(278, '1', '533'),
(279, '1', '534'),
(280, '1', '535'),
(281, '1', '537'),
(282, '1', '538'),
(283, '1', '540'),
(284, '1', '541'),
(285, '1', '542'),
(286, '1', '543'),
(287, '1', '544'),
(288, '1', '545'),
(289, '1', '546'),
(290, '1', '547'),
(291, '1', '548'),
(292, '1', '549'),
(293, '1', '550'),
(294, '1', '551'),
(295, '1', '552'),
(296, '1', '553'),
(297, '1', '554'),
(298, '1', '555'),
(299, '1', '556'),
(300, '1', '557'),
(301, '1', '558'),
(302, '1', '559'),
(303, '1', '560'),
(304, '1', '561'),
(305, '1', '562'),
(306, '1', '563'),
(307, '1', '564'),
(308, '1', '565'),
(309, '1', '566'),
(310, '1', '567'),
(311, '1', '568'),
(312, '1', '569'),
(313, '1', '570'),
(314, '1', '571'),
(315, '1', '573'),
(316, '1', '574'),
(317, '1', '575'),
(318, '1', '576'),
(319, '1', '577'),
(320, '1', '578'),
(321, '1', '579'),
(322, '1', '580'),
(323, '1', '581'),
(324, '1', '582'),
(325, '1', '583'),
(326, '1', '585'),
(327, '1', '586'),
(328, '1', '587'),
(329, '1', '588'),
(330, '1', '589'),
(331, '1', '590'),
(332, '1', '591'),
(333, '1', '592'),
(334, '1', '593'),
(335, '1', '594'),
(336, '1', '595'),
(337, '1', '596'),
(338, '1', '597'),
(339, '1', '598'),
(340, '1', '599'),
(341, '1', '600'),
(342, '1', '601'),
(343, '1', '602'),
(344, '1', '603'),
(345, '1', '604'),
(346, '1', '605'),
(347, '1', '606'),
(348, '1', '607'),
(349, '1', '608'),
(350, '1', '609'),
(351, '1', '610'),
(352, '1', '612'),
(353, '1', '613'),
(354, '1', '614'),
(355, '1', '615'),
(356, '1', '616'),
(357, '1', '617'),
(358, '1', '618'),
(359, '1', '619'),
(360, '1', '620'),
(361, '1', '621'),
(362, '1', '622'),
(363, '1', '623'),
(364, '1', '624'),
(365, '1', '625'),
(366, '1', '626'),
(367, '1', '627'),
(368, '1', '628'),
(369, '1', '629'),
(370, '1', '630'),
(371, '1', '631'),
(372, '1', '632'),
(373, '1', '633'),
(374, '1', '634'),
(375, '1', '635'),
(376, '1', '636'),
(377, '1', '637'),
(378, '1', '638'),
(379, '1', '639'),
(380, '1', '640'),
(381, '1', '641'),
(382, '1', '642'),
(383, '1', '643'),
(384, '1', '644'),
(385, '1', '645'),
(386, '1', '646'),
(387, '1', '649'),
(388, '1', '651'),
(389, '1', '655'),
(390, '1', '660'),
(391, '1', '663'),
(392, '1', '664'),
(393, '1', '665'),
(394, '1', '666'),
(395, '1', '667'),
(396, '1', '668'),
(397, '1', '669'),
(398, '1', '670'),
(399, '1', '671'),
(400, '1', '672'),
(401, '1', '673'),
(402, '1', '674'),
(403, '1', '675'),
(404, '1', '676'),
(405, '1', '677'),
(406, '1', '678'),
(407, '1', '679'),
(408, '1', '680'),
(409, '1', '681'),
(410, '1', '682'),
(411, '1', '683'),
(412, '1', '684'),
(413, '1', '685'),
(414, '1', '687'),
(415, '1', '688'),
(416, '1', '689'),
(417, '1', '690'),
(418, '1', '691'),
(419, '1', '692'),
(420, '1', '693'),
(421, '1', '695'),
(422, '1', '696'),
(423, '1', '697'),
(424, '1', '699'),
(425, '1', '701'),
(426, '1', '703'),
(427, '1', '705'),
(428, '1', '706'),
(429, '1', '707'),
(430, '1', '708'),
(431, '1', '715'),
(432, '1', '716'),
(433, '1', '719'),
(434, '1', '720'),
(435, '1', '721'),
(436, '1', '722'),
(437, '1', '723'),
(438, '1', '724'),
(439, '1', '725'),
(440, '1', '726'),
(441, '1', '727'),
(442, '1', '738'),
(443, '1', '740'),
(444, '1', '741'),
(445, '1', '742'),
(446, '1', '744'),
(447, '1', '745'),
(448, '1', '747'),
(449, '1', '749'),
(450, '1', '751'),
(451, '1', '752'),
(452, '1', '753'),
(453, '1', '754'),
(454, '1', '755'),
(455, '1', '762'),
(456, '1', '765'),
(457, '1', '766'),
(458, '1', '776'),
(459, '1', '777'),
(460, '1', '781'),
(461, '1', '782'),
(462, '1', '783'),
(463, '1', '784'),
(464, '1', '785'),
(465, '1', '786'),
(466, '1', '787'),
(467, '1', '788'),
(468, '1', '789'),
(469, '1', '790'),
(470, '1', '795'),
(471, '1', '798'),
(472, '1', '800'),
(473, '1', '801'),
(474, '1', '802'),
(475, '1', '804'),
(476, '1', '805'),
(477, '1', '806'),
(478, '1', '807'),
(479, '1', '808'),
(480, '2', '743'),
(481, '2', '750'),
(482, '2', '718'),
(483, '2', '736'),
(484, '2', '647'),
(485, '2', '648'),
(486, '2', '611'),
(487, '2', '572'),
(488, '2', '584'),
(489, '2', '536'),
(490, '2', '521'),
(491, '2', '512'),
(492, '2', '513'),
(493, '2', '514'),
(494, '2', '515'),
(495, '2', '475'),
(496, '1', '472'),
(497, '1', '474'),
(498, '2', ''),
(499, '2', ''),
(500, '2', ''),
(501, '2', ''),
(502, '2', ''),
(503, '2', ''),
(504, '2', ''),
(505, '2', ''),
(506, '2', ''),
(507, '2', ''),
(508, '2', ''),
(509, '2', ''),
(510, '2', ''),
(511, '2', ''),
(512, '2', ''),
(513, '2', ''),
(514, '2', ''),
(515, '2', ''),
(516, '2', ''),
(517, '2', ''),
(518, '2', ''),
(519, '2', ''),
(520, '2', ''),
(521, '2', ''),
(522, '2', ''),
(523, '2', ''),
(524, '2', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
