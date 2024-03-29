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
-- Structure de la table `revenus_journaliers`
--

CREATE TABLE IF NOT EXISTS `revenus_journaliers` (
  `position` int(10) NOT NULL AUTO_INCREMENT,
  `rj_date` date NOT NULL,
  `ctc` varchar(25) NOT NULL,
  `lia` varchar(25) NOT NULL,
  `cai` varchar(25) NOT NULL,
  `ppl` varchar(25) NOT NULL,
  `cpt` varchar(25) NOT NULL,
  `trst` varchar(255) NOT NULL,
  `caff` varchar(255) NOT NULL,
  `ventes` varchar(255) NOT NULL,
  `gplus` varchar(255) NOT NULL,
  PRIMARY KEY (`position`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Contenu de la table `revenus_journaliers`
--

INSERT INTO `revenus_journaliers` (`position`, `rj_date`, `ctc`, `lia`, `cai`, `ppl`, `cpt`, `trst`, `caff`, `ventes`, `gplus`) VALUES
(11, '2015-09-03', '-149.08', '8.88', '80', '0', '1111.37356', '129.02', '245.48', '', ''),
(12, '2015-09-06', '303.13', '8.88', '80', '0', '1042.94', '112.81', '245.48', '', ''),
(13, '2015-09-07', '365.06', '8.88', '80', '0', '1122.48', '33.26', '245.48	', '', ''),
(14, '2015-09-08', '346.16', '8.88', '188.60', '11.34', '1077.22', '33.27', '257.48', '', ''),
(15, '2015-09-09', '305.36', '8.88', '188.60', '68.54', '1066.26', '33.27', '281.48', '', ''),
(16, '2015-09-09', '305.36', '8.88', '188.60', '68.54', '1055.30', '68.49', '317.48', '', ''),
(17, '2015-09-10', '294.78', '8.88', '188.60', '68.54', '1055.30', '68.49', '317.48', '', ''),
(18, '2015-09-11', '254.44', '8.88', '188.60', '68.54', '1055.30', '68.49', '317.48', '', ''),
(19, '2015-09-13', '218.18', '8.88', '188.60', '79.88', '1051.64', '68.49', '329.48', '', ''),
(20, '2015-09-14', '218.18', '8.88', '188.60', '91.22', '1047.99', '68.49', '341.48', '', ''),
(21, '2015-09-15', '193.05', '8.88', '151.09', '43.51', '1061.77', '42.25', '355.48', '', ''),
(22, '2015-09-16', '193.05', '8.88', '151.09', '62.39', '1061.77', '42.25', '375.28', '', ''),
(23, '2015-09-18', '134.26', '8.88', '151.09', '14.86', '1048.06', '170.1714', '391.18', '', ''),
(24, '2015-09-19', '134.26', '8.88', '154.59', '17.51', '1082.67', '136.35', '394.18', '', ''),
(25, '2015-09-20', '134.26', '8.88', '144.20', '31.75', '1075.53', '136.35', '409.18', '', ''),
(26, '2015-09-21', '134.26', '8.88', '144.20', '16.80', '1075.53', '151.30', '409.18', '', ''),
(27, '2015-09-22', '95.97', '8.88', '137.70', '0', '1075.53', '151.30', '409.18', '', ''),
(28, '2015-09-23', '65.47', '8.88', '137.70', '0', '1075.53', '151.30', '409.18', '', ''),
(29, '2015-09-24', '65.47', '8.88', '99.70', '0', '1075.53', '151.30', '409.18', '', ''),
(30, '2015-09-27', '65.47', '8.88', '92.20', '12', '1082.90', '143.93', '421.18', '', ''),
(31, '2015-09-28', '65.47', '8.88', '76.95', '91.38', '1075.81', '143.93', '500.56', '', ''),
(32, '2015-09-29', '1.71', '8.88', '80.45', '17.32', '1074.81', '190.85', '491.56', '', ''),
(33, '2015-09-30', '42.97', '8.88', '80.45', '0', '1021.72', '301.67', '491.56', '', ''),
(34, '2015-10-01', '42.97', '8.88', '78.45', '8.44', '1018.72', '344.2105', '496.49', '', ''),
(35, '2015-10-03', '-70.17', '8.88', '3.30', '8.44', '', '324.5405', '496.49', '', ''),
(36, '2015-10-04', '-70.17', '8.88', '22.82', '8.44', '1090.23', '257.7505', '496.49', '', ''),
(37, '2015-10-05', '39.70', '8.88', '322.82', '28.22', '1155.14', '206.71', '592.49', '', ''),
(38, '2015-10-07', '-62.03', '8.88', '240.32', '28.22', '1155.14', '319.1', '592.49', '', ''),
(39, '2015-10-08', '46.64', '0', '132.82', '28.22', '1213.32', '260.92', '538.61', '', ''),
(40, '2015-10-09', '32.51', '0', '132.82', '41.01', '1205.95', '275.04', '537.11', '', ''),
(41, '2015-10-13', '-25.23', '18.88', '89.42', '69.24', '1195.99', '275.04', '548.95', '', ''),
(42, '2015-10-15', '-79.85', '5.88', '89.42', '39.70', '1154.86', '344.9', '544.27', '', ''),
(43, '2015-10-16', '-89.85', '5.88', '105.76', '18.88', '1213.95', '285.81', '544.27', '', ''),
(44, '2015-10-18', '-89.85', '5.88', '105.76', '18.10', '1202.97', '285.81', '563.27', '', ''),
(45, '2015-10-19', '-159.71', '5.88', '14.26', '47.93', '', '230.63', '605.64', '', ''),
(46, '2015-10-20', '', '', '4.26', '', '', '', '610.14', '', ''),
(47, '2015-10-21', '-119.54', '0', '9.92', '15.44', '1176.74', '285.81', '619.95', '', ''),
(48, '2015-10-22', '', '', '', '', '', '', '629.76', '', ''),
(49, '2015-10-23', '-140.44', '0', '13.82', '0', '1041.95', '285.81', '619.07', '', ''),
(50, '2015-10-25', '-140.44', '0', '1.38', '18.13', '1081.90', '241.93', '633.86', '', ''),
(52, '2015-10-26', '-160.44', '0', '1.38', '', '1076.43', '241.93', '647.48', '', ''),
(53, '2015-10-27', '-186.54', '0', '1.38', '0', '1115.16', '193.37', '603.29', '', ''),
(54, '2015-10-28', '', '0', '1.38', '0', '1115.16', '193.37', '595.19', '', ''),
(55, '2015-10-29', '', '0', '1.00', '0', '1129.28', '179.25', '586.69', '', ''),
(56, '2015-11-05', '224.07', '0', '1.00', '8.64', '1205.88', '69.86', '595.89', '', ''),
(57, '2015-11-06', '401.04', '0', '', '27.71', '1254.62', '0', '615.89', '', ''),
(58, '2015-11-11', '81.49', '0', '16.58', '19.01', '1244.43', '111.31', '553.70', '', ''),
(59, '2015-11-16', '115.79', '0', '3.82', '19.07', '1237.28', '111.31', '500.00', '', ''),
(60, '2015-11-19', '21.70', '0', '14.88', '76.02', '1223.31', '111.31', '529.20', '', ''),
(61, '2015-11-22', '-10.46', '', '14.88', '76.02', '', '111.31', '529.20', '', ''),
(62, '2015-11-24', '-76.62', '0', '14.88', '84.95', '', '', '536.51', '', ''),
(63, '2015-11-26', '-91.94', '0', '14.88', '119.69', '858.74', '', '555.17', '', ''),
(64, '2015-12-02', '-38.32', '0', '4.78', '71.22', '858.74', '76.76', '527.44', '', ''),
(65, '2015-12-08', '379.76', '0', '18.99', '76.43', '', '113.88', '550.00', '', ''),
(66, '2015-12-11', '289.04', '0', '22.49', '104.91', '', '113.88', '569.58', '', ''),
(67, '2015-12-13', '229.36', '0', '35.94', '154.14', '', '113.88', '607.54', '', ''),
(68, '2015-12-15', '96.81', '', '29.35', '182.39', '331.47', '113.88', '624.52', '', ''),
(69, '2015-12-16', '242.86', '0', '', '143.87', '331.47', '', '652.35', '', ''),
(70, '2016-01-04', '-60.16', '0', '3.00', '36.86', '383.444', '', '594.63', '', ''),
(71, '2016-01-19', '-135.70', '0.61', '', '0', '451.16', '148.54', '593.53', '', ''),
(72, '2016-01-20', '-135.70', '0.61', '', '0', '423.04', '148.54', '657.91', '', ''),
(73, '2016-01-21', '-124.32', '0.61', '3.88', '22.93', '408.03', '148.54', '677.19', '', ''),
(74, '2016-01-28', '-140.47', '0.61', '3.80', '0', '529.09', '23.29', '650.87', '', ''),
(75, '2016-01-31', '-132.36', '0.61', '3.80', '0', '529.09', '23.29', '', '', ''),
(76, '2016-02-01', '-109.58', '0.61', '3.80', '0', '529.09', '23.29', '627.21', '49', ''),
(77, '2016-02-02', '-102.77', '0.61', '3.80', '0', '552.38', '0', '620.78', '48', ''),
(78, '2016-02-03', '-116.97', '0.61', '3.80', '0', '552.38', '0', '601.50', '46', ''),
(79, '2016-02-06', '99.23', '0.61', '3.80', '0', '498.66', '108.68', '589.55', '52', ''),
(80, '2016-02-07', '99.23', '0.61', '210.30', '0', '498.66', '108.68', '609.69', '54', ''),
(81, '2016-02-08', '-60.96', '0.61', '102.35', '0', '494.82', '108.68', '589.33', '53', ''),
(82, '2016-02-09', '15.55', '0.61', '102.35', '0', '494.82', '108.68', '579.69', '52', ''),
(83, '2016-02-10', '25.93', '0.61', '102.35', '0', '494.82', '108.68', '589.33', '53', ''),
(84, '2016-02-11', '-10.07', '0.61', '102.35', '0', '797.09', '108.68', '543.21', '50', ''),
(85, '2016-02-12', '-10.07', '0.61', '102.35', '0', '797.09', '108.68', '552.85', '51', ''),
(86, '2016-02-14', '22.27', '0.61', '', '0', '797.09', '108.68', '534.66', '49', ''),
(87, '2016-02-15', '32.65', '0.61', '7.51', '0', '988.15', '108.68', '534.66', '49', ''),
(88, '2016-02-17', '49.12', '0.61', '', '0', '988.15', '108.68', '505.40', '47', ''),
(89, '2016-02-19', '-110.07', '0.61', '7.51', '0', '988.15', '108.68', '486.12', '45', '100000'),
(90, '2016-02-22', '-120.07', '0.61', '7.51', '0', '988.15', '108.68', '466.48', '44', ''),
(91, '2016-02-23', '-154.76', '0.61', '17.31', '2.65', '1017.71', '108.68', '459.84', '44', ''),
(92, '2016-02-24', '-154.76', '0.61', '17.31', '2.65', '1433.37', '108.68', '459.84', '44', ''),
(93, '2016-02-28', '-172.12', '0.61', '5.42', '2.65', '1486.26', '0.00', '446.84', '43', ''),
(94, '2016-02-29', '-172.12', '0.61', '5.42', '0', '1597.85', '0.00', '471.74', '45', '100289'),
(95, '2016-03-01', '-143.91', '0.61', '4.14', '17.14', '1700.51', '0.00', '489.74', '46', '100349'),
(96, '2016-03-04', '314.49', '0.61', '15.95', '31.01', '1692.84', '0.00', '503.33', '47', '100628'),
(97, '2016-03-05', '314.49', '0.61', '15.95', '31.01', '1692.84', '12.69', '514.97', '48', '100732'),
(98, '2016-03-06', '314.49', '0.61', '6.45', '59.98', '1684.18', '12.69', '545.47', '51', '101245'),
(99, '2016-03-07', '0.93', '0.61', '6.45', '95.54', '1669.81', '12.69', '580.23', '55', '101330'),
(100, '2016-03-09', '-65.42', '0.61', '9.95', '0', '1658.51', '12.69', '594.23', '56', '101511'),
(101, '2016-03-10', '-73.17', '0.61', '9.95', '13.27', '1654.68', '0', '606.87', '57', '101603'),
(102, '2016-03-11', '-73.17', '0.61', '9.95', '0', '1654.68', '0', '593.87', '58', '101668'),
(103, '2016-03-12', '-73.17', '0.61', '2.05', '12.31', '1650.84', '', '593.51', '56', '101726'),
(104, '2016-03-14', '-93.81', '0.61', '2.05', '0', '1647.25', '', '583.92', '55', '101849'),
(105, '2016-03-17', '-87.41', '0.61', '3.05', '0', '1647.25', '0', '574.49', '53', '101956'),
(106, '2016-03-19', '-110.78', '0.61', '1.05', '0', '1625.30', '', '617.44', '57', '102084'),
(107, '2016-03-22', '-51.30', '0.61', '2.55', '0', '1621.47', '0', '544.42', '54', '102272'),
(108, '2016-03-23', '-54.78', '0.61', '6.05', '0', '1621.47', '', '544.42', '54', '102334'),
(109, '2016-03-24', '-54.78', '0.61', '6.05', '0', '1610.39', '0', '559.13', '55', '102363'),
(110, '2016-03-26', '-108.76', '0.61', '6.05', '0', '1610.39', '', '546.13', '54', '102441'),
(111, '2016-03-28', '-108.76', '0.61', '1.55', '0', '1599.30', '0', '569.13', '56', '102500'),
(112, '2016-03-30', '-117.75', '0.61', '1.55', '0', '1599.30', '', '569.13', '56', '102590'),
(113, '2016-04-01', '-117.75', '0.61', '1.55', '0', '1592.06', '', '557.49', '55', '102671'),
(114, '2016-04-02', '-127.75', '0.61', '1.55', '0', '1588.44', '', '555.49', '55', '102694'),
(115, '2016-04-03', '-127.75', '0.61', '1.55', '', '1572.24', '', '520.67', '52', '102729'),
(116, '2016-04-06', '-37.31', '0.61', '1.55', '0', '1572.24', '278.04', '472.47', '47', '102841'),
(117, '2016-04-09', '-117.71', '0.61', '1.55', '', '1568.87', '278.04', '464.33', '46', '102936'),
(118, '2016-04-10', '-117.71', '0.61', '1.55', '0', '28343.38', '278.04', '467.33', '47', '102936'),
(119, '2016-04-24', '-148.07', '0.61', '', '0', '1804.15', '0', '470.41', '45', '103272');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
