-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2022 a las 01:23:04
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Auriculares', '', '2022-05-21 00:00:00', NULL, '2022-06-04 17:57:20', 0),
(2, 'Mouse', 'GAMER', '2022-05-21 00:00:00', '2022-06-04 18:14:46', NULL, 1),
(3, 'Teclado Gamer', '', '2022-05-21 00:00:00', '2022-06-04 18:12:12', NULL, 1),
(4, 'IVAN', '', '2022-06-04 12:21:31', NULL, '2022-06-04 12:33:54', 0),
(5, 'aaaaaaaaaaa', '', '2022-06-04 12:57:28', NULL, '2022-06-04 13:16:50', 0),
(6, 'pppp125454', '', '2022-06-04 13:17:01', '2022-06-04 17:54:10', '2022-06-04 17:57:29', 0),
(7, 'Ivan', '', '2022-06-04 17:55:32', '2022-06-04 17:55:54', '2022-06-04 17:57:26', 0),
(8, 'Teclado', '', '2022-06-04 17:57:35', '2022-06-04 18:11:53', NULL, 1),
(9, 'prueba', 'TEST', '2022-06-04 17:57:49', '2022-06-04 18:14:55', '2022-06-04 18:15:50', 0),
(10, 'TESTEANDO', '78887', '2022-06-04 18:15:06', '2022-06-04 18:15:11', '2022-06-04 18:15:54', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
