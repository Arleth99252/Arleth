-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-03-2021 a las 04:59:35
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `calzado`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `fechadenacimiento` text NOT NULL,
  `genero` text NOT NULL,
  `contraseña` text NOT NULL,
  `email` text NOT NULL,
  `telefono` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`nombre`, `apellido`, `fechadenacimiento`, `genero`, `contraseña`, `email`, `telefono`) VALUES
('arleth ', 'santiago', '17/03/2021', 'Femenino', '123456', 'arletth19.lucho139039@hotmail.com', '63131650388765'),
('karen', 'ramirez', '06/01/2021', 'Femenino', 'caradecola', 'cortez_cortez19mirleydi@hotmail.com', '6313165038'),
('Juan', 'Jiménez', '17/03/2021', 'Masculino', '12345', 'arleth19.lucho139039@gmail.com', '6666'),
('Edgar', 'Lopez', '25/12/2021', 'Masculino', '1130', 'espinoza19,@gmail.com', '5558'),
('Rafael ', 'Garcia', '10/10/2021', 'Masculino', '777264', 'cortez_cortez19mirleydi@hotmail.com', '6313165038jhgf'),
('Ana', 'Campos', '05/01/2021', 'Femenino', '88857', 'cholo.193h@gma.com', '6313165038');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
