-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 08-11-2023 a las 04:46:35
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(40) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(40) COLLATE utf8mb4_spanish_ci NOT NULL,
  `tema` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'daniel', 'beta', 'dbeta@gmail.com', 'pensamiento critico', '2023-11-08 04:20:32'),
(2, 'gerardo', 'spynela', 'spyla@gmail.com', 'concepción del tiempo', '2023-11-08 04:20:32'),
(3, 'mario', 'bros', 'mbros@nintendo.com', 'hongos alucinógenos ', '2023-11-08 04:23:23'),
(4, 'luigui', 'bros', 'luli@nintendo.com', 'convivencia con un adicto', '2023-11-08 04:23:23'),
(5, 'princesa peach', 'hongo', 'prince_pink@nintendo.com', 'gestion del adicto, para la guerra', '2023-11-08 04:28:42'),
(6, 'sonic', 'soul', 'sonic@sega.com', 'viaje entre mundos, utilizando portales', '2023-11-08 04:28:42'),
(7, 'mell', 'dori', 'mdori@hotmail.com', 'liderazgo', '2023-11-08 04:34:36'),
(8, 'izumi', 'noisa', 'izunois@hotmail.con', 'veganismo y sequia', '2023-11-08 04:34:36'),
(9, 'nicole', 'neuman', 'niquinicol@x.com', 'matrimonio toxico y la nueva pareja', '2023-11-08 04:37:24'),
(10, 'poroto', 'cubero', 'porotocub@x.com', 'como escapar de la ex-toxi', '2023-11-08 04:37:24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
