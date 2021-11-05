-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2021 a las 12:47:37
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sipgau`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autentificacionusuario`
--

CREATE TABLE `autentificacionusuario` (
  `IdAutentificacionUsuario` int(11) NOT NULL,
  `correoElectronico` varchar(45) NOT NULL,
  `contraseña` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `idCiudad` int(11) NOT NULL,
  `nombreCiudad` varchar(45) NOT NULL,
  `Departamento_idDepartamento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`idCiudad`, `nombreCiudad`, `Departamento_idDepartamento`) VALUES
(1, 'MEDELLIN', 1),
(2, 'ABEJORRAL', 1),
(3, 'ABRIAQUI', 1),
(4, 'ALEJANDRIA', 1),
(5, 'AMAGA', 1),
(6, 'AMALFI', 1),
(7, 'ANDES', 1),
(8, 'ANGELOPOLIS', 1),
(9, 'ANGOSTURA', 1),
(10, 'ANORI', 1),
(11, 'ANTIOQUIA', 1),
(12, 'ANZA', 1),
(13, 'APARTADO', 1),
(14, 'ARBOLETES', 1),
(15, 'ARGELIA', 1),
(16, 'ARMENIA', 1),
(17, 'BARBOSA', 1),
(18, 'BELMIRA', 1),
(19, 'BELLO', 1),
(20, 'BETANIA', 1),
(21, 'BETULIA', 1),
(22, 'BOLIVAR', 1),
(23, 'BRICEÑO', 1),
(24, 'BURITICA', 1),
(25, 'CACERES', 1),
(26, 'CAICEDO', 1),
(27, 'CALDAS', 1),
(28, 'CAMPAMENTO', 1),
(29, 'CAÑASGORDAS', 1),
(30, 'CARACOLI', 1),
(31, 'CARAMANTA', 1),
(32, 'CAREPA', 1),
(33, 'CARMEN DE VIBORAL', 1),
(34, 'CAROLINA', 1),
(35, 'CAUCASIA', 1),
(36, 'CHIGORODO', 1),
(37, 'CISNEROS', 1),
(38, 'COCORNA', 1),
(39, 'CONCEPCION', 1),
(40, 'CONCORDIA', 1),
(41, 'COPACABANA', 1),
(42, 'DABEIBA', 1),
(43, 'DON MATIAS', 1),
(44, 'EBEJICO', 1),
(45, 'EL BAGRE', 1),
(46, 'ENTRERRIOS', 1),
(47, 'ENVIGADO', 1),
(48, 'FREDONIA', 1),
(49, 'FRONTINO', 1),
(50, 'GIRALDO', 1),
(51, 'GIRARDOTA', 1),
(52, 'GOMEZ PLATA', 1),
(53, 'GRANADA', 1),
(54, 'GUADALUPE', 1),
(55, 'GUARNE', 1),
(56, 'GUATAPE', 1),
(57, 'HELICONIA', 1),
(58, 'HISPANIA', 1),
(59, 'ITAGUI', 1),
(60, 'ITUANGO', 1),
(61, 'JARDIN', 1),
(62, 'JERICO', 1),
(63, 'LA CEJA', 1),
(64, 'LA ESTRELLA', 1),
(65, 'LA PINTADA', 1),
(66, 'LA UNION', 1),
(67, 'LIBORINA', 1),
(68, 'MACEO', 1),
(69, 'MARINILLA', 1),
(70, 'MONTEBELLO', 1),
(71, 'MURINDO', 1),
(72, 'MUTATA', 1),
(73, 'NARIÑO', 1),
(74, 'NECOCLI', 1),
(75, 'NECHI', 1),
(76, 'OLAYA', 1),
(77, 'PEÑOL', 1),
(78, 'PEQUE', 1),
(79, 'PUEBLORRICO', 1),
(80, 'PUERTO BERRIO', 1),
(81, 'PUERTO NARE - LA MAGDALENA', 1),
(82, 'PUERTO TRIUNFO', 1),
(83, 'REMEDIOS', 1),
(84, 'RETIRO', 1),
(85, 'RIONEGRO', 1),
(86, 'SABANALARGA', 1),
(87, 'SABANETA', 1),
(88, 'SALGAR', 1),
(89, 'SAN ANDRES', 1),
(90, 'SAN CARLOS', 1),
(92, 'SAN JERONIMO', 1),
(93, 'SAN JOSE DE LA MONTAÑA', 1),
(94, 'SAN JUAN DE URABA', 1),
(95, 'SAN LUIS', 1),
(96, 'SAN PEDRO', 1),
(97, 'SAN PEDRO DE URABA', 1),
(98, 'SAN RAFAEL', 1),
(99, 'SAN ROQUE', 1),
(100, 'SAN VICENTE', 1),
(101, 'SANTA BARBARA', 1),
(102, 'SANTA ROSA DE OSOS', 1),
(103, 'SANTO DOMINGO', 1),
(104, 'SANTUARIO', 1),
(105, 'SEGOVIA', 1),
(106, 'SONSON', 1),
(107, 'SOPETRAN', 1),
(108, 'TAMESIS', 1),
(109, 'TARAZA', 1),
(110, 'TARSO', 1),
(111, 'TITIRIBI', 1),
(112, 'TOLEDO', 1),
(113, 'TURBO', 1),
(114, 'URAMITA', 1),
(115, 'URRAO', 1),
(116, 'VALDIVIA', 1),
(117, 'VALPARAISO', 1),
(118, 'VEGACHI', 1),
(119, 'VENECIA', 1),
(120, 'VIGIA DEL FUERTE', 1),
(121, 'YALI', 1),
(122, 'YARUMAL', 1),
(123, 'YOLOMBO', 1),
(124, 'YONDO', 1),
(125, 'ZARAGOZA', 1),
(126, 'BARRANQUILLA', 2),
(127, 'BARANOA', 2),
(128, 'CAMPO DE LA CRUZ', 2),
(129, 'CANDELARIA', 2),
(130, 'GALAPA', 2),
(131, 'JUAN DE ACOSTA', 2),
(132, 'LURUACO', 2),
(133, 'MALAMBO', 2),
(134, 'MANATI', 2),
(135, 'PALMAR DE VARELA', 2),
(136, 'PIOJO', 2),
(137, 'POLO NUEVO', 2),
(138, 'PONEDERA', 2),
(139, 'PUERTO COLOMBIA', 2),
(140, 'REPELON', 2),
(141, 'SABANAGRANDE', 2),
(142, 'SABANALARGA', 2),
(143, 'SANTA LUCIA', 2),
(144, 'SANTO TOMAS', 2),
(145, 'SOLEDAD', 2),
(146, 'SUAN', 2),
(147, 'TUBARA', 2),
(148, 'USIACURI', 2),
(149, 'Bogotá D.C.', 3),
(150, 'USAQUEN', 3),
(151, 'CHAPINERO', 3),
(152, 'SANTA FE', 3),
(153, 'SAN CRISTOBAL', 3),
(154, 'USME', 3),
(155, 'TUNJUELITO', 3),
(156, 'BOSA', 3),
(157, 'KENNEDY', 3),
(158, 'FONTIBON', 3),
(159, 'ENGATIVA', 3),
(160, 'SUBA', 3),
(161, 'BARRIOS UNIDOS', 3),
(162, 'TEUSAQUILLO', 3),
(163, 'MARTIRES', 3),
(164, 'ANTONIO NARIÑO', 3),
(165, 'PUENTE ARANDA', 3),
(166, 'CANDELARIA', 3),
(167, 'RAFAEL URIBE', 3),
(168, 'CIUDAD BOLIVAR', 3),
(169, 'SUMAPAZ', 3),
(170, 'CARTAGENA DISTRITO TURISTICO Y CULTURAL', 4),
(171, 'ACHI', 4),
(172, 'ALTOS DEL ROSARIO', 4),
(173, 'ARENAL', 4),
(174, 'ARJONA', 4),
(175, 'ARROYOHONDO', 4),
(176, 'BARRANCO DE LOBA', 4),
(177, 'CALAMAR', 4),
(178, 'CANTAGALLO', 4),
(179, 'CICUCO', 4),
(180, 'CORDOBA', 4),
(181, 'CLEMENCIA', 4),
(182, 'EL CARMEN DE BOLIVAR', 4),
(183, 'EL GUAMO', 4),
(184, 'EL PEÑON', 4),
(185, 'HATILLO DE LOBA', 4),
(186, 'MAGANGUE', 4),
(187, 'MAHATES', 4),
(188, 'MARGARITA', 4),
(189, 'MARIA LA BAJA', 4),
(190, 'MONTECRISTO', 4),
(191, 'MOMPOS', 4),
(192, 'MORALES', 4),
(193, 'PINILLOS', 4),
(194, 'REGIDOR', 4),
(195, 'RIO VIEJO', 4),
(196, 'SAN CRISTOBAL', 4),
(197, 'SAN ESTANISLAO', 4),
(198, 'SAN FERNANDO', 4),
(199, 'SAN JACINTO', 4),
(200, 'SAN JACINTO DEL CAUCA', 4),
(201, 'SAN JUAN NEPOMUCENO', 4),
(202, 'SAN MARTIN DE LOBA', 4),
(203, 'SAN PABLO', 4),
(204, 'SANTA CATALINA', 4),
(205, 'SANTA ROSA', 4),
(206, 'SANTA ROSA DEL SUR', 4),
(207, 'SIMITI', 4),
(208, 'SOPLAVIENTO', 4),
(209, 'TALAIGUA NUEVO', 4),
(210, 'TIQUISIO -PUERTO RICO)', 4),
(211, 'TURBACO', 4),
(212, 'TURBANA', 4),
(213, 'VILLANUEVA', 4),
(214, 'ZAMBRANO', 4),
(215, 'TUNJA', 5),
(216, 'ALMEIDA', 5),
(217, 'AQUITANIA', 5),
(218, 'ARCABUCO', 5),
(219, 'BELEN', 5),
(220, 'BERBEO', 5),
(221, 'BETEITIVA', 5),
(222, 'BOAVITA', 5),
(223, 'BOYACA', 5),
(224, 'BRICEÑO', 5),
(225, 'BUENAVISTA', 5),
(226, 'BUSBANZA', 5),
(227, 'CALDAS', 5),
(228, 'CAMPOHERMOSO', 5),
(229, 'CERINZA', 5),
(230, 'CHINAVITA', 5),
(231, 'CHIQUINQUIRA', 5),
(232, 'CHISCAS', 5),
(233, 'CHITA', 5),
(234, 'CHITARAQUE', 5),
(235, 'CHIVATA', 5),
(236, 'CIENEGA', 5),
(237, 'COMBITA', 5),
(238, 'COPER', 5),
(239, 'CORRALES', 5),
(240, 'COVARACHIA', 5),
(241, 'CUBARA', 5),
(242, 'CUCAITA', 5),
(243, 'CUITIVA', 5),
(244, 'CHIQUIZA', 5),
(245, 'CHIVOR', 5),
(246, 'DUITAMA', 5),
(247, 'EL COCUY', 5),
(248, 'EL ESPINO', 5),
(249, 'FIRAVITOBA', 5),
(250, 'FLORESTA', 5),
(251, 'GACHANTIVA', 5),
(252, 'GAMEZA', 5),
(253, 'GARAGOA', 5),
(254, 'GUACAMAYAS', 5),
(255, 'GUATEQUE', 5),
(256, 'GUAYATA', 5),
(257, 'GUICAN DE LA SIERRA', 5),
(258, 'IZA', 5),
(259, 'JENESANO', 5),
(260, 'JERICO', 5),
(261, 'LABRANZAGRANDE', 5),
(262, 'LA CAPILLA', 5),
(263, 'LA VICTORIA', 5),
(264, 'LA UVITA', 5),
(265, 'VILLA DE LEIVA', 5),
(266, 'MACANAL', 5),
(267, 'MARIPI', 5),
(268, 'MIRAFLORES', 5),
(269, 'MONGUA', 5),
(270, 'MONGUI', 5),
(271, 'MONIQUIRA', 5),
(272, 'MOTAVITA', 5),
(273, 'MUZO', 5),
(274, 'NOBSA', 5),
(275, 'NUEVO COLON', 5),
(276, 'OICATA', 5),
(277, 'OTANCHE', 5),
(278, 'PACHAVITA', 5),
(279, 'PAEZ', 5),
(280, 'PAIPA', 5),
(281, 'PAJARITO', 5),
(282, 'PANQUEBA', 5),
(283, 'PAUNA', 5),
(284, 'PAYA', 5),
(285, 'PAZ DEL RIO', 5),
(286, 'PESCA', 5),
(287, 'PISBA', 5),
(288, 'PUERTO BOYACA', 5),
(289, 'QUIPAMA', 5),
(290, 'RAMIRIQUI', 5),
(291, 'RAQUIRA', 5),
(292, 'RONDON', 5),
(293, 'SABOYA', 5),
(294, 'SACHICA', 5),
(295, 'SAMACA', 5),
(296, 'SAN EDUARDO', 5),
(297, 'SAN JOSE DE PARE', 5),
(298, 'SAN LUIS DE GACENO', 5),
(299, 'SAN MATEO', 5),
(300, 'SAN MIGUEL DE SEMA', 5),
(301, 'SAN PABLO DE BORBUR', 5),
(302, 'SANTANA', 5),
(303, 'SANTA MARIA', 5),
(304, 'SANTA ROSA DE VITERBO', 5),
(305, 'SANTA SOFIA', 5),
(306, 'SATIVANORTE', 5),
(307, 'SATIVASUR', 5),
(308, 'SIACHOQUE', 5),
(309, 'SOATA', 5),
(310, 'SOCOTA', 5),
(311, 'SOCHA', 5),
(312, 'SOGAMOSO', 5),
(313, 'SOMONDOCO', 5),
(314, 'SORA', 5),
(315, 'SOTAQUIRA', 5),
(316, 'SORACA', 5),
(317, 'SUSACON', 5),
(318, 'SUTAMARCHAN', 5),
(319, 'SUTATENZA', 5),
(320, 'TASCO', 5),
(321, 'TENZA', 5),
(322, 'TIBANA', 5),
(323, 'TIBASOSA', 5),
(324, 'TINJACA', 5),
(325, 'TIPACOQUE', 5),
(326, 'TOCA', 5),
(327, 'TOGUI', 5),
(328, 'TOPAGA', 5),
(329, 'TOTA', 5),
(330, 'TUNUNGUA', 5),
(331, 'TURMEQUE', 5),
(332, 'TUTA', 5),
(333, 'TUTASA', 5),
(334, 'UMBITA', 5),
(335, 'VENTAQUEMADA', 5),
(336, 'VIRACACHA', 5),
(337, 'ZETAQUIRA', 5),
(338, 'MANIZALES', 6),
(339, 'AGUADAS', 6),
(340, 'ANSERMA', 6),
(341, 'ARANZAZU', 6),
(342, 'BELALCAZAR', 6),
(343, 'CHINCHINA', 6),
(344, 'FILADELFIA', 6),
(345, 'LA DORADA', 6),
(346, 'LA MERCED', 6),
(347, 'MANZANARES', 6),
(348, 'MARMATO', 6),
(349, 'MARQUETALIA', 6),
(350, 'MARULANDA', 6),
(351, 'NEIRA', 6),
(352, 'NORCASIA', 6),
(353, 'PACORA', 6),
(354, 'PALESTINA', 6),
(355, 'PENSILVANIA', 6),
(356, 'RIOSUCIO', 6),
(357, 'RISARALDA', 6),
(358, 'SALAMINA', 6),
(359, 'SAMANA', 6),
(360, 'SAN JOSE', 6),
(361, 'SUPIA', 6),
(362, 'VICTORIA', 6),
(363, 'VILLAMARIA', 6),
(364, 'VITERBO', 6),
(365, 'FLORENCIA', 7),
(366, 'ALBANIA', 7),
(367, 'BELEN DE LOS ANDAQUIES', 7),
(368, 'CARTAGENA DEL CHAIRA', 7),
(369, 'CURILLO', 7),
(370, 'EL DONCELLO', 7),
(371, 'EL PAUJIL', 7),
(372, 'LA MONTAÑITA', 7),
(373, 'MILAN', 7),
(374, 'MORELIA', 7),
(375, 'PUERTO RICO', 7),
(376, 'SAN JOSE DE FRAGUA', 7),
(377, 'SAN VICENTE DEL CAGUAN', 7),
(378, 'SOLANO', 7),
(379, 'SOLITA', 7),
(380, 'VALPARAISO', 7),
(381, 'POPAYAN', 8),
(382, 'ALMAGUER', 8),
(383, 'ARGELIA', 8),
(384, 'BALBOA', 8),
(385, 'BOLIVAR', 8),
(386, 'BUENOS AIRES', 8),
(387, 'CAJIBIO', 8),
(388, 'CALDONO', 8),
(389, 'CALOTO', 8),
(390, 'CORINTO', 8),
(391, 'EL TAMBO', 8),
(392, 'FLORENCIA', 8),
(393, 'GUAPI', 8),
(394, 'INZA', 8),
(395, 'JAMBALO', 8),
(396, 'LA SIERRA', 8),
(397, 'LA VEGA', 8),
(398, 'LOPEZ DE MICAY)', 8),
(399, 'MERCADERES', 8),
(400, 'MIRANDA', 8),
(401, 'MORALES', 8),
(402, 'PADILLA', 8),
(403, 'PAEZ - BELALCAZAR', 8),
(404, 'PATIA EL BORDO', 8),
(405, 'PIAMONTE', 8),
(406, 'PIENDAMO', 8),
(407, 'PUERTO TEJADA', 8),
(408, 'PURACE - COCONUCO', 8),
(409, 'ROSAS', 8),
(410, 'SAN SEBASTIAN', 8),
(411, 'SANTANDER DE QUILICHAO', 8),
(412, 'SANTA ROSA', 8),
(413, 'SILVIA', 8),
(414, 'SOTARA - PAISPAMBA', 8),
(415, 'SUAREZ', 8),
(416, 'TIMBIO', 8),
(417, 'TIMBIQUI', 8),
(418, 'TORIBIO', 8),
(419, 'TOTORO', 8),
(420, 'VILLARICA', 8),
(421, 'VALLEDUPAR', 9),
(422, 'AGUACHICA', 9),
(423, 'AGUSTIN CODAZZI', 9),
(424, 'ASTREA', 9),
(425, 'BECERRIL', 9),
(426, 'BOSCONIA', 9),
(427, 'CHIMICHAGUA', 9),
(428, 'CHIRIGUANA', 9),
(429, 'CURUMANI', 9),
(430, 'EL COPEY', 9),
(431, 'EL PASO', 9),
(432, 'GAMARRA', 9),
(433, 'GONZALEZ', 9),
(434, 'LA GLORIA', 9),
(435, 'LA JAGUA IBIRICO', 9),
(436, 'MANAURE - BALCON DEL CESAR ', 9),
(437, 'PAILITAS', 9),
(438, 'PELAYA', 9),
(439, 'PUEBLO BELLO', 9),
(440, 'RIO DE ORO', 9),
(441, 'LA PAZ – ROBLES', 9),
(442, 'SAN ALBERTO', 9),
(443, 'SAN DIEGO', 9),
(444, 'SAN MARTIN', 9),
(445, 'TAMALAMEQUE', 9),
(446, 'MONTERIA', 10),
(447, 'AYAPEL', 10),
(448, 'BUENAVISTA', 10),
(449, 'CANALETE', 10),
(450, 'CERETE', 10),
(451, 'CHIMA', 10),
(452, 'CHINU', 10),
(453, 'CIENAGA DE ORO', 10),
(454, 'COTORRA', 10),
(455, 'LA APARTADA', 10),
(456, 'LORICA', 10),
(457, 'LOS CORDOBAS', 10),
(458, 'MOMIL', 10),
(459, 'MONTELIBANO', 10),
(460, 'MOÑITOS', 10),
(461, 'PLANETA RICA', 10),
(462, 'PUEBLO NUEVO', 10),
(463, 'PUERTO ESCONDIDO', 10),
(464, 'PUERTO LIBERTADOR', 10),
(465, 'PURISIMA', 10),
(466, 'SAHAGUN', 10),
(467, 'SAN ANDRES SOTAVENTO', 10),
(468, 'SAN ANTERO', 10),
(469, 'SAN BERNARDO DEL VIENTO', 10),
(470, 'SAN CARLOS', 10),
(471, 'SAN PELAYO', 10),
(472, 'TIERRALTA', 10),
(473, 'VALENCIA', 10),
(474, 'AGUA DE DIOS', 11),
(475, 'ALBAN', 11),
(476, 'ANAPOIMA', 11),
(477, 'ANOLAIMA', 11),
(478, 'ARBELAEZ', 11),
(479, 'BELTRAN', 11),
(480, 'BITUIMA', 11),
(481, 'BOJACA', 11),
(482, 'CABRERA', 11),
(483, 'CACHIPAY', 11),
(484, 'CAJICA', 11),
(485, 'CAPARRAPI', 11),
(486, 'CAQUEZA', 11),
(487, 'CARMEN DE CARUPA', 11),
(488, 'CHAGUANI', 11),
(489, 'CHIA', 11),
(490, 'CHIPAQUE', 11),
(491, 'CHOACHI', 11),
(492, 'CHOCONTA', 11),
(493, 'COGUA', 11),
(494, 'COTA', 11),
(495, 'CUCUNUBA', 11),
(496, 'EL COLEGIO', 11),
(497, 'EL PEÑON', 11),
(498, 'EL ROSAL', 11),
(499, 'FACATATIVA', 11),
(500, 'FOMEQUE', 11),
(501, 'FOSCA', 11),
(502, 'FUNZA', 11),
(503, 'FUQUENE', 11),
(504, 'FUSAGASUGA', 11),
(505, 'GACHALA', 11),
(506, 'GACHANCIPA', 11),
(507, 'GACHETA', 11),
(508, 'GAMA', 11),
(509, 'GIRARDOT', 11),
(510, 'GRANADA', 11),
(511, 'GUACHETA', 11),
(512, 'GUADUAS', 11),
(513, 'GUASCA', 11),
(514, 'GUATAQUI', 11),
(515, 'GUATAVITA', 11),
(516, 'GUAYABAL DE SIQUIMA', 11),
(517, 'GUAYABETAL', 11),
(518, 'GUTIERREZ', 11),
(519, 'JERUSALEN', 11),
(520, 'JUNIN', 11),
(521, 'LA CALERA', 11),
(522, 'LA MESA', 11),
(523, 'LA PALMA', 11),
(524, 'LA PEÑA', 11),
(525, 'LA VEGA', 11),
(526, 'LENGUAZAQUE', 11),
(527, 'MACHETA', 11),
(528, 'MADRID', 11),
(529, 'MANTA', 11),
(530, 'MEDINA', 11),
(531, 'MOSQUERA', 11),
(532, 'NARIÑO', 11),
(533, 'NEMOCON', 11),
(534, 'NILO', 11),
(535, 'NIMAIMA', 11),
(536, 'NOCAIMA', 11),
(537, 'VENECIA - OSPINA PEREZ', 11),
(538, 'PACHO', 11),
(539, 'PAIME', 11),
(540, 'PANDI', 11),
(541, 'PARATEBUENO', 11),
(542, 'PASCA', 11),
(543, 'PUERTO SALGAR', 11),
(544, 'PULI', 11),
(545, 'QUEBRADANEGRA', 11),
(546, 'QUETAME', 11),
(547, 'QUIPILE', 11),
(548, 'APULO - RAFAEL REYES', 11),
(549, 'RICAURTE', 11),
(550, 'SAN ANTONIO DEL TEQUENDAMA', 11),
(551, 'SAN BERNARDO', 11),
(552, 'SAN CAYETANO', 11),
(553, 'SAN FRANCISCO', 11),
(554, 'SAN JUAN DE RIOSECO', 11),
(555, 'SASAIMA', 11),
(556, 'SESQUILE', 11),
(557, 'SIBATE', 11),
(558, 'SILVANIA', 11),
(559, 'SIMIJACA', 11),
(560, 'SOACHA', 11),
(561, 'SOPO', 11),
(562, 'SUBACHOQUE', 11),
(563, 'SUESCA', 11),
(564, 'SUPATA', 11),
(565, 'SUSA', 11),
(566, 'SUTATAUSA', 11),
(567, 'TABIO', 11),
(568, 'TAUSA', 11),
(569, 'TENA', 11),
(570, 'TENJO', 11),
(571, 'TIBACUY', 11),
(572, 'TIBIRITA', 11),
(573, 'TOCAIMA', 11),
(574, 'TOCANCIPA', 11),
(575, 'TOPAIPI', 11),
(576, 'UBALA', 11),
(577, 'UBAQUE', 11),
(578, 'UBATE', 11),
(579, 'UNE', 11),
(580, 'UTICA', 11),
(581, 'VERGARA', 11),
(582, 'VIANI', 11),
(583, 'VILLAGOMEZ', 11),
(584, 'VILLAPINZON', 11),
(585, 'VILLETA', 11),
(586, 'VIOTA', 11),
(587, 'YACOPI', 11),
(588, 'ZIPACON', 11),
(589, 'ZIPAQUIRA', 11),
(590, 'SAN FRANCISCO DE QUIBDO', 12),
(591, 'ACANDI', 12),
(592, 'ALTO BAUDO - PIE DE PATO', 12),
(593, 'ATRATO', 12),
(594, 'BAGADO', 12),
(595, 'BAHIA SOLANO - MUTIS', 12),
(596, 'BAJO BAUDO - PIZARRO', 12),
(597, 'BOJAYA - BELLAVISTA', 12),
(598, 'CANTON DE SAN PABLO - MANAGRU', 12),
(599, 'CONDOTO', 12),
(600, 'EL CARMEN DE ATRATO', 12),
(601, 'LITORAL DEL BAJO SAN JUAN - SANTA GENOVEVA DE', 12),
(602, 'ISTMINA', 12),
(603, 'JURADO', 12),
(604, 'LLORO', 12),
(605, 'MEDIO ATRATO', 12),
(606, 'MEDIO BAUDO', 12),
(607, 'NOVITA', 12),
(608, 'NUQUI', 12),
(609, 'RIOQUITO', 12),
(610, 'RIOSUCIO', 12),
(611, 'SAN JOSE DEL PALMAR', 12),
(612, 'SIPI', 12),
(613, 'TADO', 12),
(614, 'UNGUIA', 12),
(615, 'UNION PANAMERICANA', 12),
(616, 'NEIVA', 13),
(617, 'ACEVEDO', 13),
(618, 'AGRADO', 13),
(619, 'AIPE', 13),
(620, 'ALGECIRAS', 13),
(621, 'ALTAMIRA', 13),
(622, 'BARAYA', 13),
(623, 'CAMPOALEGRE', 13),
(624, 'COLOMBIA', 13),
(625, 'ELIAS', 13),
(626, 'GARZON', 13),
(627, 'GIGANTE', 13),
(628, 'GUADALUPE', 13),
(629, 'HOBO', 13),
(630, 'IQUIRA', 13),
(631, 'SAN JOSE DE ISNOS', 13),
(632, 'LA ARGENTINA', 13),
(633, 'LA PLATA', 13),
(634, 'NATAGA', 13),
(635, 'OPORAPA', 13),
(636, 'PAICOL', 13),
(637, 'PALERMO', 13),
(638, 'PALESTINA', 13),
(639, 'PITAL', 13),
(640, 'PITALITO', 13),
(641, 'RIVERA', 13),
(642, 'SALADOBLANCO', 13),
(643, 'SAN AGUSTIN', 13),
(644, 'SANTA MARIA', 13),
(645, 'SUAZA', 13),
(646, 'TARQUI', 13),
(647, 'TESALIA', 13),
(648, 'TELLO', 13),
(649, 'TERUEL', 13),
(650, 'TIMANA', 13),
(651, 'VILLAVIEJA', 13),
(652, 'YAGUARA', 13),
(653, 'RIOHACHA', 14),
(654, 'BARRANCAS', 14),
(655, 'DIBULLA', 14),
(656, 'DISTRACCION', 14),
(657, 'EL MOLINO', 14),
(658, 'FONSECA', 14),
(659, 'HATONUEVO', 14),
(660, 'LA JAGUA DEL PILAR', 14),
(661, 'MAICAO', 14),
(662, 'MANAURE', 14),
(663, 'SAN JUAN DEL CESAR', 14),
(664, 'URIBIA', 14),
(665, 'URUMITA', 14),
(666, 'VILLANUEVA', 14),
(667, 'SANTA MARTA', 15),
(668, 'ALGARROBO', 15),
(669, 'ARACATACA', 15),
(670, 'ARIGUANI - EL DIFICIL', 15),
(671, 'CERRO SAN ANTONIO', 15),
(672, 'CHIVOLO', 15),
(673, 'CIENAGA', 15),
(674, 'CONCORDIA', 15),
(675, 'EL BANCO', 15),
(676, 'EL PIÑON', 15),
(677, 'EL RETEN', 15),
(678, 'FUNDACION', 15),
(679, 'GUAMAL', 15),
(680, 'PEDRAZA', 15),
(681, 'PIJIÑO DEL CARMEN - PIJIÑO', 15),
(682, 'PIVIJAY', 15),
(683, 'PLATO', 15),
(684, 'PUEBLOVIEJO', 15),
(685, 'REMOLINO', 15),
(686, 'SABANAS DE SAN ANGEL', 15),
(687, 'SALAMINA', 15),
(688, 'SAN SEBASTIAN DE BUENAVISTA', 15),
(689, 'SAN ZENON', 15),
(690, 'SANTA ANA', 15),
(691, 'SITIONUEVO', 15),
(692, 'TENERIFE', 15),
(693, 'VILLAVICENCIO', 16),
(694, 'ACACIAS', 16),
(695, 'BARRANCA DE UPIA', 16),
(696, 'CABUYARO', 16),
(697, 'CASTILLA LA NUEVA', 16),
(698, 'SAN LUIS DE CUBARRAL', 16),
(699, 'CUMARAL', 16),
(700, 'EL CALVARIO', 16),
(701, 'EL CASTILLO', 16),
(702, 'EL DORADO', 16),
(703, 'FUENTE DE ORO', 16),
(704, 'GRANADA', 16),
(705, 'GUAMAL', 16),
(706, 'MAPIRIPAN', 16),
(707, 'MESETAS', 16),
(708, 'LA MACARENA', 16),
(709, 'LA URIBE', 16),
(710, 'LEJANIAS', 16),
(711, 'PUERTO CONCORDIA', 16),
(712, 'PUERTO GAITAN', 16),
(713, 'PUERTO LOPEZ', 16),
(714, 'PUERTO LLERAS', 16),
(715, 'PUERTO RICO', 16),
(716, 'RESTREPO', 16),
(717, 'SAN CARLOS DE GUAROA', 16),
(718, 'SAN JUAN DE ARAMA', 16),
(719, 'SAN JUANITO', 16),
(720, 'SAN MARTIN', 16),
(721, 'VISTAHERMOSA', 16),
(722, 'SAN JUAN DE PASTO', 17),
(723, 'ALBAN - SAN JOSE', 17),
(724, 'ALDANA', 17),
(725, 'ANCUYA', 17),
(726, 'ARBOLEDA - BERRUECOS', 17),
(727, 'BARBACOAS', 17),
(728, 'BELEN', 17),
(729, 'BUESACO', 17),
(730, 'COLON - GENOVA', 17),
(731, 'CONSACA', 17),
(732, 'CONTADERO', 17),
(733, 'CORDOBA', 17),
(734, 'CUASPUD - CARLOSAMA', 17),
(735, 'CUMBAL', 17),
(736, 'CUMBITARA', 17),
(737, 'CHACHAGUI', 17),
(738, 'EL CHARCO', 17),
(739, 'EL PEÑOL', 17),
(740, 'EL ROSARIO', 17),
(741, 'EL TABLON', 17),
(742, 'EL TAMBO', 17),
(743, 'FUNES', 17),
(744, 'GUACHUCAL', 17),
(745, 'GUAITARILLA', 17),
(746, 'GUALMATAN', 17),
(747, 'ILES', 17),
(748, 'IMUES', 17),
(749, 'IPIALES', 17),
(750, 'LA CRUZ', 17),
(751, 'LA FLORIDA', 17),
(752, 'LA LLANADA', 17),
(753, 'LA TOLA', 17),
(754, 'LA UNION', 17),
(755, 'LEIVA', 17),
(756, 'LINARES', 17),
(757, 'LOS ANDES - SOTOMAYOR', 17),
(758, 'MAGUI - PAYAN', 17),
(759, 'MALLAMA - PIEDRANCHA', 17),
(760, 'MOSQUERA', 17),
(761, 'OLAYA HERRERA - BOCAS DE SATINGA', 17),
(762, 'OSPINA', 17),
(763, 'FRANCISCO PIZARRO - SALAHONDA', 17),
(764, 'POLICARPA', 17),
(765, 'POTOSI', 17),
(766, 'PROVIDENCIA', 17),
(767, 'PUERRES', 17),
(768, 'PUPIALES', 17),
(769, 'RICAURTE', 17),
(770, 'ROBERTO PAYAN - SAN JOSE', 17),
(771, 'SAMANIEGO', 17),
(772, 'SANDONA', 17),
(773, 'SAN BERNARDO', 17),
(774, 'SAN LORENZO', 17),
(775, 'SAN PABLO', 17),
(776, 'SAN PEDRO DE CARTAGO', 17),
(777, 'SANTA BARBARA - ISCUANDE', 17),
(778, 'SANTA CRUZ - GUACHAVES', 17),
(779, 'SAPUYES', 17),
(780, 'TAMINANGO', 17),
(781, 'TANGUA', 17),
(782, 'TUMACO', 17),
(783, 'TUQUERRES', 17),
(784, 'YACUANQUER', 17),
(785, 'CUCUTA', 18),
(786, 'ABREGO', 18),
(787, 'ARBOLEDAS', 18),
(788, 'BOCHALEMA', 18),
(789, 'BUCARASICA', 18),
(790, 'CACOTA', 18),
(791, 'CACHIRA', 18),
(792, 'CHINACOTA', 18),
(793, 'CHITAGA', 18),
(794, 'CONVENCION', 18),
(795, 'CUCUTILLA', 18),
(796, 'DURANIA', 18),
(797, 'EL CARMEN', 18),
(798, 'EL TARRA', 18),
(799, 'EL ZULIA', 18),
(800, 'GRAMALOTE', 18),
(801, 'HACARI', 18),
(802, 'HERRAN', 18),
(803, 'LABATECA', 18),
(804, 'LA ESPERANZA', 18),
(805, 'LA PLAYA', 18),
(806, 'LOS PATIOS', 18),
(807, 'LOURDES', 18),
(808, 'MUTISCUA', 18),
(809, 'OCAÑA', 18),
(810, 'PAMPLONA', 18),
(811, 'PAMPLONITA', 18),
(812, 'PUERTO SANTANDER', 18),
(813, 'RAGONVALIA', 18),
(814, 'SALAZAR', 18),
(815, 'SAN CALIXTO', 18),
(816, 'SAN CAYETANO', 18),
(817, 'SANTIAGO', 18),
(818, 'SARDINATA', 18),
(819, 'SILOS', 18),
(820, 'TEORAMA', 18),
(821, 'TIBU', 18),
(822, 'TOLEDO', 18),
(823, 'VILLACARO', 18),
(824, 'VILLA DEL ROSARIO', 18),
(825, 'ARMENIA', 19),
(826, 'BUENAVISTA', 19),
(827, 'CALARCA', 19),
(828, 'CIRCASIA', 19),
(829, 'CORDOBA', 19),
(830, 'FILANDIA', 19),
(831, 'GENOVA', 19),
(832, 'LA TEBAIDA', 19),
(833, 'MONTENEGRO', 19),
(834, 'PIJAO', 19),
(835, 'QUIMBAYA', 19),
(836, 'SALENTO', 19),
(837, 'PEREIRA', 20),
(838, 'APIA', 20),
(839, 'BALBOA', 20),
(840, 'BELEN DE UMBRIA', 20),
(841, 'DOS QUEBRADAS', 20),
(842, 'GUATICA', 20),
(843, 'LA CELIA', 20),
(844, 'LA VIRGINIA', 20),
(845, 'MARSELLA', 20),
(846, 'MISTRATO', 20),
(847, 'PUEBLO RICO', 20),
(848, 'QUINCHIA', 20),
(849, 'SANTA ROSA DE CABAL', 20),
(850, 'SANTUARIO', 20),
(851, 'BUCARAMANGA', 21),
(852, 'AGUADA', 21),
(853, 'ALBANIA', 21),
(854, 'ARATOCA', 21),
(855, 'BARBOSA', 21),
(856, 'BARICHARA', 21),
(857, 'BARRANCABERMEJA', 21),
(858, 'BETULIA', 21),
(859, 'BOLIVAR', 21),
(860, 'CABRERA', 21),
(861, 'CALIFORNIA', 21),
(862, 'CAPITANEJO', 21),
(863, 'CARCASI', 21),
(864, 'CEPITA', 21),
(865, 'CERRITO', 21),
(866, 'CHARALA', 21),
(867, 'CHARTA', 21),
(868, 'CHIMA', 21),
(869, 'CHIPATA', 21),
(870, 'CIMITARRA', 21),
(871, 'CONCEPCION', 21),
(872, 'CONFINES', 21),
(873, 'CONTRATACION', 21),
(874, 'COROMORO', 21),
(875, 'CURITI', 21),
(876, 'EL CARMEN DE CHUCURY', 21),
(877, 'EL GUACAMAYO', 21),
(878, 'EL PEÑON', 21),
(879, 'EL PLAYON', 21),
(880, 'ENCINO', 21),
(881, 'ENCISO', 21),
(882, 'FLORIAN', 21),
(883, 'FLORIDABLANCA', 21),
(884, 'GALAN', 21),
(885, 'GAMBITA', 21),
(886, 'GIRON', 21),
(887, 'GUACA', 21),
(888, 'GUADALUPE', 21),
(889, 'GUAPOTA', 21),
(890, 'GUAVATA', 21),
(891, 'GUEPSA', 21),
(892, 'HATO', 21),
(893, 'JESUS MARIA', 21),
(894, 'JORDAN', 21),
(895, 'LA BELLEZA', 21),
(896, 'LANDAZURI', 21),
(897, 'LA PAZ', 21),
(898, 'LEBRIJA', 21),
(899, 'LOS SANTOS', 21),
(900, 'MACARAVITA', 21),
(901, 'MALAGA', 21),
(902, 'MATANZA', 21),
(903, 'MOGOTES', 21),
(904, 'MOLAGAVITA', 21),
(905, 'OCAMONTE', 21),
(906, 'OIBA', 21),
(907, 'ONZAGA', 21),
(908, 'PALMAR', 21),
(909, 'PALMAS DEL SOCORRO', 21),
(910, 'PARAMO', 21),
(911, 'PIEDECUESTA', 21),
(912, 'PINCHOTE', 21),
(913, 'PUENTE NACIONAL', 21),
(914, 'PUERTO PARRA', 21),
(915, 'PUERTO WILCHES', 21),
(916, 'RIONEGRO', 21),
(917, 'SABANA DE TORRES', 21),
(918, 'SAN ANDRES', 21),
(919, 'SAN BENITO', 21),
(920, 'SAN GIL', 21),
(921, 'SAN JOAQUIN', 21),
(922, 'SAN JOSE DE MIRANDA', 21),
(923, 'SAN MIGUEL', 21),
(924, 'SAN VICENTE DE CHUCURI', 21),
(925, 'SANTA BARBARA', 21),
(926, 'SANTA HELENA DEL OPON', 21),
(927, 'SIMACOTA', 21),
(928, 'SOCORRO', 21),
(929, 'SUAITA', 21),
(930, 'SUCRE', 21),
(931, 'SURATA', 21),
(932, 'TONA', 21),
(933, 'VALLE SAN JOSE', 21),
(934, 'VELEZ', 21),
(935, 'VETAS', 21),
(936, 'VILLANUEVA', 21),
(937, 'ZAPATOCA', 21),
(938, 'SINCELEJO', 22),
(939, 'BUENAVISTA', 22),
(940, 'CAIMITO', 22),
(941, 'COLOSO – RICAURTE', 22),
(942, 'COROZAL', 22),
(943, 'CHALAN', 22),
(944, 'GALERAS - NUEVA GRANADA', 22),
(945, 'GUARANDA', 22),
(946, 'LA UNION', 22),
(947, 'LOS PALMITOS', 22),
(948, 'MAJAGUAL', 22),
(949, 'MORROA', 22),
(950, 'OVEJAS', 22),
(951, 'PALMITO', 22),
(952, 'SAMPUES', 22),
(953, 'SAN BENITO ABAD', 22),
(954, 'SAN JUAN DE BETULIA', 22),
(955, 'SAN MARCOS', 22),
(956, 'SAN ONOFRE', 22),
(957, 'SAN PEDRO', 22),
(958, 'SINCE', 22),
(959, 'SUCRE', 22),
(960, 'TOLU', 22),
(961, 'TOLUVIEJO', 22),
(962, 'IBAGUE', 23),
(963, 'ALPUJARRA', 23),
(964, 'ALVARADO', 23),
(965, 'AMBALEMA', 23),
(966, 'ANZOATEGUI', 23),
(967, 'ARMERO - GUAYABAL', 23),
(968, 'ATACO', 23),
(969, 'CAJAMARCA', 23),
(970, 'CARMEN APICALA', 23),
(971, 'CASABIANCA', 23),
(972, 'CHAPARRAL', 23),
(973, 'COELLO', 23),
(974, 'COYAIMA', 23),
(975, 'CUNDAY', 23),
(976, 'DOLORES', 23),
(977, 'ESPINAL', 23),
(978, 'FALAN', 23),
(979, 'FLANDES', 23),
(980, 'FRESNO', 23),
(981, 'GUAMO', 23),
(982, 'HERVEO', 23),
(983, 'HONDA', 23),
(984, 'ICONONZO', 23),
(985, 'LERIDA', 23),
(986, 'LIBANO', 23),
(987, 'MARIQUITA', 23),
(988, 'MELGAR', 23),
(989, 'MURILLO', 23),
(990, 'NATAGAIMA', 23),
(991, 'ORTEGA', 23),
(992, 'PALOCABILDO', 23),
(993, 'PIEDRAS', 23),
(994, 'PLANADAS', 23),
(995, 'PRADO', 23),
(996, 'PURIFICACION', 23),
(997, 'RIOBLANCO', 23),
(998, 'RONCESVALLES', 23),
(999, 'ROVIRA', 23),
(1000, 'SALDAÑA', 23),
(1001, 'SAN ANTONIO', 23),
(1002, 'SAN LUIS', 23),
(1003, 'SANTA ISABEL', 23),
(1004, 'SUAREZ', 23),
(1005, 'VALLE DE SAN JUAN', 23),
(1006, 'VENADILLO', 23),
(1007, 'VILLAHERMOSA', 23),
(1008, 'VILLARRICA', 23),
(1009, 'SANTIAGO DE CALI', 24),
(1010, 'ALCALA', 24),
(1011, 'ANDALUCIA', 24),
(1012, 'ANSERMANUEVO', 24),
(1013, 'ARGELIA', 24),
(1014, 'BOLIVAR', 24),
(1015, 'BUENAVENTURA', 24),
(1016, 'BUGA', 24),
(1017, 'BUGALAGRANDE', 24),
(1018, 'CAICEDONIA', 24),
(1019, 'CALIMA - DARIEN', 24),
(1020, 'CANDELARIA', 24),
(1021, 'CARTAGO', 24),
(1022, 'DAGUA', 24),
(1023, 'EL AGUILA', 24),
(1024, 'EL CAIRO', 24),
(1025, 'EL CERRITO', 24),
(1026, 'EL DOVIO', 24),
(1027, 'FLORIDA', 24),
(1028, 'GINEBRA', 24),
(1029, 'GUACARI', 24),
(1030, 'JAMUNDI', 24),
(1031, 'LA CUMBRE', 24),
(1032, 'LA UNION', 24),
(1033, 'LA VICTORIA', 24),
(1034, 'OBANDO', 24),
(1035, 'PALMIRA', 24),
(1036, 'PRADERA', 24),
(1037, 'RESTREPO', 24),
(1038, 'RIOFRIO', 24),
(1039, 'ROLDANILLO', 24),
(1040, 'SAN PEDRO', 24),
(1041, 'SEVILLA', 24),
(1042, 'TORO', 24),
(1043, 'TRUJILLO', 24),
(1044, 'TULUA', 24),
(1045, 'ULLOA', 24),
(1046, 'VERSALLES', 24),
(1047, 'VIJES', 24),
(1048, 'YOTOCO', 24),
(1049, 'YUMBO', 24),
(1050, 'ZARZAL', 24),
(1051, 'ARAUCA', 25),
(1052, 'ARAUQUITA', 25),
(1053, 'CRAVO NORTE', 25),
(1054, 'FORTUL', 25),
(1055, 'PUERTO RONDON', 25),
(1056, 'SARAVENA', 25),
(1057, 'TAME', 25),
(1058, 'YOPAL', 26),
(1059, 'AGUAZUL', 26),
(1060, 'CHAMEZA', 26),
(1061, 'HATO COROZAL', 26),
(1062, 'LA SALINA', 26),
(1063, 'MANI', 26),
(1064, 'MONTERREY', 26),
(1065, 'NUNCHIA', 26),
(1066, 'OROCUE', 26),
(1067, 'PAZ DE ARIPORO', 26),
(1068, 'PORE', 26),
(1069, 'RECETOR', 26),
(1070, 'SABANALARGA', 26),
(1071, 'SACAMA', 26),
(1072, 'SAN LUIS DE PALENQUE', 26),
(1073, 'TAMARA', 26),
(1074, 'TAURAMENA', 26),
(1075, 'TRINIDAD', 26),
(1076, 'VILLANUEVA', 26),
(1077, 'MOCOA', 27),
(1078, 'COLON', 27),
(1079, 'ORITO', 27),
(1080, 'PUERTO ASIS', 27),
(1081, 'PUERTO CAICEDO', 27),
(1082, 'PUERTO GUZMAN', 27),
(1083, 'PUERTO LEGUIZAMO', 27),
(1084, 'SIBUNDOY', 27),
(1085, 'SAN FRANCISCO', 27),
(1086, 'SAN MIGUEL - LA DORADA', 27),
(1087, 'SANTIAGO', 27),
(1088, 'LA HORMIGA - VALLE DEL GUAMUEZ', 27),
(1089, 'VILLAGARZON', 27),
(1090, 'SAN ANDRES', 28),
(1091, 'PROVIDENCIA', 28),
(1092, 'LETICIA', 29),
(1093, 'EL ENCANTO', 29),
(1094, 'LA CHORRERA', 29),
(1095, 'LA PEDRERA', 29),
(1096, 'LA VICTORIA', 29),
(1097, 'MIRITI-PARANA', 29),
(1098, 'PUERTO ALEGRIA', 29),
(1099, 'PUERTO ARICA', 29),
(1100, 'PUERTO NARIÑO', 29),
(1101, 'PUERTO SANTANDER', 29),
(1102, 'TARAPACA', 29),
(1103, 'PUERTO INIRIDA', 30),
(1104, 'BARRANCO MINAS', 30),
(1105, 'SAN FELIPE', 30),
(1106, 'PUERTO COLOMBIA', 30),
(1107, 'LA GUADALUPE', 30),
(1108, 'CACAHUAL', 30),
(1109, 'PANA PANA - CAMPO ALEGRE', 30),
(1110, 'MORICHAL - MORICHAL NUEVO', 30),
(1111, 'SAN JOSE DEL GUAVIARE', 31),
(1112, 'CALAMAR', 31),
(1113, 'EL RETORNO', 31),
(1114, 'MIRAFLORES', 31),
(1115, 'MITU', 32),
(1116, 'CARURU', 32),
(1117, 'PACOA', 32),
(1118, 'TARAIRA', 32),
(1119, 'PAPUNAUA - MORICHAL', 32),
(1120, 'YAVARATE', 32),
(1121, 'PUERTO CARREÑO', 33),
(1122, 'LA PRIMAVERA', 33),
(1123, 'SANTA RITA', 33),
(1124, 'SANTA ROSALIA', 33),
(1125, 'SAN JOSE DE OCUNE', 33),
(1126, 'CUMARIBO', 33);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datodeproduccion`
--

CREATE TABLE `datodeproduccion` (
  `idDatoDeProduccion` int(11) NOT NULL,
  `RegistroUsuario_numeroIdentificacion` int(11) NOT NULL,
  `RegistroZootecnico_idRegistroZootecnico` int(11) NOT NULL,
  `fechaGestionDato` date NOT NULL,
  `valorCostos` double NOT NULL,
  `numeroHuevoProducido` int(11) NOT NULL,
  `TipoHuevo_idTipoHuevo` int(11) NOT NULL,
  `Producto_idProducto` int(11) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datodeproduccion`
--

INSERT INTO `datodeproduccion` (`idDatoDeProduccion`, `RegistroUsuario_numeroIdentificacion`, `RegistroZootecnico_idRegistroZootecnico`, `fechaGestionDato`, `valorCostos`, `numeroHuevoProducido`, `TipoHuevo_idTipoHuevo`, `Producto_idProducto`, `estado_IdEstado`) VALUES
(1, 1012383580, 4, '2021-04-20', 2000000, 3000, 3, 6, 0),
(2, 1012383580, 4, '2021-04-20', 2000000, 3000, 3, 6, 0),
(3, 103568452, 4, '2021-04-20', 1000000, 700, 3, 7, 0),
(4, 1012383580, 4, '2021-04-20', 2500000, 8000, 3, 7, 0),
(5, 1024587625, 4, '2021-04-20', 3000000, 1000, 3, 6, 0),
(6, 3854721, 4, '2021-04-20', 2000000, 3000, 3, 7, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `idDepartamento` int(11) NOT NULL,
  `nombreDepartamento` varchar(45) NOT NULL,
  `Pais_idPais` int(11) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`idDepartamento`, `nombreDepartamento`, `Pais_idPais`, `estado`) VALUES
(1, 'Antioquia', 1, ''),
(2, 'Atlantico', 1, ''),
(3, 'Bogotá D. C.', 1, ''),
(4, 'Bolivar', 1, ''),
(5, 'Boyaca', 1, ''),
(6, 'Caldas', 1, ''),
(7, 'Caqueta', 1, ''),
(8, 'Cauca', 1, ''),
(9, 'Cesar', 1, ''),
(10, 'Cordoba', 1, ''),
(11, 'Cundinamarca', 1, ''),
(12, 'Choco', 1, ''),
(13, 'Huila', 1, ''),
(14, 'La Guajira', 1, ''),
(15, 'Magdalena', 1, ''),
(16, 'Meta', 1, ''),
(17, 'Nariño', 1, ''),
(18, 'Norte de Santander', 1, ''),
(19, 'Quindio', 1, ''),
(20, 'Risaralda', 1, ''),
(21, 'Santander', 1, ''),
(22, 'Sucre', 1, ''),
(23, 'Tolima', 1, ''),
(24, 'Valle', 1, ''),
(25, 'Arauca', 1, ''),
(26, 'Casanare', 1, ''),
(27, 'Putumayo', 1, ''),
(28, 'San Andres', 1, ''),
(29, 'Amazonas', 1, ''),
(30, 'Guainia', 1, ''),
(31, 'Guaviare', 1, ''),
(32, 'Vaupes', 1, ''),
(33, 'Vichada', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especieavicola`
--

CREATE TABLE `especieavicola` (
  `idEspecieAvicola` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `especieavicola`
--

INSERT INTO `especieavicola` (`idEspecieAvicola`, `nombre`) VALUES
(1, 'Faisan'),
(2, 'Gallina'),
(3, 'Pato'),
(4, 'Pavo'),
(5, 'Codorniz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `IdEstado` int(11) NOT NULL,
  `nombreEstado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `idGenero` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`idGenero`, `nombre`, `abreviatura`) VALUES
(1, 'Masculino', 'M'),
(2, 'Femenino', 'F');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gestiondeinventario`
--

CREATE TABLE `gestiondeinventario` (
  `idMotivimiento` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gestiondeinventario`
--

INSERT INTO `gestiondeinventario` (`idMotivimiento`, `nombre`, `descripcion`) VALUES
(1, 'Instalaciones', 'instalaciones de venciones para una buena permanencia de las aves en su espacio'),
(2, 'Productos', 'Compra de productos varios'),
(3, 'Medicamentos', 'Compra de medicamentos'),
(4, 'Desinfectantes', 'Compra de desinfectantes para mantener adecuado el espacio'),
(5, 'Reparaciones', 'Reparaciones realizadas en mal estado'),
(6, 'Publicidad', 'Gestion para conecer productos en los cuales se van dando poco a poco'),
(7, 'Sueldo', 'Pago de nomina a los empleados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informaciondeproduccion`
--

CREATE TABLE `informaciondeproduccion` (
  `idInformacionDeProduccion` int(11) NOT NULL,
  `fechaInicioProduccion` date NOT NULL,
  `ValorPasivoDeProduccion` double NOT NULL,
  `TipoDeAnimal_idTipoDeAnimal` int(11) NOT NULL,
  `TipoDeVentilacion_idTipoDeVentilacion` int(11) NOT NULL,
  `TipoDeBebedero_idTipoDeBebedero` int(11) NOT NULL,
  `TipoDeComedero_idTipoDeComedero` int(11) NOT NULL,
  `TipoDeAlimento_idTipoDeAlimento` int(11) NOT NULL,
  `asistenciaTecnica` tinyint(4) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `informaciondeproduccion`
--

INSERT INTO `informaciondeproduccion` (`idInformacionDeProduccion`, `fechaInicioProduccion`, `ValorPasivoDeProduccion`, `TipoDeAnimal_idTipoDeAnimal`, `TipoDeVentilacion_idTipoDeVentilacion`, `TipoDeBebedero_idTipoDeBebedero`, `TipoDeComedero_idTipoDeComedero`, `TipoDeAlimento_idTipoDeAlimento`, `asistenciaTecnica`, `estado_IdEstado`) VALUES
(1, '2021-02-15', 2000000, 2, 3, 4, 5, 8, 127, 0),
(2, '2021-04-05', 1500000, 14, 3, 8, 12, 9, 54, 0),
(3, '2021-04-15', 2000000, 10, 1, 7, 10, 6, 10, 0),
(4, '2021-05-20', 3000000, 8, 2, 4, 8, 11, 50, 0),
(5, '2021-05-28', 500000, 7, 2, 3, 8, 8, 24, 0),
(6, '2021-06-15', 450000, 5, 2, 2, 4, 12, 54, 0),
(7, '2021-07-21', 800000, 3, 3, 1, 9, 14, 54, 0),
(8, '2021-08-15', 1600000, 11, 1, 1, 7, 10, 54, 0),
(9, '2021-09-01', 2080000, 12, 1, 8, 4, 7, 54, 0),
(10, '2021-09-25', 2500000, 12, 3, 4, 6, 5, 54, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lote`
--

CREATE TABLE `lote` (
  `idlote` int(11) NOT NULL,
  `fechaDeInicio` date NOT NULL,
  `cantidad` int(11) NOT NULL,
  `fechaConsumoDeAlimento` date NOT NULL,
  `cantidadDeAlimento` varchar(15) NOT NULL,
  `TipoInsumo_idTipoInsumo` int(11) NOT NULL,
  `Raza_idRaza` int(11) NOT NULL,
  `GestionDeInventario_idMotivimiento` int(11) NOT NULL,
  `DatoDeProduccion_idDatoDeProduccion` int(11) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `lote`
--

INSERT INTO `lote` (`idlote`, `fechaDeInicio`, `cantidad`, `fechaConsumoDeAlimento`, `cantidadDeAlimento`, `TipoInsumo_idTipoInsumo`, `Raza_idRaza`, `GestionDeInventario_idMotivimiento`, `DatoDeProduccion_idDatoDeProduccion`, `estado_IdEstado`) VALUES
(1, '2021-01-10', 10, '2021-01-12', '35 kilogramos', 2, 1, 2, 4, 0),
(2, '2021-02-15', 30, '2021-01-20', '50 kilogramos', 6, 6, 6, 6, 0),
(3, '2021-02-28', 5, '2021-03-12', '40 kilogramos', 6, 4, 3, 5, 0),
(4, '2021-03-15', 18, '2021-03-25', '20 kilogramos', 3, 5, 4, 2, 0),
(5, '2021-04-10', 25, '2021-04-18', '33 kilogramos', 5, 2, 5, 4, 0),
(6, '2021-05-05', 10, '2021-05-27', '35 kilogramos', 3, 3, 2, 4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `motivoinsumo`
--

CREATE TABLE `motivoinsumo` (
  `idMotivoInsumo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `motivoinsumo`
--

INSERT INTO `motivoinsumo` (`idMotivoInsumo`, `nombre`) VALUES
(1, 'Galpones'),
(2, 'Planos galpones'),
(3, 'Planos sitio'),
(4, 'Virutas galpones'),
(5, 'Motocultor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `idPais` int(11) NOT NULL,
  `nombrePais` varchar(45) NOT NULL,
  `abreviaturaPais` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`idPais`, `nombrePais`, `abreviaturaPais`) VALUES
(1, 'Colombia', 'COL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `idProducto` int(11) NOT NULL,
  `nombreProducto` varchar(45) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `precio` double NOT NULL,
  `Proveedor_idProveedor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`idProducto`, `nombreProducto`, `descripcion`, `precio`, `Proveedor_idProveedor`) VALUES
(1, 'SOLLA roiler I 	Dorado', ' producto elaborado con materias primas de al', 99200, 4),
(2, 'Maiz Amarillo', ' Semillas Maiz Clima Templado por 5 kilos', 199700, 3),
(3, 'Maiz Blanco', ' Forraje De Maiz Blanco Importado por 50 Kilo', 109900, 2),
(4, 'comedero para aves', ' comedero automatico en plastico', 45000, 1),
(5, 'bebederos', 'en pastico o aluminio', 60000, 1),
(6, 'Caja huevo', 'caja para guardar 12 unidades de huevos, por ', 154500, 1),
(7, 'Caja huevo', 'caja para guardar 30 unidades de huevos, por ', 230000, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `idProveedor` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `numeroTelefonico` bigint(11) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `correoElectronico` varchar(45) NOT NULL,
  `Ciudad_idCiudad` int(11) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`idProveedor`, `nombre`, `numeroTelefonico`, `Direccion`, `correoElectronico`, `Ciudad_idCiudad`, `estado_IdEstado`) VALUES
(1, 'Agroindustria LTDA', 3700202, 'Cll 17 # 32-28', 'agroindustria@ltda.com', 522, 0),
(2, 'Avicola Colombiana S.A.', 2658200, 'carrera 4 A bis No. 34-43', 'avicolacolombiana@colombia.com', 962, 0),
(3, 'Alimentos consentrados del caribe S.A.', 3743211, 'Autopista el Dorado carretera soledad', 'consentrados@caribe.com', 145, 0),
(4, 'Incubacol S.A.', 3382655, 'Calle 37 No. 14-46', 'incubacion@incubalco.com', 149, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raza`
--

CREATE TABLE `raza` (
  `idRaza` int(11) NOT NULL,
  `nombreRaza` varchar(45) NOT NULL,
  `pesoPromedio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `raza`
--

INSERT INTO `raza` (`idRaza`, `nombreRaza`, `pesoPromedio`) VALUES
(1, 'pirocas', 100),
(2, 'saraviadas', 3.2),
(3, 'amarillas', 55),
(4, 'pescuezo pelado', 2.5),
(5, 'frijolas', 1.8),
(6, 'blancas', 2.2),
(7, 'patimoradas', 55),
(8, 'rojas', 2.2),
(9, 'patepato', 2.9),
(10, 'chirozas', 55),
(11, 'satas', 1.7),
(12, 'cinco dedos', 910);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registrousuario`
--

CREATE TABLE `registrousuario` (
  `numeroIdentificacion` int(11) NOT NULL,
  `TipoDeIdentificacion_idTipoDeIdentificacion` int(11) NOT NULL,
  `Genero_idGenero` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `razonSocial` varchar(45) DEFAULT NULL,
  `fechaDeNacimiento` date NOT NULL,
  `numeroTelefonico` bigint(11) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `Ciudad_idCiudad` int(11) NOT NULL,
  `Rol_idRol` int(11) NOT NULL,
  `InformacionDeProduccion_idInformacionDeProduccion` int(11) NOT NULL,
  `autentificacionusuario_IdcorreoElectronico` varchar(45) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registrousuario`
--

INSERT INTO `registrousuario` (`numeroIdentificacion`, `TipoDeIdentificacion_idTipoDeIdentificacion`, `Genero_idGenero`, `nombre`, `apellido`, `razonSocial`, `fechaDeNacimiento`, `numeroTelefonico`, `Direccion`, `Ciudad_idCiudad`, `Rol_idRol`, `InformacionDeProduccion_idInformacionDeProduccion`, `autentificacionusuario_IdcorreoElectronico`, `estado_IdEstado`) VALUES
(3854721, 2, 1, 'Juan Carlos', 'Suarez', 'Natural', '1985-06-20', 3143174487, 'CLL 67a # 15-45', 5, 1, 8, '', 0),
(103568452, 2, 1, 'Nicolas', 'Rodriguez', 'Natural', '1998-03-10', 3178287705, 'CLL 19 # 57h 20', 9, 2, 1, '', 0),
(1012383580, 2, 2, 'Paola Andrea', 'Osorio', 'Natural', '1991-11-08', 3125538515, 'CLL 57g # 72d 08', 4, 2, 10, '', 0),
(1024587625, 2, 1, 'Eliseo', 'Ricaurte', 'Natural', '2000-12-05', 3125117501, 'CLL 87 # 60A 81', 20, 2, 8, '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registrozootecnico`
--

CREATE TABLE `registrozootecnico` (
  `idRegistroZootecnico` int(11) NOT NULL,
  `fechaRegistro` date NOT NULL,
  `pesoGanado` double NOT NULL,
  `conversionAlimenticia` varchar(45) NOT NULL,
  `huevoProducido` int(11) NOT NULL,
  `huevoAveria` int(11) NOT NULL,
  `estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registrozootecnico`
--

INSERT INTO `registrozootecnico` (`idRegistroZootecnico`, `fechaRegistro`, `pesoGanado`, `conversionAlimenticia`, `huevoProducido`, `huevoAveria`, `estado_IdEstado`) VALUES
(1, '2020-02-20', 520, '2.60', 50, 20, 0),
(2, '2021-04-10', 520, '2.60', 50, 20, 0),
(3, '2021-04-28', 1200, '2.60', 100, 50, 0),
(4, '2021-05-20', 1020, '1.60', 40, 15, 0),
(5, '2021-06-30', 520, '2.60', 50, 20, 0),
(6, '2021-07-15', 2000, '3.60', 200, 100, 0),
(7, '2021-08-20', 7000, '5.60', 400, 100, 0),
(8, '2021-09-20', 520, '2.60', 50, 20, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `idRol` int(11) NOT NULL,
  `NombreRol` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`idRol`, `NombreRol`) VALUES
(1, 'Administrador'),
(2, 'Empleado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodealimento`
--

CREATE TABLE `tipodealimento` (
  `idTipodealimento` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodealimento`
--

INSERT INTO `tipodealimento` (`idTipodealimento`, `nombre`) VALUES
(1, 'Maíz Blanco'),
(2, 'Maíz Amarillo'),
(3, 'Trigo'),
(4, 'Cebada'),
(5, 'Avena'),
(6, 'Sorgo'),
(7, 'Arroz'),
(8, 'Quinoa'),
(9, 'Soja'),
(10, 'Girasol'),
(11, 'Guisantes'),
(12, 'Harina de Pescado'),
(13, 'Harina de Carne'),
(14, 'Harina de Huesos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodeanimal`
--

CREATE TABLE `tipodeanimal` (
  `idTipoDeAnimal` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `EspecieAvicola_idEspecieAvicola` int(11) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodeanimal`
--

INSERT INTO `tipodeanimal` (`idTipoDeAnimal`, `nombre`, `EspecieAvicola_idEspecieAvicola`, `estado`) VALUES
(1, 'Pavo domestico', 4, ''),
(2, 'Pavo común', 4, ''),
(3, 'Gallina Criolla', 2, ''),
(4, 'Pato Domestico', 3, ''),
(5, 'Codorniz Blanco', 5, ''),
(6, 'Codorniz Negro', 5, ''),
(7, 'Codorniz Ciollo', 5, ''),
(8, 'Pato Mandarin', 3, ''),
(9, 'Pato Real', 3, ''),
(10, 'Pato Pecoso', 3, ''),
(11, 'Gallina Blanca', 2, ''),
(12, 'Gallina Amarilla', 2, ''),
(13, 'Faisan Común', 1, ''),
(14, 'Faisan Dorada', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodebebedero`
--

CREATE TABLE `tipodebebedero` (
  `idTipodeBebedero` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodebebedero`
--

INSERT INTO `tipodebebedero` (`idTipodeBebedero`, `nombre`) VALUES
(1, 'Cubeta o Contenedor'),
(2, 'Agua Autocontenida'),
(3, 'Campana'),
(4, 'Automatico'),
(5, 'Tazan o Pezón'),
(6, 'tolvas'),
(7, 'Canal'),
(8, 'Cazoleta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodecomedero`
--

CREATE TABLE `tipodecomedero` (
  `idTipodeComedero` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodecomedero`
--

INSERT INTO `tipodecomedero` (`idTipodeComedero`, `nombre`) VALUES
(1, 'Bandeja para alimento'),
(2, 'con rejilla'),
(3, 'AL-1 para crianza'),
(4, 'AL-5 sin cuerda de suspensión'),
(5, 'AL-5 Cono'),
(6, 'AL-5 Varilla'),
(7, 'AL-18 Cono'),
(8, 'AL-18 Varilla'),
(9, 'Con tapa colgante'),
(10, 'Galvanizado'),
(11, 'Cono Galvanizado'),
(12, 'Barra Galvanizada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodeidentificacion`
--

CREATE TABLE `tipodeidentificacion` (
  `idTipoDeIdentificacion` int(11) NOT NULL,
  `nombreIdentificacion` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodeidentificacion`
--

INSERT INTO `tipodeidentificacion` (`idTipoDeIdentificacion`, `nombreIdentificacion`, `abreviatura`) VALUES
(1, 'Cedula de Ciudadania', 'C.C'),
(2, 'Pasaporte', 'PA'),
(3, 'Tarjeta de Identidad', 'T.I');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodeventilacion`
--

CREATE TABLE `tipodeventilacion` (
  `idTipodeVentilacion` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodeventilacion`
--

INSERT INTO `tipodeventilacion` (`idTipodeVentilacion`, `nombre`) VALUES
(1, 'Cenital'),
(2, 'Túnel'),
(3, 'Cuzada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipohuevo`
--

CREATE TABLE `tipohuevo` (
  `idTipoHuevo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL,
  `peso` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipohuevo`
--

INSERT INTO `tipohuevo` (`idTipoHuevo`, `nombre`, `abreviatura`, `peso`) VALUES
(1, 'Jumbo', 'J', '78 gr'),
(2, 'triple A', 'AAA', '67-77 gr'),
(3, 'Doble A', 'AA', '60-66 gr'),
(4, 'Tipo A', 'A', '53-59 gr'),
(5, 'Tipo B', 'B', '47-52 gr'),
(6, 'Tipo C', 'C', '46 gr');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoinsumo`
--

CREATE TABLE `tipoinsumo` (
  `idTipoInsumo` int(11) NOT NULL,
  `cantidad` double NOT NULL,
  `valor` double NOT NULL,
  `fechaInsumo` date NOT NULL,
  `MotivoInsumo_idMotivoInsumo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipoinsumo`
--

INSERT INTO `tipoinsumo` (`idTipoInsumo`, `cantidad`, `valor`, `fechaInsumo`, `MotivoInsumo_idMotivoInsumo`) VALUES
(1, 10, 500000, '2021-04-10', 1),
(2, 20, 1000000, '2021-04-10', 3),
(3, 15, 100000, '2021-04-10', 4),
(4, 10, 3000000, '2021-05-20', 1),
(5, 10, 500000, '2021-06-10', 2),
(6, 10, 500000, '2021-08-05', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `IdVenta` int(11) NOT NULL,
  `nombreVenta` varchar(40) NOT NULL,
  `totalVenta` double NOT NULL,
  `lote_idlote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autentificacionusuario`
--
ALTER TABLE `autentificacionusuario`
  ADD PRIMARY KEY (`IdAutentificacionUsuario`);

--
-- Indices de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD PRIMARY KEY (`idCiudad`),
  ADD KEY `Departamento_idDepartamento` (`Departamento_idDepartamento`);

--
-- Indices de la tabla `datodeproduccion`
--
ALTER TABLE `datodeproduccion`
  ADD PRIMARY KEY (`idDatoDeProduccion`),
  ADD KEY `RegistroUsuario_numeroIdentificacion` (`RegistroUsuario_numeroIdentificacion`),
  ADD KEY `RegistroZootecnico_idRegistroZootecnico` (`RegistroZootecnico_idRegistroZootecnico`),
  ADD KEY `TipoHuevo_idTipoHuevo` (`TipoHuevo_idTipoHuevo`),
  ADD KEY `Producto_idProducto` (`Producto_idProducto`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`idDepartamento`),
  ADD KEY `Pais_idPais` (`Pais_idPais`);

--
-- Indices de la tabla `especieavicola`
--
ALTER TABLE `especieavicola`
  ADD PRIMARY KEY (`idEspecieAvicola`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`IdEstado`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`idGenero`);

--
-- Indices de la tabla `gestiondeinventario`
--
ALTER TABLE `gestiondeinventario`
  ADD PRIMARY KEY (`idMotivimiento`);

--
-- Indices de la tabla `informaciondeproduccion`
--
ALTER TABLE `informaciondeproduccion`
  ADD PRIMARY KEY (`idInformacionDeProduccion`),
  ADD KEY `TipoDeAnimal_idTipoDeAnimal` (`TipoDeAnimal_idTipoDeAnimal`),
  ADD KEY `TipoDeVentilacion_idTipoDeVentilacion` (`TipoDeVentilacion_idTipoDeVentilacion`),
  ADD KEY `TipoDeBebedero_idTipoDeBebedero` (`TipoDeBebedero_idTipoDeBebedero`),
  ADD KEY `TipoDeComedero_idTipoDeComedero` (`TipoDeComedero_idTipoDeComedero`),
  ADD KEY `TipoDeAlimento_idTipoDeAlimento` (`TipoDeAlimento_idTipoDeAlimento`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `lote`
--
ALTER TABLE `lote`
  ADD PRIMARY KEY (`idlote`),
  ADD KEY `TipoInsumo_idTipoInsumo` (`TipoInsumo_idTipoInsumo`),
  ADD KEY `Raza_idRaza` (`Raza_idRaza`),
  ADD KEY `GestionDeInventario_idMotivimiento` (`GestionDeInventario_idMotivimiento`),
  ADD KEY `DatoDeProduccion_idDatoDeProduccion` (`DatoDeProduccion_idDatoDeProduccion`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `motivoinsumo`
--
ALTER TABLE `motivoinsumo`
  ADD PRIMARY KEY (`idMotivoInsumo`);

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`idPais`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`idProducto`),
  ADD KEY `Proveedor_idProveedor` (`Proveedor_idProveedor`);

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`idProveedor`),
  ADD KEY `Ciudad_idCiudad` (`Ciudad_idCiudad`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `raza`
--
ALTER TABLE `raza`
  ADD PRIMARY KEY (`idRaza`);

--
-- Indices de la tabla `registrousuario`
--
ALTER TABLE `registrousuario`
  ADD PRIMARY KEY (`numeroIdentificacion`),
  ADD KEY `TipoDeIdentificacion_idTipoDeIdentificacion` (`TipoDeIdentificacion_idTipoDeIdentificacion`),
  ADD KEY `Genero_idGenero` (`Genero_idGenero`),
  ADD KEY `Ciudad_idCiudad` (`Ciudad_idCiudad`),
  ADD KEY `Rol_idRol` (`Rol_idRol`),
  ADD KEY `InformacionDeProduccion_idInformacionDeProduccion` (`InformacionDeProduccion_idInformacionDeProduccion`),
  ADD KEY `autentificacionusuario_IdcorreoElectronico` (`autentificacionusuario_IdcorreoElectronico`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `registrozootecnico`
--
ALTER TABLE `registrozootecnico`
  ADD PRIMARY KEY (`idRegistroZootecnico`),
  ADD KEY `estado_IdEstado` (`estado_IdEstado`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`idRol`);

--
-- Indices de la tabla `tipodealimento`
--
ALTER TABLE `tipodealimento`
  ADD PRIMARY KEY (`idTipodealimento`);

--
-- Indices de la tabla `tipodeanimal`
--
ALTER TABLE `tipodeanimal`
  ADD PRIMARY KEY (`idTipoDeAnimal`),
  ADD KEY `EspecieAvicola_idEspecieAvicola` (`EspecieAvicola_idEspecieAvicola`);

--
-- Indices de la tabla `tipodebebedero`
--
ALTER TABLE `tipodebebedero`
  ADD PRIMARY KEY (`idTipodeBebedero`);

--
-- Indices de la tabla `tipodecomedero`
--
ALTER TABLE `tipodecomedero`
  ADD PRIMARY KEY (`idTipodeComedero`);

--
-- Indices de la tabla `tipodeidentificacion`
--
ALTER TABLE `tipodeidentificacion`
  ADD PRIMARY KEY (`idTipoDeIdentificacion`);

--
-- Indices de la tabla `tipodeventilacion`
--
ALTER TABLE `tipodeventilacion`
  ADD PRIMARY KEY (`idTipodeVentilacion`);

--
-- Indices de la tabla `tipohuevo`
--
ALTER TABLE `tipohuevo`
  ADD PRIMARY KEY (`idTipoHuevo`);

--
-- Indices de la tabla `tipoinsumo`
--
ALTER TABLE `tipoinsumo`
  ADD PRIMARY KEY (`idTipoInsumo`),
  ADD KEY `MotivoInsumo_idMotivoInsumo` (`MotivoInsumo_idMotivoInsumo`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`IdVenta`),
  ADD KEY `lote_idLote` (`lote_idlote`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD CONSTRAINT `ciudad_ibfk_1` FOREIGN KEY (`Departamento_idDepartamento`) REFERENCES `departamento` (`idDepartamento`);

--
-- Filtros para la tabla `datodeproduccion`
--
ALTER TABLE `datodeproduccion`
  ADD CONSTRAINT `datodeproduccion_ibfk_1` FOREIGN KEY (`RegistroUsuario_numeroIdentificacion`) REFERENCES `registrousuario` (`numeroIdentificacion`),
  ADD CONSTRAINT `datodeproduccion_ibfk_2` FOREIGN KEY (`RegistroZootecnico_idRegistroZootecnico`) REFERENCES `registrozootecnico` (`idRegistroZootecnico`),
  ADD CONSTRAINT `datodeproduccion_ibfk_3` FOREIGN KEY (`TipoHuevo_idTipoHuevo`) REFERENCES `tipohuevo` (`idTipoHuevo`),
  ADD CONSTRAINT `datodeproduccion_ibfk_4` FOREIGN KEY (`Producto_idProducto`) REFERENCES `producto` (`idProducto`);

--
-- Filtros para la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD CONSTRAINT `departamento_ibfk_1` FOREIGN KEY (`Pais_idPais`) REFERENCES `pais` (`idPais`);

--
-- Filtros para la tabla `informaciondeproduccion`
--
ALTER TABLE `informaciondeproduccion`
  ADD CONSTRAINT `informaciondeproduccion_ibfk_1` FOREIGN KEY (`TipoDeAnimal_idTipoDeAnimal`) REFERENCES `tipodeanimal` (`idTipoDeAnimal`),
  ADD CONSTRAINT `informaciondeproduccion_ibfk_2` FOREIGN KEY (`TipoDeVentilacion_idTipoDeVentilacion`) REFERENCES `tipodeventilacion` (`idTipodeVentilacion`),
  ADD CONSTRAINT `informaciondeproduccion_ibfk_3` FOREIGN KEY (`TipoDeBebedero_idTipoDeBebedero`) REFERENCES `tipodebebedero` (`idTipodeBebedero`),
  ADD CONSTRAINT `informaciondeproduccion_ibfk_4` FOREIGN KEY (`TipoDeComedero_idTipoDeComedero`) REFERENCES `tipodecomedero` (`idTipodeComedero`),
  ADD CONSTRAINT `informaciondeproduccion_ibfk_5` FOREIGN KEY (`TipoDeAlimento_idTipoDeAlimento`) REFERENCES `tipodealimento` (`idTipodealimento`);

--
-- Filtros para la tabla `lote`
--
ALTER TABLE `lote`
  ADD CONSTRAINT `lote_ibfk_1` FOREIGN KEY (`TipoInsumo_idTipoInsumo`) REFERENCES `tipoinsumo` (`idTipoInsumo`),
  ADD CONSTRAINT `lote_ibfk_2` FOREIGN KEY (`Raza_idRaza`) REFERENCES `raza` (`idRaza`),
  ADD CONSTRAINT `lote_ibfk_3` FOREIGN KEY (`GestionDeInventario_idMotivimiento`) REFERENCES `gestiondeinventario` (`idMotivimiento`),
  ADD CONSTRAINT `lote_ibfk_4` FOREIGN KEY (`DatoDeProduccion_idDatoDeProduccion`) REFERENCES `datodeproduccion` (`idDatoDeProduccion`);

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`Proveedor_idProveedor`) REFERENCES `proveedor` (`idProveedor`);

--
-- Filtros para la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD CONSTRAINT `proveedor_ibfk_1` FOREIGN KEY (`Ciudad_idCiudad`) REFERENCES `ciudad` (`idCiudad`);

--
-- Filtros para la tabla `registrousuario`
--
ALTER TABLE `registrousuario`
  ADD CONSTRAINT `registrousuario_ibfk_1` FOREIGN KEY (`TipoDeIdentificacion_idTipoDeIdentificacion`) REFERENCES `tipodeidentificacion` (`idTipoDeIdentificacion`),
  ADD CONSTRAINT `registrousuario_ibfk_2` FOREIGN KEY (`Genero_idGenero`) REFERENCES `genero` (`idGenero`),
  ADD CONSTRAINT `registrousuario_ibfk_3` FOREIGN KEY (`Ciudad_idCiudad`) REFERENCES `ciudad` (`idCiudad`),
  ADD CONSTRAINT `registrousuario_ibfk_4` FOREIGN KEY (`Rol_idRol`) REFERENCES `rol` (`idRol`),
  ADD CONSTRAINT `registrousuario_ibfk_5` FOREIGN KEY (`InformacionDeProduccion_idInformacionDeProduccion`) REFERENCES `informaciondeproduccion` (`idInformacionDeProduccion`);

--
-- Filtros para la tabla `tipodeanimal`
--
ALTER TABLE `tipodeanimal`
  ADD CONSTRAINT `tipodeanimal_ibfk_1` FOREIGN KEY (`EspecieAvicola_idEspecieAvicola`) REFERENCES `especieavicola` (`idEspecieAvicola`);

--
-- Filtros para la tabla `tipoinsumo`
--
ALTER TABLE `tipoinsumo`
  ADD CONSTRAINT `tipoinsumo_ibfk_1` FOREIGN KEY (`MotivoInsumo_idMotivoInsumo`) REFERENCES `motivoinsumo` (`idMotivoInsumo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
