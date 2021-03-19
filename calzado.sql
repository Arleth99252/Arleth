-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-03-2021 a las 04:59:59
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
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `id_usuario` text NOT NULL,
  `contraseña` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`id_usuario`, `contraseña`) VALUES
('arleth', '123456');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedido` int(11) NOT NULL,
  `id_cantidad` text NOT NULL,
  `fechapedido` text NOT NULL,
  `fechaentrega` text NOT NULL,
  `id_producto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `id_cantidad`, `fechapedido`, `fechaentrega`, `id_producto`) VALUES
(1234, '1', '03/03/2021', '26/03/2021', '1'),
(123, '3', '08/03/2021', '12/04/2021', '2'),
(12, '9', '06/05/2021', '04/03/2021', '5');

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tenis`
--

CREATE TABLE `tenis` (
  `id_tenis` int(11) NOT NULL,
  `precio` text NOT NULL,
  `color` text NOT NULL,
  `marca` text NOT NULL,
  `tipo` text NOT NULL,
  `tamaño` text NOT NULL,
  `material` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tenis`
--

INSERT INTO `tenis` (`id_tenis`, `precio`, `color`, `marca`, `tipo`, `tamaño`, `material`) VALUES
(25455, '', 'Blanco', 'Addida', 'Casual', '24', 'tela'),
(2, '1,444', 'Negro', 'Nike', 'Moda', '23', 'tela');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id_ventas` int(11) NOT NULL,
  `id_cliente` text NOT NULL,
  `id_producto` text NOT NULL,
  `fechaventas` text NOT NULL,
  `total` text NOT NULL,
  `cantidad` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id_ventas`, `id_cliente`, `id_producto`, `fechaventas`, `total`, `cantidad`) VALUES
(1, '10', '10', '03/03/2021', '1583', '1'),
(2, '13', '1', '28/01/2021', '900', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
