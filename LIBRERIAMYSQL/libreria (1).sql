-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-11-2014 a las 15:06:18
-- Versión del servidor: 5.6.21-log
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `libreria`
--
CREATE DATABASE IF NOT EXISTS `libreria` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci;
USE `libreria`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

DROP TABLE IF EXISTS `libro`;
CREATE TABLE IF NOT EXISTS `libro` (
  `ISBN` int(11) NOT NULL,
  `NOMBRE` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `DESCRIPCION` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `AUTOR` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `EDITOR` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `COLECCION` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `PRECIO` int(11) DEFAULT NULL,
  `FECHA_PUBLICACION` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`ISBN`, `NOMBRE`, `DESCRIPCION`, `AUTOR`, `EDITOR`, `COLECCION`, `PRECIO`, `FECHA_PUBLICACION`) VALUES
(131313, 'LA SEGUNDA FUNDACIÓN', 'LAJFLAJLÑFJALÑFJÑLAJFLÑJASLÑFJALÑSFJKLAJLÑ', 'ISAAC ASIMOV', 'NI IDEA', 'NI IDEA', 18, '1967-06-01 00:00:00'),
(135454, 'EL SEÑOR DE LOS ANILLOS', 'LDJFLÑAJFLÑAJDLFJALÑFJLÑAJFLÑAJKFLÑJLÑFJALÑFJLÑAJFLÑ', 'J.R. TOLKIEN', 'NI IDEA', 'NI IDEA', 25, '1977-05-12 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
 ADD PRIMARY KEY (`ISBN`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
