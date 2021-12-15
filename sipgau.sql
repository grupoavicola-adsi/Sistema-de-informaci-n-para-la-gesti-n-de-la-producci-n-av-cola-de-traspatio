-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2021 a las 03:26:30
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
  `contraseña` varchar(45) NOT NULL,
  `RegistroUsuario_IdRegistroUsuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `autentificacionusuario`
--

INSERT INTO `autentificacionusuario` (`IdAutentificacionUsuario`, `correoElectronico`, `contraseña`, `RegistroUsuario_IdRegistroUsuario`) VALUES
(1, 'paosorio08@misena.edu.co', '81dc9bdb52d04dc20036dbd8313ed055', 1),
(2, 'juacsuarez8@misena.edu.co', '81dc9bdb52d04dc20036dbd8313ed055', 2),
(3, 'nrodriguez482@misena.edu.co', '81dc9bdb52d04dc20036dbd8313ed055', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `IdCiudad` int(11) NOT NULL,
  `nombreCiudad` varchar(45) NOT NULL,
  `Departamento_IdDepartamento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`IdCiudad`, `nombreCiudad`, `Departamento_IdDepartamento`) VALUES
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
(91, 'SAN FRANCISCO', 1),
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
(150, 'LA GUADALUPE', 30),
(151, 'CACAHUAL', 30),
(152, 'PANA PANA - CAMPO ALEGRE', 30),
(153, 'MORICHAL - MORICHAL NUEVO', 30),
(154, 'SAN JOSE DEL GUAVIARE', 31),
(155, 'CALAMAR', 31),
(156, 'EL RETORNO', 31),
(157, 'MIRAFLORES', 31),
(158, 'MITU', 32),
(159, 'CARURU', 32),
(160, 'PACOA', 32),
(161, 'TARAIRA', 32),
(162, 'PAPUNAUA - MORICHAL', 32),
(163, 'YAVARATE', 32),
(164, 'PUERTO CARREÑO', 33),
(165, 'LA PRIMAVERA', 33),
(166, 'SANTA RITA', 33),
(167, 'SANTA ROSALIA', 33),
(168, 'SAN JOSE DE OCUNE', 33),
(169, 'CUMARIBO', 33),
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
(1106, 'PUERTO COLOMBIA', 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `IdDepartamento` int(11) NOT NULL,
  `nombreDepartamento` varchar(45) NOT NULL,
  `Pais_IdPais` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`IdDepartamento`, `nombreDepartamento`, `Pais_IdPais`) VALUES
(1, 'Antioquia', 1),
(2, 'Atlantico', 1),
(3, 'Bogotá D. C.', 1),
(4, 'Bolivar', 1),
(5, 'Boyaca', 1),
(6, 'Caldas', 1),
(7, 'Caqueta', 1),
(8, 'Cauca', 1),
(9, 'Cesar', 1),
(10, 'Cordoba', 1),
(11, 'Cundinamarca', 1),
(12, 'Choco', 1),
(13, 'Huila', 1),
(14, 'La Guajira', 1),
(15, 'Magdalena', 1),
(16, 'Meta', 1),
(17, 'Nariño', 1),
(18, 'Norte de Santander', 1),
(19, 'Quindio', 1),
(20, 'Risaralda', 1),
(21, 'Santander', 1),
(22, 'Sucre', 1),
(23, 'Tolima', 1),
(24, 'Valle', 1),
(25, 'Arauca', 1),
(26, 'Casanare', 1),
(27, 'Putumayo', 1),
(28, 'San Andres', 1),
(29, 'Amazonas', 1),
(30, 'Guainia', 1),
(31, 'Guaviare', 1),
(32, 'Vaupes', 1),
(33, 'Vichada', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `especieavicola`
--

CREATE TABLE `especieavicola` (
  `IdEspecieAvicola` int(11) NOT NULL,
  `nombreAvicola` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `especieavicola`
--

INSERT INTO `especieavicola` (`IdEspecieAvicola`, `nombreAvicola`) VALUES
(1, 'Gallina'),
(2, 'Codorniz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `IdEstado` int(11) NOT NULL,
  `nombreEstado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`IdEstado`, `nombreEstado`) VALUES
(1, 'Activo'),
(2, 'Inactivo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `IdGenero` int(11) NOT NULL,
  `nombreGenero` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`IdGenero`, `nombreGenero`, `abreviatura`) VALUES
(1, 'Masculino', 'M'),
(2, 'Femenino', 'F');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lote`
--

CREATE TABLE `lote` (
  `IdLote` int(11) NOT NULL,
  `fechaDeInicio` date NOT NULL,
  `cantidadAves` int(11) NOT NULL,
  `valorCostos` double NOT NULL,
  `cantidadHuevoProducido` int(11) NOT NULL,
  `fechaInicioDeProduccion` date NOT NULL,
  `valorPasivoDeProduccion` double NOT NULL,
  `pesoTotal` decimal(10,0) NOT NULL,
  `TipoInsumo_IdTipoInsumo` int(11) NOT NULL,
  `Raza_IdRaza` int(11) NOT NULL,
  `Estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `lote`
--

INSERT INTO `lote` (`IdLote`, `fechaDeInicio`, `cantidadAves`, `valorCostos`, `cantidadHuevoProducido`, `fechaInicioDeProduccion`, `valorPasivoDeProduccion`, `pesoTotal`, `TipoInsumo_IdTipoInsumo`, `Raza_IdRaza`, `Estado_IdEstado`) VALUES
(1, '2021-01-10', 10, 6000000, 350, '2021-01-12', 600000, '35', 2, 1, 1),
(2, '2021-02-15', 30, 4000000, 700, '2021-01-20', 150000, '50', 3, 1, 1),
(3, '2021-02-28', 5, 750000, 890, '2021-03-12', 2000000, '40', 2, 2, 1),
(4, '2021-03-15', 18, 1400000, 1100, '2021-03-25', 500000, '20', 2, 2, 1),
(5, '2021-04-10', 25, 780000, 500, '2021-04-18', 150000, '33', 1, 2, 1),
(6, '2021-05-05', 10, 1400000, 1000, '2021-05-27', 50000, '35', 3, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `IdPais` int(11) NOT NULL,
  `nombrePais` varchar(45) NOT NULL,
  `abreviaturaPais` varchar(45) NOT NULL,
  `Estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`IdPais`, `nombrePais`, `abreviaturaPais`, `Estado_IdEstado`) VALUES
(1, 'Colombia', 'COL', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `IdProveedor` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `numeroTelefonico` varchar(10) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `correoElectronico` varchar(45) NOT NULL,
  `Ciudad_IdCiudad` int(11) NOT NULL,
  `Rol_IdRol` int(11) NOT NULL,
  `Estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`IdProveedor`, `nombre`, `numeroTelefonico`, `Direccion`, `correoElectronico`, `Ciudad_IdCiudad`, `Rol_IdRol`, `Estado_IdEstado`) VALUES
(1, 'Colanta', '3700202', 'Cll 17 # 32-28', 'colanta@ltda.com', 522, 3, 1),
(2, 'Italcol', '2658200', 'carrera 4 A bis No. 34-43', 'italco@colombia.com', 962, 3, 1),
(3, 'Contegral', '3743211', 'Autopista el Dorado carretera soledad', 'contegral@caribe.com', 145, 3, 1),
(4, 'Solla', '3382655', 'Calle 37 No. 14-46', 'solla@incubalco.com', 149, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `raza`
--

CREATE TABLE `raza` (
  `IdRaza` int(11) NOT NULL,
  `nombreRaza` varchar(45) NOT NULL,
  `pesoPromedioKL` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `raza`
--

INSERT INTO `raza` (`IdRaza`, `nombreRaza`, `pesoPromedioKL`) VALUES
(1, 'Linea Genetica', '3'),
(2, 'Raza Tradicional', '4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registrousuario`
--

CREATE TABLE `registrousuario` (
  `IdRegistroUsuario` int(11) NOT NULL,
  `numeroIdentificacion` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `razonSocial` varchar(45) DEFAULT NULL,
  `fechaDeNacimiento` date NOT NULL,
  `numeroTelefonico` varchar(10) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `Ciudad_IdCiudad` int(11) NOT NULL,
  `Rol_IdRol` int(11) NOT NULL,
  `TipoDeIdentificacion_IdTipoDeIdentificacion` int(11) NOT NULL,
  `Genero_IdGenero` int(11) NOT NULL,
  `Estado_IdEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registrousuario`
--

INSERT INTO `registrousuario` (`IdRegistroUsuario`, `numeroIdentificacion`, `nombre`, `apellido`, `razonSocial`, `fechaDeNacimiento`, `numeroTelefonico`, `Direccion`, `Ciudad_IdCiudad`, `Rol_IdRol`, `TipoDeIdentificacion_IdTipoDeIdentificacion`, `Genero_IdGenero`, `Estado_IdEstado`) VALUES
(1, 1012383580, 'Paola Andrea', 'Osorio Morales', 'Natural', '1991-11-08', '3125538515', 'CLL 87 # 60A 81', 20, 1, 1, 2, 1),
(2, 3854721, 'Juan Carlos', 'Suarez Ibañez', 'Natural', '1985-06-20', '3143174487', 'CLL 67a # 15-45', 3, 2, 1, 1, 1),
(3, 103568452, 'Nicolas', 'Rodriguez Ricardo', 'Natural', '1998-03-10', '3178287705', 'CLL 19 # 57h 20', 9, 2, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registrozootecnico`
--

CREATE TABLE `registrozootecnico` (
  `IdRegistroZootecnico` int(11) NOT NULL,
  `fechaRegistro` date NOT NULL,
  `conversionAlimenticia` varchar(45) NOT NULL,
  `huevoProducido` int(11) NOT NULL,
  `huevoAveria` int(11) NOT NULL,
  `Estado_IdEstado` int(11) NOT NULL,
  `Lote_IdLote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registrozootecnico`
--

INSERT INTO `registrozootecnico` (`IdRegistroZootecnico`, `fechaRegistro`, `conversionAlimenticia`, `huevoProducido`, `huevoAveria`, `Estado_IdEstado`, `Lote_IdLote`) VALUES
(1, '2020-02-20', '2.60', 50, 20, 1, 6),
(2, '2021-04-10', '2.60', 50, 20, 1, 4),
(3, '2021-04-28', '2.60', 100, 50, 1, 1),
(4, '2021-05-20', '1.60', 40, 15, 1, 3),
(5, '2021-06-30', '2.60', 50, 20, 1, 4),
(6, '2021-07-15', '3.60', 200, 100, 1, 2),
(7, '2021-08-20', '5.60', 400, 100, 1, 5),
(8, '2021-09-20', '2.60', 50, 20, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `IdRol` int(11) NOT NULL,
  `nombreRol` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`IdRol`, `nombreRol`) VALUES
(1, 'Administrador'),
(2, 'Empleado'),
(3, 'Proveedor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipodeidentificacion`
--

CREATE TABLE `tipodeidentificacion` (
  `IdTipoDeIdentificacion` int(11) NOT NULL,
  `nombreIdentificacion` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipodeidentificacion`
--

INSERT INTO `tipodeidentificacion` (`IdTipoDeIdentificacion`, `nombreIdentificacion`, `abreviatura`) VALUES
(1, 'Cedula de Ciudadania', 'C.C'),
(2, 'Pasaporte', 'PA'),
(3, 'Cedula de Extranjeria', 'C.E');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipohuevo`
--

CREATE TABLE `tipohuevo` (
  `IdTipoHuevo` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `abreviatura` varchar(45) NOT NULL,
  `peso` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipohuevo`
--

INSERT INTO `tipohuevo` (`IdTipoHuevo`, `nombre`, `abreviatura`, `peso`) VALUES
(1, 'Jumbo', 'J', 78),
(2, 'triple A', 'AAA', 67),
(3, 'Doble A', 'AA', 60),
(4, 'Tipo A', 'A', 53),
(5, 'Tipo B', 'B', 47),
(6, 'Tipo C', 'C', 46);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipoinsumo`
--

CREATE TABLE `tipoinsumo` (
  `IdTipoInsumo` int(11) NOT NULL,
  `nombreInsumo` varchar(45) DEFAULT NULL,
  `cantidad` double NOT NULL,
  `valor` double NOT NULL,
  `fechaInsumo` date NOT NULL,
  `descripcion` varchar(60) DEFAULT NULL,
  `Proveedor_IdProveedor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tipoinsumo`
--

INSERT INTO `tipoinsumo` (`IdTipoInsumo`, `nombreInsumo`, `cantidad`, `valor`, `fechaInsumo`, `descripcion`, `Proveedor_IdProveedor`) VALUES
(1, 'Alimentos', 10, 500000, '2021-04-10', 'alimento para aves', 1),
(2, 'Medicamentos', 20, 1000000, '2021-04-10', 'medicamentos comprados', 3),
(3, 'Otro', 15, 100000, '2021-04-10', 'otros insumos', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `IdVenta` int(11) NOT NULL,
  `nombreVenta` varchar(45) NOT NULL,
  `totalVenta` double NOT NULL,
  `fechaVenta` date NOT NULL,
  `Lote_IdLote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`IdVenta`, `nombreVenta`, `totalVenta`, `fechaVenta`, `Lote_IdLote`) VALUES
(1, 'Huevo', 200, '2021-09-15', 2),
(2, 'Animal Pie', 50, '2021-10-25', 1),
(3, 'Otro', 15, '2021-09-15', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autentificacionusuario`
--
ALTER TABLE `autentificacionusuario`
  ADD PRIMARY KEY (`IdAutentificacionUsuario`),
  ADD KEY `RegistroUsuario_IdRegistroUsuario` (`RegistroUsuario_IdRegistroUsuario`);

--
-- Indices de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD PRIMARY KEY (`IdCiudad`),
  ADD KEY `Departamento_IdDepartamento` (`Departamento_IdDepartamento`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`IdDepartamento`),
  ADD KEY `Pais_IdPais` (`Pais_IdPais`);

--
-- Indices de la tabla `especieavicola`
--
ALTER TABLE `especieavicola`
  ADD PRIMARY KEY (`IdEspecieAvicola`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`IdEstado`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`IdGenero`);

--
-- Indices de la tabla `lote`
--
ALTER TABLE `lote`
  ADD PRIMARY KEY (`IdLote`),
  ADD KEY `TipoInsumo_IdTipoInsumo` (`TipoInsumo_IdTipoInsumo`),
  ADD KEY `Raza_IdRaza` (`Raza_IdRaza`),
  ADD KEY `Estado_IdEstado` (`Estado_IdEstado`);

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`IdPais`),
  ADD KEY `Estado_IdEstado` (`Estado_IdEstado`);

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`IdProveedor`),
  ADD KEY `Ciudad_IdCiudad` (`Ciudad_IdCiudad`),
  ADD KEY `Rol_IdRol` (`Rol_IdRol`),
  ADD KEY `Estado_IdEstado` (`Estado_IdEstado`);

--
-- Indices de la tabla `raza`
--
ALTER TABLE `raza`
  ADD PRIMARY KEY (`IdRaza`);

--
-- Indices de la tabla `registrousuario`
--
ALTER TABLE `registrousuario`
  ADD PRIMARY KEY (`IdRegistroUsuario`),
  ADD KEY `Ciudad_IdCiudad` (`Ciudad_IdCiudad`),
  ADD KEY `Rol_IdRol` (`Rol_IdRol`),
  ADD KEY `TipoDeIdentificacion_IdTipoDeIdentificacion` (`TipoDeIdentificacion_IdTipoDeIdentificacion`),
  ADD KEY `Genero_IdGenero` (`Genero_IdGenero`),
  ADD KEY `Estado_IdEstado` (`Estado_IdEstado`);

--
-- Indices de la tabla `registrozootecnico`
--
ALTER TABLE `registrozootecnico`
  ADD PRIMARY KEY (`IdRegistroZootecnico`),
  ADD KEY `Estado_IdEstado` (`Estado_IdEstado`),
  ADD KEY `Lote_IdLote` (`Lote_IdLote`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`IdRol`);

--
-- Indices de la tabla `tipodeidentificacion`
--
ALTER TABLE `tipodeidentificacion`
  ADD PRIMARY KEY (`IdTipoDeIdentificacion`);

--
-- Indices de la tabla `tipohuevo`
--
ALTER TABLE `tipohuevo`
  ADD PRIMARY KEY (`IdTipoHuevo`);

--
-- Indices de la tabla `tipoinsumo`
--
ALTER TABLE `tipoinsumo`
  ADD PRIMARY KEY (`IdTipoInsumo`),
  ADD KEY `Proveedor_IdProveedor` (`Proveedor_IdProveedor`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`IdVenta`),
  ADD KEY `Lote_IdLote` (`Lote_IdLote`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autentificacionusuario`
--
ALTER TABLE `autentificacionusuario`
  MODIFY `IdAutentificacionUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  MODIFY `IdCiudad` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1107;

--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
  MODIFY `IdDepartamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `especieavicola`
--
ALTER TABLE `especieavicola`
  MODIFY `IdEspecieAvicola` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `estado`
--
ALTER TABLE `estado`
  MODIFY `IdEstado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `genero`
--
ALTER TABLE `genero`
  MODIFY `IdGenero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `lote`
--
ALTER TABLE `lote`
  MODIFY `IdLote` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `pais`
--
ALTER TABLE `pais`
  MODIFY `IdPais` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  MODIFY `IdProveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `raza`
--
ALTER TABLE `raza`
  MODIFY `IdRaza` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `registrousuario`
--
ALTER TABLE `registrousuario`
  MODIFY `IdRegistroUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `registrozootecnico`
--
ALTER TABLE `registrozootecnico`
  MODIFY `IdRegistroZootecnico` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `IdRol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tipodeidentificacion`
--
ALTER TABLE `tipodeidentificacion`
  MODIFY `IdTipoDeIdentificacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tipohuevo`
--
ALTER TABLE `tipohuevo`
  MODIFY `IdTipoHuevo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `tipoinsumo`
--
ALTER TABLE `tipoinsumo`
  MODIFY `IdTipoInsumo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `IdVenta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `autentificacionusuario`
--
ALTER TABLE `autentificacionusuario`
  ADD CONSTRAINT `autentificacionusuario_ibfk_1` FOREIGN KEY (`RegistroUsuario_IdRegistroUsuario`) REFERENCES `registrousuario` (`IdRegistroUsuario`);

--
-- Filtros para la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD CONSTRAINT `ciudad_ibfk_1` FOREIGN KEY (`Departamento_IdDepartamento`) REFERENCES `departamento` (`IdDepartamento`);

--
-- Filtros para la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD CONSTRAINT `departamento_ibfk_1` FOREIGN KEY (`Pais_IdPais`) REFERENCES `pais` (`IdPais`);

--
-- Filtros para la tabla `lote`
--
ALTER TABLE `lote`
  ADD CONSTRAINT `lote_ibfk_1` FOREIGN KEY (`TipoInsumo_IdTipoInsumo`) REFERENCES `tipoinsumo` (`IdTipoInsumo`),
  ADD CONSTRAINT `lote_ibfk_2` FOREIGN KEY (`Raza_IdRaza`) REFERENCES `raza` (`IdRaza`),
  ADD CONSTRAINT `lote_ibfk_3` FOREIGN KEY (`Estado_IdEstado`) REFERENCES `estado` (`IdEstado`);

--
-- Filtros para la tabla `pais`
--
ALTER TABLE `pais`
  ADD CONSTRAINT `pais_ibfk_1` FOREIGN KEY (`Estado_IdEstado`) REFERENCES `estado` (`IdEstado`);

--
-- Filtros para la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD CONSTRAINT `proveedor_ibfk_1` FOREIGN KEY (`Ciudad_IdCiudad`) REFERENCES `ciudad` (`IdCiudad`),
  ADD CONSTRAINT `proveedor_ibfk_2` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`IdRol`),
  ADD CONSTRAINT `proveedor_ibfk_3` FOREIGN KEY (`Estado_IdEstado`) REFERENCES `estado` (`IdEstado`);

--
-- Filtros para la tabla `registrousuario`
--
ALTER TABLE `registrousuario`
  ADD CONSTRAINT `registrousuario_ibfk_1` FOREIGN KEY (`Ciudad_IdCiudad`) REFERENCES `ciudad` (`IdCiudad`),
  ADD CONSTRAINT `registrousuario_ibfk_2` FOREIGN KEY (`Rol_IdRol`) REFERENCES `rol` (`IdRol`),
  ADD CONSTRAINT `registrousuario_ibfk_3` FOREIGN KEY (`TipoDeIdentificacion_IdTipoDeIdentificacion`) REFERENCES `tipodeidentificacion` (`IdTipoDeIdentificacion`),
  ADD CONSTRAINT `registrousuario_ibfk_4` FOREIGN KEY (`Genero_IdGenero`) REFERENCES `genero` (`IdGenero`),
  ADD CONSTRAINT `registrousuario_ibfk_5` FOREIGN KEY (`Estado_IdEstado`) REFERENCES `estado` (`IdEstado`);

--
-- Filtros para la tabla `registrozootecnico`
--
ALTER TABLE `registrozootecnico`
  ADD CONSTRAINT `registrozootecnico_ibfk_1` FOREIGN KEY (`Estado_IdEstado`) REFERENCES `estado` (`IdEstado`),
  ADD CONSTRAINT `registrozootecnico_ibfk_2` FOREIGN KEY (`Lote_IdLote`) REFERENCES `lote` (`IdLote`);

--
-- Filtros para la tabla `tipoinsumo`
--
ALTER TABLE `tipoinsumo`
  ADD CONSTRAINT `tipoinsumo_ibfk_1` FOREIGN KEY (`Proveedor_IdProveedor`) REFERENCES `proveedor` (`IdProveedor`);

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `venta_ibfk_1` FOREIGN KEY (`Lote_IdLote`) REFERENCES `lote` (`IdLote`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
