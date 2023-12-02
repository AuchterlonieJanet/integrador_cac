-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2023 a las 20:38:40
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajointegrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(100) NOT NULL,
  `nombre` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `apellido` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `mail` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `tema` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Marina', ' Mammoliti', 'sumate@psimammoliti.com', 'Psicóloga clínica. Creadora del podcast \"Psicología al desnudo\".\r\nMarina es Licenciada en Psicología por la Universidad Nacional de Córdoba. Es creadora del maravilloso podcast Psicología al Desnudo, ubicado en el top de reproducciones de Spotify.\r\nSu pro', '2023-12-11 15:00:00'),
(2, 'Santiago', ' Siri', 'cr_siri@hotmail.com', 'Divulgador. Fundador de Democracy Earth.\r\nEs uno de los referentes de las criptomonedas en nuestro paìs, confeccionó una lista de los proyectos argentinos que están marcando una diferencia en el ecosistema Blockchain.\r\nLo hizo mediante una serie de tweets', '2023-12-11 17:00:00'),
(3, 'Fabiana', 'Renault', 'Publicista. Docente.\r\n', 'Fabiana es consultora en innovación social, publicitaria y educativa. Además de ser divulgadora creativa., ella es speaker internacional y nuestra embajadora TEDxCórdoba.\r\nSe define como \"inspiradora serial, creativa compulsiva, publicista en rebeldía, fo', '2023-12-11 20:00:00'),
(4, 'Pablo', 'Albella', 'ablo.albella@unican.es', 'Influencer.\r\nÉl es creador de un perfil de humor sobre las vivencias de los treintañeros, en el que se ríe de sí mismo y todos los sucesos de la vida adulta, llamado \"hola está Pablo\".', '2023-12-13 15:00:00'),
(5, 'Eliana', 'Bracciaforte', 'ciaforte.eliana@gmail.com', 'Cofundadora de Workana.\r\nEliana es cofundadora de Workana, la plataforma de trabajo remoto más grande de América Latina; y fue oradora en TEDx Córdoba (Argentina) en 2019.\r\n\r\nPosee una doble titulación en Administración de Empresas y un MBA del IAE Busine', '2023-12-14 16:00:00'),
(6, 'Romina ', 'Madrid', 'tantravitalidad@gmail.com', 'Médica pediatra. Cofundadora del \"Hospital Ambultante\".\r\nRomina inició como médica pediatra y hoy es médica voluntaria que trabaja de manera solidaria llevando atención y tratamiento médico a zonas menos favorecidas desde el año 2011 a la actualidad.\r\n\r\nA', '2023-12-14 19:30:00'),
(7, 'José ', 'Romero Victorica', 'perfilcom@perfil.com', 'Especialista en IA y Derecho.\r\nJosé es abogado de la UNC. Tiene un Posgrado en IA y Derecho UBA. Además, es profesor universitario y cofundador de BircleAI, una empresa dedicada a automatización de atención al cliente con IA.\r\nDurante el evento también se', '2023-12-15 14:00:00'),
(8, 'Adolfo ', 'Pérez Esquivel', ' info@educar.gob.ar', 'Activista. Premio Nobel de la Paz.\r\nAdolfo es artista y activista por los DD.HH, reconocido con el Premio Nobel de la Paz “por ser fuente de inspiración para personas reprimidas, especialmente en América Latina”, en el año 1980.\r\nEs fundador y actual pres', '2023-12-15 16:00:00'),
(9, 'Agustina ', 'Alegre', 'alegreagu@gmail.com', 'Emprendedora. Creadora de \"Culpa de los dos Alfajores\".\r\nAgustina Alegre, o más conocida como “ La Agus Alegre “ ha sido emprendedora desde siempre. Ella es la creadora de \"Culpa de los dos Alfajores\", que inició en 2018.\r\nPodemos encontrar sus deliciosas', '2023-12-15 20:00:00'),
(10, 'Federico ', 'Gabutti', 'gabutti@gmail.com', 'Director de TEDx Córdoba.\r\nTEDx Córdoba es una organización sin fines de lucro que nació en 2011 con el objetivo de generar cambios en la comunidad a partir de las ideas. En los eventos TEDx, a través de su formato de charlas de alto impacto, encontramos ', '2023-12-15 22:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
