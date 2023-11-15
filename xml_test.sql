-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 17:51:26
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `xml_test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `man_no` int(4) NOT NULL,
  `name` varchar(80) NOT NULL,
  `position` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `man_no`, `name`, `position`) VALUES
(1, 201, 'amlo', 'cadenero'),
(2, 120, 'chabelo', 'amigo de todos los niños'),
(3, 201, 'amlo', 'cadenero'),
(4, 120, 'chabelo', 'amigo de todos los niños'),
(5, 101, 'Joe Paul', 'CEO'),
(6, 102, 'Tasha Smith', 'Finance Manager'),
(7, 102, 'Tasha Smith', 'Finance Manager'),
(8, 102, 'Tasha Smith', 'Finance Manager'),
(9, 102, 'Tasha Smith', 'Finance Manager'),
(10, 101, 'Joe Paul', 'CEO'),
(11, 102, 'Tasha Smith', 'Finance Manager'),
(12, 345, 'Sherk', 'Taquero'),
(13, 901, 'Eminem', 'Goku2'),
(14, 102, 'Tasha Smith', 'Finance Manager'),
(15, 101, 'Joe Paul', 'CEO'),
(16, 102, 'Tasha Smith', 'Finance Manager'),
(17, 345, 'Sherk', 'Taquero'),
(18, 901, 'Eminem', 'Goku2'),
(19, 102, 'Tasha Smith', 'Finance Manager'),
(20, 923, 'Venom', 'Amlo2'),
(21, 876, 'Kirby', 'Spy'),
(22, 101, 'Joe Paul', 'CEO'),
(23, 102, 'Tasha Smith', 'Finance Manager'),
(24, 345, 'Sherk', 'Taquero'),
(25, 901, 'Eminem', 'Goku2'),
(26, 102, 'Tasha Smith', 'Finance Manager'),
(27, 923, 'Venom', 'Amlo2'),
(28, 876, 'Kirby', 'Spy');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
