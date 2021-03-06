-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-06-2021 a las 19:45:35
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `traductor3_3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_traduccion`
--

CREATE TABLE `tb_traduccion` (
  `id` int(11) NOT NULL,
  `palabra_1` bigint(20) NOT NULL,
  `palabra_2` varchar(20) NOT NULL,
  `id_palabra` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_traduccion`
--

INSERT INTO `tb_traduccion` (`id`, `palabra_1`, `palabra_2`, `id_palabra`) VALUES
(1, 1, '20', 20),
(2, 1, '42', 42),
(3, 2, '40', 40),
(4, 2, '19', 19),
(5, 3, '39', 39),
(6, 3, '18', 18),
(7, 4, '38', 38),
(8, 4, '17', 17),
(9, 5, '37', 37),
(10, 5, '16', 16),
(11, 6, '15', 15),
(12, 6, '36', 36),
(13, 7, '44', 44),
(14, 7, '45', 45),
(15, 8, '34', 34),
(16, 8, '13', 13),
(17, 9, '33', 33),
(18, 9, '12', 12),
(19, 10, '32', 32),
(20, 10, '11', 11),
(21, 11, '31', 31),
(22, 11, '10', 10),
(23, 12, '30', 30),
(24, 12, '9', 9),
(25, 13, '29', 29),
(26, 13, '8', 8),
(27, 14, '28', 28),
(28, 14, '7', 7),
(29, 15, '27', 27),
(30, 15, '6', 6),
(31, 16, '26', 26),
(32, 16, '5', 5),
(33, 17, '25', 25),
(34, 17, '4', 4),
(35, 18, '41', 41),
(36, 18, '3', 3),
(37, 19, '24', 24),
(38, 19, '2', 2),
(39, 20, '23', 23),
(40, 20, '1', 1),
(41, 21, '47', 47),
(42, 21, '48', 48),
(43, 22, '49', 49),
(44, 22, '50', 50),
(45, 23, '51', 51),
(46, 23, '52', 52),
(47, 7, '43', 43),
(48, 7, '43', 43),
(51, 24, '56', 56),
(52, 24, '57', 57),
(53, 25, '54', 54),
(54, 25, '55', 55),
(55, 26, '49', 49),
(56, 26, '53', 53),
(57, 22, '59', 59),
(58, 22, '60', 60),
(59, 22, '61', 61),
(60, 22, '58', 58),
(61, 27, '62', 62),
(62, 27, '63', 63),
(63, 27, '64', 64),
(64, 27, '65', 65),
(65, 27, '66', 66),
(66, 27, '67', 67),
(67, 27, '68', 68),
(68, 28, '69', 69),
(69, 28, '70', 70),
(70, 29, '14', 14),
(71, 29, '35', 35),
(75, 30, '71', 71),
(76, 30, '72', 72),
(77, 30, '6', 6),
(78, 31, '73', 73),
(79, 31, '74', 74),
(80, 32, '75', 75),
(81, 32, '76', 76),
(82, 33, '77', 77),
(83, 33, '78', 78),
(84, 33, '79', 79),
(85, 34, '80', 80),
(86, 34, '81', 81),
(87, 34, '82', 82),
(88, 34, '83', 83),
(89, 34, '84', 84),
(90, 34, '85', 85),
(91, 34, '86', 86),
(92, 34, '87', 87),
(93, 34, '88', 88),
(94, 34, '89', 89),
(95, 34, '90', 90),
(96, 35, '91', 91),
(97, 35, '92', 92),
(98, 36, '93', 93),
(99, 36, '94', 94),
(100, 37, '95', 95),
(101, 37, '96', 96),
(102, 38, '97', 97),
(103, 38, '98', 98),
(104, 39, '99', 99),
(105, 39, '100', 100),
(106, 40, '101', 101),
(107, 40, '102', 102),
(108, 41, '103', 103),
(109, 41, '104', 104),
(110, 42, '106', 106),
(111, 42, '105', 105),
(112, 43, '109', 109),
(113, 43, '110', 110),
(114, 44, '107', 107),
(115, 44, '108', 108),
(116, 45, '112', 112),
(117, 45, '111', 111),
(118, 46, '114', 114),
(119, 46, '113', 113),
(120, 47, '117', 117),
(121, 47, '118', 118),
(122, 48, '115', 115),
(123, 48, '116', 116),
(124, 49, '119', 119),
(125, 49, '120', 120),
(126, 50, '121', 121),
(127, 50, '122', 122),
(128, 51, '123', 123),
(129, 51, '124', 124),
(130, 52, '125', 125),
(131, 52, '126', 126),
(132, 53, '127', 127),
(133, 53, '128', 128),
(134, 54, '129', 129),
(135, 54, '130', 130),
(136, 55, '131', 131),
(137, 55, '132', 132),
(138, 56, '133', 133),
(139, 56, '134', 134),
(140, 57, '135', 135),
(141, 57, '136', 136),
(142, 58, '137', 137),
(143, 58, '138', 138),
(144, 59, '139', 139),
(145, 59, '140', 140),
(146, 54, '141', 141),
(147, 60, '142', 142),
(148, 60, '143', 143),
(149, 61, '144', 144),
(150, 61, '145', 145),
(151, 61, '146', 146),
(152, 62, '147', 147),
(153, 62, '148', 148),
(154, 63, '149', 149),
(155, 63, '150', 150),
(156, 63, '151', 151),
(157, 64, '152', 152),
(158, 64, '153', 153);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_traduccion`
--
ALTER TABLE `tb_traduccion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_palabra_traduccion` (`id_palabra`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_traduccion`
--
ALTER TABLE `tb_traduccion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tb_traduccion`
--
ALTER TABLE `tb_traduccion`
  ADD CONSTRAINT `fk_traduccion_palabra` FOREIGN KEY (`id_palabra`) REFERENCES `tb_palabras` (`id_palabra`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
