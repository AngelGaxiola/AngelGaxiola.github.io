-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:36:27
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Angel:3`
--

CREATE TABLE `angel:3` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Angel:3`
--

INSERT INTO `Angel:3` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(0, 'Pañal Desechable', 0, 'Unisex, Etapa 6, Caja con 192 Pañales Desechables, Ideal para Bebés de más de 13.5 kilogramos', 'Blanco', 32, 'Huggies Eco Protect', '13.5'),
(0, 'Procesador Ryzen', 0, '6 núcleos de CPU - Socket-AM4-3.90GHz - 16MB L3 Cache - Incluye Disipador Wraith Stealth', 'Naranja', 40, 'AMD', '40'),
(0, 'Mini Gel Car', 14, 'Aromatizante para Auto, Aroma Acqua, 70g', 'AZUL', 0, '', ''),
(0, 'Spider-Man: No Way Home', 0, 'Friendly Neighborhood Spider-Man', 'Rojo', 30, 'Funko Pop! ', '29'),
(0, 'Inflador de Llantas', 0, 'Bomba de Aire Portátil para Neumáticos de Coche Bomba de Neumático Digital de 12 V CC 150 PSI con Luz LED de Emergencia para Coches,Camiones y Otros Inflables.', 'negro', 10, 'Compresor de Aire', '400'),
(0, 'Aspiradora Portátil para Automóvil', 0, 'Aspiradora de Mano sin Cable Potente', 'negro', 1, 'home', '100');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
