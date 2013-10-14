-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 11-10-2013 a las 10:55:36
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `bdsas`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tbeneficiario`
-- 

CREATE TABLE `tbeneficiario` (
  `id_beneficiario` int(11) NOT NULL auto_increment,
  `id_titular` int(11) NOT NULL,
  `nacionalidad` char(1) collate utf8_spanish_ci NOT NULL,
  `cedula` varchar(12) collate utf8_spanish_ci NOT NULL,
  `nombre1` varchar(20) collate utf8_spanish_ci NOT NULL,
  `nombre2` varchar(20) collate utf8_spanish_ci NOT NULL,
  `apellido1` varchar(20) collate utf8_spanish_ci NOT NULL,
  `apellido2` varchar(20) collate utf8_spanish_ci NOT NULL,
  `sexo` char(1) collate utf8_spanish_ci NOT NULL,
  `fecha_nac` date NOT NULL,
  `celular` varchar(12) collate utf8_spanish_ci NOT NULL,
  `telefono` varchar(12) collate utf8_spanish_ci NOT NULL,
  `parentesco` varchar(30) collate utf8_spanish_ci NOT NULL,
  `participacion` varchar(4) collate utf8_spanish_ci NOT NULL,
  `estado_civ` varchar(12) collate utf8_spanish_ci NOT NULL,
  `id_motivo` int(11) NOT NULL,
  `observación` varchar(200) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_beneficiario`),
  KEY `id_titular` (`id_titular`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=20 ;

-- 
-- Volcar la base de datos para la tabla `tbeneficiario`
-- 

INSERT INTO `tbeneficiario` VALUES (1, 2, 'V', '20388179-01', 'Addiel', 'Andrés', 'Alvarado', 'Villalba', 'M', '2010-06-16', '0416-2531233', '0255-6212612', 'Hijo', '50%', 'S', 0, '', '0');
INSERT INTO `tbeneficiario` VALUES (2, 2, 'V', '20388179-02', 'Camila', 'Andrea', 'Alvarado', '', 'F', '2010-06-17', '0416-2531333', '0255-6212628', 'Hija', '50%', 'S', 0, '', '0');
INSERT INTO `tbeneficiario` VALUES (3, 4, 'V', '0', 'Alejandro', 'Jose', 'Martinez', 'Perez', 'M', '2011-04-06', '0416-7463736', '0255-6213646', 'Hijo', '20%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (4, 4, 'E', '89234455', 'Jose', 'Caballero', 'Martinez', 'Ceballos', 'M', '1959-04-22', '0414-2342342', '0256-1234234', 'Padre', '40%', 'C', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (5, 4, 'E', '89234567', 'Rosaura', 'Rosaura', 'Rodriguez', 'Perez', 'F', '1956-04-13', '0414-3232323', '0255-2131231', 'Madre', '20%', '0', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (6, 1, 'V', '10510674', 'Maria', 'Jovina', 'Lacruz', 'Paredes', 'F', '1966-06-26', '0416-5642234', '0255-3453453', 'Madre', '50%', 'C', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (7, 1, 'V', '8343234', 'Jose', 'Aurelio', 'Monsalve', 'Lacruz', 'M', '1967-12-28', '0414-2423443', '0255-3453453', 'Padre', '50%', 'C', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (11, 5, 'V', '308976780', 'MARIA', 'JULIANA', 'MARTINEZ', 'COLMENAREZ', 'F', '2013-04-15', '0416-5698478', '0255-6215588', 'MADRE', '12%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (12, 6, 'V', '6548795', 'Isauri', 'Maria', 'Mendez', 'Perez', 'F', '1955-04-20', '0414-2365548', '0255-6215442', '0', '15%', 'C', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (13, 3, 'V', '2365987', 'Andrea', 'Valentina', 'Rosales', '', 'F', '2002-04-19', '0416-6548972', '0255-2512315', 'Hija', '50%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (14, 0, 'V', '2365987', 'Juan', 'Esteban', 'Rojas', 'Puentes', 'M', '1923-04-20', '0412-1236548', '0256-1236548', 'Padre', '60%', 'D', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (15, 3, 'V', '0', 'Anderson', 'Rene', 'Rosales', '', 'M', '1996-05-23', '0414-1236548', '0255-6212554', 'Hijo', '50%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (16, 6, 'V', '0', 'des', 'd', 'dees', 'd', 'F', '2013-05-20', '0426-5887895', '0255-8795122', 'Padre', '20%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (17, 2, 'V', '20388179-1', 'JUANITO', '', 'ALVARADO', '', 'M', '2002-07-11', '0416-2531333', '0255-6212628', 'HIJO', '40%', 'S', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (18, 30, 'V', '08675879', 'JEREMIA', '', 'OLIVERA', '', 'M', '1964-02-06', '0424-5260998', '0255-6009479', 'PADRE', '20%', 'C', 0, '', '1');
INSERT INTO `tbeneficiario` VALUES (19, 30, 'V', '09564389', 'AURA', '', 'MOGOLLON', '', 'F', '1968-09-07', '0424-5260998', '0255-6009479', 'MADRE', '35%', 'C', 0, '', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tbeneficiario_discapacidad`
-- 

CREATE TABLE `tbeneficiario_discapacidad` (
  `id_beneficiario_discapacidad` int(11) NOT NULL,
  `id_beneficiario` int(11) NOT NULL,
  `id_discapacidad` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_beneficiario_discapacidad`),
  KEY `id_beneficiario` (`id_beneficiario`),
  KEY `id_discapacidad` (`id_discapacidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tbeneficiario_discapacidad`
-- 

INSERT INTO `tbeneficiario_discapacidad` VALUES (2, 4, 4, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (3, 4, 5, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (5, 6, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (6, 7, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (7, 8, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (8, 9, 6, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (9, 10, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (13, 13, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (14, 14, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (15, 15, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (16, 16, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (17, 17, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (18, 18, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (19, 19, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (20, 20, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (21, 21, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (22, 22, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (23, 23, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (24, 24, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (25, 25, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (26, 26, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (28, 2, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (30, 4, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (31, 4, 3, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (32, 5, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (33, 6, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (34, 7, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (35, 8, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (36, 9, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (37, 10, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (40, 13, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (41, 14, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (42, 15, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (44, 11, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (45, 12, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (46, 3, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (47, 1, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (48, 16, 1, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (49, 17, 0, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (50, 18, 0, '1');
INSERT INTO `tbeneficiario_discapacidad` VALUES (51, 19, 0, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tbeneficiario_recaudo`
-- 

CREATE TABLE `tbeneficiario_recaudo` (
  `id_beneficiario_recaudo` int(11) NOT NULL,
  `id_beneficiario` int(11) NOT NULL,
  `id_recaudo` int(11) NOT NULL,
  `tipo` char(1) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_beneficiario_recaudo`),
  KEY `id_beneficiario` (`id_beneficiario`),
  KEY `id_recaudo` (`id_recaudo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tbeneficiario_recaudo`
-- 

INSERT INTO `tbeneficiario_recaudo` VALUES (5, 13, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (6, 13, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (7, 14, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (8, 14, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (9, 15, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (10, 15, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (11, 16, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (12, 16, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (13, 17, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (14, 17, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (15, 18, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (16, 18, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (17, 19, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (18, 19, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (19, 20, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (20, 20, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (21, 21, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (22, 21, 8, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (23, 22, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (24, 22, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (25, 23, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (26, 23, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (27, 24, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (28, 24, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (29, 24, 8, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (30, 25, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (31, 25, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (32, 26, 5, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (33, 26, 6, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (35, 2, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (36, 2, 10, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (39, 4, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (40, 5, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (41, 5, 11, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (42, 6, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (43, 6, 11, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (44, 7, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (45, 7, 11, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (46, 14, 12, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (47, 3, 12, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (48, 1, 12, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (49, 16, 9, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (50, 16, 10, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (51, 16, 11, '', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (52, 1, 5, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (53, 1, 6, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (54, 1, 21, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (55, 2, 5, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (56, 2, 6, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (57, 2, 21, 'E', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (58, 17, 9, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (59, 17, 10, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (60, 18, 9, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (61, 18, 10, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (62, 18, 11, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (63, 19, 9, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (64, 19, 10, 'I', '1');
INSERT INTO `tbeneficiario_recaudo` VALUES (65, 19, 11, 'I', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tcargo`
-- 

CREATE TABLE `tcargo` (
  `id_cargo` int(11) NOT NULL auto_increment,
  `nombre` varchar(60) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_cargo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=48 ;

-- 
-- Volcar la base de datos para la tabla `tcargo`
-- 

INSERT INTO `tcargo` VALUES (1, 'Análista I', '0');
INSERT INTO `tcargo` VALUES (2, 'Análista II', '0');
INSERT INTO `tcargo` VALUES (3, 'Auxiliar', '0');
INSERT INTO `tcargo` VALUES (4, 'Coordinador', '1');
INSERT INTO `tcargo` VALUES (5, 'Presidente', '1');
INSERT INTO `tcargo` VALUES (6, 'Presidente', '0');
INSERT INTO `tcargo` VALUES (7, 'Tecnico', '1');
INSERT INTO `tcargo` VALUES (8, 'Análista III', '0');
INSERT INTO `tcargo` VALUES (9, 'Análista III', '0');
INSERT INTO `tcargo` VALUES (10, 'Especialista', '1');
INSERT INTO `tcargo` VALUES (41, 'Obrero', '1');
INSERT INTO `tcargo` VALUES (42, 'Contadora', '1');
INSERT INTO `tcargo` VALUES (43, 'Auxiliar I', '0');
INSERT INTO `tcargo` VALUES (44, 'Viceprecidente', '1');
INSERT INTO `tcargo` VALUES (45, 'sdasda', '1');
INSERT INTO `tcargo` VALUES (46, 'PRUEBA', '1');
INSERT INTO `tcargo` VALUES (47, 'DWE', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tciudad`
-- 

CREATE TABLE `tciudad` (
  `id_ciudad` int(11) NOT NULL auto_increment,
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `id_estado` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_ciudad`),
  KEY `id_estado` (`id_estado`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=37 ;

-- 
-- Volcar la base de datos para la tabla `tciudad`
-- 

INSERT INTO `tciudad` VALUES (1, 'ACARIGUA', 19, '1');
INSERT INTO `tciudad` VALUES (2, 'AGUA BLANCA', 19, '1');
INSERT INTO `tciudad` VALUES (3, 'ARAURE', 19, '1');
INSERT INTO `tciudad` VALUES (4, 'BISCUCUY', 19, '1');
INSERT INTO `tciudad` VALUES (5, 'BOCONOITO', 19, '1');
INSERT INTO `tciudad` VALUES (6, 'CAMPO ELÍAS', 19, '1');
INSERT INTO `tciudad` VALUES (7, 'CHABASQUÉN', 19, '1');
INSERT INTO `tciudad` VALUES (8, 'GUANARE', 19, '1');
INSERT INTO `tciudad` VALUES (9, 'GUANARITO', 19, '1');
INSERT INTO `tciudad` VALUES (10, 'LA APARICIÓN', 19, '1');
INSERT INTO `tciudad` VALUES (11, 'LA MISIÓN', 19, '1');
INSERT INTO `tciudad` VALUES (12, 'MESA DE CAVACAS', 19, '1');
INSERT INTO `tciudad` VALUES (13, 'OSPINO', 19, '1');
INSERT INTO `tciudad` VALUES (14, 'PAPELÓN', 19, '1');
INSERT INTO `tciudad` VALUES (15, 'PAYARA', 19, '1');
INSERT INTO `tciudad` VALUES (16, 'PIMPINELA', 19, '1');
INSERT INTO `tciudad` VALUES (17, 'PÍRITU', 19, '1');
INSERT INTO `tciudad` VALUES (18, 'SAN RAFAEL DE ONOTO', 19, '1');
INSERT INTO `tciudad` VALUES (19, 'SANTA ROSALÍA', 19, '1');
INSERT INTO `tciudad` VALUES (20, 'TURÉN', 19, '1');
INSERT INTO `tciudad` VALUES (21, 'CAMAGUÁN', 13, '1');
INSERT INTO `tciudad` VALUES (22, 'CHAGUARAMAS', 13, '1');
INSERT INTO `tciudad` VALUES (23, 'EL SOCORRO', 13, '1');
INSERT INTO `tciudad` VALUES (24, 'JOSÉ FÉLIX RIBAS', 13, '1');
INSERT INTO `tciudad` VALUES (25, 'JOSÉ TADEO MONAGAS', 13, '1');
INSERT INTO `tciudad` VALUES (26, 'JUAN GERMÁN ROSCIO', 13, '1');
INSERT INTO `tciudad` VALUES (27, 'JULIÁN MELLADO', 13, '1');
INSERT INTO `tciudad` VALUES (28, 'LAS MERCEDES', 13, '1');
INSERT INTO `tciudad` VALUES (29, 'LEONARDO INFANTE', 13, '1');
INSERT INTO `tciudad` VALUES (30, 'PEDRO ZARAZA', 13, '1');
INSERT INTO `tciudad` VALUES (31, 'ORTÍZ', 13, '1');
INSERT INTO `tciudad` VALUES (32, 'SAN GERÓNIMO DE GUAYABAL', 13, '1');
INSERT INTO `tciudad` VALUES (33, 'SAN JOSÉ DE GUARIBE', 13, '1');
INSERT INTO `tciudad` VALUES (34, 'SANTA MARÍA DE IPIRE', 13, '1');
INSERT INTO `tciudad` VALUES (35, 'SEBASTIÁN FRANCISCO DE MIRANDA', 13, '1');
INSERT INTO `tciudad` VALUES (36, 'BARQUISIMETO', 14, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tcobertura`
-- 

CREATE TABLE `tcobertura` (
  `id_cobertura` int(11) NOT NULL auto_increment,
  `descripcion` varchar(150) collate utf8_spanish_ci NOT NULL,
  `tipo` varchar(50) collate utf8_spanish_ci NOT NULL,
  `monto` decimal(11,2) NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_cobertura`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `tcobertura`
-- 

INSERT INTO `tcobertura` VALUES (1, 'SERVICIOS PRIMARIOS', 'INIDIVIDUAL', 150000.00, '0000-00-00', '0000-00-00', '1');
INSERT INTO `tcobertura` VALUES (2, 'prueba', 'Individual', 2000.00, '2013-07-05', '2013-07-13', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdepartamento`
-- 

CREATE TABLE `tdepartamento` (
  `id_departamento` int(11) NOT NULL auto_increment,
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_departamento`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=9 ;

-- 
-- Volcar la base de datos para la tabla `tdepartamento`
-- 

INSERT INTO `tdepartamento` VALUES (1, 'Informática', '1');
INSERT INTO `tdepartamento` VALUES (2, 'Recursos Humanos', '1');
INSERT INTO `tdepartamento` VALUES (4, 'Administración', '1');
INSERT INTO `tdepartamento` VALUES (5, 'Industria', '1');
INSERT INTO `tdepartamento` VALUES (6, 'Comercialización', '1');
INSERT INTO `tdepartamento` VALUES (7, 'Seguridad Industrial', '1');
INSERT INTO `tdepartamento` VALUES (8, 'PRUEBA', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdetalle_cobertura`
-- 

CREATE TABLE `tdetalle_cobertura` (
  `id_detalle_cobertura` int(11) NOT NULL,
  `id_cobertura` int(11) NOT NULL,
  `id_titular` int(11) NOT NULL,
  `id_beneficiario` int(11) NOT NULL,
  `tipo_beneficiario` varchar(15) collate utf8_spanish_ci NOT NULL,
  `id_solicitud` int(11) NOT NULL,
  `monto_disponible` decimal(11,2) NOT NULL,
  `fecha` date default NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_detalle_cobertura`),
  KEY `id_cobertura` (`id_cobertura`),
  KEY `id_titular` (`id_titular`),
  KEY `id_beneficiario` (`id_beneficiario`),
  KEY `id_solicitud` (`id_solicitud`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tdetalle_cobertura`
-- 

INSERT INTO `tdetalle_cobertura` VALUES (1, 1, 2, 0, 'T', 0, 149778.00, '2013-07-15', '1');
INSERT INTO `tdetalle_cobertura` VALUES (2, 1, 30, 0, 'T', 0, 129778.00, '2013-07-15', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdetalle_reembolso`
-- 

CREATE TABLE `tdetalle_reembolso` (
  `id_detalle_reembolso` int(11) NOT NULL,
  `id_solicitud_reembolso` int(11) NOT NULL,
  `nro_factura` varchar(20) collate utf8_spanish_ci NOT NULL,
  `nro_control` varchar(20) collate utf8_spanish_ci NOT NULL,
  `descripcion` varchar(150) collate utf8_spanish_ci NOT NULL,
  `monto_factura` decimal(11,2) NOT NULL,
  `monto_aprobado` decimal(11,2) default NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_detalle_reembolso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tdetalle_reembolso`
-- 

INSERT INTO `tdetalle_reembolso` VALUES (1, 1, '2', '20', 'des', 12.00, 4.00, '1');
INSERT INTO `tdetalle_reembolso` VALUES (2, 3, '2343', '233', 'FACTURA DE PRUEBA', 50000.00, 20000.00, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdetalle_servicio`
-- 

CREATE TABLE `tdetalle_servicio` (
  `id_detalle_servicio` int(11) NOT NULL,
  `id_servicio` int(11) NOT NULL,
  `id_proveedor` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_detalle_servicio`),
  KEY `id_servicio` (`id_servicio`),
  KEY `id_proveedor` (`id_proveedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tdetalle_servicio`
-- 

INSERT INTO `tdetalle_servicio` VALUES (2, 3, 1, '1');
INSERT INTO `tdetalle_servicio` VALUES (3, 1, 2, '1');
INSERT INTO `tdetalle_servicio` VALUES (4, 1, 3, '1');
INSERT INTO `tdetalle_servicio` VALUES (6, 1, 4, '1');
INSERT INTO `tdetalle_servicio` VALUES (7, 3, 6, '1');
INSERT INTO `tdetalle_servicio` VALUES (8, 4, 7, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdetalle_solicitud`
-- 

CREATE TABLE `tdetalle_solicitud` (
  `id_detalle_solicitud` int(11) NOT NULL,
  `id_solicitud` int(11) NOT NULL,
  `id_medicamento` int(11) default NULL,
  `id_examen` int(11) default NULL,
  `motivo_consulta` varchar(200) collate utf8_spanish_ci default NULL,
  `diagnostico` varchar(200) collate utf8_spanish_ci default NULL,
  `descripcion` varchar(150) collate utf8_spanish_ci default NULL,
  `cantidad` int(11) NOT NULL,
  `monto_unitario` decimal(11,2) default NULL,
  `iva` decimal(10,0) default NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_detalle_solicitud`),
  KEY `id_solicitud` (`id_solicitud`),
  KEY `id_medicamento` (`id_medicamento`),
  KEY `id_examen` (`id_examen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tdetalle_solicitud`
-- 

INSERT INTO `tdetalle_solicitud` VALUES (1, 1, 12, 0, '', '', '', 2, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (2, 1, 7, 0, '', '', '', 2, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (3, 1, 8, 0, '', '', '', 2, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (4, 2, 0, 16, '', '', 'dees', 1, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (5, 3, 0, 16, '', '', '2', 1, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (6, 4, 0, 17, '', '', 'asdasd', 1, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (7, 5, 0, 0, 'consulta', 'consulta', '', 1, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (8, 6, 13, 0, '', '', '', 0, 0.00, NULL, '2');
INSERT INTO `tdetalle_solicitud` VALUES (9, 7, 11, 0, '', '', '', 2, 0.00, NULL, '2');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tdiscapacidad`
-- 

CREATE TABLE `tdiscapacidad` (
  `id_discapacidad` int(11) NOT NULL auto_increment,
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_discapacidad`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=9 ;

-- 
-- Volcar la base de datos para la tabla `tdiscapacidad`
-- 

INSERT INTO `tdiscapacidad` VALUES (1, 'N/A', '1');
INSERT INTO `tdiscapacidad` VALUES (2, 'Psíquica', '1');
INSERT INTO `tdiscapacidad` VALUES (3, 'Sensorial ', '1');
INSERT INTO `tdiscapacidad` VALUES (4, 'Intelectual ', '1');
INSERT INTO `tdiscapacidad` VALUES (5, 'Mental', '1');
INSERT INTO `tdiscapacidad` VALUES (6, 'Fisica', '1');
INSERT INTO `tdiscapacidad` VALUES (7, 'a', '0');
INSERT INTO `tdiscapacidad` VALUES (8, 'PRUEBA', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tespecialidad`
-- 

CREATE TABLE `tespecialidad` (
  `id_especialidad` int(11) NOT NULL auto_increment,
  `nombre` varchar(60) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_especialidad`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=11 ;

-- 
-- Volcar la base de datos para la tabla `tespecialidad`
-- 

INSERT INTO `tespecialidad` VALUES (1, 'Cirujano', '1');
INSERT INTO `tespecialidad` VALUES (2, 'Odóntologo', '1');
INSERT INTO `tespecialidad` VALUES (3, 'Médico Ocupacional', '1');
INSERT INTO `tespecialidad` VALUES (4, 'Pedriatra', '1');
INSERT INTO `tespecialidad` VALUES (5, 'Otorrino', '1');
INSERT INTO `tespecialidad` VALUES (6, 'Ortodoncia', '1');
INSERT INTO `tespecialidad` VALUES (7, 'jjjj', '0');
INSERT INTO `tespecialidad` VALUES (8, 'dsfsdf', '0');
INSERT INTO `tespecialidad` VALUES (9, 'dfsdfsdf', '0');
INSERT INTO `tespecialidad` VALUES (10, 'Oooo', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `testado`
-- 

CREATE TABLE `testado` (
  `id_estado` int(11) NOT NULL auto_increment,
  `nombre` varchar(35) collate utf8_spanish_ci NOT NULL,
  `id_pais` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_estado`),
  KEY `id_pais` (`id_pais`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=26 ;

-- 
-- Volcar la base de datos para la tabla `testado`
-- 

INSERT INTO `testado` VALUES (1, 'AMAZONAS', 1, '1');
INSERT INTO `testado` VALUES (2, 'ANZOÁTEGUI', 1, '1');
INSERT INTO `testado` VALUES (3, 'APURE', 1, '1');
INSERT INTO `testado` VALUES (4, 'ARAGUA', 1, '1');
INSERT INTO `testado` VALUES (5, 'BARINAS', 1, '1');
INSERT INTO `testado` VALUES (6, 'BOLÍVAR', 1, '1');
INSERT INTO `testado` VALUES (7, 'CARABOBO', 1, '1');
INSERT INTO `testado` VALUES (8, 'COJEDES', 1, '1');
INSERT INTO `testado` VALUES (9, 'DELTA AMACURO', 1, '1');
INSERT INTO `testado` VALUES (10, 'DEPENDENCIAS FEDERALES', 1, '1');
INSERT INTO `testado` VALUES (11, 'DISTRITO FEDERAL', 1, '1');
INSERT INTO `testado` VALUES (12, 'FALCÓN', 1, '1');
INSERT INTO `testado` VALUES (13, 'GUÁRICO', 1, '1');
INSERT INTO `testado` VALUES (14, 'LARA', 1, '1');
INSERT INTO `testado` VALUES (15, 'MÉRIDA', 1, '1');
INSERT INTO `testado` VALUES (16, 'MIRANDA', 1, '1');
INSERT INTO `testado` VALUES (17, 'MONAGAS', 1, '1');
INSERT INTO `testado` VALUES (18, 'NUEVA ESPARTA', 1, '1');
INSERT INTO `testado` VALUES (19, 'PORTUGUESA', 1, '1');
INSERT INTO `testado` VALUES (20, 'SUCRE', 1, '1');
INSERT INTO `testado` VALUES (21, 'TÁCHIRA', 1, '1');
INSERT INTO `testado` VALUES (22, 'TRUJILLO', 1, '1');
INSERT INTO `testado` VALUES (23, 'VARGAS', 1, '1');
INSERT INTO `testado` VALUES (24, 'YARACUY', 1, '1');
INSERT INTO `testado` VALUES (25, 'ZULIA', 1, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `texamen`
-- 

CREATE TABLE `texamen` (
  `id_examen` int(11) NOT NULL auto_increment,
  `descripcion` varchar(150) collate utf8_spanish_ci NOT NULL,
  `tipo` varchar(20) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_examen`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=18 ;

-- 
-- Volcar la base de datos para la tabla `texamen`
-- 

INSERT INTO `texamen` VALUES (2, 'prueba', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (3, 'ssssssss', 'IMAGEN', '1');
INSERT INTO `texamen` VALUES (4, 'sdfsdfs', 'IMAGEN', '1');
INSERT INTO `texamen` VALUES (5, 'sddadsa', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (6, 'examen laboratorio', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (7, 'examen de labotorio de prueba', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (8, 'fffffff', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (9, 'ddddddddddddd', 'IMAGEN', '1');
INSERT INTO `texamen` VALUES (10, 'e', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (11, 'Exame de Imagen', 'IMAGEN', '1');
INSERT INTO `texamen` VALUES (12, 'Examen Especial de prueba', 'ESPECIALES', '1');
INSERT INTO `texamen` VALUES (13, 'asd', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (14, 'asdas', 'LABORATORIO', '1');
INSERT INTO `texamen` VALUES (15, 'fff', 'ESPECIALES', '1');
INSERT INTO `texamen` VALUES (16, 'des', 'ESPECIALES', '1');
INSERT INTO `texamen` VALUES (17, 'asdasd', 'IMAGEN', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tmedicamento`
-- 

CREATE TABLE `tmedicamento` (
  `id_medicamento` int(11) NOT NULL auto_increment,
  `descripcion` varchar(150) collate utf8_spanish_ci NOT NULL,
  `presentacion` varchar(50) collate utf8_spanish_ci NOT NULL,
  `componente` varchar(100) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_medicamento`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=20555 ;

-- 
-- Volcar la base de datos para la tabla `tmedicamento`
-- 

INSERT INTO `tmedicamento` VALUES (15, 'ACETAMINOFEN 120 ML SUSP PLUS ANDEX', '', '', '');
INSERT INTO `tmedicamento` VALUES (16, 'BEPLUS COMPLEJO B 100 MG X 30 CAP (PLUS)', '', '', '');
INSERT INTO `tmedicamento` VALUES (17, 'BEXILON 4 MG/5ML X 120 ML (BROMHEXINA) P', '', '', '');
INSERT INTO `tmedicamento` VALUES (18, 'CEVIT VIT C 500 MG X 30 CAP (PLUS ANDES', '', '', '');
INSERT INTO `tmedicamento` VALUES (19, 'CLODOXIN 30 ML GOT (PLUS ANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (20, 'CLODOXIN 5MG/5ML 120 ML (PLUS ANDES)', '', '', '');
INSERT INTO `tmedicamento` VALUES (21, 'CLODOXIN X 20 TAB (PLUS ANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (22, 'LECHE ISOMIL 400 G POLVO', '', '', '');
INSERT INTO `tmedicamento` VALUES (23, 'LORATADINA 10 MG X 10 TAB (VIVAX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (24, 'MISULVAN 75 MG X 30 ML GOT (AMBROXOL)', '', '', '');
INSERT INTO `tmedicamento` VALUES (25, 'MISULVAN AD 30 MG X 120 ML JAR (AMBROXOL)', '', '', '');
INSERT INTO `tmedicamento` VALUES (26, 'MISULVAN PED 15 MGX 120 ML JAR (AMBROXOL)', '', '', '');
INSERT INTO `tmedicamento` VALUES (27, 'PENTOXIFILINA AP 400 X 20 COM (GV)', '', '', '');
INSERT INTO `tmedicamento` VALUES (28, 'PROVIM X 20 GRA (PLUS ANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (29, 'SILDENAFIL 50 MG X 1 TAB (ELTER)', '', '', '');
INSERT INTO `tmedicamento` VALUES (30, 'TINIDAZOL 500 MG X 4 TAB (PLUS ANDEX', '', '', '');
INSERT INTO `tmedicamento` VALUES (31, 'TIOCHAX 4 MG X 12 TAB', '', '', '');
INSERT INTO `tmedicamento` VALUES (32, 'VIT E 400 MG X 30 CAP (PLUS ANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (33, 'VIT E 400 MG X 60 CAP (PLUS ANDE', '', '', '');
INSERT INTO `tmedicamento` VALUES (34, 'KETOPROFENO 100 MG X 10 TAB PLUSANDEX', '', '', '');
INSERT INTO `tmedicamento` VALUES (35, 'KETOPROFENO 100 MG X 20 TAB PLUSANDEX', '', '', '');
INSERT INTO `tmedicamento` VALUES (36, 'AZITRODEX 500 MG X 5 TAB (PLUSANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (37, 'DISODEX 50 MG X 10 TAB (PLUSANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (38, 'DISODEX 50 MG X 20 TAB (PLUSANDEX)', '', '', '');
INSERT INTO `tmedicamento` VALUES (39, 'CLOPIDEX 75 MG X 30 TAB', '', '', '');
INSERT INTO `tmedicamento` VALUES (40, 'QUEXEL 850 MG X 30 TAB', '', '', '');
INSERT INTO `tmedicamento` VALUES (41, 'NEXCARE SOFTN FLEX X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (42, 'NEXCARE SOFTN FLEX SURT.X35', '', '', '');
INSERT INTO `tmedicamento` VALUES (43, 'NEXCARE CONFORT SURT. X35', '', '', '');
INSERT INTO `tmedicamento` VALUES (44, 'NEXCARE CONFORT BRIGHTS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (45, 'NEXCARE BAND.PROT.BORDE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (46, 'TRANSPORE NEXCARE 2X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (47, 'MICROPORE BLANCO 1X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (48, 'MICROPORE BLANCO 1/2X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (49, 'BANDITAS NEXCARE SURT. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (50, 'MASCARILLA NEXCARE X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (51, 'COLD PACK NEXCARE', '', '', '');
INSERT INTO `tmedicamento` VALUES (52, 'HOT PACK NEXCARE', '', '', '');
INSERT INTO `tmedicamento` VALUES (53, 'MICROPORE BLANCO 1/2 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (54, 'DURAPORE NEXCARE 1X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (55, 'DURAPORE NEXCARE 2X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (56, 'OPTICLUDE NEXC REGX 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (57, 'PARCHO DE OJO ADX1', '', '', '');
INSERT INTO `tmedicamento` VALUES (58, 'BUF BUF FACIAL REGULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (59, 'BUF BUF FACIAL SUAVE', '', '', '');
INSERT INTO `tmedicamento` VALUES (60, 'TRANSPORE NEXCARE 1X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (61, 'NEXCARE S.STRIP 1/4X4 X30 (DISP X3)', '', '', '');
INSERT INTO `tmedicamento` VALUES (62, 'NEXCARE S.STRIP 1/2X4 X18', '', '', '');
INSERT INTO `tmedicamento` VALUES (63, 'NEXCARE COBAN VENDA', '', '', '');
INSERT INTO `tmedicamento` VALUES (64, 'NEXCARE TATTO V.SALVAJE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (65, 'MICROPORE NCARE PIEL 1X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (66, 'MICROPORE NCARE PIEL 1/2X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (67, 'NEXCARE ACTIVE STRIPS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (68, 'NEXCARE TATTO INCREIBLE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (69, 'NEXCARE TATTO PRINCESAS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (70, 'NEXCARE TATTO MOUNTROS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (71, 'NEXCARE ULTRA SHEER X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (72, 'PAÑO MAGICO P.LIMP.LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (73, 'BOB ESPONJA DE BAÑO SVE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (74, 'RODILLO QUITAPELUSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (75, 'NEXCARE TATTO MICKEY X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (76, 'NEXCARE TATTO P.RANGER X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (77, 'PONJITA BAÑO BLUE', '', '', '');
INSERT INTO `tmedicamento` VALUES (78, 'PONJITA ACQUA BLUE', '', '', '');
INSERT INTO `tmedicamento` VALUES (79, 'NEXCARE COBAN VENDA AMARI', '', '', '');
INSERT INTO `tmedicamento` VALUES (80, 'NEXCARE COBAN VENDA AQUAMA', '', '', '');
INSERT INTO `tmedicamento` VALUES (81, 'NEXCARE COBAN VENDA AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (82, 'NEXCARE COBAN VENDA ROJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (83, 'NEXCARE TATTO RATATOUIL X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (84, 'NEXCARE WATERPROOF X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (85, 'TEGADERM APOSITO10X12CM X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (86, 'TEGADERM APOSITO 6X7CM X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (87, 'NEXCARE FRIO-CALIENTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (88, 'NEXCARE TATTO FAIRIES X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (89, 'NEXCARE TATTO H.SCHOOL X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (90, 'NEXCARE COBAN V.ELAST. 1X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (91, 'NEXCARE COBAN V.ELAST. 3X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (92, 'NEXCARE ESPONJA POOH', '', '', '');
INSERT INTO `tmedicamento` VALUES (93, 'NEXCARE ESPONJA FAIRIES', '', '', '');
INSERT INTO `tmedicamento` VALUES (94, 'NEXCARE ESPONJA NEMO', '', '', '');
INSERT INTO `tmedicamento` VALUES (95, 'NEXCARE ESPONJA CARS', '', '', '');
INSERT INTO `tmedicamento` VALUES (96, 'NEXCARE ESPONJA REVITALIZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (97, 'NEXCARE ESPONJA EXFOLIANTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (98, 'NEXCARE TATTO CARITAS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (99, 'ANLENE LECHE 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (100, 'MI VACA LECHE 1 LT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (101, 'MI VACA LECHE DESCREM. 1LT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (102, 'FRUKO NARANJADA 250CC. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (103, 'FRUKO MANZANA 250CC. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (104, 'FRUKO PERA 250CC. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (105, 'LECHE COND. EL TUBITO X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (106, 'ANLENE DESCREMADA 1LT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (107, 'ANCHOR E.CALCIO PVO. 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (108, 'ANLENE LECHE 900 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (109, 'ENSURE CON FIBRA 237 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (110, 'LUPRON DEPOT AMP. 3,75MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (111, 'ENSURE ADV. VAINILLA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (112, 'MANIDON TAB. 40MG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (113, 'PANTOMICINA SUSP 250MG 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (114, 'GLUCERNA VAINILLA 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (115, 'PULMOCARE VAINILLA 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (116, 'OSMOLITE HN 1000 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (117, 'JEVITY 1000 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (118, 'FERROFOLIC TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (119, 'ALITRAQ POLVO VAIN. 456GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (120, 'PERATIVE RTH 1000 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (121, 'ENSURE HP VAIN. 237X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (122, 'ENSURE HP W.BERRY 237 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (123, 'ENSURE ADV. VAINILLA 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (124, 'PEDIALYTE NG45 FRESA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (125, 'PEDIALYTE NG45 GUARANA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (126, 'PEDIALYTE NG45 MANZANA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (127, 'REDUCTIL CAPS. 10 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (128, 'SUCARYL TAB. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (129, 'PRECISION QID BLANCO', '', '', '');
INSERT INTO `tmedicamento` VALUES (130, 'PRECISION TIRAS X 25', '', '', '');
INSERT INTO `tmedicamento` VALUES (131, 'PRECISION LANCETAS X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (132, 'REDUCTIL CAPS. 15 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (133, 'PEDIALYTE NG60 UVA 500ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (134, 'PEDIALYTE NG60 MANZANA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (135, 'SIMILAC IQ PLUS 1 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (136, 'SIMILAC IQ PLUS 1 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (137, 'MANIDON TAB. 80 MG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (138, 'SUCARYL SOL. 180CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (139, 'SIMILAC GAIN IQ PLUS 2 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (140, 'SIMILAC GAIN IQ PLUS 2 900', '', '', '');
INSERT INTO `tmedicamento` VALUES (141, 'SIMILAC HA TOTAL IQ PLUS360', '', '', '');
INSERT INTO `tmedicamento` VALUES (142, 'MANIDON RETARD TAB. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (143, 'IBEROL C TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (144, 'SIMILAC HA TOTAL IQ PLUS820', '', '', '');
INSERT INTO `tmedicamento` VALUES (145, 'SIMILAC NEOSURE IQ 370GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (146, 'MANIDON AMP. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (147, 'RYTMONOR TAB. 150 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (148, 'AKINETON TAB. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (149, 'AKINETON TAB. L/P X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (150, 'AKINETON AMP. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (151, 'ISOMIL POLVO 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (152, 'IRUXOL SIMPLEX UNG. 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (153, 'KLARICID UD TAB. 500 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (154, 'ADINA JALEA 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (155, 'PANTOMICINA TAB. 600 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (156, 'KLARICID SUSP. 250 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (157, 'KLARICID SUSP. 125 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (158, 'KLARICID TAB. 500 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (159, 'KLARICID UD TAB. 500 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (160, 'SUCARYL TAB. X 1000', '', '', '');
INSERT INTO `tmedicamento` VALUES (161, 'TESTPACK PLUS ORINA', '', '', '');
INSERT INTO `tmedicamento` VALUES (162, 'SIMILAC ADVANCE N-1 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (163, 'SIMILAC ADVANCE N-2 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (164, 'MOWIN AMP. 15 MG. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (165, 'UPRIMA COMPR. 2MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (166, 'UPRIMA COMPR. 3MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (167, 'BLOPRESS TAB. 8MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (168, 'SIMILAC NEOSURE 370 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (169, 'GAIN PLUS 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (170, 'BLOPRESS TAB. 8MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (171, 'SIMILAC ADV.N-1 120CC.X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (172, 'DAYAMINERAL JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (173, 'OPTIUM TIRAS X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (174, 'BLOPRESS TAB. 16MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (175, 'OPTIUM TIRAS X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (176, 'PRECISION LANCETAS KIT X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (177, 'PEDIALYTE F.POPS X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (178, 'OPTIUM FULL PACK', '', '', '');
INSERT INTO `tmedicamento` VALUES (179, 'IBEROL C JBE. 120 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (180, 'KLARICID AMP. 500MG. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (181, 'SIMILAC ADV.S.LACTOSA 375GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (182, 'BLOPRESS PLUS TAB. 16X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (183, 'IRUXOL SIMPLEX UNG. 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (184, 'PEDIALYTE PIÑA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (185, 'ISOMIL POLVO 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (186, 'REDUCTIL CAPS. 10MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (187, 'SIMILAC ADVANCE HA 380GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (188, 'REDUCTIL CAPS. 15MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (189, 'AKINETON TAB. 2MG. X 80', '', '', '');
INSERT INTO `tmedicamento` VALUES (190, 'OGASTRO CAPS. 15 X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (191, 'BLOPRESS PLUS TAB. 16X7 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (192, 'TARKA CAPS. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (193, 'PEDIASURE CHOCOLATE 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (194, 'GLUCERNA SR CHOCO 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (195, 'GLUCERNA SR VAINILLA 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (196, 'PRECISION TIRAS X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (197, 'OPTIUM TIRAS X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (198, 'PRECISION LANCETAS X 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (199, 'PRECISION TIRAS X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (200, 'OPTIUM TIRAS X 25', '', '', '');
INSERT INTO `tmedicamento` VALUES (201, 'PEDIALYTE UVA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (202, 'PEDIALYTE NATURAL 500 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (203, 'PEDIALYTE DURAZNO 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (204, 'PEDIALYTE GUANABANA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (205, 'LEXAPRO COMPR. 10 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (206, 'LEXAPRO COMPR. 10 X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (207, 'ENSURE PLUS CHOCO 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (208, 'ENSURE PLUS VAINILLA 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (209, 'VALCOTE ER TAB. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (210, 'SIMILAC CON HIERRO 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (211, 'SIMILAC CON HIERRO 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (212, 'SIMILAC ADV.LIQUIDO 946CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (213, 'PEDIALYTE FOS COCO 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (214, 'PEDIALYTE FOS COCO X2 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (215, 'ERITROPED SUSP. 400MG. 80CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (216, 'ISOMIL DF 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (217, 'GLUCERNA SR VAINILLA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (218, 'PEDIALYTE FOS MANZANA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (219, 'ENSURE FIBRA VAIN. 237 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (220, 'SIMILAC ADV. 1 EYE Q 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (221, 'SIMILAC ADV. 1 EYE Q 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (222, 'SIMILAC ADV. 2 EYE Q 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (223, 'BREMAX JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (224, 'SIMILAC ADV. 2 EYE Q 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (225, 'PEDIASURE VAINILLA 900 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (226, 'ENSURE FOS VAINI 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (227, 'PEDIASURE CHOCOLATE 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (228, 'ISOMIL ADV. EYE Q 0-12M 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (229, 'GAIN PLUS ADV. +2A 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (230, 'ISOMIL ADV. EYE Q 1+A 400GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (231, 'ISOMIL ADV. EYE Q 1+A 900GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (232, 'GAIN PLUS ADV. +2A 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (233, 'GLUCERNA SR LIMON 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (234, 'PEDIASURE FRESA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (235, 'ISOMIL ADV. EYE Q 0-12M 900', '', '', '');
INSERT INTO `tmedicamento` VALUES (236, 'HYTRIN TAB. 2 MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (237, 'PEDIALYTE FOS COCO 1LT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (238, 'PEDIALYTE FOS MANZANA 1LT', '', '', '');
INSERT INTO `tmedicamento` VALUES (239, 'HYTRIN TAB. 5 MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (240, 'ENSURE PREBIO FRESA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (241, 'ENSURE PREBIO VAIN. 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (242, 'ENSURE PREBIO CHOCO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (243, 'ENSURE PREBIO CHOCO 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (244, 'ENSURE PREBIO VAIN. 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (245, 'ENSURE PREBIO FRESA 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (246, 'GLUCERNA SR CHOCO 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (247, 'GLUCERNA SR CHOCO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (248, 'DAYAMIN EMULSION 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (249, 'PEDIASURE PLUS FRESA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (250, 'PEDIASURE PLUS VAIN. 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (251, 'PEDIASURE PLUS CHOCO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (252, 'PEDIASURE PLUS CHOCO 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (253, 'PEDIASURE PLUS VAIN. 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (254, 'KLARICID SUSP. 125 MG. 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (255, 'KLARICID TAB. 250 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (256, 'KLARICID TAB. 500 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (257, 'KLARICID SUSP. 250 MG. 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (258, 'OGASTRO CAPS. 30 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (259, 'PEDIASURE VAINILLA 237 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (260, 'PEDIALYTE COCO 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (261, 'PEDIALYTE MANZANA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (262, 'PEDIALYTE NARANJA 500 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (263, 'LOFTYL TAB. 300 MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (264, 'PEDIAZOLE SUSP. 80 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (265, 'PEDIALYTE CEREZA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (266, 'SELTREX CH. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (267, 'CLEARIZE GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (268, 'LOFTYL TAB. 600 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (269, 'SIMILAC ADVANCE 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (270, 'ENSURE BANANA 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (271, 'ENSURE CHOCOLATE 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (272, 'ENSURE FRESA 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (273, 'PEDIASURE BANANA 237 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (274, 'PEDIASURE FRESA 237 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (275, 'PEDIASURE VAINILLA X4 237CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (276, 'PEDIASURE CHOCOLATE 237 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (277, 'PEDIASURE FRESA X4 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (278, 'SIMILAC ADVANCE N-2 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (279, 'PEDIASURE CHOCO X4 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (280, 'PEDIASURE VAINILLA 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (281, 'ENSURE FOS VAINI 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (282, 'DEPAKINE JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (283, 'ENSURE FOS CHOCO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (284, 'RONDEC JBE. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (285, 'ACTOS TAB. 15MG. X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (286, 'PENTOTHAL SODICO 0,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (287, 'REDUCTIL CAPS. 10 X 10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (288, 'ENSURE FOS FRESA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (289, 'GLUCERNA SR VAINI X4 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (290, 'GLUCERNA SR FRESA X4 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (291, 'ACTOS TAB. 30MG. X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (292, 'ENSURE VAINILLA 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (293, 'GLUCERNA SR CHOCO X4 237CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (294, 'DAYAMINERAL TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (295, 'VALCOTE TAB. 250 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (296, 'VALCOTE TAB. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (297, 'OGASTRO CAPS. 15 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (298, 'DEMEROL AMP. 100 MG. 2 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (299, 'MOWIN TAB. 7,5 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (300, 'MOWIN TAB. 15 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (301, 'KLARICID AMP. 500MG. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (302, 'FORENE AMP. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (303, 'REDUCTIL CAPS. 10MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (304, 'REDUCTIL CAPS. 15MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (305, 'GALLETA MARIA TRAD. CJ. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (306, 'GALLETA CLUB CRACKERS X 9', '', '', '');
INSERT INTO `tmedicamento` VALUES (307, 'GALLETA NEGRITAS CAJA X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (308, 'GALLETA CHICOLINO CAJA X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (309, 'GALLETA MINI CHIPS 60GR.X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (310, 'OH MENTA CHICLETS CJ. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (311, 'GALLETA MARIA TRAD. PAQ. X9', '', '', '');
INSERT INTO `tmedicamento` VALUES (312, 'MULTIGEN CHOCOLATE 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (313, 'MULTIGEN VAINILLA 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (314, 'MULTIGEN FRESA 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (315, 'CERTS CITRICOS CAJA X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (316, 'CHICLETS MENTA CAJA X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (317, 'CLORETS CHICLETS CAJA X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (318, 'CLORETS CARAMELO CAJA X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (319, 'HALLS MENTHOL CAJA X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (320, 'HALLS MENTHOL SP BOLSA X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (321, 'BUBBALOO MENTA CAJA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (322, 'BUBBALOO MANZANA CAJA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (323, 'HALLS CITRUS CAJA X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (324, 'BUBBALOO FRESA CAJA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (325, 'BUBBALOO CEREZA CAJA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (326, 'BUBBALOO BLUE BERRY X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (327, 'FRESHEN UP FRUTA CAJA X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (328, 'BUBBALOO LIMON CAJA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (329, 'VITA-C CARAMELOS X 12 TUBOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (330, 'TRIDENT MENTA CHICLETS X 18', '', '', '');
INSERT INTO `tmedicamento` VALUES (331, 'COMBO SNICKERS GDE.+ EXHIB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (332, 'COMBO SNICKERS MED.+ EXHIB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (333, 'COMBO SNICKERS MINI + EXHIB', '', '', '');
INSERT INTO `tmedicamento` VALUES (334, 'CHOCOLATE MILKY WAY 226GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (335, 'CHOCOLATE MILKY WAY X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (336, 'CHOCOLATE SNICKERS 226GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (337, 'CHOCOLATE SNICKERS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (338, 'CHOCOLATE 3MOSKETERS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (339, 'CHOCOLATE 3MOSKETERS 226GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (340, 'CHOCOLATE MMS PLAIN X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (341, 'CHOCOLATE MMS PEANUT X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (342, 'CHOCOLATE MARS ALM. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (343, 'CHOCOLATE MMS CRISPY 144GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (344, 'CHOCOLATE MILKY WAY X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (345, 'CHOCOLATE SNICKERS X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (346, 'CHOCOLATE 3MOSKETERS X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (347, 'CHOCOLATE TWIX X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (348, 'CUTEX NORMAL 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (349, 'CUTEX NORMAL 50 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (350, 'AQUAMARINE DESOD. LOC 150GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (351, 'AQUAMARINE LOC.BRISS  75GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (352, 'TOXOIDE TET. HO X 1 AMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (353, 'CLEXANE AMP. 40MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (354, 'CLEXANE AMP. 20MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (355, 'ALLEGRA COMPR.120 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (356, 'ACTONEL TAB. 5MG. X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (357, 'ACTONEL TAB. 5MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (358, 'ALLEGRA COMPR. 180 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (359, 'TRENTAL GRAG. LP 600X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (360, 'TRENTAL GRAG. LP 400X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (361, 'ALTACE COMPR. 2.5 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (362, 'INSUMAN N 100UI 5CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (363, 'ALTACE COMPR. 5 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (364, 'INSUMAN R 100UI 5CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (365, 'AMARYL COMPR. 2MG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (366, 'INSUMAN N 100UI 3CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (367, 'AMARYL COMPR. 4MG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (368, 'INSUMAN R 100UI 3CC. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (369, 'AMBRAMICINA CAPS. 250MG.X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (370, 'ARAVA COMPR. 100MG. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (371, 'BACIMYCIN UNG. 14,2 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (372, 'ARAVA COMPR. 20MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (373, 'BENTYL CAPS. X 25', '', '', '');
INSERT INTO `tmedicamento` VALUES (374, 'BACTAMOX TAB. 500 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (375, 'BENTYL GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (376, 'BACTAMOX SUSP. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (377, 'CEPACOL BE PAST. X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (378, 'BANIGREN COMPR. 20 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (379, 'CEPACOL MIEL LIMON X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (380, 'BATRAFEN CR. VAG. 40 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (381, 'CEPACOL PAST. REG. X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (382, 'BATRAFEN CR. 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (383, 'KOLANTICON GEL NARJA 180 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (384, 'BATRAFEN CR. 40 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (385, 'MERASYN GEL 180 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (386, 'BATRAFEN LACA 8%', '', '', '');
INSERT INTO `tmedicamento` VALUES (387, 'MERCINDOL TAB. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (388, 'BATRAFEN POLVO 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (389, 'PARVORINOL JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (390, 'BATRAFEN SOL. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (391, 'RIFADIN CAPS. 150 MG. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (392, 'BATRAFEN SOL. AER. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (393, 'RIFADIN CAPS. 300 MG. X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (394, 'RIFADIN JBE. PED. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (395, 'RIFAPRIM GRAG. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (396, 'CALCORT GOTAS 13 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (397, 'RIFAPRIM SUSP. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (398, 'CALCORT GOTAS 6,5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (399, 'RIFOCINA AER. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (400, 'CALCORT COMPR. 30 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (401, 'RIFOCINA AER. 40 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (402, 'CALCORT COMPR. 6 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (403, 'RIFOCINA TOPICA 18 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (404, 'COLTRAX AMP. 4 MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (405, 'RIFODERM POM. 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (406, 'COLTRAX COMPR. 4MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (407, 'RUBENZIM AMP. 1 MG. X 8 FCO', '', '', '');
INSERT INTO `tmedicamento` VALUES (408, 'DAONIL COMPR. X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (409, 'TELDANE TAB. 60 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (410, 'TELDANE TAB. 60 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (411, 'DROXOFOR AMP. 10 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (412, 'TELDANE SUSP. CEREZA 120 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (413, 'DROXOFOR AMP. 5 MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (414, 'ALTACE COMPR. 2,5MG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (415, 'FENERGAN GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (416, 'ALTACE COMPR. 5 MG.X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (417, 'FENERGAN CODEINA JBE. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (418, 'TAVANIC TAB. 250MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (419, 'FENERGAN JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (420, 'KETEK TAB. 400MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (421, 'FENERGAN AMP. 2 CC. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (422, 'FLEGYL PLASTICBAG IV 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (423, 'FESTAL GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (424, 'OSCAL D TAB. 500 X 60+10', '', '', '');
INSERT INTO `tmedicamento` VALUES (425, 'FESTAL GRAG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (426, 'ACTONEL TAB. 35MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (427, 'FLEGYL AMP. I.V. 0,5% 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (428, 'ACTONEL TAB. 35MG. X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (429, 'FLEGYL COMPR. 500MG.X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (430, 'SECNIDAL SUSP. 900MG. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (431, 'FLEGYL OVULOS VAG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (432, 'PROVAMICINA COMPR. 500X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (433, 'FLEGYL BENZOIL 125MG. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (434, 'NEULEPTIL COMPR. 10MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (435, 'FLEGYL BENZOIL 250MG. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (436, 'RIFOCINA AER. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (437, 'RIFOCINA AER. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (438, 'FRISIUM COMPR. 10 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (439, 'GLUCANTIME AMP. 5 CC. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (440, 'FRISIUM COMPR. 20 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (441, 'HEXOMEDINE COLUT.AER. 30 GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (442, 'ACTONEL 35X4+OSCAL D 500X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (443, 'BATRAFEN LACA KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (444, 'ALTACE CAPS.10MG.X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (445, 'IRIDUS CAPS. 100 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (446, 'INSUMAN N OPTISET 3CC. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (447, 'IRIDUS CAPS. 100 MG. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (448, 'INSUMAN R OPTISET 3CC. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (449, 'IRIDUS COMPR. 200 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (450, 'LANTUS AMP. 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (451, 'RIFOCINA  50CC.+ RIFO 40CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (452, 'LARGACTIL COMPR. 100MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (453, 'LARGACTIL COMPR. 25 MG X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (454, 'LARGACTIL AMP. IM 25MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (455, 'LARGACTIL GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (456, 'LASIX AMP. 2CC. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (457, 'LASIX COMPR. 20MG. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (458, 'LASIX COMPR. 40MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (459, 'LINDILAN AMP. 100 MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (460, 'LINDILAN AMP. 100 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (461, 'LINDILAN AMP. 2CC. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (462, 'LINDILAN GEL 2,5% 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (463, 'LINDILAN CAPS. 50 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (464, 'LUPAR COMPR. 400 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (465, 'MAALOX SUSP. 180 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (466, 'MAALOX TAB. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (467, 'MAALOX SUSP. 360 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (468, 'MAALOX PLUS LIMON 180 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (469, 'MAALOX PLUS LIMON 360 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (470, 'MAALOX PLUS MENTA 180 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (471, 'MAALOX PLUS LIMON TAB X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (472, 'MAALOX PLUS MENTA 360 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (473, 'MAALOX PLUS MENTA TAB X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (474, 'MAJEPTIL COMPR. 10 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (475, 'MAXIBOL CAPS. 1 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (476, 'MAXIBOL CAPS. 5MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (477, 'NASACORT AQ NASAL ACUOSO', '', '', '');
INSERT INTO `tmedicamento` VALUES (478, 'NEULEPTIL COMPR. 10MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (479, 'NEULEPTIL GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (480, 'NOVALCINA GRAG.0,3X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (481, 'NOVALCINA COMPR. 0,5 GRX2', '', '', '');
INSERT INTO `tmedicamento` VALUES (482, 'NOVALCINA AMP. 2 CC. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (483, 'NOVALCINA AMP.x1', '', '', '');
INSERT INTO `tmedicamento` VALUES (484, 'NOVALCINA TAB. 0,5 GR. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (485, 'NOVALCINA SUPOS. NIOS X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (486, 'NOVALCINA GTS 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (487, 'NOVALCINA JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (488, 'NOVALCINA JBE. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (489, 'OMEPRASEC CAPS. 20 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (490, 'PEFLACINA COMPR. 400MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (491, 'PEFLACINA COMPR. 400MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (492, 'PEFLACINA AMP. 5CC. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (493, 'PROFENID CAPS. 100MG.X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (494, 'PROFENID COMPR. 100MG.X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (495, 'PROFENID AMP. 100 MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (496, 'PROFENID SUPOS. 100 MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (497, 'PROFENID AMP. I.M 100 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (498, 'PROFENID GEL 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (499, 'PROFENID COMPR.200MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (500, 'PROVAMICINA COMPR 500MG X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (501, 'RULID COMPR. 150 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (502, 'RULID COMPR. 300 MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (503, 'SECNIDAL COMPR 1 GR. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (504, 'SECNIDAL SUSP. 750MG. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (505, 'SECNIDAL COMPR. 500MG. X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (506, 'SECNIDAL SUSP. 500MG. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (507, 'SINOGAN COMPR. 100MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (508, 'SINOGAN GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (509, 'SINOGAN COMPR. 25MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (510, 'SURMONTIL COMPR. 100 MG X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (511, 'SURMONTIL COMPR. 25 MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (512, 'TAVANIC COMPR 500MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (513, 'TAVANIC INF. 500MG. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (514, 'TILADE AER. 112 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (515, 'TILADE AER. 56 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (516, 'TOPLEXIL JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (517, 'TOPREC COMPR. 25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (518, 'TORPAS COMPR. 200 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (519, 'TORPAS COMPR. 300 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (520, 'TORPAS COMPR. 300 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (521, 'TOXOIDE TET. HO X 10 AMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (522, 'TRENTAL AMP 300 MG 15CC X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (523, 'TRENTAL GRAG. LP 400 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (524, 'CLAFORAN AMP. I.M. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (525, 'CLAFORAN AMP. I.V. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (526, 'CLEXANE AMP. 20 MG. 0,2 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (527, 'CLEXANE AMP. 40MG. 0,4 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (528, 'CLEXANE AMP. 60MG. 0,6 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (529, 'CLEXANE AMP. 80 MG. 0,8 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (530, 'SOLUCEL SOL. 500 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (531, 'RULID D DISPERS. 50 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (532, 'TARGOCID AMP. 400MG. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (533, 'PROFENID AMP.I.V 100MG X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (534, 'STREPTASE AMP. 1.500.000 UI', '', '', '');
INSERT INTO `tmedicamento` VALUES (535, 'ALLEGRA D COMPR. 120 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (536, 'GARDENAL COMPR. 50 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (537, 'GARDENAL COMPR. 100 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (538, 'OSCAL D TAB. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (539, 'OSCAL TAB. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (540, 'FESTAL GRAG. X 20+4', '', '', '');
INSERT INTO `tmedicamento` VALUES (541, 'ALLEGRA TAB. 120 X 10+2', '', '', '');
INSERT INTO `tmedicamento` VALUES (542, 'MIEL EUCALIPAL 230CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (543, 'MIEL EUCALIPAL 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (544, 'POLEN GRANULADO 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (545, 'SPRAY LIPTUS 35CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (546, 'MIEL FRAILEJON 130 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (547, 'GINGER MIEL 230GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (548, 'MIEL PROPOLEO 130 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (549, 'PROPOLIS C 130 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (550, 'MIEL ZABILA 130 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (551, 'ROYELY SUPER JALEA 300GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (552, 'NUBY NAT.BIBERON 5OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (553, 'NUBY NAT.BIB.CUCHARA 5OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (554, 'NUBY NAT.BIB.SILICONA 5OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (555, 'NUBY NAT.BIB.COLOR 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (556, 'NUBY NAT.BIB.CON ASA 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (557, 'NUBY NAT.BIB.SILICONA 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (558, 'NUBY NAT.BIBERON 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (559, 'NUBY NAT.BIB.COLOR 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (560, 'NUBY NAT.VASO PITILLO 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (561, 'NUBY NAT.VASO A.D C.A 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (562, 'NUBY NAT.VASO PITILLO 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (563, 'NUBY NAT.TETINA F.V X2 0M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (564, 'NUBY NAT.CHUPON ORTO 0-6M', '', '', '');
INSERT INTO `tmedicamento` VALUES (565, 'NUBY NAT.CHUPON CLASIC 6M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (566, 'NUBY NAT.CHUPON CLASIC 0-6M', '', '', '');
INSERT INTO `tmedicamento` VALUES (567, 'NUBY VASO DEP.S.KIDS 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (568, 'NUBY VASO DEP.WHELLZ 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (569, 'NUBY VASO DEP.PRINCES 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (570, 'DISNEY TETERO TRANSP. 4OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (571, 'NUBY VASO A.D 4E1 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (572, 'DISNEY TETERO TRANSP. 8OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (573, 'NUBY VASO AD BOQ.SUAVE 10OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (574, 'DISNEY TETERO COLOR 4OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (575, 'NUBY BIB.COLOR TRANSP. 4OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (576, 'DISNEY TETERO COLOR 8OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (577, 'NUBY BIB.COLOR TRANSP. 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (578, 'DISNEY TETERO C/A 10OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (579, 'NUBY BIBERON TRANSP. 4OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (580, 'DISNEY TETERO TRANSP. 5OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (581, 'NUBY BIBERON TRANSP. 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (582, 'DISNEY TETERO TRANSP. 10OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (583, 'NUBY CHUPON ORTO 12M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (584, 'DISNEY TETERO 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (585, 'NUBY CHUPON ORTO 0-3M', '', '', '');
INSERT INTO `tmedicamento` VALUES (586, 'NUBY TETERO HUECO 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (587, 'NUBY CHUPON ORTO 6M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (588, 'NUBY TETERO C/A 10OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (589, 'NUBY CHUPON ORTO 6-12M', '', '', '');
INSERT INTO `tmedicamento` VALUES (590, 'NUBY TETERO SENSOR 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (591, 'NUBY CHUPON ORTO SLC.0-6M', '', '', '');
INSERT INTO `tmedicamento` VALUES (592, 'NUBY TETERO SENSOR 6OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (593, 'NUBY CHUPON ORTO SLC.6-12M', '', '', '');
INSERT INTO `tmedicamento` VALUES (594, 'NUBY TETERO INDICADOR 5OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (595, 'NUBY CHUPON SILICONA 0-6M', '', '', '');
INSERT INTO `tmedicamento` VALUES (596, 'NUBY TETERO INDICADOR 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (597, 'NUBY CHUPON SILICONA 6-12M', '', '', '');
INSERT INTO `tmedicamento` VALUES (598, 'DISNEY SUJETA CHUPON', '', '', '');
INSERT INTO `tmedicamento` VALUES (599, 'NUBY CHUPON ORTO ELEG.6-12M', '', '', '');
INSERT INTO `tmedicamento` VALUES (600, 'DISNEY LAVA TETERO', '', '', '');
INSERT INTO `tmedicamento` VALUES (601, 'DISNEY CUCHARA SENS. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (602, 'DISNEY PLATO C/CUCHARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (603, 'DISNEY BOTELLA C/PITILLO', '', '', '');
INSERT INTO `tmedicamento` VALUES (604, 'NUBY CORTA UÑAS BEBE', '', '', '');
INSERT INTO `tmedicamento` VALUES (605, 'NUBY TETERO MEDICINAL 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (606, 'NUBY MORDEDERO PIES MANOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (607, 'NUBY MORDEDERO GEL HIELO', '', '', '');
INSERT INTO `tmedicamento` VALUES (608, 'NUBY MORDEDERO LLAVES', '', '', '');
INSERT INTO `tmedicamento` VALUES (609, 'NUBY CEPILLO Y PEINE', '', '', '');
INSERT INTO `tmedicamento` VALUES (610, 'NUBY CUCHARA SENSOR X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (611, 'NUBY CUCHARA Y TENEDOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (612, 'NUBY DISPENSADOR DE LECHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (613, 'NUBY PLATO ESPECIAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (614, 'NUBY TETINA  ANCHA VF SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (615, 'NUBY TETINA TF SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (616, 'NUBY CHUPON SLC VENTILADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (617, 'NUBY CHUPON SLC F.NATURAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (618, 'MICKEY CEPILLO DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (619, 'MINNIE CEPILLO DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (620, 'PIOLIN CEPILLO DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (621, 'RUEDAS C. CEPILLO DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (622, 'BARBIE CEPILLO DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (623, 'NUBY TETERO TRANSP. 4OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (624, 'NUBY TETERO TRANSP. 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (625, 'NUBY VASO C.T', '', '', '');
INSERT INTO `tmedicamento` VALUES (626, 'NUBY VASO TERMICO C.T', '', '', '');
INSERT INTO `tmedicamento` VALUES (627, 'NUBY VASO C.ASA', '', '', '');
INSERT INTO `tmedicamento` VALUES (628, 'NUBY ENVASES P.MERIENDA', '', '', '');
INSERT INTO `tmedicamento` VALUES (629, 'NUBY TETERO B.A 6OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (630, 'NUBY TETERO B.A 9OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (631, 'NUBY TETERO B.A A.D 12OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (632, 'NUBY TETERO ANCHO 3P 5OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (633, 'NUBY TETERO A.D 7OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (634, 'NUBY TETERO A.D 9OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (635, 'NUBY TETERO B.A A.D 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (636, 'NUBY TETERO B.A A.D 10OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (637, 'NUBY VASO A.D S.VALVULA', '', '', '');
INSERT INTO `tmedicamento` VALUES (638, 'NUBY TETINA A.D STD. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (639, 'NUBY TETINA A.D B.A X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (640, 'NUBY CHUPON NAT.ORTO', '', '', '');
INSERT INTO `tmedicamento` VALUES (641, 'NUBY CHUPON NAT.MARIPOSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (642, 'NUBY CHUPON GEL MARIPOSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (643, 'NUBY CHUPON GEL ORTO', '', '', '');
INSERT INTO `tmedicamento` VALUES (644, 'NUBY TETINA F.V X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (645, 'NUBY TETINA F.V M.ENCIAS X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (646, 'NUBY CHUPON ORTO IMPRESO', '', '', '');
INSERT INTO `tmedicamento` VALUES (647, 'NUBY CHUPON C.A IMPRESO', '', '', '');
INSERT INTO `tmedicamento` VALUES (648, 'NUBY CEPILLO LAVA TETERO', '', '', '');
INSERT INTO `tmedicamento` VALUES (649, 'NUBY ESTERIL.TETE M.ONDAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (650, 'NUBY MORDEDERO HOLO AGUA', '', '', '');
INSERT INTO `tmedicamento` VALUES (651, 'NUBY VASO COLOR 6OZ. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (652, 'NUBY VASO COLOR 10OZ X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (653, 'NUBY PLATO 3SEC.COLOR X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (654, 'NUBY VASO MERIENDA 4OZ. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (655, 'NUBY PLATO P.SOPA X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (656, 'NUBY CUCHARA TENEDOR X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (657, 'NUBY CUCHARA LARGA X18', '', '', '');
INSERT INTO `tmedicamento` VALUES (658, 'NUBY MORDEDERO DEDO-CHUPON', '', '', '');
INSERT INTO `tmedicamento` VALUES (659, 'NUBY MORDEDERO CADENA', '', '', '');
INSERT INTO `tmedicamento` VALUES (660, 'NUBY CUCHARA TENEDOR EST.X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (661, 'NUBY VASO TERMICO C.PITILLO', '', '', '');
INSERT INTO `tmedicamento` VALUES (662, 'NUBY MORDEDERO MARAQUITA', '', '', '');
INSERT INTO `tmedicamento` VALUES (663, 'NUBY MORDEDERO LIBELULA', '', '', '');
INSERT INTO `tmedicamento` VALUES (664, 'TETERO ECOLOGY ESTAND 10 OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (665, 'SET TETEROS ESTANDAR 10 OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (666, 'VASO ANTIDER MOTION C/PITIL', '', '', '');
INSERT INTO `tmedicamento` VALUES (667, 'DISNEY TETERO C/CUCHARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (668, 'NUBY PORTA CHUPON', '', '', '');
INSERT INTO `tmedicamento` VALUES (669, 'NUBY CEPI Y PEINE ACOLCHADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (670, 'NUBY TERMOMETRO DIGITAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (671, 'ASPIRADOR NASAL NUBY', '', '', '');
INSERT INTO `tmedicamento` VALUES (672, 'DISNEY TETERO CURVO 8OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (673, 'NUBY VASO AD C.PITILLO 12OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (674, 'NUBY MORDEDERO C.PELOTA', '', '', '');
INSERT INTO `tmedicamento` VALUES (675, 'OPTIUM XCEED GLUCOMETRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (676, 'OPTIUM MINI GLUCOMETR COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (677, 'OPTIUM MINI TIRAS X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (678, 'ALGODON HIDV10 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (679, 'ALGODON ALVE 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (680, 'ALGODON ALVE 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (681, 'ALGODON HID 500GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (682, 'ALGODON ALVE 250 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (683, 'ALGODON ALVE 500 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (684, 'ALGODON ALVE 50GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (685, 'ALGODON ALVE 25GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (686, 'ALGODON ALVE MC X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (687, 'ALGODON ALVE MC X150', '', '', '');
INSERT INTO `tmedicamento` VALUES (688, 'ALGODON HID 50G', '', '', '');
INSERT INTO `tmedicamento` VALUES (689, 'ALGODON ALVE MC X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (690, 'AGUA OXIG. ALVE 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (691, 'AGUA OXIG.  240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (692, 'AGUA OXIG. ALVE 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (693, 'AGUA OXIG. ALVE 1000CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (694, 'ALCOHOL ALVE 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (695, 'ALCOHOL ALVE 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (696, 'ALCOHOL ALVE 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (697, 'ALCOHOL ALVE 1000CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (698, 'ISOPTO CARPINA SOL. 4% 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (699, 'MAXITROL SUSP. OFT. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (700, 'MAXITROL UNG. OFT. 3,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (701, 'AZOPT SUSP.OFT. 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (702, 'OPTI SOAK SOL. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (703, 'OPTI FREE GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (704, 'SUPRANETTES TOALLAS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (705, 'OPTI FREE REPLE SOL. 300ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (706, 'AFLAREX SOL. 1% 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (707, 'ALCAINE SOL. OFT. 0.5% 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (708, 'CYCLOGYL GOTAS 1% 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (709, 'ISOPTO CARPINA SOL. 2% 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (710, 'MYDRIACIL SOL. OFT. 1% 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (711, 'NAPHCON SOL. OFT. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (712, 'PATANOL S SOL.OFT. 2,5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (713, 'TOBRADEX SUSP.OFT 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (714, 'TOBRADEX UNG. OFT. 3,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (715, 'TOBREX SUSP. OFT. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (716, 'TOBREX UNG. OFT. 3,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (717, 'MAXICROM SOL. OFT. 4% 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (718, 'LAGRIMAS ARTIF. DOS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (719, 'BETOPTICS SOL. OFT. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (720, 'CILOXAN SOL. OFT. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (721, 'ALOMIDE SOL.OFT. 0,1% 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (722, 'LACRYVISC GEL OFT. 10 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (723, 'PATANOL SOL. OFT. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (724, 'TRAVATAN SOL.OFT.2,5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (725, 'ICAPS TAB X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (726, 'SYSTANE GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (727, 'VIGAMOX SOL.OFT. 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (728, 'NEVANAC SUSP.OFT. 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (729, 'DUOTRAV SOL.OFT. 2,5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (730, 'VIGADEXA SOL.OFT. 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (731, 'AZARGA SUSP.OFT. 5ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (732, 'SYSTANE ULTRA GOTAS 10ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (733, 'DUOTRAV POLIQUAD 2,5ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (734, 'OPTI FREE SOL. 240 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (735, 'OPTI FREE SOL. 355 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (736, 'OPTI FREE SUPRA CLEAN 3CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (737, 'OPTI FREE SOL. 240CC. COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (738, 'OPTI FREE SOL. 355CC. COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (739, 'OPTI FREE EXPRESS 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (740, 'OPTI FREE EXPRESS 355CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (741, 'CENTELLASAN AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (742, 'ALCACHOFA AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (743, 'DIUSAN AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (744, 'MAPURITE AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (745, 'URISAN AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (746, 'NERSAN AI CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (747, 'NERSAN AI JBE. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (748, 'ESTIN AI JBE. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (749, 'APETININ AI JBE.PED. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (750, 'TERAPINOL AI CR. 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (751, 'AC FOLICO +MK TAB. 5X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (752, 'DOL KIDS JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (753, 'GLUCOSAMINE +MK CAPS. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (754, 'AMITAFEN FORTE TAB.650 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (755, 'IBUCAF TAB. 200/30 X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (756, 'DOL PLUS TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (757, 'HISTAGRIP FORTE TAB. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (758, 'HISTAGRIP CAPS. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (759, 'LORATADINA PSEUDOEF.+MK60CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (760, 'CALOXPIRINA TAB. 81MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (761, 'IBUCAF TAB. 200/30 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (762, 'GLYMAR TAB. 2MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (763, 'GLYMAR TAB. 4MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (764, 'IBUTANCOL TAB. 600/4 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (765, 'IBUTANCOL TAB. 600/4 X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (766, 'BUCLEN JBE. 10 MCG. 80 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (767, 'BUCLEN JBE. 5 MCG. 80 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (768, 'BUCLEN TAB. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (769, 'CALCION TAB. X 40.', '', '', '');
INSERT INTO `tmedicamento` VALUES (770, 'CALCION SUSP. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (771, 'COSIL 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (772, 'COSIL TAB. 10 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (773, 'COSIL 20X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (774, 'COSIL TAB. 20 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (775, 'COSIL 5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (776, 'COSIL TAB. 5 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (777, 'CYPRAL TAB. 250 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (778, 'CYPRAL TAB. 500 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (779, 'FERROCE B12 JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (780, 'LIPONTAL TAB. 900 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (781, 'FERROCE B12 JBE. 240 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (782, 'FERROCE TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (783, 'GYNOMICONAX TAB. VAG. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (784, 'IBUTAN SUSP. 100 MG. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (785, 'IBUTAN TAB. 400 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (786, 'LIPONTAL TAB. 600 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (787, 'LIPONTAL TAB. 900 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (788, 'MEDALIN TAB. 20 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (789, 'MEDALIN TAB. 40 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (790, 'METREN TAB. 500 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (791, 'METREN SUSP. 125MG. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (792, 'METREN SUSP. 250 MG. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (793, 'METREN OV.VAG. 500MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (794, 'MICONAX CR. 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (795, 'MICONAX LOC. 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (796, 'MUXEN JBE. 15 MG. 80 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (797, 'PINAM TAB. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (798, 'PINAM TAB. 5 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (799, 'PINAM TAB. 5 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (800, 'PLEXAMIN JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (801, 'POROSAL TAB. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (802, 'POROSAL TAB. 10 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (803, 'CYPRAL TAB. 750 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (804, 'IBUTAN TAB. 400 X 1 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (805, 'SULTAMILAN TAB. 375 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (806, 'SULTAMILAN TAB. 375 X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (807, 'SULTAMILAN SUSP. 250 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (808, 'SULTAMILAN SUSP. 250 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (809, 'FLUNAL CAPS. 150 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (810, 'FLUNAL CAPS. 150 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (811, 'IBUTAN TAB. 600MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (812, 'GYNOMICONAX OV.VAG. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (813, 'LOTAL TAB 10MGX10', '', '', '');
INSERT INTO `tmedicamento` VALUES (814, 'LOTAL JBE. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (815, 'VIARTRIL-S POLVO 30 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (816, 'SULTAMILAN AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (817, 'SULTAMILAN AMP. 0,5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (818, 'CYPRAL TAB. 500X10 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (819, 'PINAM TAB. 5 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (820, 'VIARTRIL-S POLVO 14 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (821, 'CLOTRIMAZOL MY O.V 500X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (822, 'CYPRAL TAB. 500 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (823, 'BUCLEN GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (824, 'POROSAL TAB. 70 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (825, 'POROSAL TAB. 70 X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (826, 'VASTAN TAB. 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (827, 'VASTAN TAB. 20MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (828, 'VASTAN TAB. 40MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (829, 'VASTAN TAB. 40MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (830, 'ALSART CAPS. 160MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (831, 'ALSART CAPS. 160MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (832, 'ALSART CAPS. 80MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (833, 'ALSART CAPS. 80MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (834, 'MESTRAL C.BLANDAS 200X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (835, 'VASTAN TAB. 80MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (836, 'CALCION D PLUS X30 1500/200', '', '', '');
INSERT INTO `tmedicamento` VALUES (837, 'POROSAL TAB. 70X4 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (838, 'INDAPIL TAB. 2,5 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (839, 'KAPET TAB. 75MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (840, 'ALUPIRINA TAB. 81MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (841, 'METREN OV.VAG. 500MG. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (842, 'KAPET TAB. 75MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (843, 'CETRAL D SOL.ORAL 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (844, 'IBUTAN TAB. 400MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (845, 'CYPRAL TAB. 500MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (846, 'IBUTAN SUSP PED 200MG/5ML 60ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (847, 'ARCO IRIS COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (848, 'COLA DE CABALLO 90CAP', '', '', '');
INSERT INTO `tmedicamento` VALUES (849, 'QUINCHONCHO 90 CAP', '', '', '');
INSERT INTO `tmedicamento` VALUES (850, 'ZABILA 30 CAP', '', '', '');
INSERT INTO `tmedicamento` VALUES (851, 'JENGIBRE MIEL AI JBE.120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (852, 'CENTELLA C/ALCACHOFA AI X45', '', '', '');
INSERT INTO `tmedicamento` VALUES (853, 'ÑAME SALVAJE AI CAPS. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (854, 'AGUA OXIG. ALCOVEN 1000CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (855, 'AGUA OXIG. ALCOVEN 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (856, 'AGUA OXIG. ALCOVEN 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (857, 'AGUA OXIG. ALCOVEN 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (858, 'AXE SECO FUSION AER 152', '', '', '');
INSERT INTO `tmedicamento` VALUES (859, 'SEDAL CH.CASTAÑOS INTEN 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (860, 'AVISPA CHAMPU 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (861, 'AVISPA CHAMPU 220CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (862, 'AVISPA REPELENTE 220 CC AER', '', '', '');
INSERT INTO `tmedicamento` VALUES (863, 'AVISPA REPELENTE 135 CC AER', '', '', '');
INSERT INTO `tmedicamento` VALUES (864, 'AVISPA CHAMPU 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (865, 'AVISPA REPELENTE LOC. 110CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (866, 'AVISPA REPEL. CR. 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (867, 'BIGEN 46 CAST.CLARO', '', '', '');
INSERT INTO `tmedicamento` VALUES (868, 'BIGEN 47 CAST.OSCURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (869, 'BIGEN 56 NEGRO CLARO', '', '', '');
INSERT INTO `tmedicamento` VALUES (870, 'BIGEN 57 NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (871, 'BIGEN 48 CAST.INTENSO', '', '', '');
INSERT INTO `tmedicamento` VALUES (872, 'BIGEN 58 NEGRO INTENSO', '', '', '');
INSERT INTO `tmedicamento` VALUES (873, 'BIGEN 59 NEGRO ORIENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (874, 'BIGEN SPEEDY CAST.OSC. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (875, 'BIGEN SPEEDY NEGRO NAT. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (876, 'MIX CHOC BARRA 40GR. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (877, 'TURRON ALMENDRAS 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (878, 'TURRON CHOCOLATE 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (879, 'GRANOLA BARRA 60GR. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (880, 'CARAMELO FLOPY DIET X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (881, 'BUCK ESPONJA POMEZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (882, 'PROSPERO PAÑAL AD.GDE. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (883, 'PROSPERO PAÑAL AD.MED. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (884, 'PROSPERO PAÑAL AD.CC X26', '', '', '');
INSERT INTO `tmedicamento` VALUES (885, 'NO WETS U.FINO X10 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (886, 'NO WETS U.FINO MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (887, 'NO WETS U.FINO X20 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (888, 'NO WETS U.FINO X20 PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (889, 'NO WETS U.FINO X10 PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (890, 'LADY NOCTURNA C/A X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (891, 'ROMPECAB MAD GRANJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (892, 'ROMPECAB MAD MAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (893, 'LADY U.FINA C.A X18', '', '', '');
INSERT INTO `tmedicamento` VALUES (894, 'ROMPECAB MAD A.P.HISTORICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (895, 'ROMPECAB TREN NUMERICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (896, 'ROMPECAB MAD T.AEREO', '', '', '');
INSERT INTO `tmedicamento` VALUES (897, 'ROMPECAB MAD T.TERRESTRE', '', '', '');
INSERT INTO `tmedicamento` VALUES (898, 'ROMPECAB MAD TRENES VIAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (899, 'ROMPECAB MAD T.MARITIMO', '', '', '');
INSERT INTO `tmedicamento` VALUES (900, 'JUGUETE LUCIERNAGA', '', '', '');
INSERT INTO `tmedicamento` VALUES (901, 'JUGUETE CATARINA', '', '', '');
INSERT INTO `tmedicamento` VALUES (902, 'JUEGO AFINIDADES OPUESTOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (903, 'JUEGO COLORES Y FIGURAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (904, 'JUEGO HUELLAS Y SERPIENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (905, 'JUEGO PRIMEROS NUMEROS', '', '', '');
INSERT INTO `tmedicamento` VALUES (906, 'JUEGO LAB. MATEMATICAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (907, 'JUEGO FIGURAS REVUELTAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (908, 'JUEGO DE LA VIEJA MAD', '', '', '');
INSERT INTO `tmedicamento` VALUES (909, 'ROMPECAB MAD CUENTA APRENDE', '', '', '');
INSERT INTO `tmedicamento` VALUES (910, 'JUEGO ABC ENCUENTRALO', '', '', '');
INSERT INTO `tmedicamento` VALUES (911, 'ROMPECAB VIAJE AL ESPACIO', '', '', '');
INSERT INTO `tmedicamento` VALUES (912, 'ROMPECAB VIAJE AL PASADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (913, 'JUEGO LOTERIA CON FIGURA', '', '', '');
INSERT INTO `tmedicamento` VALUES (914, 'ESTUCHE MANIC.VT 5C 78001', '', '', '');
INSERT INTO `tmedicamento` VALUES (915, 'ESTUCHE MANIC.VT 6C 78201A', '', '', '');
INSERT INTO `tmedicamento` VALUES (916, 'ESTUCHE MANIC.VT 8C 79903A', '', '', '');
INSERT INTO `tmedicamento` VALUES (917, 'ESTUCHE MANIC.NG 7C 78601A', '', '', '');
INSERT INTO `tmedicamento` VALUES (918, 'ESTUCHE MANIC.NG 5C 50415A', '', '', '');
INSERT INTO `tmedicamento` VALUES (919, 'ESTUCHE MANIC.NG 6C 78701A', '', '', '');
INSERT INTO `tmedicamento` VALUES (920, 'ESTUCHE BIGOTE MR 3C 73392', '', '', '');
INSERT INTO `tmedicamento` VALUES (921, 'ESTUCHE MANIC.VT 6C 75321', '', '', '');
INSERT INTO `tmedicamento` VALUES (922, 'ESTUCHE MANIC.VT 3C 73621', '', '', '');
INSERT INTO `tmedicamento` VALUES (923, 'ESTUCHE BIGOTE NG 2P 73292', '', '', '');
INSERT INTO `tmedicamento` VALUES (924, 'ESTUCHE MANIC.NG 8P 73591', '', '', '');
INSERT INTO `tmedicamento` VALUES (925, 'ESTUCHE MANIC.VT 7P 76321', '', '', '');
INSERT INTO `tmedicamento` VALUES (926, 'ESTUCHE MANIC.VT 3C 73622', '', '', '');
INSERT INTO `tmedicamento` VALUES (927, 'RADIANT PILA (AA) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (928, 'RADIANT PILA (AA) X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (929, 'RADIANT PILA (AAA) X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (930, 'RADIANT PILA (C) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (931, 'RADIANT PILA (D) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (932, 'RADIANT PILA CUADRADA 9V', '', '', '');
INSERT INTO `tmedicamento` VALUES (933, 'TIJERA P.UÑAS CURVA PT X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (934, 'RADIANT PILA (AAA) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (935, 'CEPILLO P.UÑAS BLANCO', '', '', '');
INSERT INTO `tmedicamento` VALUES (936, 'TIJERA P.UÑAS PAJARO DR X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (937, 'TIJERA P.BEBE PT X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (938, 'LIMA P.UÑAS AZUL-ROSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (939, 'CORTA UÑAS C.LIMA PT X32', '', '', '');
INSERT INTO `tmedicamento` VALUES (940, 'TIJERA P.UÑAS PT-DR CURVA', '', '', '');
INSERT INTO `tmedicamento` VALUES (941, 'PINZA P.CEJAS METAL PT', '', '', '');
INSERT INTO `tmedicamento` VALUES (942, 'LIMA P.UÑAS PEQ. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (943, 'LIMA P.UÑAS BLANCO-NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (944, 'LIMA P.UÑAS CUADRADA X32', '', '', '');
INSERT INTO `tmedicamento` VALUES (945, 'LIMA P.UÑAS VERDE-ROJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (946, 'TENSIOMETRO MABIS KIT 2PERS', '', '', '');
INSERT INTO `tmedicamento` VALUES (947, 'ESPEJO RECTANGULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (948, 'ESTUCHE CUIDADO PERSONAL RJ', '', '', '');
INSERT INTO `tmedicamento` VALUES (949, 'PEINE CAREY', '', '', '');
INSERT INTO `tmedicamento` VALUES (950, 'CONAIR CEPILLO PROFESIONAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (951, 'LIMA P.UÑAS PEQ. DR-PL', '', '', '');
INSERT INTO `tmedicamento` VALUES (952, 'PIEDRA PUMICE AZUL X22', '', '', '');
INSERT INTO `tmedicamento` VALUES (953, 'PINZA P.CEJAS AUTOMATICA', '', '', '');
INSERT INTO `tmedicamento` VALUES (954, 'LIMA P.UÑAS CAREY', '', '', '');
INSERT INTO `tmedicamento` VALUES (955, 'CONAIR CEPILLO MINI X24 COL', '', '', '');
INSERT INTO `tmedicamento` VALUES (956, 'TENSIOMETRO DIG.AUT. KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (957, 'REMOVEDOR PUNTOS NEGROS', '', '', '');
INSERT INTO `tmedicamento` VALUES (958, 'CORTA UÑAS PEQ. 777', '', '', '');
INSERT INTO `tmedicamento` VALUES (959, 'TIJERA P.BEBE BLANCA', '', '', '');
INSERT INTO `tmedicamento` VALUES (960, 'CONAIR CEPILLO MINI X24 NAT', '', '', '');
INSERT INTO `tmedicamento` VALUES (961, 'TIJERA P.BIGOTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (962, 'PINZA P.CEJAS P.PLANA PT', '', '', '');
INSERT INTO `tmedicamento` VALUES (963, 'LIMPIADOR DE UÑAS C.SUJET.', '', '', '');
INSERT INTO `tmedicamento` VALUES (964, 'LIMA P.UÑAS FUCSIA-ROSADA', '', '', '');
INSERT INTO `tmedicamento` VALUES (965, 'LIGA COLA GOODY X18 X6 PAQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (966, 'TENSIOMETRO DIG.SEMI AUT.KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (967, 'LIMA P.UÑAS GDE. VT TB X48', '', '', '');
INSERT INTO `tmedicamento` VALUES (968, 'ESTUCHE P.MANICURE VT', '', '', '');
INSERT INTO `tmedicamento` VALUES (969, 'ESTUCHE CUIDADO PERSONAL VT', '', '', '');
INSERT INTO `tmedicamento` VALUES (970, 'SACA PUNTA DOBLE PLASTICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (971, 'REMOVEDOR DE CUTICULAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (972, 'GEL PACK CALIENTE-FRIO', '', '', '');
INSERT INTO `tmedicamento` VALUES (973, 'DOSIFICADOR P.LIQUIDO X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (974, 'TAPONES P.OIDOS A.B X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (975, 'CEPILLO P.UÑAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (976, 'TENSIOMETRO DE MUÑECA KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (977, 'PROTECTOR P.CEP.DENTAL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (978, 'EXTRACTOR P.PASTA DENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (979, 'PINZA CON LUPA', '', '', '');
INSERT INTO `tmedicamento` VALUES (980, 'MINI ESTUCHE LIMP. P.LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (981, 'TABLILLA P.DEDO PULGAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (982, 'SILLA RUEDAS MACISA FIJA KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (983, 'BASTON 4 PATAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (984, 'MINI CEPILLO FACIAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (985, 'TENSIOMETRO MABIS NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (986, 'ESTUCHE P. BIGOTE NG', '', '', '');
INSERT INTO `tmedicamento` VALUES (987, 'NAVAJA MULTI USO PT', '', '', '');
INSERT INTO `tmedicamento` VALUES (988, 'CEPILLO P. BIGOTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (989, 'TERMOMETRO ORAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (990, 'ESTUCHE KIWI LC.GEL.EXF.250', '', '', '');
INSERT INTO `tmedicamento` VALUES (991, 'ESTUCHE PERA LC.GEL.500CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (992, 'ESTUCHE FRAMBUESA L.EX.250', '', '', '');
INSERT INTO `tmedicamento` VALUES (993, 'LIMA P.PEDICURE', '', '', '');
INSERT INTO `tmedicamento` VALUES (994, 'ESTUCHE PAPAYA L.G.EXF.250', '', '', '');
INSERT INTO `tmedicamento` VALUES (995, 'ESTUCHE FRAMBUESA L.G.EX250', '', '', '');
INSERT INTO `tmedicamento` VALUES (996, 'ESTUCHE PERA L.G.ESP.250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (997, 'DORCO AFEITAD.LUB. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (998, 'ESPONJA CORPORAL X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (999, 'TERMOMETRO DIGITAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1000, 'TOUCH 3 AFEITAD.MOVIL X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1001, 'ESTUCHE VAINILLA L.G.500CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1002, 'ESTUCHE MANZANA L.G.B.300CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1003, 'ESTUCHE FRESA L.G.V.J 500CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1004, 'ESTUCHE KIWI L.G.V.J 500CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1005, 'ESTUCHE FRESA ESP.EXF.250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1006, 'JER INSULINA 27X1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1007, 'TERMOMETRO MERC.X12 RECT KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1008, 'JER 3CC 21X1-1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1009, 'JER 3CC 22X1-1/2 KX X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1010, 'JER 5CC 21X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1011, 'CAMARA FERRANIA S.F 35MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1012, 'JER 5CC 22X1-1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1013, 'JER 60CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1014, 'JER 10CC 22X1-1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1015, 'JER 20CC 21X1-1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1016, 'CAMARA FERRANIA AQUA 35MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1017, 'BOLSA CALOR FRIO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1018, 'BOLSA COMBINACION KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1019, 'DUCHA VAGINAL COMB. KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1020, 'BOLSA P.HIELO RED. KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1021, 'CAMARA DESC. C.F DZ50 35MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1022, 'ASPIRADOR NASAL KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1023, 'PERA RECTAL KX 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1024, 'PERA RECTAL KX 31CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1025, 'PERA RECTAL KX 32CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1026, 'CAMARA DESC. C.F DZ51 35MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1027, 'ESTUCHE PARA INSULINA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1028, 'PERA IRRIGADORA VAG. KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1029, 'BOLSA P.AGUA PED.KX DINOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1030, 'BOLSA P.AGUA PED.KX ARLEQ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1031, 'CAMARA DESC. C.F DZ110', '', '', '');
INSERT INTO `tmedicamento` VALUES (1032, 'BOLSA P.AGUA PED.KX PERRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1033, 'BOLSA P.AGUA PED.KX CONEJO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1034, 'CAMARA FERRANIA C.F 35MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1035, 'BOLSA PARA HIELO 4X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1036, 'MACROGOTERO KX 21X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1037, 'MICROGOTERO KX 25X3/4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1038, 'SILLA RUEDAS MACISA ACE.DES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1039, 'CAMARA C.F M1201 30-55MM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1040, 'GUANTE QUIRUR. 7 PAR KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1041, 'GUANTE QUIRUR 7-1/2 PAR KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1042, 'GUANTE QUIRUR. 8 PAR KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1043, 'BAJA LENGUA AD. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1044, 'QUITA M. CALZADO GAMUZA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1045, 'ALMOHADA DE VIAJE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1046, 'BAJA LENGUA PED. X100 KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1047, 'BASTON AGARRADERO T AJUST.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1048, 'BASTON PLEGABLE ASA MADERA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1049, 'BRILLO INST. CALZADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1050, 'BASTON PARA CIEGOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1051, 'ANDADERA ROSADA P/NIÑA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1052, 'LUPA CON LUZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1053, 'LENTE SOL METAL SM NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1054, 'BRILLO CALZADO NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1055, 'ALMOHADA DE VIAJE KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1056, 'ENVASE PLASTICO 4OZ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1057, 'ENVASE P.MED. 5CC. X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1058, 'LENTE SOL SM TRANSPARENTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1059, 'BRILLO CALZADO MARRON', '', '', '');
INSERT INTO `tmedicamento` VALUES (1060, 'ESTUCHE P.LENTE AZUL SUAVE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1061, 'ESTUCHE P.LENTE NEGRO SUAVE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1062, 'ESTUCHE P.LENTE GRIS SUAVE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1063, 'ESTUCHE P.LENTE MARRON SVE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1064, 'ACEITE CALZADO CUERO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1065, 'PASTILLERO ESTUCHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1066, 'ESTUCHE P.LENTE ROSDO PLAST', '', '', '');
INSERT INTO `tmedicamento` VALUES (1067, 'ESTUCHE P.LENTE AZUL PLAST', '', '', '');
INSERT INTO `tmedicamento` VALUES (1068, 'ESTUCHE P.LENTE MARRON MTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1069, 'LENTE SOL METAL FUSCIA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1070, 'ESTUCHE P.LENTE NEGRO METAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1071, 'LENTE MILANO N-70101,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1072, 'LENTE JUST READERS 600,100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1073, 'LENTE JUST READERS 3061,100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1074, 'LENTE SOL PLAST SM TORNASOL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1075, 'PASTILLERO 7 DIAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1076, 'LENTE JUST READERS 2060,100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1077, 'LENTE SOL.LIMP.SPRAY', '', '', '');
INSERT INTO `tmedicamento` VALUES (1078, 'LENTE SOPORTE NARIZ SLC X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1079, 'LENTE SOL METAL S-M FUSCIA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1080, 'LENTE CADENA SUJETADOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1081, 'LENTE SOPORTE OREJA X4P.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1082, 'LENTE SOPORTE NARIZ X6P.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1083, 'LENTE JUST READERS 2041,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1084, 'LENTE SOL METAL MARRON OSC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1085, 'PASTILLERO OVAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1086, 'LENTE OVAL S/MARCO 30551,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1087, 'LENTE H/F PTIC TRT 20201,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1088, 'LENTE SOL METAL C-M MARRON', '', '', '');
INSERT INTO `tmedicamento` VALUES (1089, 'JER INSULINA 30X1/2 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1090, 'JER 10CC 21X1 KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1091, 'JER 3CC 21X1-1/2 KX X1SEG', '', '', '');
INSERT INTO `tmedicamento` VALUES (1092, 'LENTE SOL PLASTICO MORADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1093, 'PASTILLERO LLAVERO CAPS.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1094, 'JER 5CC 21X1-1/2 KX X1SEG', '', '', '');
INSERT INTO `tmedicamento` VALUES (1095, 'MICROGOTERO KX 23X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1096, 'MICROGOTERO KX 24X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1097, 'LENTE SOL PLASTICO COBRE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1098, 'MACROGOTERO KX 23X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1099, 'MACROGOTERO KX 24X1-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1100, 'GUANTE P.EXAMEN S KX X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1101, 'GUANTE P.EXAMEN M KX X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1102, 'LENTE SOL PLAST C-M FUSCIA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1103, 'PASTILLERO LLAVERO GAVETA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1104, 'GUANTE P.EXAMEN L KX X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1105, 'CATETER NELATON F8 KX X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1106, 'CATETER NELATON F12 KX X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1107, 'LENTE SOL METAL SM MARRON', '', '', '');
INSERT INTO `tmedicamento` VALUES (1108, 'CATETER NELATON F14 KX X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1109, 'CATETER NELATON F16 KX X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1110, 'CATETER NELATON F18 KX X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (1111, 'RECOLECTOR ORINA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1112, 'LENTE SOL PLAST CM AZUL CL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1113, 'ASPIRADOR NASAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1114, 'RECOLECTOR ORINA E 2L KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1115, 'MULETAS PEQUEÑA X 2.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1116, 'MULETAS MEDIANA X 2.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1117, 'LENTE TOALLAS DISP. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1118, 'MULETAS GRANDE X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1119, 'MULETA CANADIENSES PEQUEÑA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1120, 'MULETA CANADIENSES MEDIANA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1121, 'MULETA CANADIENSES GRANDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1122, 'LENTE LIMP.PTA. SUAVE WIPE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1123, 'CORTA PASTILLAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1124, 'GASA ESTERIL KX 2X2 30-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1125, 'GASA ESTERIL KX 3X3 30-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1126, 'GASA ESTERIL KX 3X3 24-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1127, 'LENTE TOALLAS LIMP. X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1128, 'GASA ESTERIL KX 3X3 1-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1129, 'GASA ESTERIL KX 4X4 30-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1130, 'GASA ESTERIL KX 4X4 24-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1131, 'GASA ESTERIL KX 4X4 50-S X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1132, 'LENTE TOALLAS LIMP. BLT X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1133, 'CHUPON JERINGA 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1134, 'ADHESIVO SEDA KX 1/2X5 X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1135, 'ADHESIVO SEDA KX 1X5 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1136, 'ADHESIVO SEDA KX 2X5 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1137, 'LENTE TOALLAS LIMP. PQT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1138, 'ADHESIVO MICRO KX 1/2X5 X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1139, 'ADHESIVO MICRO KX 1X5 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1140, 'CATETER FOLEY N-12 KX X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1141, 'ADHESIVO TRANS.KX 1/2X5 X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1142, 'LENTE KIT P.REPARAR PERM.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1143, 'CHUPON JERINGA 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1144, 'ADHESIVO TRANS.KX 1X5 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1145, 'ADHESIVO TRANS.KX 2X5 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1146, 'CATETER FOLEY N-14 KX X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1147, 'CALA CORTA UÑAS LIM Y CAD', '', '', '');
INSERT INTO `tmedicamento` VALUES (1148, 'CATETER FOLEY N-16 KX X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1149, 'CATETER FOLEY N-18 KX X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1150, 'ESPECULO VAGINAL M KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1151, 'ESPECULO VAGINAL S KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1152, 'CALA CORTA UÑA BEBE LLAVERO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1153, 'TAPONES OIDO GOMA X10 PARES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1154, 'CALA CORTA UÑA CT TAMBORX48', '', '', '');
INSERT INTO `tmedicamento` VALUES (1155, 'CALA CORTA UÑA CT TBPSTX48', '', '', '');
INSERT INTO `tmedicamento` VALUES (1156, 'SOPORTE P.LENTES X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1157, 'CALA CORTA UÑA PIE PT TBX36', '', '', '');
INSERT INTO `tmedicamento` VALUES (1158, 'CALA CORTA UÑA PIE DR TAX36', '', '', '');
INSERT INTO `tmedicamento` VALUES (1159, 'LAPIZ CICATRIZANTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1160, 'CALA CORTA UÑA BEBES X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1161, 'CALA CORTA UÑA CON LIMA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1162, 'BANDA DE CABEZA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1163, 'CALA KIT MANICURE PLT 8 PZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1164, 'CALA KIT MANICURE DOR X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (1165, 'BANDA DE PULSERA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1166, 'CALA CORTA UÑA USA TAMBX36', '', '', '');
INSERT INTO `tmedicamento` VALUES (1167, 'CALA PIEDRA PUMICE LARGA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1168, 'TABLILLA INSTY', '', '', '');
INSERT INTO `tmedicamento` VALUES (1169, 'CALA CEPILLO DE UÑAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1170, 'CALA LIMA UÑA DOBLE SUPERFC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1171, 'TABLILLA QUICKIE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1172, 'CALA KIT 5E1 C.UÑA PLT  X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1173, 'CALA KIT 5E1 C.UÑA DOR X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1174, 'INMOVILIZADOR FIRST AID', '', '', '');
INSERT INTO `tmedicamento` VALUES (1175, 'CALA KIT MANICURE DOR X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1176, 'CALA CORTA UÑA INC TMB X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (1177, 'CEPILLO VIAJERO KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1178, 'CALA CORTA CUT TJ PL TMBX48', '', '', '');
INSERT INTO `tmedicamento` VALUES (1179, 'CALA CORTA CUT TJ DR TMBX48', '', '', '');
INSERT INTO `tmedicamento` VALUES (1180, 'GOTERO CUCHARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1181, 'CALA PZA CEJA INC PT TBX144', '', '', '');
INSERT INTO `tmedicamento` VALUES (1182, 'CALA PZA CEJA INC DR TBX144', '', '', '');
INSERT INTO `tmedicamento` VALUES (1183, 'MORDEDOR CIRCULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1184, 'CALA CURB PEST ESTUCHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1185, 'CALA CURB PEST PT TAMBORX12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1186, 'PIEDRA PUMICE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1187, 'CALA CURB PEST DR TAMBORX12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1188, 'CALA CORTA CUTICULA DE LUJO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1189, 'COMPRESA DE GEL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1190, 'CALA PZA CEJA PTA CUAD', '', '', '');
INSERT INTO `tmedicamento` VALUES (1191, 'CALA CORTA UÑA PIE ALCT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1192, 'CORTA UÑAS TRIM PEQ. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1193, 'CALA PZA CEJA PRECISION', '', '', '');
INSERT INTO `tmedicamento` VALUES (1194, 'CALA CORTA UÑA PIE ALCT PRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1195, 'ESTETOSCOPIO SIMPLE KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (1196, 'CALA KIT MANICURE 9 PZ PLT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1197, 'CALA KIT MANICURE 9 PZ DOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1198, 'ESTETOSCOPIO SIGNATURE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1199, 'CALA KIT MANICURE 4 PZ PLT', '', '', '');
INSERT INTO `tmedicamento` VALUES (1200, 'CALA COJIN COSMETICO X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1201, 'ESTETOSCOPIO SPECTRUM', '', '', '');
INSERT INTO `tmedicamento` VALUES (1202, 'FERRANIA ROLLO 135X24 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1203, 'FERRANIA ROLLO 135X24 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (1204, 'ESTETOSCOPIO SPECT.POPULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1205, 'FERRANIA ROLLO 135X36 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1206, 'FERRANIA ROLLO 135X36 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (1207, 'PASTILLERO DIAMANTE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1208, 'FERRANIA ROLLO 135X12 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (1209, 'FERRANIA ROLLO 135X12 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1210, 'PASTILLERO LLAVERO CILINDRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1211, 'LENTE H/F PTIC TRT 20201,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1212, 'LENTE H/F PTIC TRT 20201,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1213, 'CORTA PASTILLAS REDONDO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1214, 'LENTE H/F PTIC TRT 20201,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1215, 'LENTE H/F PTIC TRT 20202,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1216, 'CORTA PASTILLAS LUPA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1217, 'LENTE H/F PTIC TRT 20202,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1218, 'LENTE H/F PTIC TRT 20202,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1219, 'TAPONES P.OIDOS CERA X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1220, 'LENTE H/F PTIC TRT 20202,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1221, 'LENTE H/F PTIC TRT 20203,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1222, 'GOTERO PARA OJOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1223, 'LENTE OVAL S/MARCO 30551,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1224, 'LENTE OVAL S/MARCO 30551,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1225, 'KIT P.LENTES DE CONTACTO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1226, 'LENTE OVAL S/MARCO 30551,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1227, 'LENTE OVAL S/MARCO 30552,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1228, 'INSERTA L.CONTACTO SUAVE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1229, 'LENTE OVAL S/MARCO 30552,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1230, 'LENTE OVAL S/MARCO 30552,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1231, 'INSERTA L.CONTACTO DURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1232, 'LENTE OVAL S/MARCO 30552,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1233, 'LENTE OVAL S/MARCO 30553,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1234, 'NYLON PARA LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1235, 'LENTE MILANO N-70101,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1236, 'LENTE MILANO N-70101,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1237, 'PATAS PARA LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1238, 'LENTE MILANO N-70101,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1239, 'ADHESIVO MICRO KX 2X5 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1240, 'LENTE MILANO N-70102,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1241, 'GOMA P.PATAS DE LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1242, 'LENTE MILANO N-70102,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1243, 'LENTE MILANO N-70102,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1244, 'KIT P.REPARAR LENTES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1245, 'LENTE MILANO N-70102,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1246, 'LENTE MILANO N-70103,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1247, 'CEPILLO D.VIAJERO FAMILY', '', '', '');
INSERT INTO `tmedicamento` VALUES (1248, 'LENTE ESTANTE CPTO X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1249, 'HILO DENTAL PLASTICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1250, 'LENTE JUST READERS 2031,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1251, 'LENTE JUST READERS 2031,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1252, 'LENTE JUST READERS 2031,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1253, 'LENTE JUST READERS 2032,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1254, 'LENTE JUST READERS 2032,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1255, 'LENTE JUST READERS 2032,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1256, 'LENTE JUST READERS 2032,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1257, 'LENTE JUST READERS 2033,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1258, 'LENTE JUST READERS 2041,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1259, 'LENTE JUST READERS 2041,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1260, 'LENTE JUST READERS 2042,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1261, 'LENTE JUST READERS 2042,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1262, 'LENTE JUST READERS 2042,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1263, 'LENTE JUST READERS 2042,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1264, 'LENTE JUST READERS 2043,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1265, 'RECORDATORIO P.MEDICINA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1266, 'LENTE JUST READERS 2071,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1267, 'LENTE JUST READERS 2071,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1268, 'TITANIA CORTACALLOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1269, 'LENTE JUST READERS 2071,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1270, 'LENTE JUST READERS 2072,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1271, 'TITANIA HOJILLAS C.C X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1272, 'LENTE JUST READERS 2072,25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1273, 'LENTE JUST READERS 2072,50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1274, 'TITANIA ESPONJA POMES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1275, 'LENTE JUST READERS 2072,75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1276, 'LENTE JUST READERS 2073,00', '', '', '');
INSERT INTO `tmedicamento` VALUES (1277, 'TITANIA LIMA P.CALLOS X2PZA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1278, 'LENTE ESTANTE SV144', '', '', '');
INSERT INTO `tmedicamento` VALUES (1279, 'VELA SPA PROF. KIWI 4,6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1280, 'TITANIA ESTUCHE P.PIES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1281, 'VELA SPA PROF. PAPAYA 4,6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1282, 'VELA SPA PROF. VAINILLA 4,6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1283, 'TITANIA LIMA P.CALLOS DOBLE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1284, 'VELA SPA PROF. FREESIA 4,6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1285, 'VELA LUMI SENS SUEÑO 1,8 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1286, 'ESPEJO ULTRA THIN 2-1/4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1287, 'VELA LUMI SENS LOVE 1,8 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1288, 'VELA LUMI SENS CIELO 1,8 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1289, 'ESPEJO ULTRA THIN OVALADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1290, 'VELA LUMI SENS OCEAN 1,8 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1291, 'VELA LUMI SENS M.PLT 1,8 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1292, 'ESPEJO ULTRA THIN 2-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1293, 'VELA LUMI SENS SUEÑO 6,7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1294, 'VELA LUMI SENS AMOR 6,7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1295, 'CEPILLO DENTAL CORONA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1296, 'VELA LUMI SENS CIELO 6,7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1297, 'VELA LUMI SENS OCEAN 6,7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1298, 'CEPILLO D.VIAJ.X12 KIT SWIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1299, 'VELA LUMI SENS MIL PLT 6,7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1300, 'MUSIC TETERO POP. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1301, 'TITANIA CORTA CUTICULA PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1302, 'MUSIC TETERO POP. 140CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1303, 'MUSIC TETERO 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1304, 'TITANIA TIJERA C.CUTICULA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1305, 'MUSIC TETERO C/A 330CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1306, 'MUSIC TETERO C/A 360CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1307, 'CEPILLO PELO BEIGE GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1308, 'MUSIC TETERO C/A 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1309, 'MUSIC TIRA LECHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1310, 'CEPILLO PELO BEIGE PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1311, 'MUSIC TETERO 140CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1312, 'MUSIC TETERO TAZA PITILLO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1313, 'CEPILLO PELO MARRON GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1314, 'MUSIC TETERO TAZA 180CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1315, 'MUSIC MORDEDERA SLC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1316, 'CEPILLO PELO MARRON PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1317, 'MUSIC TTNA LTX 30110 MINI', '', '', '');
INSERT INTO `tmedicamento` VALUES (1318, 'MUSIC CHUPON LTX CT CJ60220', '', '', '');
INSERT INTO `tmedicamento` VALUES (1319, 'ESPEJO DE VIAJE 2-1/2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1320, 'MUSIC CHUPON LTX CT BL60335', '', '', '');
INSERT INTO `tmedicamento` VALUES (1321, 'MUSIC CHUPON SLC CT CJ60720', '', '', '');
INSERT INTO `tmedicamento` VALUES (1322, 'CEPILLO Y LIMA P.PIES', '', '', '');
INSERT INTO `tmedicamento` VALUES (1323, 'MUSIC CHUPON SLC CT BL60725', '', '', '');
INSERT INTO `tmedicamento` VALUES (1324, 'MUSIC TTNA LTX 30121 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1325, 'CONAIR MINI PEINE X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (1326, 'MUSIC TTNA LTX 30621 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1327, 'MUSIC TTNA SLC 40121 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1328, 'CONAIR ESPEJO COMPAC X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1329, 'MUSIC TTNA LTX 30125 BL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1330, 'MUSIC TTNA LTX 30320 CJ X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1331, 'CONAIR CEPILLO VENTILADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1332, 'MUSIC TTNA LTX 30325 BL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1333, 'MUSIC TTNA SLC 40125 BL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1334, 'CONAIR CEPILLO T.USO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1335, 'MUSIC TTNA SLC 40710 NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1336, 'MUSIC TTNA SLC 40725 NOR X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1337, 'CONAIR CEPILLO CUADRADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1338, 'MUSIC TTNA SLC 40925 BL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1339, 'MUSIC TTNA LTX 30610 CJ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1340, 'CONAIR CEPILLO MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1341, 'MUSIC TTNA LTX 30625 BL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1342, 'MUSIC TTNA SLC 40110 CJ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1343, 'CONAIR CLIPS PASTEL X36 PEQ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1344, 'MUSIC TTNA SLC 40721 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1345, 'MUSIC TTNA SLC 40910 CJ', '', '', '');
INSERT INTO `tmedicamento` VALUES (1346, 'CONAIR CLIPS PASTEL X12 GDE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1347, 'MUSIC TTNA SLC 40921 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1348, 'MUSIC TTNA LTX 30321 BL12X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1349, 'HIBISCRUB LIQUIDO 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1350, 'ATACAND TAB. 32MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1351, 'ATACAND TAB. 8MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1352, 'ATACAND TAB. 16MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1353, 'ATACAND PLUS 16/12,5 X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1354, 'CRESTOR TAB. 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1355, 'CRESTOR TAB. 10MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1356, 'CRESTOR TAB. 40MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1357, 'CRESTOR TAB. 10MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1358, 'CRESTOR TAB. 20MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1359, 'CRESTOR TAB. 40MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1360, 'MYSOLINE COMPR. 250 X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1361, 'ZOMIG COMPR. 2,5 MG. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1362, 'SEROQUEL TAB. 100MG. X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1363, 'INDERAL COMPR. 40 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1364, 'TENORMIN TAB. 50 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1365, 'INDERAL COMPR. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1366, 'TENORETIC TAB. 50/12.5 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1367, 'TENORETIC TAB. 100/25 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1368, 'MYSOLINE COMPR. 250 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1369, 'TENORMIN TAB. 100 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1370, 'ACCOLATE TAB. 20 X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1371, 'NOLVADEX COMPR. 20 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1372, 'ISOFLURANO SOL. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1373, 'SEROQUEL TAB. 200MG. X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1374, 'SEROQUEL TAB. 25MG. X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1375, 'XYLOCAINA AER. 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1376, 'XYLOCAINA JALEA 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1377, 'XYLOCAINA POM. 10 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1378, 'XYLOCAINA POM. 35 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1379, 'XYLOCAINA VISCOSA 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1380, 'BRICANYL AMP. 1 CC. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1381, 'BRICANYL JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1382, 'BRICANYL SOL. NEB 2,5MG 1CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1383, 'LOSEC TAB. 10MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1384, 'LOSEC TAB. 20MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1385, 'LOSEC TAB. 40MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1386, 'LOSEC INFUSION I.V. 40 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1387, 'PULMICORT AER. 200 MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1388, 'PULMICORT PED. 50 MCG. 200D', '', '', '');
INSERT INTO `tmedicamento` VALUES (1389, 'PULMICORT SOL.NEB. 2CC X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1390, 'PULMICORT SOL.NEB. 2CC X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1391, 'PULMICORT TURBUHALER 100MCG', '', '', '');
INSERT INTO `tmedicamento` VALUES (1392, 'PULMICORT TURBUHALER 200MCG', '', '', '');
INSERT INTO `tmedicamento` VALUES (1393, 'RHINOCORT AQUA 50 MCG. 200D', '', '', '');
INSERT INTO `tmedicamento` VALUES (1394, 'MUNOBAL TAB. 10 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1395, 'PLENDIL TAB. 5MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1396, 'CASODEX COMPR. 50 X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1397, 'SEROQUEL TAB. 100MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1398, 'MERONEM AMP. 500 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1399, 'OXIS TURBUHALER 4,5 MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1400, 'OXIS TURBUHALER 9 MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1401, 'ZOLADEX DEPOT 10,8 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1402, 'LOSEC MUPS TAB. 10 X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1403, 'LOSEC MUPS TAB. 20 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1404, 'LOSEC MUPS TAB. 40 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1405, 'NEXIUM COMPR. 20 MG X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1406, 'NEXIUM COMPR. 40MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1407, 'SYMBICORT TH 160/4,5 120D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1408, 'SYMBICORT TH 80/4,5 120D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1409, 'RHINOCORT AQUA 32MCG. 120D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1410, 'RHINOCORT AQUA 64MCG. 120D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1411, 'ATACAND TAB. 16MG X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1412, 'ATACAND TAB. 8MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1413, 'MERONEM AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1414, 'NOLVADEX COMPR. 10 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1415, 'CRESTOR TAB. 10 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1416, 'CRESTOR TAB. 20 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1417, 'PLENDIL TAB. 10MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1418, 'ZOLADEX AMP. 3,6MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1419, 'ATACAND PLUS 16/12,5 X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1420, 'SYMBICORT TH 160/4,5 60D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1421, 'SYMBICORT TH 80/4,5 60D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1422, 'NEXIUM AMP. 40MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1423, 'SYMBICORT TH 320/9 60D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1424, 'SEROQUEL 300 MG X 30 COMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1425, 'CRESTOR TAB. 10 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1426, 'ATACAND PLUS 16/12,5 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1427, 'DIPRIVAN AMP. 20CC. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1428, 'ATACAND TAB. 32MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1429, 'ATACAND TAB. 16MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1430, 'NEXIUM COMPR. 20MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1431, 'NEXIUM COMPR. 40MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1432, 'SEROQUEL COMPR. 200MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1433, 'PULMICORT 200MCG X120 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1434, 'VANNAIR 160/4.5MCG X120 D', '', '', '');
INSERT INTO `tmedicamento` VALUES (1435, 'VANNAIR 80/4.5MCG X120 D', '', '', '');
INSERT INTO `tmedicamento` VALUES (1436, 'CRESTOR TAB. 40MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1437, 'CRESTOR TAB. 20MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1438, 'BETALOG ZOK COMPR. 95 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1439, 'BETALOG ZOK COMPR. 47,5 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1440, 'SEROQUEL XR COMPR. 300 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1441, 'PULMICORT 100MCG. 120 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1442, 'NEXIUM PED. 10MG. 28SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1443, 'SEROQUEL COMPR. 25MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1444, 'NEXIUM COMPR. 40MG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1445, 'NEXIUM COMPR. 20MG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1446, 'SEROQUEL XR COMPR. 400 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1447, 'SEROQUEL XR COMPR. 50 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1448, 'BETALOC ZOK COMPR. 25 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1449, 'BETALOC ZOK COMPR. 190 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1450, 'ADALAT CAPS. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1451, 'LUCIARA CR. A.ESTRIAS 200ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1452, 'SCHERIPROCT SUPOS. 1/40 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1453, 'ADALAT COMPR. L/P 20MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1454, 'GYNOTRAN OV.VAG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1455, 'MINIGYNON BD GRAG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1456, 'XARELTO COMPR. 10MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1457, 'CONTOUR TS MEDIDOR GLUCOSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1458, 'CONTOUR TS TIRAS REACT.X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1459, 'CONTOUR TS TIRAS REACT.X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1460, 'ADALATOROS TAB. 60 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1461, 'ADALATOROS TAB. 30 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1462, 'ADALATOROS TAB. 20 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1463, 'NIMOTOP COMPR. 30MG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1464, 'NIMOTOP COMPR. 30MG. X42', '', '', '');
INSERT INTO `tmedicamento` VALUES (1465, 'ADALATOROS TAB. 60 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1466, 'ADALATOROS TAB. 30 X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1467, 'AVELOX COMPR. 400MG. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1468, 'DOLVIRAN TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1469, 'AVELOX COMPR. 400MG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1470, 'ADALAT TAB. L/P 10MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1471, 'ADALAT TAB. L/P 20MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1472, 'MOMETADOME CR. 0,1% 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1473, 'YASMIN X21+BEDUCEN SACHET', '', '', '');
INSERT INTO `tmedicamento` VALUES (1474, 'GLUCOBAY TAB. 100MG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1475, 'MYCOSPOR CR. 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1476, 'GLUCOBAY TAB. 50MG. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1477, 'ADALATOROS TAB. 30MG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1478, 'ACTRON CAPS. 600MG. X10 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1479, 'MYCOSPOR SOL. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1480, 'GLUCOBAY TAB. 50MG. X42', '', '', '');
INSERT INTO `tmedicamento` VALUES (1481, 'NIMOTOP 30X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1482, 'GLUCOBAY TAB. 100MG. X42', '', '', '');
INSERT INTO `tmedicamento` VALUES (1483, 'CIPROXINA TAB. 250 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1484, 'NIMOTOP INFUSION 50 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1485, 'BAYPRESS TAB. 10 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1486, 'CIPROXINA INFU. 0,1GR 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1487, 'CIPROXINA TAB. 500 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1488, 'CIPROXINA TAB. 250 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1489, 'ADALAT COMPR. L/P 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1490, 'ADALAT CAPS. 10 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1491, 'NIMOTOP TAB. 30 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1492, 'CIPROXINA TAB. 750 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1493, 'MYCOSPOR ONICHOSET', '', '', '');
INSERT INTO `tmedicamento` VALUES (1494, 'ADALAT COMPR. L/P 10MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1495, 'ADALATOROS 30X8 TAB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1496, 'ADALAT COMPR. L/P 10MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1497, 'ADALATOROS 30X14TAB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1498, 'CIPROXINA INFU. 0,2GR 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1499, 'GLUCOBAY TAB. 100 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1500, 'GLUCOBAY TAB. 50 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1501, 'ADALATOROS TAB. 60 X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (1502, 'BAYCUTENN CR. 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1503, 'NIMOTOP TAB. 30 MG. X 42', '', '', '');
INSERT INTO `tmedicamento` VALUES (1504, 'LIPOBAY TAB. 0,2 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1505, 'LIPOBAY TAB. 0,3 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1506, 'LIPOBAY TAB. 0,2X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1507, 'PRANEX CAPS. 60 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1508, 'PRANEX CAPS. 90 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1509, 'TRAFLAN AMP. 1GR 2CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1510, 'ADALATOROS TAB. 20 X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1511, 'AVELOX TAB. 400 MG. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1512, 'AVELOX TAB. 400 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1513, 'ADALAT CAPS. 10 X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1514, 'LIPOBAY TAB. 0,4 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1515, 'NIMOTOP 30X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (1516, 'ADALATOROS TAB. 30 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1517, 'SEROPRAM TAB. 20 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (1518, 'LIPOBAY TAB. 0,3X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1519, 'BAYCUTEN CR. 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1520, 'CIPROXINA SUSP. 250 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1521, 'CORASPIRINA TAB. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1522, 'AVELOX INF. 400MG. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1523, 'GLUCOBAY TAB. 100 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1524, 'GLUCOBAY TAB. 50 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1525, 'LEVITRA COMPR. 10X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1526, 'LEVITRA COMPR. 10 X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1527, 'LEVITRA COMPR. 20 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1528, 'LEVITRA COMPR. 20 X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (1529, 'CIPROXINA XR 500X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1530, 'CIPROXINA XR TAB. 500X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1531, 'CORASPIRINA TAB. X 24 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1532, 'CIPROXINA D TAB. 500 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1533, 'CIPROXINA XR TAB. 1000X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (1534, 'LEVITRA COMPR. 10X1 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1535, 'CIPROXINA XR TAB. 1000X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1536, 'CIPROXINA XR TAB. 1000X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1537, 'CORT DOME CR. 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1538, 'CORT DOME LOC. 20CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1539, 'TRIDESILON CR. 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1540, 'NIMOTOP COMPR. 30X40 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1541, 'TRAFLAN FORTE GEL 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1542, 'CORTARQUIN CR. 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1543, 'CIPROXINA INFU. 0,4GR 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1544, 'YAZ COMPR. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (1545, 'TRAFLAN FORTE ATOM.50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1546, 'GYNOTRAN CR.VAG. 40GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1547, 'ACTRON CAPS. 600MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1548, 'TRAFLAN FORTE ATOM.50CC. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1549, 'MIA U.FINA MALLA C.A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1550, 'MIA U.FINA NOC MALLA X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1551, 'MIA U.FINA TELA C.A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1552, 'MIA U.FINA NOC TELA X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1553, 'TOALLAS C. NUREX X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1554, 'NUREX C.CAMA 60X90 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1555, 'NUREX US MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1556, 'NUREX US MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1557, 'NUREX SS NOCHE T.U X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1558, 'NUREX SS DIA T.U X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1559, 'NUREX US PREMIUM PEQ. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1560, 'NUREX US PREMIUM PEQ. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1561, 'NUREX US PREMIUM GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1562, 'NUREX US PREMIUM MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1563, 'NUREX US PREMIUM MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1564, 'NUREX US PREMIUM GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1565, 'NUREX US GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1566, 'NUREX US GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1567, 'NUREX C.CAMA 180X90 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1568, 'MIA P.DIARIO X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (1569, 'MIA P.DIARIO TANGA X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1570, 'MIA P.DIARIO TANGA BLACK 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1571, 'NUREX T.HUMEDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1572, 'MIA T.HUMEDAS X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (1573, 'DONDI PAÑAL ALAS MED X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1574, 'DONDI PAÑAL GRANDE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1575, 'DONDI PAÑAL X-GRANDE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1576, 'DONDI PAÑAL MEDIANO X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1577, 'DONDI PAÑAL GRANDE X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1578, 'DONDI PAÑAL X-GRANDE X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (1579, 'TOALLITAS HUM DONI BEBE X72', '', '', '');
INSERT INTO `tmedicamento` VALUES (1580, 'TOALLITA HUM DONDI BEBEX24', '', '', '');
INSERT INTO `tmedicamento` VALUES (1581, 'ESPARRURINE JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1582, 'RUIBARSAL GRANULADO 100 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1583, 'BALSAMICAS GOTAS 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1584, 'FRICCIOBAL SOL. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1585, 'VASELINA CRISTAL 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1586, 'LAMEDOR BC JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1587, 'MENTOL CRISTAL 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1588, 'RABANO YODADO QF 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1589, 'PASTA AL AGUA QF 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1590, 'VASELINA CRISTAL BEBE 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1591, 'AZUL DE METILENO QF 30 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1592, 'TINTURA YODO QF 30 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (1593, 'MANZANILLA FLORES QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1594, 'LINAZA QF X25 SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1595, 'ACIDO BORICO QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1596, 'BICARBONATO SODIO QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1597, 'SEN HOJAS QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1598, 'TILO FLORES QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1599, 'ANIS ESTRELLADO QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1600, 'SAL DE HIGUERA QF X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1601, 'NIVEA AQUA SENSATION 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1602, 'NIVEA BODY ACLARADO 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1603, 'NIVEA BODY ACLARADO 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1604, 'NIVEA SUN N-2 SPRAY 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1605, 'HANSAPLAST JUNIOR X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1606, 'HANSAPLAST IMPERMEABLE X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1607, 'SANAMED DUO G-SENSATION X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1608, 'DUO PRESERVA G-SENSATION X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1609, 'NIVEA SUN N-10 SPRAY 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1610, 'HANSAPLAST STANDARD X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1611, 'NIVEA GOODBYE CELULITIS 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1612, 'NIVEA JABON ORIG. 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1613, 'NIVEA JABON AVENA 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1614, 'ATRIX CR. TUBO 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1615, 'HANSAPLAST IMP.SURT. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1616, 'NIVEA SUN ZANAH+LIPCHERRY', '', '', '');
INSERT INTO `tmedicamento` VALUES (1617, 'NIVEA SUN ADUL50/125+AFTER', '', '', '');
INSERT INTO `tmedicamento` VALUES (1618, 'NIVEA SUNADUL20/125+BODY UV', '', '', '');
INSERT INTO `tmedicamento` VALUES (1619, 'ATRIX QUITA ESMALTE 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1620, 'NIVEA SUN NIÑO35/125+JABON', '', '', '');
INSERT INTO `tmedicamento` VALUES (1621, 'NIVEA SUN NIÑO50/200+JABON', '', '', '');
INSERT INTO `tmedicamento` VALUES (1622, 'ATRIX QUITA ESMALTE 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1623, 'NIVEA JABON F.LOTO 90GR.X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1624, 'NIVEA JABON MIEL 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1625, 'NIVEA JABON ORIG. 90GR. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1626, 'NIVEA JABON AVENA 90GR. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1627, 'ATRIX QUITA ESMALTE 45CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1628, 'NIVEA JABON F.LOTO 90GR. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1629, 'NIVEA JABON MIEL 90GR. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1630, 'NIVEA LIP FRESA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1631, 'EUCERIN PH5 ACEITE DUCHA125', '', '', '');
INSERT INTO `tmedicamento` VALUES (1632, 'HANSAPLAST SHEER X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1633, 'EUCERIN PH5 CR. MANOS 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1634, 'ALGODON H.PLAST Z.ZAG 25GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1635, 'NIVEA JABON DURAZNO 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1636, 'NIVEA S.NIÑOS 60 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1637, 'HANSAPLAST SHEER X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1638, 'NIVEA S.BLOQ. 60 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1639, 'NIVEA BABY TH CREMOSAS X70', '', '', '');
INSERT INTO `tmedicamento` VALUES (1640, 'HANSAPLAST TRANSP. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1641, 'NIVEA BABY CH. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1642, 'NIVEA BABY CR.LIQ. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1643, 'NIVEA BABY POM.PROTEC.100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1644, 'HANSAPLAST AQUAPROTECT X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1645, 'EUCERIN HYALURON C.DIA 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1646, 'EUCERIN HYALURON C.NOC 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1647, 'NIVEA LECHE LIMP. S/S 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1648, 'SANAMED DUO MUTUAL PASS X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1649, 'HANSAPLAST BOTIQUIN P.A', '', '', '');
INSERT INTO `tmedicamento` VALUES (1650, 'DUO PRESERVA MUTUAL PASS X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1651, 'NIVEA FM GEL LIMP.E.SENS150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1652, 'NIVEA FM GEL AF. HIDRAT.200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1653, 'NIVEA FM HID. E.SENSI 75CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1654, 'EUCERIN BM BAÑO CH. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1655, 'EUCERIN PH5 POM.REGENE 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1656, 'NIVEA MILK E.SECA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1657, 'NIVEA MILK SECA 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1658, 'NIVEA MILK NORMAL 500CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1659, 'EUCERIN CR.SOLAR 35 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1660, 'NIVEA S.PROT.20 125+LIP ESS', '', '', '');
INSERT INTO `tmedicamento` VALUES (1661, 'NIVEA S.BLOQ.50 125+LIP CER', '', '', '');
INSERT INTO `tmedicamento` VALUES (1662, 'NIVEA JABON DURAZNO 90GR.X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1663, 'NIVEA ENERGY FRESH BOL. 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1664, 'EUCERIN CR.SOLAR MP 25 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1665, 'NIVEA ENERGY FRESH AER. 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1666, 'EUCERIN CR. A.ENROJEC. 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1667, 'NIVEA SUMMER P.CLARA 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1668, 'NIVEA SUMMER P.OSCURA 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1669, 'EUCERIN GEL LIMP. PG 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1670, 'EUCERIN T.FACIAL PG 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1671, 'HANSAPLAST PARCHE X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1672, 'HANSAPLAST IMPERM. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1673, 'HANSAPLAST IMPERM.RED. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1674, 'HANSAPLAST JUN. MICKEY X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1675, 'HANSAPLAST MICRO 1,25X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1676, 'NIVEA SENSITIVE D.BOL. 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1677, 'HANSAPLAST D.AER. DRY 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1678, 'NIVEA DEO. PEARBEAUTY BOL50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1679, 'NIVEA D.PEARLBEAUTY AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1680, 'NIVEA JABON ALOE 90GR. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1681, 'NIVEA JABON GUARANA 90GR.X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1682, 'NIVEA JABON ALOE 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1683, 'NIVEA GEL DUCHA REVIT.250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1684, 'NIVEA FM GEL AF.EXT.CONF200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1685, 'NIVEA FM B.EXT.CONF. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1686, 'NIVEA LIP HYDRO CARE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1687, 'NIVEA S.BRONC F5 ZNHRIA 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1688, 'NIVEA S.50 125 LIGHT FEELIN', '', '', '');
INSERT INTO `tmedicamento` VALUES (1689, 'NIVEA S.30 125 LIGHT FEELIN', '', '', '');
INSERT INTO `tmedicamento` VALUES (1690, 'NIVEA S.BABY 60 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1691, 'HANSAPLAST PARCHE CAPSICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1692, 'EUCERIN GEL LIMP. SENSI 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1693, 'NIVEA BODY AVENA 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1694, 'EUCERIN DESMAQ.OJOS 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1695, 'NIVEA D.DOUBLE EFEC BAR.42', '', '', '');
INSERT INTO `tmedicamento` VALUES (1696, 'NIVEA D.DOUBLE EFEC AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1697, 'NIVEA JAB BAMBOO NRJA 90 X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1698, 'LEUKOPLAST ADHESIVO 1/2 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1699, 'NIVEA JAB BAMBOO NRJA 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1700, 'EUCERIN HYALURON CONTOR 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1701, 'DUO PRESERVA SWEET TEMP. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1702, 'NIVEA D.PEARLBEAUTY BAR.43', '', '', '');
INSERT INTO `tmedicamento` VALUES (1703, 'DUO G-VIBRATION ANILLO X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1704, 'NIVEA D.DOUBLE EFEC BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1705, 'NIVEA DEO.SENSITIVE BAR.43', '', '', '');
INSERT INTO `tmedicamento` VALUES (1706, 'NIVEA YOU TONICO PURIF.200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1707, 'LEUKOPLAST ADHESIVO 1X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1708, 'NIVEA BABY TH SOFT CARE X63', '', '', '');
INSERT INTO `tmedicamento` VALUES (1709, 'NIVEA DEO.FM AQUACOOL AE150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1710, 'NIVEA SHOWER LEMON OIL 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1711, 'NIVEA SHOWER HAPPY TIME 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1712, 'NIVEA SHOWER SPORT 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1713, 'EUCERIN DERMO GEL LIMP. 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1714, 'EUCERIN DERMO TON.LIMP. 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1715, 'DUO PURE GEL LUBRIC. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1716, 'NIVEA BABY TH PURE X63', '', '', '');
INSERT INTO `tmedicamento` VALUES (1717, 'LEUKOPLAS ADHESIVO 1/2 X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1718, 'NIVEA CREME 100 YEAR 250ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1719, 'NIVEA BODY HAPPY TIME 125CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1720, 'NIVEA BODY HAPPY TIME 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1721, 'LEUKOPLAST ADHESIVO 1X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1722, 'NIVEA BODY HAPPY TIME 400CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1723, 'HANSAPLAST CURAS DISNEY X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1724, 'EUCERIN PH5 CH.SENSIBLE 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1725, 'EUCERIN TOA.DESM. SENS.X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1726, 'NIVEA LIP CARE TORONJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1727, 'NIVEA JAB MNZNILLA ALG.90X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1728, 'LEUKOPLAST ADHESIVO 2X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1729, 'EUCERIN PH5 LOC.REAF. 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1730, 'NIVEA FM GEL EXFO.ENERG.75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1731, 'NIVEA FM GEL LIMP.BRILLO100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1732, 'NIVEA CR.EXP.LIFT OJOS 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1733, 'NIVEA TONICO EXP.LIFT 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1734, 'NIVEA MASC.EXFOLIANTE X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1735, 'NIVEA CR.CTRL MATIZ. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1736, 'EUCERIN DERMO PURIFYER 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1737, 'NIVEA CR.DNAGE NOCHE 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1738, 'LEUKOPLAST ADHESIVO 3X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1739, 'NIVEA CR.DIA COLOR NAT.50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1740, 'NIVEA CR.DNAGE DIA 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1741, 'NIVEA CR.EXP.LIFT DIA 50ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1742, 'NIVEA CR.EXP.LIFT NOC 50ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1743, 'NIVEA D.FM SPORT AER.150ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1744, 'NIVEA D.ACLARADO NAT.BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1745, 'NIVEA D.ACLARADO AER.150ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1746, 'EUCERIN S.LOC.LIGERA 50 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1747, 'SANAMED DUO NORMAL X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1748, 'EUCERIN S.CR.FACIAL 50+ 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1749, 'EUCERIN S.LOC.KIDS 50+ 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1750, 'EUCERIN S.CR.FA.COLOR50+ 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1751, 'EUCERIN L.SOLAR 35 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1752, 'NIVEA D.FM SILVER P.BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1753, 'NIVEA D.FM SILVER P.BAR.43', '', '', '');
INSERT INTO `tmedicamento` VALUES (1754, 'NIVEA D.FM SILVER P.AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1755, 'NIVEA SHOWER DOUBLE EF.250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1756, 'EUCERIN L.NIÑOS FPS35 125CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1757, 'SANAMED DUO U.SENSIBLE X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1758, 'EUCERIN HIGINE INTIMA 250ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1759, 'NIVEA FM SHOWER SILVER 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1760, 'EUCERIN DERMO CLARIFYER 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1761, 'EUCERIN GEL SOLAR 25 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1762, 'NIVEA D.CALM CARE AER.150ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1763, 'NIVEA FM GEL AF.SILVER 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1764, 'NIVEA FM ESP.AF.SILVER 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1765, 'HANSAPLAST D.AER.SILVER 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1766, 'EUCERIN LOC. A.SUN 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1767, 'SANAMED DUO RETARDANTE X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1768, 'NIVEA D.HAPPY T. AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1769, 'NIVEA D.FM REBELLIO AER.100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1770, 'NIVEA D.FM WILD AER.100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1771, 'NIVEA S.ACEITE F2 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1772, 'NIVEA FM GEL BAÑO REBEL 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1773, 'NIVEA D.ANGEL STAR BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1774, 'NIVEA LIP CARE ANGEL S.4,8G', '', '', '');
INSERT INTO `tmedicamento` VALUES (1775, 'NIVEA S.LECHE F2 ZNHRIA 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1776, 'SANAMED DUO ESTIMULANTE X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1777, 'EUCERIN LAPIZ CORREC. 2,5GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1778, 'NIVEA ANGEL S. LOC.PM 250ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1779, 'CODERA S FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1780, '8X4 D.FM MARKANT AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1781, '8X4 D.FM DISCOVERY AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1782, '8X4 D.FM DISCOVERY BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1783, '8X4 D.FW SOFT KISS AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1784, 'CODERA M FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1785, '8X4 D.FW MODERNCHAR AER.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1786, 'EUCERIN AP CR.HID.LIGTH 40', '', '', '');
INSERT INTO `tmedicamento` VALUES (1787, 'NIVEA ACLARA MANCHAS 30ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1788, 'CODERA L FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1789, 'NIVEA ACLARA CR.DIA 50ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1790, 'NIVEA ACLARA CR.NOCHE 50ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1791, 'NIVEA ACLARA ESP.LIMP.100GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (1792, 'NIVEA GOODBYE CELULITIS 75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1793, 'MUÑEQUERA S FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1794, 'NIVEA FM SILVER A.SHAVE 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1795, 'EUCERIN FM ESP.AF. 150ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1796, 'EUCERIN FM GEL AF. 150ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1797, 'EUCERIN FM BALS. A.SHAVE 75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1798, 'MUÑEQUERA M FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1799, 'NIVEA JABON LIQ.HONEY 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1800, 'MUÑEQUERA L FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1801, 'DUO PRESERVA HOT ACTION X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1802, 'DUO PRESERVA HOT ACTION X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1803, 'RODILLERA S FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1804, 'EUCERIN DERMATO LECHE 200ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1805, 'EUCERIN DERMATO GEL 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1806, 'RODILLERA M FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1807, 'EUCERIN DERMATO TONICO 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1808, 'NIVEA SOS REPAR.CR. E/S 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1809, 'NIVEA SOS REPAR.CR. E/S 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (1810, 'EUCERIN DERMATO LOC.3E1 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1811, 'RODILLERA L FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1812, 'EUCERIN DERMATO DESMAQ.125', '', '', '');
INSERT INTO `tmedicamento` VALUES (1813, 'NIVEA ANGEL S. LOC.PM 125ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1814, 'NIVEA LIP GRANADA 4,8GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1815, 'EUCERIN S.LOC.KIDS25 MP 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1816, 'TOBILLERA S FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1817, 'EUCERIN HYAL GEL.DIA 5ML.X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1818, 'NIVEA T.DESMAQ. PURE X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1819, 'NIVEA INTIMO TOALLAS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1820, 'NIVEA PURE 3E1 CR.DIA 40ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1821, 'TOBILLERA M FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1822, 'NIVEA PURE GEL LIMP.100ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1823, 'EUCERIN ACEITE A.ESTRIA 125', '', '', '');
INSERT INTO `tmedicamento` VALUES (1824, 'NIVEA FM LOC.REVITALIZ. 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1825, 'NIVEA FM GEL LIMP/AF.100ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1826, 'TOBILLERA L FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1827, 'NIVEA FM GEL AFTER 100ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1828, 'HANSAPLAST CURA PRINCES X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1829, 'HANSAPLAST CURA WINNIE X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (1830, 'NIVEA D.FM tmedicamentoISIBLE AER150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1831, 'CABESTRILLO CB JOVEN FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1832, 'FAJA ABDOMINAL M FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1833, 'FAJA ABDOMINAL L FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1834, 'COLLAR CERV.DURO S FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1835, 'NIVEA CREMA 60 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1836, 'NIVEA Q10 DIA/NOCHE COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1837, 'EUCERIN S.TRANSP.F50 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1838, 'VENDA ELASTICA A.A FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1839, 'SANAMED DUO NORMAL X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1840, 'SANAMED DUO U.SENSIBLE X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1841, 'NIVEA MILK NORMAL 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1842, 'SANAMED DUO RETARDANTE X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1843, 'SANAMED DUO ESTIMULANTE X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1844, 'NIVEA MILK SECA 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1845, 'SANAMED DUO FUN COLORS X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1846, 'SANAMED DUO ESPERMICIDA X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1847, 'HANSAPLAST PARCHE X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1848, 'HANSAPLAST TRANSP. X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1849, 'LEUKOFIX ADHESIVO 1/2 X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1850, 'HANSAPLAST APOSITO X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (1851, 'LEUKOFIX ADHESIVO 2,5X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1852, 'LEUKOFIX ADHESIVO 5X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1853, 'HANSAPLAST STANDARD X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1854, 'LEUKOPLAST ADHESIVO 1/2 X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1855, 'LEUKOPOR ADHESIVO 2,5X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1856, 'NIVEA SOFT CREMA 50 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1857, 'LEUKOPOR ADHESIVO 2X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1858, 'PARCHE LEON DE ARNICA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1859, 'NIVEA SUN N-30 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1860, 'NIVEA MILK UV 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1861, 'NIVEA MILK UV 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1862, 'NIVEA SUN LECHE N4 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1863, 'NIVEA MILK UV 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1864, 'NIVEA L.HID. EFECTO 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1865, 'NIVEA S.NIÑOS COLOR 30 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1866, 'NIVEA HANS CR. Q10 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1867, 'NIVEA HANS CR. NTTVA 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1868, 'NIVEA MILK SECA 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1869, 'NIVEA SUN NIÑOS 50 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1870, 'NIVEA B.CH. NIÑOS 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1871, 'NIVEA MILK NORMAL 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1872, 'NIVEA CLASSIC FRESH DB 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1873, 'NIVEA F.MEN FRESH DB 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1874, 'NIVEA JABON CREMOSO 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1875, 'HANSAPLAST REDUCTOR X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (1876, 'EUCERIN CR. GEL PG 40CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1877, 'SANAMED DUO COMBO + BATA', '', '', '');
INSERT INTO `tmedicamento` VALUES (1878, 'EUCERIN T.FACIAL PG 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1879, 'EUCERIN GEL LIMP. PG 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1880, 'NIVEA C.DIA A.A Q10 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1881, 'EUCERIN C.DIA A.A Q10 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1882, 'EUCERIN Q10 CONT.OJOS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1883, 'HANSAPLAST IMPERM. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1884, 'NIVEA MILK SENSIBLE 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1885, 'NIVEA MILK E.SECA 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1886, 'HANSAPLAST ELASTICA X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (1887, 'HANSAPLAST ADH. 2,5X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1888, 'HANSAPLAST ADH. 1,25X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (1889, 'HANSAPLAST APLICADOR X 120', '', '', '');
INSERT INTO `tmedicamento` VALUES (1890, 'HANSAPLAST ADH. 1,25X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1891, 'HANSAPLAST ADH. 2,5X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1892, 'SANAMED DUO FUN COLORS X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1893, 'HANSAPLAST ADH. 5X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (1894, 'NIVEA SUN AB SPRAY 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1895, 'SANAMED DUO ESPERMICIDA X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1896, 'NIVEA SUN 50 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1897, 'NIVEA SUN REAF. 25 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1898, 'EUCERIN PH5 CR. 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1899, 'NIVEA SUN OIL SPRAY 2 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1900, 'CABESTRILLO CB AD. FUTURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1901, 'NIVEA MILK Q10 REAF.250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1902, 'NIVEA CR.REAF. Q10 300CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1903, 'NIVEA F.MEN B.SUAVE 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1904, 'NIVEA MILK Q10 REAF.125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1905, 'NIVEA F.MEN B.SENS. 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1906, 'NIVEA FM ESP.AF SUAVE 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1907, 'NIVEA SUN NIÑOS 35 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1908, 'NIVEA FM ESP.AF SENS. 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1909, 'HANSAPLAST TALCO 60GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1910, 'NIVEA SUN NIÑOS 35 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1911, 'HANSAPLAST TALCO 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1912, 'NIVEA GEL EXFOLIANTE 75GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1913, 'NIVEA JABON AVENA 125GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1914, 'NIVEA CR. ENERGIA 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1915, 'NIVEA TONICO REVITAL 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1916, 'NIVEA CLASSIC D.BOL. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1917, 'NIVEA CR.HID.MATIZ 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1918, 'EUCERIN PH5 LOC. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1919, 'NIVEA DEO.FM DRY BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1920, 'EUCERIN C.NOCHE AA Q10 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1921, 'NIVEA MILK SENSIBLE 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1922, 'EUCERIN PH5 LOC. 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1923, 'NIVEA MILK NORMAL 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1924, 'NIVEA MILK E.SECA 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1925, 'EUCERIN BM A.ESTRIAS 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1926, 'NIVEA MILK SECA 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1927, 'NIVEA MILK Q10 REAF.400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1928, 'EUCERIN BM P.PEZONES 25CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1929, 'HIDRO FULGAL STICK 40CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1930, 'EUCERIN CR.SOLAR 50 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1931, 'EUCERIN BM L.REAF. 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1932, 'HANSAPLAST TALCO 300GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1933, 'HANSAPLAST D.AER. 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1934, 'EUCERIN BM CR.PROT. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1935, 'NIVEA S.AGUA REFRES 5 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1936, 'NIVEA T.DESMAQ. S/S X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1937, 'HIDRO FUGAL FORTE DEO.30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1938, 'NIVEA MASC.PURIFICANTE X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1939, 'NIVEA MASC.RELAJANTE X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1940, 'HIDRO FUGAL D.BOL. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1941, 'NIVEA MASC.MIEL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (1942, 'NIVEA CLASSIC D.STICK 43GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1943, 'NIVEA F.MEN D.STICK 43GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1944, 'SANAMED DUO SABORES X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1945, 'SANAMED DUO SABORES X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1946, 'SANAMED DUO KIT FIESTA X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (1947, 'SANAMED DUO KIT FIESTA X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1948, 'EUCERIN CR.CORREC PG 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1949, 'EUCERIN PH5 UNG. 60GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1950, 'HANSAPLAST EXHIBIDOR COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (1951, 'NIVEA F/M GEL/AFEI SENS 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1952, 'NIVEA F/MEN GEL PURIFIC 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1953, 'NIVEA F.MEN GEL LIMP.150CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1954, 'EUCERIN PH5 SINDENTGEL 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (1955, 'NIVEA F/MEN BARBA DURA 200M', '', '', '');
INSERT INTO `tmedicamento` VALUES (1956, 'NIVEA F.MEN EMUL.HID.75CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1957, 'NIVEA BLOQ/FAC C/ARRUGUA 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1958, 'NIVEA SUN NIÑOS BLOQ 50 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1959, 'NIVEA S.PROT.EFECTO 15 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1960, 'EUCERIN PH5 SINDENT 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1961, 'EUCERI PIEL SENS FPS30 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1962, 'NIVEA S.BRONC.EFECTO 4 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1963, 'EUCERIN SENS Q10 ANT/ARR 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1964, 'EUCERI GEL ALERGI S. FPS25', '', '', '');
INSERT INTO `tmedicamento` VALUES (1965, 'NIVEA S.PROLONG.BRONC. 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1966, 'NIVEA BODY SUM. BEA CREMA 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1967, 'EUCERIN ANTI ENVE FPS40X150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1968, 'NIVEA S.SPRAY BS 30 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1969, 'EUCERIN GEL P/GRASA 50ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (1970, 'EUCERIN P/SECA CRE PIES 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1971, 'NIVEA S.BLOQ.FACIAL 30 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (1972, 'NIVEA CREMA 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1973, 'HANSAPLAST APOSITO CALLOS 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (1974, 'NIVEA LIP ESSENTAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (1975, 'NIVEA LIP CHERRY', '', '', '');
INSERT INTO `tmedicamento` VALUES (1976, 'NIVEA SOFT 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1977, 'NIVEA LIP SUN FPS30', '', '', '');
INSERT INTO `tmedicamento` VALUES (1978, 'NIVEA LIP PEARL SHINE', '', '', '');
INSERT INTO `tmedicamento` VALUES (1979, 'NIVEA SOFT 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1980, 'NIVEA YOU FRESH TONICO 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1981, 'NIVEA YOU CONTROL CR.GEL 75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1982, 'NIVEA LOTION 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1983, 'NIVEA CLASS FRESH D.AER 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1984, 'NIVEA F.MEN FRESH D.AER 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (1985, 'NIVEA LOTION 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1986, 'NIVEA YOU CR.EXFOLIA 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1987, 'NIVEA CLASSIC D.AER. 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1988, 'NIVEA LECHE LIMP. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1989, 'NIVEA F.MEN D.AER. 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1990, 'NIVEA F.MEN GEL AF.REF. 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (1991, 'NIVEA GEL L. AL AGUA 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1992, 'NIVEA FM AFTER G.FLUIDO 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1993, 'NIVEA F.MEN GEL EXFOLIA 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (1994, 'NIVEA TONICO SUAVE 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1995, 'HANSAPLAST CR. A.TRANSP.75', '', '', '');
INSERT INTO `tmedicamento` VALUES (1996, 'NIVEA DEODORANT PURE 150M', '', '', '');
INSERT INTO `tmedicamento` VALUES (1997, 'NIVEA DEODORAN AQUA COOL 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (1998, 'EUCERIN CH. A.CASPA 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (1999, 'NIVEA GEL LIMP.EQUIL.150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2000, 'NIVEA BABY BLOQ FPS 50 X125', '', '', '');
INSERT INTO `tmedicamento` VALUES (2001, 'EUCERIN LOC.PS UREA 3% 125', '', '', '');
INSERT INTO `tmedicamento` VALUES (2002, 'NIVEA FOR GEL PIE GRASAX150', '', '', '');
INSERT INTO `tmedicamento` VALUES (2003, 'NIVEA DEODORANT PURE X50ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2004, 'NIVEA FO G C/BRILL PIE/GX75', '', '', '');
INSERT INTO `tmedicamento` VALUES (2005, 'NIVEA FOR CR.Q10 PIEL CAX50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2006, 'EUCERIN LOC.PS UREA 10% 125', '', '', '');
INSERT INTO `tmedicamento` VALUES (2007, 'NIVEA LOCION ASTRIG. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2008, 'EUCERIN FLUID.DESPIGM.50ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2009, 'NIVEA HANS CR. NOCT. 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2010, 'NIVEA YOU GEL LIMP. 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2011, 'NIVEA DESMAQ. OJOS 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2012, 'ALGODON H.PLAST Z.ZAG 100GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2013, 'ALGODON H.PLAST Z.ZAG 50GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2014, 'NIVEA T.DESMAQ. N/M X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (2015, 'ALGODON H.PLAST POMITOS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2016, 'ALGODON H.PLAST CUADRITO 80', '', '', '');
INSERT INTO `tmedicamento` VALUES (2017, 'NIVEA C.H N.MIXTO DIA 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2018, 'NIVEA FM FRESH D.STICK 43GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2019, 'NIVEA CLASS FRESH STICK 43', '', '', '');
INSERT INTO `tmedicamento` VALUES (2020, 'NIVEA C.H S.SENS. DIA 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2021, 'NIVEA CR.FLUIDA A.A Q10 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2022, 'EUCERIN PH5 P.LABIAL 4,8GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2023, 'NIVEA CR.NOCHE REGEN. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2024, 'EUCERIN CR.PS UREA 5% 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2025, 'EUCERIN CR.H.PROTEC 15 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2026, 'NIVEA C.H ALL DAY AQUA 50CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2027, 'EUCERIN CR.LIPO BALANCE 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2028, 'EUCERIN EMUL.LIMP. PS 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2029, 'NIVEA Q10 CONT.OJOS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2030, 'EUCERIN T.FACIAL PS 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2031, 'NIVEA HAND CR. Q10 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2032, 'NIVEA C.NOCHE A.A Q10 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2033, 'NIVEA HAND CR. NTTVA 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2034, 'NIVEA PARCHES DE HUMECT. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2035, 'NIVEA SPRAY CORPORAL 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2036, 'NIVEA CR. DESMAQ. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2037, 'NIVEA CR. DESMAQ. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2038, 'NIVEA CREMA 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2039, 'NIVEA S.2 SPRAY 200+LIP ESS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2040, 'NIVEA JABON 100GR. 3X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2041, 'NIVEA MILK SENSIBLE 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2042, 'NIVEA MILK E.SECA 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2043, 'NIVEA JABON KIDS 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2044, 'NIVEA JABON LIQ. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2045, 'NIVEA SUN N-4 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2046, 'NIVEA SUN N-20 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2047, 'NIVEA DEO. DRY C. BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2048, 'NIVEA DEO.FRESH N BOL.50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2049, 'NIVEA SUN LOC.AFTER 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2050, 'EUCERIN LO.PROTEC FSP40 125', '', '', '');
INSERT INTO `tmedicamento` VALUES (2051, 'NIVEA BODY AVENA 200ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2052, 'NIVEA BODY AVENA 125CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2053, 'NIVEA BODY AVENA 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2054, 'NIVEA JABON CREMOSO 3X100G', '', '', '');
INSERT INTO `tmedicamento` VALUES (2055, 'TAMPAX REGULAR DELGADO X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2056, 'SURE UNSCENTED BARRA 45GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2057, 'TAMPAX REGULAR MEDIO X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2058, 'IVORY JABON LIQ. 221CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2059, 'TAMPAX REGULAR PLASTICO X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2060, 'IVORY JABON 127GR. X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2061, 'WELLOXON A.OXI.CR.20V 100ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2062, 'WELLOXON A.OXI.CR.30V 100ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2063, 'KOLESTON 20 NEGRO KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2064, 'KOLESTON 67 CHOCOLATE KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2065, 'KOLESTON 28 NEGRO AZUL KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2066, 'KOLESTON 50 CAST.CLARO KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2067, 'KOLESTON 46 BORGOÑA KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2068, 'KOLESTON 71 RUB.CE.MED. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2069, 'KOLESTON 5546 ROJO EXOT.KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2070, 'KOLESTON 121 RU.CE.C.ES.KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2071, 'KOLESTON 73 RUBIO AVELL.KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2072, 'KOLESTON 81 RUB.CE.CLA. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2073, 'KOLESTON 537 CAST.SEDUC.KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2074, 'KOLESTON 40 CAST.MED. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2075, 'KOLESTON 30 CAST.OSC. KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2076, 'KOLESTON 80 RUBIO CLARO KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2077, 'KOLESTON 120 RU.CLA.ESP.KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2078, 'KOLESTON 20 NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2079, 'KOLESTON 67 CHOCOLATE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2080, 'KOLESTON 30 CASTAÑO OSCURO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2081, 'KOLESTON 28 NEGRO AZULADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2082, 'KOLESTON 50 CASTAÑO CLARO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2083, 'KOLESTON 40 CASTAÑO MEDIANO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2084, 'KOLESTON 121 RU.CEN.CLA.ESP', '', '', '');
INSERT INTO `tmedicamento` VALUES (2085, 'KOLESTON 73 RUBIO AVELLANA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2086, 'KOLESTON 77 CASTAÑO BAMBI', '', '', '');
INSERT INTO `tmedicamento` VALUES (2087, 'KOLESTON 120 RUB.CLA.ESPEC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2088, 'KOLESTON 71 RUB.CE.MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2089, 'TERMOMETRO DIGITAL VICK', '', '', '');
INSERT INTO `tmedicamento` VALUES (2090, 'TAMPAX COMPAK REG. X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2091, 'TAMPAX COMPAK SUPER X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2092, 'TERMOMETRO DIGITAL VICK 911', '', '', '');
INSERT INTO `tmedicamento` VALUES (2093, 'CIPROLET TAB. 500 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2094, 'CETRINE TAB. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2095, 'ENAM TAB. 5 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2096, 'NORILET TAB. 400 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2097, 'OMEZ CAPS. 20 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2098, 'NISE TAB. 100 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2099, 'CIPROLET INF. 200MG. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2100, 'LOSTATIN TAB. 20MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2101, 'FINAST TAB. 5MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2102, 'STAMLO 5MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2103, 'ZORAN TAB. 150MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2104, 'KLOVIR TAB. 400MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2105, 'NISE SUSP. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2106, 'KETOROL TAB. 10MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2107, 'PERTI TAB. 400 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2108, 'LOMADAY TAB. 400 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2109, 'HISTALONG TAB. 10 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2110, 'ENAM TAB. 10 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2111, 'DICLOSTAN TAB. 50 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2112, 'EXIFINE TAB. 250 X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2113, 'LANZAP CAPS. 30MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2114, 'RECLIDE TAB. 80MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2115, 'STAMLO TAB. 10MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2116, 'PERTI TAB. 400 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2117, 'LOMADAY TAB. 400 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2118, 'BUTAHALE INHAL. 200 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2119, 'SALMETER INHAL. 120 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2120, 'DENFOS TAB. 10MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2121, 'ZOLSTAN TAB. 150 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2122, 'ZOLSTAN INF. 200MG. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2123, 'AMOXICILINA STRIMOX 500X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2124, 'AMPICILINA ARCOCILIN 500X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2125, 'HIDROCORTISONA STRICORT100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2126, 'HIDROCORTISONA STRICORT500', '', '', '');
INSERT INTO `tmedicamento` VALUES (2127, 'CEFTRIAXONA STRIXONE AMP.1G', '', '', '');
INSERT INTO `tmedicamento` VALUES (2128, 'CEFOTAXIMA CEFATOX AMP.1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2129, 'ERY 250 CAPS. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2130, 'HIOCIN AMP. 20MG. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2131, 'NORTH SEA BLANDAS X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2132, 'OMEGA 3 MARINA BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2133, 'EVE 500 CAPS. BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2134, 'VIT E NAT-E BF 400 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2135, 'KETOCONAZOL BF 200 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2136, 'MELOXICAM MELONAX 15X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2137, 'MELOXICAM MELONAX 7,5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2138, 'DICLOFENAC S.DICLOSAL AM.X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2139, 'CEFUROXIMA ZENCEF AMP.750MG', '', '', '');
INSERT INTO `tmedicamento` VALUES (2140, 'CEFALEXINA STRICEF 500X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2141, 'RANITIDINA PREVULCER AMP.X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2142, 'CEFTAZIDIMA BETAZIDIM AM.1G', '', '', '');
INSERT INTO `tmedicamento` VALUES (2143, 'METROZOL INF. 500 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2144, 'VANCOMICINA CELOVAN AMP.500', '', '', '');
INSERT INTO `tmedicamento` VALUES (2145, 'ZOVANTA TAB 40 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2146, 'MACROFY TAB. 12,5 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2147, 'MACROFY TAB. 25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2148, 'NISE TAB. 100 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2149, 'REZUM TAB. 50MG. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2150, 'REZUM TAB. 50MG. X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2151, 'OMEZ AMP. IV 40MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2152, 'TAZPEN AMP. 4,5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2153, 'StmedicamentoAZ TAB. 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2154, 'FEXIDINE TAB. 120MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2155, 'FEXIDINE TAB. 180MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2156, 'SILDENAFIL CITRATO BF 50X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2157, 'ATOCOR TAB. 10MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2158, 'ATOCOR TAB. 20MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2159, 'TOPRIL CAPS. 5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2160, 'TOPRIL CAPS. 2,5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2161, 'ZORYZOL CR. 0,05% 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2162, 'BIOSKIN GEL 0,1% 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2163, 'KAMAGRA TAB. 50MG. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2164, 'BIOVIR 500 MG  X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2165, 'BIOMIC TAB. 500MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2166, 'BIOLAK TAB. 10MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2167, 'NITAXOLIN TAB.DISPERS.200X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2168, 'NEBICARD TAB. 5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2169, 'NITAXOLIN TAB. 500MG. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2170, 'BIOITRAL CAPS. 100MG. X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2171, 'BIOITRAL CAPS. 100MG. X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2172, 'AMLOSPINA TAB. 5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2173, 'AMLOSPINA TAB. 2,5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2174, 'BIOPRAZOL TAB. 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2175, 'REDURLAT CAPS. 120MG. X42', '', '', '');
INSERT INTO `tmedicamento` VALUES (2176, 'BIOPRAZOL TAB. 40MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2177, 'RANCLAV 12H TAB.875/125 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2178, 'FEGEM TAB.MAST. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (2179, 'LEFRA TAB. 20MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2180, 'NIFEDIPINA BG 10 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2181, 'CIPROFLOXACINA BG 500X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2182, 'CEFOTAXIMA BG AMP. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2183, 'ATENOLOL RITMILAN 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2184, 'ATENOLOL RITMILAN 50X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2185, 'ATENOLOL RITMILAN 100X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2186, 'ATENOLOL RITMILAN 100X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2187, 'ENALAPRIL FIBROSAN 10X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2188, 'ENALAPRIL FIBROSAN 20X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2189, 'CAPTOPRIL BG 25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2190, 'CAPTOPRIL BG 50X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2191, 'CAPTOPRIL BG 50 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2192, 'CAPTOPRIL BG 50 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2193, 'SENTAPEN BG CAPS. 250X9', '', '', '');
INSERT INTO `tmedicamento` VALUES (2194, 'SENTAPEN BG CAPS. 500X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2195, 'SENTAPEN BG SUSP. 125 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2196, 'CEFRADINA BG AMP. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2197, 'BIOCEFTRAX AMP. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2198, 'HEPARINA SODICA BG AMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2199, 'PENICILINA B. BG 1200000', '', '', '');
INSERT INTO `tmedicamento` VALUES (2200, 'PENICILINA B. BG 2400000', '', '', '');
INSERT INTO `tmedicamento` VALUES (2201, 'SENTAPEN BG 250MG. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2202, 'BIORTAN COMPR. 50 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2203, 'RESPIDUAL SOL. 20CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2204, 'BIOCOLCHID COMPR. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2205, 'VIT E BG CAPS. 400X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2206, 'BIOPIROX AMP. 40MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2207, 'PENICILINA P. G 400.000', '', '', '');
INSERT INTO `tmedicamento` VALUES (2208, 'CEFALOTINA BG AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2209, 'BIOCILINA AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2210, 'BIOZIDIMA AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2211, 'HYPERCRIT AMP. 4000 UI.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2212, 'CAPTOPRIL BG 25X20 BIOPACK', '', '', '');
INSERT INTO `tmedicamento` VALUES (2213, 'VIT C BG CAPS. 500X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2214, 'BIOCLINDAX AMP. 600MG. 4CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2215, 'COMPLEJO B BG AMP. 2CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2216, 'BUTOAS INHAL. 100 DOSIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2217, 'BIOMATERNA CAPS. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2218, 'SALSPRAY INHAL. 25MCG.200D', '', '', '');
INSERT INTO `tmedicamento` VALUES (2219, 'BIOBECLOD INHAL. 50MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2220, 'FLUTICORT INHAL. 50MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2221, 'FLUTICORT INHAL. 125MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2222, 'BIOCOLCHID AMP. 2CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2223, 'KAMAGRA 50 GEL ORAL 1SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2224, 'KAMAGRA 50 GEL ORAL 1SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2225, 'KAMAGRA 100 GEL ORAL 1SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2226, 'KAMAGRA 100 GEL ORAL SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2227, 'MOMATE CR. 0,1% 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2228, 'DERIVA AQUEOUS GEL 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2229, 'GLEVATE CR. 0,05% 25GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2230, 'CANDITRAL CAPS. 100 X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2231, 'KEFLOXIN SUSP. 250 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2232, 'LEFLOX INF. 500MG. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2233, 'NUTRIMAMI CAPS. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2234, 'ACENAC TAB. 100MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2235, 'AZIBAX SUSP. 200MG. 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2236, 'AZIBAX TAB. 500MG. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2237, 'CIFRAN TAB. 500MG. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2238, 'KLABAX TAB. 500MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2239, 'ASPIME AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2240, 'COVANCE TAB. 50MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2241, 'SIMVOR TAB. 40MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2242, 'VELDOM TAB. 10MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2243, 'PANTOCALM TAB. 40MG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2244, 'CLARANTA TAB. 500 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2245, 'CANDID V6 TAB.VAG. 100 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2246, 'CANDID CREMA 1% 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2247, 'KEFLOXIN CAPS. 500MG. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2248, 'ULCIZONE 20MG X14 CAPS.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2249, 'CANDITRAL CAPS. 100 X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2250, 'INSTACLOP TAB. 75MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2251, 'COVANCE D TAB. 50/12,5 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2252, 'GELDENAK COMPR. 50MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2253, 'APLEV TAB. 5MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2254, 'KAMAGRA 50 G.ORAL 1S.NRNJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2255, 'KAMAGRA 50 G.ORAL 1S.NRNJA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2256, 'DIACOR MR TAB. 30MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2257, 'DOMSTAL SUSP. 1MG. 30ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2258, 'BISOLVON JBE.4MG', '', '', '');
INSERT INTO `tmedicamento` VALUES (2259, 'BISOLVON JBE.8MG', '', '', '');
INSERT INTO `tmedicamento` VALUES (2260, 'GINCOSAN CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2261, 'GINSENOSAN CAPS. 100MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2262, 'GINSENOSAN ELIXIR 250 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2263, 'GOTINAL GOTAS AD. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2264, 'GOTINAL GOTAS PED. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2265, 'SILOMAT GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2266, 'SILOMAT GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2267, 'SILOMAT JBE. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2268, 'PHARMATON CAPS. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2269, 'PHARMATON CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2270, 'PROSTATONIN CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2271, 'KIDDI PHARMATON JBE. 200 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2272, 'EVANA TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2273, 'MENOFEN TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2274, 'NORFORMS OVULOS X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2275, 'NORFORMS OVULOS X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2276, 'BUSCAFEM TAB. 200 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2277, 'BISOLGRIPEX GRAN. 6 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2278, 'BISOLGRIPEX GRAN. 30 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2279, 'BISOLVON TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2280, 'SONGHA NIGHT GRAG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2281, 'VENASTAT CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2282, 'BUSCAFEM COMPR. 200X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2283, 'BISOLVON PED. FRESA 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2284, 'PRADAXA CAPS. 150MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2285, 'PRADAXA CAPS. 150MG. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2286, 'BUSCAPINA AMP.20MG. 1ML.X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2287, 'BISOLTUSSIN JBE. 120ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2288, 'BUSCAPINA COMP.AMP. 5CC. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2289, 'CATAPRESAN AMP. 1ML. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2290, 'BUSCAPINA COMP. GOTAS 20ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2291, 'BUSCAPINA COMP.AMP. 5ML. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2292, 'BUSCAPINA COMP.GRAG.X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2293, 'FUROXONA GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2294, 'PRADAXA CAPS. 75MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2295, 'PRADAXA CAPS. 110MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2296, 'FUROXONA TAB. 100MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2297, 'ALOVENT HFA AER. 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2298, 'BERODUAL HFA AER. 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2299, 'FUROXONA SUSP. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2300, 'BUSCAPINAFEM COMR.20/400 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2301, 'BUSCAPINA PLUS COMPR.  X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2302, 'MICARDIS PLUS 80/25 X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2303, 'DULCOLAX GRAG. 5MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2304, 'MOBIC COMPR. 15MG. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2305, 'SPIRIVA RESPIMAT INHAL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2306, 'CATAPRESAN COMPR. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2307, 'URODANTINA CAPS. 50MG. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (2308, 'AEROCHAMBER PED. C/MASCARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2309, 'ALOVENT AER. 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2310, 'ALOVENT SOL. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2311, 'ALUPENT AER. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2312, 'BERODUAL AER. 10 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2313, 'BISOLVON AMP.2CC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2314, 'BUSCAPINA COMP. AMP. 5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2315, 'CATAPRESAN TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2316, 'DULCOLAX GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2317, 'EFFONTIL GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2318, 'EFFONTIL TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2319, 'LASOBERON GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2320, 'LASOBERON TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2321, 'MUCOSOLVAN AMP. 2 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2322, 'MUCOSOLVAN JBE. 15MG. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2323, 'MUCOSOLVAN JBE. 30MG. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2324, 'PERSANTIN GRAG. 75 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2325, 'RISOPENT JBE. 80 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2326, 'RISOPENT COMPR 0.02 MG X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2327, 'SEGAMOL TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2328, 'SILOMAT AMP. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2329, 'TUMETIL CAPS. 200 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2330, 'VAPESIN CAPS. 200 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2331, 'BERODUAL SOL. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2332, 'BUSCAPINA AMP. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2333, 'BUSCAPINA COMP. GRAG. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2334, 'BUSCAPINA GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2335, 'MUCOSOLVAN COMPR. 60MG. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2336, 'MUCOSOLVAN GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2337, 'PERSANTIN AMP. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2338, 'PERSANTIN GRAG. 25 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2339, 'SEGAMOL AMP. 0.5 MG. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2340, 'TICINIL CALCIO GRAG. 200 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2341, 'BEROTEC AER. 0,1 MG. 10 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2342, 'MUCOSOLVAN COMPR. 30MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2343, 'RISOPENT SOL. 10 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2344, 'MUCOSOLVAN GRAN. X 12 SOBRE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2345, 'BUSCAPINA COMP. GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2346, 'MUCOSOLVAN COMP.AD.120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2347, 'TERSIGAT AER. 7,5 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2348, 'MUCOSOLVAN COMP. PED. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2349, 'RISOPENT JBE. PED. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2350, 'FURADINA CAPS. 100 MG. X 40', '', '', '');
INSERT INTO `tmedicamento` VALUES (2351, 'CATAPRESAN AMP. 1 CC. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2352, 'FURADINA CAPS. 50 MG. X 40', '', '', '');
INSERT INTO `tmedicamento` VALUES (2353, 'EFFONTIL AMP. 1CC. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2354, 'BUSCAPINA PLUS GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2355, 'AEROCHAMBER ADULTO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2356, 'AEROCHAMBER AD. C/MASCARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2357, 'ILSATEX CAPS. 30 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2358, 'TENS TAB. 4 MG. X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2359, 'TENS TAB. 4 MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2360, 'MUCOSOLVAN COMP. GOTAS 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2361, 'COMBIVENT AER. 10 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2362, 'MOBIC TAB. 7.5 MG.X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2363, 'MOBIC TAB. 15 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2364, 'AEROCHAMBER INFANTIL C/MASC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2365, 'MUCOSOLVAN CAPS. LP 75 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2366, 'MOBIC AMP. 15 MG. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2367, 'SECOTEX CAPS. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2368, 'BUSCADOL COMPR. 500 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2369, 'TRUZONE APARATO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2370, 'FLURINOL TAB. 20 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2371, 'LAGUR COMPR. 250 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2372, 'LAGUR COMPR. 500 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2373, 'LAGUR SUSP. 125MG. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2374, 'LAGUR SUSP. 250MG. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2375, 'INFLAMMIDE AD INHAL 50MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2376, 'INFLAMMIDE AD INHAL 200MCG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2377, 'LENDORMIN TAB. 0,250 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2378, 'BUSCADOL AMP. 5CC. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2379, 'MICARDIS TAB.40X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2380, 'MICARDIS TAB.80X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2381, 'MICARDIS TAB. 80MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2382, 'MICARDIS PLUS 80/12,5X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2383, 'MOBIC SUSP. 7,5MG. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2384, 'VENASTAT CAPS. X30 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2385, 'BISOLVON AD-PED. 4/4 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2386, 'KIDDI JBE. 200CC.+P.RETRATO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2387, 'SPIRIVA CAPS. 18MCG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2388, 'MIRAPEX TAB. 1MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2389, 'MIRAPEX TAB. 0,25MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2390, 'BISOLVON JBE. 4MG.120+IMPER', '', '', '');
INSERT INTO `tmedicamento` VALUES (2391, 'BISOLVON JBE. 8MG.120+IMPER', '', '', '');
INSERT INTO `tmedicamento` VALUES (2392, 'KIDDI JBE. 200CC+TALLIMETR0', '', '', '');
INSERT INTO `tmedicamento` VALUES (2393, 'SECOTEX CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2394, 'MICARDIS TAB. 40MG. X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2395, 'MICARDIS TAB. 80MG. X 14+7', '', '', '');
INSERT INTO `tmedicamento` VALUES (2396, 'SECOTEX OCAS COMPR. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2397, 'MUCOANGIN TAB. 20MG. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2398, 'PRADAXA CAPS. 75MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2399, 'MUCOANGIN CASSIS TAB.20 X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2400, 'PRADAXA CAPS. 110MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2401, 'DULCOLAXPI CAPS.B 2,5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2402, 'SPIRIVA CAPS.18MCG. X30 REP', '', '', '');
INSERT INTO `tmedicamento` VALUES (2403, 'BOLFO CH. 220CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2404, 'ASUNTOL JABON 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2405, 'BOLFO POLVO 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2406, 'ASUNTOL POLVO 15GR. X1SOB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2407, 'ADVANTAGE GATOS 0,4CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2408, 'ADVANTAGE PERROS 0,4CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2409, 'ADVANTAGE PERROS 1CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2410, 'ADVANTAGE PERROS 4CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2411, 'BAYTRIL TAB. PG 50 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2412, 'DRONTAL GATOS TAB. 12X2 D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2413, 'DRONTAL PS TAB. 12X2 D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2414, 'DRONTAL PS TAB. 12X1 D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2415, 'RENU SOL. 240 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2416, 'RENU SOL. 355 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2417, 'RENU PLUS SOL. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2418, 'RENU PLUS SOL. 355CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2419, 'RENU PLUS SOL. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2420, 'NUTRAMENT CHOCOLATE 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2421, 'NUTRAMENT FRESA 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2422, 'NUTRAMENT MANTECADO 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2423, 'ENFAMIL AR POLVO 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2424, 'PROSOBEE POLVO 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2425, 'O-LAC POWDER POLVO 400 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2426, 'PREGESTIMIL POLVO 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2427, 'TRI VI SOL GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2428, 'FER IN SOL JBE. 360 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2429, 'ENFAMIL PVO PREMATURO 400GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2430, 'SUSTAGEN CHOCOLATE 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2431, 'SUSTAGEN CHOCOLATE 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2432, 'SUSTAGEN FRESA 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2433, 'SUSTAGEN FRESA 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2434, 'SUSTAGEN MANTECADO 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2435, 'SUSTAGEN MANTECADO 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2436, 'ENFAMIL 1 CON HIERRO 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2437, 'ENFAMIL 1 CON HIERRO 1 KG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2438, 'PROSOBEE POLVO 1 KG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2439, 'ENFAMIL P. SEGUIMIENTO 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (2440, 'ENFAMIL P. SEGUIMIENTO 900', '', '', '');
INSERT INTO `tmedicamento` VALUES (2441, 'CHOCO MILK POLVO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2442, 'FER IN SOL GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2443, 'ENFAMIL AR POLVO 900 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2444, 'SUPER SUSTAGEN 454 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2445, 'DUODERM 5 COMPRESAS 4X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2446, 'DUODERM 5 COMPRESAS 6X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2447, 'DUODERM 5 COMPRESAS 8X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2448, 'DUODERM GEL 30GR. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2449, 'ENFAMIL ENFAGROW 360GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2450, 'ENFAMIL ENFAGROW 800GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2451, 'ENFAMIL S.LACTOSA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2452, 'ENFAMIL SOYA 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2453, 'ENFAMIL NUTRAMIGEN 454GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2454, 'ENFAMIL PREMIUM 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (2455, 'ENFAMIL PREMATURO AG 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2456, 'POLY VI SOL GOTAS 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2457, 'ENFAMIL PREMIUM 1 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2458, 'ENFAMIL SOYA 1KG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2459, 'ENFAMIL N.MIGEN PREMIUM 454', '', '', '');
INSERT INTO `tmedicamento` VALUES (2460, 'ENFAMIL AR PREMIUM 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2461, 'ENFAMIL SOYA PREMIUM 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2462, 'ENFAMIL SOYA PREMIUM 900GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2463, 'ENFAGROW PREMIUM 360GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2464, 'ENFAGROW PREMIUM 800GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2465, 'ENFAGROW PREMIUM PREB.400', '', '', '');
INSERT INTO `tmedicamento` VALUES (2466, 'MUM LAV. 60 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2467, 'MUM COL. 40 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2468, 'MUM COL. 60 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2469, 'MUM COL. 90 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2470, 'MUM FLO. 90 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2471, 'MUM FLO. 40 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2472, 'MUM FLO. 60 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2473, 'MUM LAV. 40 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2474, 'MUM LAV. 90 GR. DESOD. BOL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2475, 'ENTRUST KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (2476, 'ENTRUST TIRAS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2477, 'ELITE TIRAS X 25', '', '', '');
INSERT INTO `tmedicamento` VALUES (2478, 'MICROLET LANCETAS X 25BM', '', '', '');
INSERT INTO `tmedicamento` VALUES (2479, 'LECHE MAGNESIA 120 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2480, 'AQUAFRESH C.SUAVES C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2481, 'DEQUADIN LIMON X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2482, 'TUMS H.BUENA X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2483, 'DEQUADIN NARANJA X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2484, 'TUMS SURTIDAS X1 ROLITOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2485, 'ENO NARANJA X 48 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2486, 'DEQUADIN MENTA X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2487, 'SCOTT CEREZA 400 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2488, 'SCOTT CEREZA 200 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2489, 'TUMS TAB. SURTIDAS X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2490, 'AQUAFRESH FLEXAROO C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2491, 'SENSODYNE TOTAL 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2492, 'SCOTT NARANJA 450CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2493, 'ENO LIMON X 12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2494, 'AQUAFRESH C.MEDIANAS C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2495, 'ENO LIMON X 1 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2496, 'COREGA ULTRA CR. 40GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2497, 'COREGA TAB.EFERV. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2498, 'SENSODYNE BLANQUEADOR 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2499, 'COREGA POLVO 22GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2500, 'COREGA ALMOH.ADH. X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2501, 'SENSODYNE BLANQUEADOR 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2502, 'SENSODYNE COOL GEL 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2503, 'SENSODYNE TOTAL 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2504, 'AQUAFRESH EXTRE CLEAN 116GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2505, 'RESPIRA MEJOR TIRAS NAS.X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2506, 'SENSODYNE COOL GEL 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2507, 'AQUAFRESH CD TOOTH TONGUE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2508, 'SENSODYNE BLANQ.EX.FRESH 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2509, 'SCOTT NARANJA 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2510, 'HINDS INSPIRACION CR.420ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2511, 'AQUAFRESH T.PROTEC 107,7GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2512, 'TUMS PLUS TM SURT. X48', '', '', '');
INSERT INTO `tmedicamento` VALUES (2513, 'TUMS PLUS TM SURT. X1 ROL', '', '', '');
INSERT INTO `tmedicamento` VALUES (2514, 'TUMS TM SURT. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2515, 'TUMS TM H.BUENA X36ROL.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2516, 'ENO SELTZER T.E X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2517, 'ENO MANZANILLA X12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2518, 'ENO FRUTAS X 12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2519, 'SCOTT EMULSION 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2520, 'TUMS H.BUENA X3 ROLITOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2521, 'TUMS SURTIDAS X3 ROLITOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2522, 'SENSODYNE FRESH MINT 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2523, 'ENO REGULAR X1SOBRE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2524, 'JARABE SCOTT 184 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2525, 'SCOTT F.TROPICALES 450CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2526, 'SCOTT F.TROPICALES 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2527, 'ENO REGULAR X 12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2528, 'ENO NARANJA X 12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2529, 'ENO REGULAR X 12 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2530, 'ENO FRUTAS X 48 SOBRES', '', '', '');
INSERT INTO `tmedicamento` VALUES (2531, 'AQUAFRESH E.SENSIBLES C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2532, 'AQUAFRESH DOBLE ACCION C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2533, 'AQUAFRESH NIÑOS C.D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2534, 'CONTAC CAPS. X 30 (DISPLAY)', '', '', '');
INSERT INTO `tmedicamento` VALUES (2535, 'TUMS TAB. H.BUENA X 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (2536, 'TUMS TAB. H.BUENA X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2537, 'TUMS TAB. SURTIDAS X 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (2538, 'TUMS TAB. SURTIDAS X 75', '', '', '');
INSERT INTO `tmedicamento` VALUES (2539, 'LECHE MAGNESIA 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2540, 'LECHE MAGNESIA 360 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2541, 'LECHE MAGNESIA MENTA 120 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2542, 'LECHE MAGNESIA MENTA 360 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2543, 'QUITOSO CH. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2544, 'CASILAN POLVO 240 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2545, 'DEQUADIN LIMON TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2546, 'DEQUADIN MENTA TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2547, 'DEQUADIN NARANJA TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2548, 'DEQUADIN TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2549, 'ZANTAC TAB. 75 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2550, 'ZOVIRAX CR. 10 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2551, 'ZOVIRAX CR. LABIAL 5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2552, 'ENO SELTZER T.E X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2553, 'ENO SELTZER T.E X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2554, 'ENO SELTZER T.E X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2555, 'COREGA ULTRA CR. S/S 40GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2556, 'AQUAFRESH WHITESHINE 121GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2557, 'HINDS MAMA 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2558, 'HINDS ANTIARR CR.CORP 230ML', '', '', '');
INSERT INTO `tmedicamento` VALUES (2559, 'AMPICILINA ARCOCILIN AM.500', '', '', '');
INSERT INTO `tmedicamento` VALUES (2560, 'AMPICILINA ARCOCILIN AM.1G', '', '', '');
INSERT INTO `tmedicamento` VALUES (2561, 'CLARITRON TAB. 500 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2562, 'CEFAZOLINA CELLOZINA 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2563, 'UTROGESTAN CAPS. 100 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2564, 'UTROGESTAN CAPS. 200 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2565, 'CHOPHYTOL COMPR. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2566, 'LACTEOL FORT SOBRES X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2567, 'LACTEOL FORT CAPS. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2568, 'ANDROGEL SOBRES X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2569, 'PROGESTOGEL 1% 80GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2570, 'ANDROGEL SOBRES X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2571, 'ESTROGEL TUBO 80GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2572, 'PANZYTRAT 10.000 CAPS. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2573, 'PERMIXON CAPS. 160MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2574, 'BIOFACE COMPR. X21', '', '', '');
INSERT INTO `tmedicamento` VALUES (2575, 'KEPPRA TAB. 1000MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2576, 'KEPPRA TAB. 500MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2577, 'PANZYTRAT CAPS.25.000UI X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2578, 'STIMOL SOL. 18SOBRES 10ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2579, 'BIONAT GEL VAG. 7 APLICAC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2580, 'ISMO RETARD COMPR. 40MG.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2581, 'AGUA OXIG. UFI 1000 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2582, 'AGUA OXIG. UFI 240 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2583, 'AGUA OXIG. UFI 500 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2584, 'AGUA OXIG. UFI 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2585, 'CERESAL BQ JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2586, 'CERESAL BQ JBE. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2587, 'ANFOTERICINA B 50 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2588, 'HALOG UNG. 0,1% 30GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2589, 'MONOPRIL TAB. 20 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2590, 'ONGLYZA COMPR. 2,5MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (2591, 'BIDROXYL SUSP. 500 MG. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2592, 'TEMPRA ELIXIR 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2593, 'VERACEF CAPS 500 X 18', '', '', '');
INSERT INTO `tmedicamento` VALUES (2594, 'TEMPRA TAB. 500MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2595, 'HALCICOMB CREMA 40 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2596, 'TEMPRA TAB. DISPLAY 500 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2597, 'VERACEF SUSP. 250 MG. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2598, 'HALOG CR. 0,025% 90GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2599, 'MODITEN AMP. 1CC. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2600, 'KENACOMB CREMA 40 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2601, 'KENACORT AMP. I.A X2 5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2602, 'KENACORT AMP. I.M. X 2 1 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2603, 'AMITREXIL CAPS. 500 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2604, 'AMITREXIL GOTAS 100 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2605, 'KANTREX AMP. 0,5GR. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2606, 'AMITREXIL SUSP. 250 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2607, 'KENACORT TAB. 4MG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2608, 'BIDROXYL CAPS. 500 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2609, 'BIDROXYL SUSP. 250MG. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2610, 'BIKLIN AMP. 100 MG. PED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2611, 'BIKLIN AMP. 250 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2612, 'BIKLIN AMP. 500 MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2613, 'HALOG CREMA 0.1% 40 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2614, 'MAXIPIME AMP. 500MG. 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2615, 'KENALOG TINTURA 20CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2616, 'HALOG TINTURA 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2617, 'CEFACIDAL AMP. 500MG. I.M.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2618, 'KENACORT CREMA 10 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2619, 'KANTREX AMP. 1GR. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2620, 'CEFACIDAL AMP. I.V. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2621, 'TEMPRA KIT GOTAS 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2622, 'PRAVACOL TAB. 40 X 10+2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2623, 'PRAVACOL TAB. 10X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2624, 'CEFACIDAL AMP. PED.I.M. 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (2625, 'CAPTOPRIL BR 25X30 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2626, 'PROCEF SUSP. 250 2X1 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2627, 'CAPTOPRIL BR 50X30 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2628, 'CORGARD TAB. 80 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2629, 'PROCEF SUSP. 250 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2630, 'TEMPRA JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2631, 'BIDROXYL SUSP.500TEMPRA 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2632, 'CORGARD TAB. 80MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2633, 'VERACEF AMP. 1GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2634, 'DICLOCIL CAPS. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2635, 'HALCICOMB CREMA 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2636, 'MAXIPIME AMP. 1GR. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2637, 'PRAVACOL TAB. 10 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2638, 'HALOG CREMA 0.025% 60 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2639, 'HALOG CREMA 0.1% 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2640, 'HALOG SOL. 0.1% 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2641, 'BIDROXYL SUSP.250TEMPRA 120', '', '', '');
INSERT INTO `tmedicamento` VALUES (2642, 'HALOG TINTURA 0.1% 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2643, 'MONOPRIL TAB. 10 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2644, 'BIDROXYL SUSP.500TEMPRA 120', '', '', '');
INSERT INTO `tmedicamento` VALUES (2645, 'KANTREX AMP. I.M. 0,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2646, 'PRAVACOL TAB. 20 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2647, 'KANTREX AMP. I.M. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2648, 'BIDROXYL 500X12+6/TEMPRA X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2649, 'BIDROXYL S.250 2X1TEMPRA120', '', '', '');
INSERT INTO `tmedicamento` VALUES (2650, 'VERACEF CAPS. 500X18 + 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2651, 'KENACOMB CR. 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2652, 'TEMPRA PLUS TAB. X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2653, 'TALSUTIN OV.VAG. X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (2654, 'DICLOCIL SUSP. 250MG. 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2655, 'KENACORT IM 40MG. 1ML. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2656, 'AMITREXYL AC 500/125 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2657, 'KENACORT IA 10MG. 5ML. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2658, 'AMITREXYL AC 250/62,5 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2659, 'TEMPRAGRIP DN TAB. X', '', '', '');
INSERT INTO `tmedicamento` VALUES (2660, 'TEMPRAGRIP DN TAB. 16X6 D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2661, 'BIDROXYL S.250 2X1 TEMPRA60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2662, 'NUBAIN AMP. 1CC. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2663, 'KENACORT UNG. 5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2664, 'BIDROXYL 500X18 + TEMPRA X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2665, 'PRAVACOL TAB. 40 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2666, 'BIDROXYL TAB. 1GR. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2667, 'LEVAD. CERVEZA SQ TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2668, 'VERACEF TAB. 1GR. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2669, 'BIKLIN AMP. 1GR. 4CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2670, 'MODITEN AMP. A/P 1 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2671, 'BIDROXIL SUSP.250 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2672, 'BIDROXYL CAPS. 500 X 18', '', '', '');
INSERT INTO `tmedicamento` VALUES (2673, 'NISTATINA SQ. CR. VAG. 60 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2674, 'TEMPRAGRIP SOBRE X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2675, 'TEMPRAGRIP SOBRE X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2676, 'CEFACIDAL AMP. 1GR. 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2677, 'NISTATINA SQ GRAG X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2678, 'COUMADIN TAB. 5MG. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2679, 'NISTATINA SQ. OV. VAG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2680, 'MONOPRIL PLUS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2681, 'NISTATINA SQ TALCO 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2682, 'MAYDOL TAB. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2683, 'COUMADIN TAB. 2MG. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2684, 'ABILIFY TAB. 15MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2685, 'ABILIFY TAB. 15MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2686, 'ABILIFY TAB. 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2687, 'ABILIFY TAB. 30MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2688, 'PROCEF TAB 500 X 10+2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2689, 'TEMPRA TAB. 500 X14  DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2690, 'TEMPRA T.MAST. 10X10 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2691, 'PROSTAFILINA CAPS. 500 MG X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2692, 'TEMPRAGRIP DN TAB. X12 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2693, 'PROSTAFILINA PAR. AMP 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2694, 'PROSTAFILINA PAR. AMP. 2 GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2695, 'TALSUTIN CR. VAG. 60 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2696, 'TALSUTIN OV. VAG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2697, 'ONGLYZA COMPR. 5MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2698, 'PRAVACOL TAB. 10 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2699, 'ONGLYZA COMPR. 5MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (2700, 'MONOPRIL TAB. 10 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2701, 'MAXIPIME AMP. IM-IV 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2702, 'VERACEF AMP. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2703, 'VERACEF AMP. 500MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2704, 'VERACEF CAPS. 250 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2705, 'VERACEF CAPS. 500 MG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2706, 'VERACEF SUSP. 250 MG. 80 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2707, 'PENICILINA BR 1000000 U.I.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2708, 'TEMPRA TAB.MAST.(UVA) X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2709, 'TEMPRA GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2710, 'KENALOG TINTURA 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2711, 'PROCEF SUSP. 250MG. 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2712, 'PROCEF TAB. 500MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2713, 'TEMPRAGRIP TAB. 40X4 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2714, 'TEMPRAGRIP TAB. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2715, 'PRAVACOL TAB. 20 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2716, 'TEMPRAGRIP JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2717, 'NISTATINA SQ. CR. TOP. 25GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2718, 'NISTATINA SQ UNG. 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2719, 'CAPOTEN TAB. 25 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2720, 'TEMPRA PLUS TAB. 500 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2721, 'CAPOTEN TAB. 50 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2722, 'CAPTOPRIL BR TAB. 50 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2723, 'CAPTOPRIL BR TAB. 25 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2724, 'DICLOCIL CAPS. 500 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2725, 'DICLOCIL SUSP. 250MG. 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2726, 'TEMPRA PLUS TAB. DISP. X 40', '', '', '');
INSERT INTO `tmedicamento` VALUES (2727, 'CAPOZIDE TAB. 25/12,5 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2728, 'BIDROXYL CAPS-TEMPRA TAB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2729, 'TEMPRA JBE. 120/DOSIFICADOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2730, 'BIDROXYL S.250 100TEMPRA 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2731, 'CAPOZIDE TAB. 50/25 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2732, 'BIOSAN ULTRA MED. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (2733, 'BIOSAN ULTRA GDE. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2734, 'BARUNU JUGO SABILA 910CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2735, 'BARUNU GEL SABILA 170GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2736, 'BARUNU JUGO SABILA MIEL 910', '', '', '');
INSERT INTO `tmedicamento` VALUES (2737, 'BARUNU CR.EXFO P.PIES 140GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2738, 'BARUNU CR.HUME P.PIES 140GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2739, 'BARUNU TO.REF. P.PIES 140GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2740, 'KERIDITO GRANDE X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2741, 'KERIDITO MEDIANO X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2742, 'BAYGON MASTER EMANADOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (2743, 'BAYGON RESIDUAL AER. 300CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2744, 'BAYGON EMANADOR ELECTRICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2745, 'BAYGON VOLAD. AER. 300 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2746, 'BAYGON VOLAD. AZUL 300CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2747, 'GYNO CANESTEN 10% 5GR.COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2748, 'GYNO CANESTEN 2% 20GR.COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2749, 'GYNO CANESTEN 1% 50GR.COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2750, 'ACID MANTLE LOC. 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2751, 'APRANAX TAB.275X10+COMPRESA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2752, 'APRANAX TAB.550X10+COMPRESA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2753, 'ALKA SELTZER X 12 TAB', '', '', '');
INSERT INTO `tmedicamento` VALUES (2754, 'SARIDON COMPR. 15X2 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2755, 'REDOXON CAPS. LP X30 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2756, 'ASPIRINA PED. BAYER X 28', '', '', '');
INSERT INTO `tmedicamento` VALUES (2757, 'APRONAX TAB. 550MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2758, 'ASPIRINA BAYER 100 X28 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2759, 'ASPIRINA AD. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2760, 'APRONAX TAB. 275MG. X20 +10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2761, 'GYNO CANESTEN DUAL 1DIA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2762, 'ASPIRINA AD. X 20(BAYER)', '', '', '');
INSERT INTO `tmedicamento` VALUES (2763, 'GYNO CANESTEN DUAL 3DIAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (2764, 'ASPIRINA BAYER 100 X 140', '', '', '');
INSERT INTO `tmedicamento` VALUES (2765, 'GYNO CANESTEN O.VAG. 200X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2766, 'GYNO CANESTEN O.VAG. 100X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2767, 'ASPIRINA INF. X 10 (BAYER)', '', '', '');
INSERT INTO `tmedicamento` VALUES (2768, 'BAYTALCID TAB.MAST. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2769, 'CANESFAST CREMA 1% 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2770, 'ASPIRINA INF. X 20 (BAYER)', '', '', '');
INSERT INTO `tmedicamento` VALUES (2771, 'ASPIRINA INF. X20 TRIPACK', '', '', '');
INSERT INTO `tmedicamento` VALUES (2772, 'BAYTALCID SUSP. 150 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2773, 'BEDUCEN LOC. 400 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2774, 'BAYTALCID TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2775, 'APRONAX TAB. 275MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2776, 'CANESTEN AER. 25 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2777, 'CANESTEN CR. 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2778, 'CANESTEN CR. 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2779, 'CANESTEN SOL. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2780, 'APRONAX TAB. 275MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2781, 'BAYGON PLAQUITAS X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2782, 'ASPIRINA BAYER EFERV. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2783, 'ASPIRINA BAYER EFERV. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (2784, 'BAYGON PLAQUITAS X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2785, 'GYNO CANESTEN T.VAG. 500X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2786, 'GYNO CANESTEN T.VAG. 200X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2787, 'GYNO CANESTEN CR.V 1% 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2788, 'GYNO CANESTEN CR.V 2% 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2789, 'GYNO CANESTEN CR. V. 10% 5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2790, 'GYNO CANESTEN T.VAG. 100X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2791, 'BAYTALCID SUSP. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2792, 'CANESTEN POLVO 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2793, 'ALKA SELTZER TAB. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2794, 'AUTAN FAMILY R.CR. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2795, 'AUTAN ACTIVE R.LOC. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2796, 'AUTAN ACTIVE R.AER. 80GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2797, 'ACTRON TAB. 518MG. X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2798, 'ACTRON TAB. 518MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2799, 'ACTRON JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2800, 'ACTRON GOTAS 30 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2801, 'AQUATABS TAB. 3,5 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2802, 'AQUATABS TAB. 17 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2803, 'AQUATABS TAB. 67 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2804, 'CANESTEN POLVO 30GR. 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2805, 'ACID MANTLE LOC. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2806, 'ACID MANTLE LOC. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2807, 'ACID MANTLE CR. 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2808, 'ALKA SELTZER TAB. X 12+2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2809, 'ALKA SELTZER TAB. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2810, 'BLOPRESS PLUS TAB. 16X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2811, 'BLOPRESS TAB. 16MG. X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (2812, 'DAYAMINERAL TAB. X30 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2813, 'TARKA TAB. 180/2 X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (2814, 'VALCOTE ER TAB. 250 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2815, 'REDUCTIL CAPS. 10 X 20 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (2816, 'LEXAPRO COMPR. 20 X 14', '', '', '');
INSERT INTO `tmedicamento` VALUES (2817, 'ACTOS MET TAB. 15/500 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2818, 'ACTOS MET TAB. 15/850 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2819, 'NIASPAN COMPR. LP 1000 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2820, 'NIASPAN COMPR. LP 500 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2821, 'NIASPAN COMPR. LP 750 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2822, 'EVERY N.CH.INTEN 2E1 350', '', '', '');
INSERT INTO `tmedicamento` VALUES (2823, 'EQUINO CHAMPU 1000 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2824, 'LA CAMPIÑA 1KG. LATA', '', '', '');
INSERT INTO `tmedicamento` VALUES (2825, 'LA CAMPIÑA 1KG. SOBRE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2826, 'ENY 1 LECHE 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2827, 'KARLA POLVO 700 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2828, 'ENY 2 LECHE 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2829, 'ENY SIN LACTOSA 450 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2830, 'PROTECTOR P.CE.DENTAL X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2831, 'TERMOMETRO ORAL H.PLAST X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2832, 'NIOSILIN POM. 20GR. TUBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2833, 'BE FOSFIN COMPR. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2834, 'CAFOX JBE. AD .120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2835, 'CAFOX JBE. PED.120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2836, 'DINITRO B C/ACIDO SUCC. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2837, 'DINITROBE JBE. 120 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2838, 'PASIDOR JBE. 120 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2839, 'VOTAXIL AMP. 3 CC. X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2840, 'VOTAXIL GRAG. 25 MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2841, 'BE FOSFIN AMP. X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2842, 'VOTAXIL GRAG. 50 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2843, 'FUXAL OVULOS VAG. X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2844, 'AMBROMUCO JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2845, 'VOTAXIL GEL 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2846, 'BUPRODOL COMPR. 400 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2847, 'BUPRODOL SUSP. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2848, 'HIPERPRIL COMPR. 5 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2849, 'HIPERPRIL COMPR. 10 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2850, 'HIPERPRIL COMPR. 20 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2851, 'QUIMOPAN GRAG. X 16', '', '', '');
INSERT INTO `tmedicamento` VALUES (2852, 'HIPERPRIL 5 X 20 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2853, 'HIPERPRIL 10 X 20 COMBO', '', '', '');
INSERT INTO `tmedicamento` VALUES (2854, 'AMBROMUCO COMP. AD. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2855, 'AMBROMUCO COMP. PED. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2856, 'DINITRO B AMP. 3 CC X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (2857, 'ALERDINA COMPR. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2858, 'ALERDINA JBE. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2859, 'AMPLIVIT C.BLANDAS X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2860, 'TRAVEGET GRAG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2861, 'ATROMIZIN COMPR. 500 X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2862, 'ATROMIZIN SUSP. 22,5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2863, 'FUXAL UNG. 454GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2864, 'ANSIOFLOR JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2865, 'DINITROBE AMP. 3CC. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2866, 'CHICCO TTNA MINI LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2867, 'CHICCO TTNA MINI SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2868, 'CHICCO TTNA ANT.NORM LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2869, 'CHICCO TTNA NORM.SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2870, 'CHICCO CHUPON MINI LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2871, 'CHICCO CHUPON NORM SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2872, 'LADY FACE MOTAS BLANCA X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2873, 'FRIENDS P.DIAR.MNZNLLA X120', '', '', '');
INSERT INTO `tmedicamento` VALUES (2874, 'CHICCO LOC. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2875, 'CHICCO CHUPON LATEX MINI', '', '', '');
INSERT INTO `tmedicamento` VALUES (2876, 'CHICCO MORDEDOR STAR SIL.X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2877, 'CHICCO ACEITE 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2878, 'CHICCO CHUPON MED. LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2879, 'CHICCO VASO P/JUGO SPORTY', '', '', '');
INSERT INTO `tmedicamento` VALUES (2880, 'CHICCO VASO P/JUGO ROLLY', '', '', '');
INSERT INTO `tmedicamento` VALUES (2881, 'CHICCO VASO A.D TWIST TURN', '', '', '');
INSERT INTO `tmedicamento` VALUES (2882, 'CHICCO CH. MZNILLA 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2883, 'PIC VENDA ELAST. 7X4,5', '', '', '');
INSERT INTO `tmedicamento` VALUES (2884, 'PIC VENDA ELAST.A/A 12X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (2885, 'CHICCO CH. MZNILLA 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2886, 'PIC AGUJA 31G.X8MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2887, 'PIC AGUJA 32G.X8MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2888, 'PIC AGUJA 31G.X6MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2889, 'PIC AGUJA 32G.X6MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2890, 'CHICCO JABON LIQ. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2891, 'PIC AGUJA 29G.X12MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2892, 'PIC AGUJA 30G.X8MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2893, 'PIC JER INSUL 30X8MM X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2894, 'PIC JER INSUL 30X12,7MM X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2895, 'SECUREZZA PLUS MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2896, 'PIC JER INSUL 31X8MM X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (2897, 'CHICCO T.HUM. AZAHAR X72', '', '', '');
INSERT INTO `tmedicamento` VALUES (2898, 'CHICCO TALCO AZAHAR 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2899, 'FRIENDS P.DIAR.REG. SF X120', '', '', '');
INSERT INTO `tmedicamento` VALUES (2900, 'SECUREZZA PLUS MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2901, 'SECUREZZA ACTIVA MAXI X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2902, 'CHICCO ACEITE CR.AZAHAR 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2903, 'CHICCO JABON LIQ.AZAHAR 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2904, 'AMY SOFTY X60 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2905, 'CHICCO BABY CLEANER X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (2906, 'CHICCO BIB.CAB.MAR BA 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (2907, 'CHICCO BIB.ABE.LILA BA 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (2908, 'CHICCO ACEITE CREMOSO 400CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2909, 'CHICCO CHU.PHY SLC NIÑO 4M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (2910, 'CHICCO CHU.PHY SLC NIÑO 0M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (2911, 'CHICCO CHU.PHY SLC NIÑA 4M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (2912, 'CHICCO CHU.PHY SLC NIÑA 0M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (2913, 'CHICCO COTONCITOS X300', '', '', '');
INSERT INTO `tmedicamento` VALUES (2914, 'CHICCO TETI STEPUP1 0M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (2915, 'CHICCO TETI STEPUP2 2M+ X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2916, 'CHICCO TETI STEPUP3 6M+ X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2917, 'CHICCO BIB.STEPUP1 0M+ 5OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (2918, 'CHICCO LOC.DESPUES SOL 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2919, 'CHICCO BIB.STEPUP2 2M+ 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (2920, 'CHICCO BIB.STEPUP2 4M+ 9OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (2921, 'CHICCO BIB.STEPUP3 6M+ 11OZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (2922, 'LADY FACE TH PREVE.ACNE X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2923, 'CHICCO PROTEC SOLAR 15 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2924, 'PRACTICLIN TH ANTIHONGO X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (2925, 'AMY SEC X48 E.GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2926, 'AMY SEC X60 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2927, 'AMY SEC X54 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2928, 'CHICCO PROTEC SOLAR 34 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2929, 'PRACTICLIN TH L.METALES X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (2930, 'CHICCO PROTEC SOLAR 54 200', '', '', '');
INSERT INTO `tmedicamento` VALUES (2931, 'CHICCO CH. MZNILLA 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2932, 'CHICCO CH. 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2933, 'CHICCO CH. MIEL 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2934, 'CHICCO ACEITE CREMOSO 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2935, 'CHICCO ACEITE CREMOSO 240CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2936, 'CHICCO T.HUM. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2937, 'CHICCO SET CANASTILLA 6P', '', '', '');
INSERT INTO `tmedicamento` VALUES (2938, 'CHICCO MI PRIMER KIT 6P', '', '', '');
INSERT INTO `tmedicamento` VALUES (2939, 'CHICCO TRAVEL KIT 6P', '', '', '');
INSERT INTO `tmedicamento` VALUES (2940, 'CHICCO BIBERON POPUL. 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2941, 'FRIENDS TS S.ALAS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2942, 'CHICCO BIBERON POPUL. 150CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2943, 'FRIENDS TS C.ALAS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2944, 'CHICCO TETINA LATEX NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (2945, 'FRIENDS MS NOR C.ALAS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2946, 'CHICCO TETINA LATEX MINI', '', '', '');
INSERT INTO `tmedicamento` VALUES (2947, 'FRIENDS MS NOC C.ALAS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (2948, 'CHICCO TETINA LATEX MAXI', '', '', '');
INSERT INTO `tmedicamento` VALUES (2949, 'AMY S.SECO X16 PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2950, 'AMY S.SECO X14 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2951, 'CHICCO CHUPON LATEX NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (2952, 'AMY S.SECO X12 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2953, 'CHICCO CHUPON LATEX MAXI', '', '', '');
INSERT INTO `tmedicamento` VALUES (2954, 'AMY S.SECO X10 E.GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2955, 'CHICCO CHUPON LATEX ANAT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2956, 'AMY S.SECO X38 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2957, 'AMY SOFT X54 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2958, 'CHICCO COL. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2959, 'AMY SOFT X24 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2960, 'SECUREZZA PLUS GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (2961, 'SECUREZZA PLUS GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (2962, 'SECUREZZA T.HUM. X42', '', '', '');
INSERT INTO `tmedicamento` VALUES (2963, 'ACTIVA T.HUM. X18', '', '', '');
INSERT INTO `tmedicamento` VALUES (2964, 'CHICCO COL. 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2965, 'CHICCO COTONCITOS X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2966, 'CHICCO JABON LIQ. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2967, 'CHICCO CH. MIEL 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2968, 'CHICCO CH. MIEL 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2969, 'CHICCO CHUPON DROP TG M LTX', '', '', '');
INSERT INTO `tmedicamento` VALUES (2970, 'CHICCO CHUPON DROP M X2 LTX', '', '', '');
INSERT INTO `tmedicamento` VALUES (2971, 'CHICCO CHUPON GOMA M SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (2972, 'CHICCO JABON 90 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2973, 'CHICCO CHUPON GOMA M LTX', '', '', '');
INSERT INTO `tmedicamento` VALUES (2974, 'CHICCO CHUPON GOMA S SLC', '', '', '');
INSERT INTO `tmedicamento` VALUES (2975, 'CHICCO COTONCITOS X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (2976, 'CHICCO BIB.CURVO 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2977, 'CHICCO COL. NIÑA 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2978, 'CHICCO BABY CLEANER X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (2979, 'CHICCO COL. NIÑO 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2980, 'CHICCO CH. UNISEX 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2981, 'CHICCO SACALECHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (2982, 'CHICCO AC. UNISEX 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2983, 'CHICCO DISCOS ABSORB. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (2984, 'CHICCO DISCOS ABSORB. X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (2985, 'CHICCO COTONCITOS X500', '', '', '');
INSERT INTO `tmedicamento` VALUES (2986, 'CHICCO T.SECO X16 PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2987, 'CHICCO CHUPON SILIC. NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (2988, 'CHICCO T.SECO X10 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2989, 'CHICCO T.SECO X28 PEQ.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2990, 'CHICCO BIBERON PLAST.150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2991, 'CHICCO T.SECO X24 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2992, 'CHICCO T.SECO X20 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2993, 'CHICCO BIBERON PLAST.250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2994, 'NEWAGE SEN CH. NS 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2995, 'NEWAGE SEN CH. NS 480CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2996, 'CHICCO MORDEDERA ICE CREAM', '', '', '');
INSERT INTO `tmedicamento` VALUES (2997, 'NEWAGE ENER CH. NG 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2998, 'NEWAGE ENER CH. NG 480CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (2999, 'NEWAGE REL CH. SM 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3000, 'NEWAGE REL CH. SM 480CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3001, 'NEWAGE SEN AC. NS 480CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3002, 'NEWAGE SEN LOC. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3003, 'NEWAGE REL LOC. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3004, 'NEWAGE ENER LOC. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3005, 'NEWAGE SEN COL. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3006, 'NEWAGE REL COL. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3007, 'NEWAGE ENER COL. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3008, 'SECUREZZA ANAT.MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3009, 'SECUREZZA ANAT.GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3010, 'CHICCO GEL FIJ. 240GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3011, 'CHICCO TETI F.REGULA GBS X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3012, 'CHICCO TETI F.MEDIO GBS X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3013, 'CHICCO TETI F.RAPIDO GBS X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3014, 'CHICCO TETI F.VARIAB GBS X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3015, 'CHICCO BIB.ANGULAR GBS 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3016, 'CHICCO BIB.GLOBOS GBS 150CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3017, 'CHICCO BIB.GLOBOS GBS 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3018, 'FRIENDS P.DIARIOS S.F X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3019, 'FRIENDS P.DIARIOS C.F X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3020, 'FRIENDS P.DIARIOS S.F X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3021, 'FRIENDS P.DIARIOS S.F X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3022, 'CHICCO CLIP P.CHUPON FLORES', '', '', '');
INSERT INTO `tmedicamento` VALUES (3023, 'AMY T.HUM. MNZNILLA X54', '', '', '');
INSERT INTO `tmedicamento` VALUES (3024, 'CHICCO MORDEDOR CEREZAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3025, 'CHICCO MORDEDOR ARO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3026, 'CHICCO MORDEDOR CANGREJO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3027, 'CHICCO MORDEDOR LOLLY POP', '', '', '');
INSERT INTO `tmedicamento` VALUES (3028, 'CHICCO SET CEPIPEINE ROSADO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3029, 'CHICCO SET CEPIPEINE AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3030, 'CHICCO CONTEN.LECHE POLVO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3031, 'CHICCO SET RECIEN NACIDO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3032, 'CHICCO CONTEN.LECHE MATERNA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3033, 'CHICCO TETI F.R A.C LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3034, 'CHICCO TETI F.N A.C LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3035, 'CHICCO DISCOS PROT.MASTI X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3036, 'CHICCO VASELINA 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3037, 'CHICCO COTTON LADY FACE X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3038, 'CHICCO CHU.PHY SOF LTX 0M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (3039, 'CHICCO CHU.PHY SLC4M+CD X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3040, 'CHICCO CHU.PHY LTX 0M+X2ROS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3041, 'CHICCO CHU.PHY SLC 0M+ ROSA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3042, 'CHICCO CHU.PHY SLC 0M+ AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3043, 'CHICCO CHUPON SLC 0M+ AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3044, 'CHICCO CHU.SLC 6M+X2 ANIMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3045, 'CHICCO TETI FISIO FV SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3046, 'CHICCO TETI FISIO FR SLC X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3047, 'CHICCO TETI FISIO FP LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3048, 'CHICCO TETI FISIO FV LTX X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3049, 'CHICCO CUCHARA SVE. 6M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (3050, 'CHICCO CUCHARA X2 12M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (3051, 'CHICCO CUCHARA PPPLENO 6M+', '', '', '');
INSERT INTO `tmedicamento` VALUES (3052, 'CHICCO CEPILLO P.TETE-TETI', '', '', '');
INSERT INTO `tmedicamento` VALUES (3053, 'CHICCO BIB.ANGULAR LTX 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3054, 'CHICCO SACALECHE COPA ANAT.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3055, 'CHICCO DISCOS ABSORB. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3056, 'CHICCO DISCOS ABSORB. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3057, 'CHICCO CH. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3058, 'CHICCO CH. MIEL 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3059, 'CHICCO CH. MZNILLA 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3060, 'CHICCO ACEITE CREMOSO 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3061, 'CHICCO COL. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3062, 'CHICCO LOC. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3063, 'CHICCO CH. RIZADO 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3064, 'CHICCO TETINA SILIC. NORMAL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3065, 'CHICCO CH. ROMERO 400CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3066, 'CHICCO TETINA SILIC. MAXI', '', '', '');
INSERT INTO `tmedicamento` VALUES (3067, 'CHICCO CH. RIZADO 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3068, 'CHICCO CH. ROMERO 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3069, 'CHICCO TETINA SILIC. MINI', '', '', '');
INSERT INTO `tmedicamento` VALUES (3070, 'CHICCO CH. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3071, 'CHICCO CH. MIEL 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3072, 'DISCRETE ANAT. MED. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3073, 'CHICCO CH. MZNILLA 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3074, 'DISCRETE ANAT. GDE. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3075, 'CHICCO JABON LIQ. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3076, 'CHICCO CH. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3077, 'CHICCO ACEITE 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3078, 'CHICCO CHUPON DROP M X2 SLC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3079, 'CHICCO ACEITE CREMOSO 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3080, 'CHICCO TALCO 100 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3081, 'CHICCO LOC. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3082, 'CHICCO COL. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3083, 'CHICCO VASELINA 110GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3084, 'CHICCO ACEITE 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3085, 'CHICCO TALCO 400GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3086, 'CHICCO CLIP PARA CHUPON', '', '', '');
INSERT INTO `tmedicamento` VALUES (3087, 'CHICCO TALCO 600GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3088, 'FRIENDS P.DIARIOS UD SF X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3089, 'CHICCO COL. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3090, 'FRIENDS P.DIAR.TANGA SF X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3091, 'FRIENDS P.DIAR.TANGA CF X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3092, 'CHICCO CH. 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3093, 'FRIENDS P.DIARIOS UD SF X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3094, 'FRIENDS P.DIAR. REG. SF X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3095, 'CHICCO TALCO 200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3096, 'FRIENDS P.D.TANGA UD SF X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3097, 'SECUREZZA ACTIVA T.HUM. X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3098, 'CHICCO LOC. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3099, 'FRIENDS TOALLAS HUMEDAS X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3100, 'SECUREZZA CLASSIC GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3101, 'CHICCO COTONCITOS X150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3102, 'SECUREZZA CLASSIC MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3103, 'SECUREZZA CLASSIC MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3104, 'CHICCO COTONCITOS X210', '', '', '');
INSERT INTO `tmedicamento` VALUES (3105, 'SECUREZZA CLASSIC GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3106, 'SECUREZZA CLASS.MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3107, 'CHICCO ALGODON M.B X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3108, 'LADY FACE T.DESMAQ. P/S X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3109, 'SECUREZZA CLASS.GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3110, 'LADY FACE T.DESMAQ. N/M X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3111, 'LADY FACE T.HUMEDAS T/T X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3112, 'CHICCO T.SECO X14 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3113, 'CHICCO T.HUM. CON TAPA X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3114, 'CHICCO TH LECH.ALM.MIEL X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3115, 'CHICCO BIBERON DECOR.150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3116, 'CHICCO TH LECH.ALM.MIEL X72', '', '', '');
INSERT INTO `tmedicamento` VALUES (3117, 'PRACTICLIN TH L.VIDRIOS X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (3118, 'CHICCO BIBERON DECOR.250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3119, 'PRACTICLIN TH MULTIUSO X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (3120, 'CHICCO BIB.BIENESTAR 250ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3121, 'CHICCO BIB. FISIOLOGICO 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3122, 'CHICCO BIB.BIENESTAR 150ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3123, 'SECUREZZA ACTIVA P.DIA X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3124, 'CHICCO BIB. FISIOLOGICO 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3125, 'SECUREZZA NIGHT GDE. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3126, 'LADY FACE HISOPOS X300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3127, 'CHICCO TALCO 300GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3128, 'LADY FACE MOTAS BLANCA X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3129, 'CHICCO COL. NIÑO SENS.200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3130, 'CHICCO TALCO P/PIES 150GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3131, 'CHICCO LOC. P.SENS. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3132, 'CHICCO T.HUM. X72 TRIPACK', '', '', '');
INSERT INTO `tmedicamento` VALUES (3133, 'CHICCO T.SECO X10 E.GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3134, 'CHICCO T.HUM. SENS.X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3135, 'CHICCO T.HUM. SENS.X72', '', '', '');
INSERT INTO `tmedicamento` VALUES (3136, 'CHICCO COTONCITOS TARRO 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3137, 'CHICCO T.HUM. A.BACT. X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3138, 'CHICCO ALGODON M.B X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3139, 'PRACTICLIN TH ANTIGRASA X36', '', '', '');
INSERT INTO `tmedicamento` VALUES (3140, 'CHICCO COTON ENVASE X300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3141, 'CHICCO CR.PROTEC TARRO 140', '', '', '');
INSERT INTO `tmedicamento` VALUES (3142, 'CHICCO JABON LIQ. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3143, 'CHICCO TALCO P.SENS.200GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3144, 'CHICCO CR.PROTEC TUBO 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3145, 'CHICCO J.LIQ. P.SENS.200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3146, 'AQUABLOC CURITA IMP.X20 MED', '', '', '');
INSERT INTO `tmedicamento` VALUES (3147, 'FREE NORMAL MALLA C/A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3148, 'AQUABLOC APOSITO 15X10CM.X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3149, 'AQUABLOC APOSITO 5X7CM.X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3150, 'AMY BEBITO X40 MED.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3151, 'AQUABLOC APOSITO 10X8CM.X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3152, 'SECUREZZA NIGHT MED. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3153, 'CHICCO T.HUM. X72', '', '', '');
INSERT INTO `tmedicamento` VALUES (3154, 'PIC KIDS CURITAS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3155, 'PIC CURITAS DELIC.MED.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3156, 'AMY BEBITO X40 GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3157, 'PIC CURITAS CLASICA MED.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3158, 'PIC CURITAS PROTEC.SURT.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3159, 'AMY BEBITO X10 E.GDE.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3160, 'PIC APOSITO 10X8CM. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3161, 'PIC APOSITO 5X7CM. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3162, 'CALCIUM + D NM 500X100 +30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3163, 'ESSENTIAL BALAN NM X100+30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3164, 'CALCIUM PLUS SOY NM X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3165, 'ANTIOXIDANT NM CAPS. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3166, 'TRIPLE FLEX NM TAB. X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3167, 'FLAXSEED OIL NM TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3168, 'CALCIUM NM TAB. 500X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3169, 'CALMAGZINC NM TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3170, 'KELP LECITHIN B6 NM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3171, 'ESSENTIAL MAN NM TAB. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (3172, 'AC FOLICO NM TAB. X250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3173, 'POTASSIUM GLUCONATE NM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3174, 'VIT C NM TAB. 250 X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3175, 'VIT A Y D NM TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3176, 'CHROMIUM PICOLINATE NM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3177, 'SELENIUM NM TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3178, 'BETACAROTENE NM TAB. X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3179, 'CO Q10 NM TAB. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3180, 'SOY 50 NM TAB. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3181, 'WOMENS PACK NM X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3182, 'STRESS PACK NM X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3183, 'FIBER CLEAR NM POLVO 388GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3184, 'KIWI ESPONJA INST.NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3185, 'KIWI BETUN NEGRO 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3186, 'KIWI BETUN NEGRO 70GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3187, 'KIWI BETUN NEGRO 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3188, 'BANANA BOAT USB 30 236CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3189, 'BANANA BOAT KIDS SB 30 236', '', '', '');
INSERT INTO `tmedicamento` VALUES (3190, 'BANANA BOAT MAXI SC 50 236', '', '', '');
INSERT INTO `tmedicamento` VALUES (3191, 'BANANA BOAT BABY BLO 50 118', '', '', '');
INSERT INTO `tmedicamento` VALUES (3192, 'LIPOGRASIL GRAG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3193, 'VALERIANA CINFA GRAG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3194, 'GELOCATIL TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3195, 'CHUPI ROBIS COMPR. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3196, 'LEVAVIDA COMPR. X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3197, 'TREGINSENG CAPS. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3198, 'FITOKEY CASCARA S. CAPS.X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3199, 'FITOKEY ELEUTEROCOCO X 80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3200, 'FITOKEY HAMAMELIS CAPS. X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3201, 'FITOKEY PIÑA CAPS. X 80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3202, 'FITOKEY ALCACHOFA CAPS. X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3203, 'FORMOL  LITRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3204, 'FITOKEY PASSIFLORA CAPS X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3205, 'CENTELLA A. ERBA X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3206, 'FITOKEY GARROFIN CAPS. X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3207, 'CELLUFARM COMPR. X 45', '', '', '');
INSERT INTO `tmedicamento` VALUES (3208, 'GARCIFARM COMPR. X 60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3209, 'CINFATOS JBE. 125 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3210, 'CINFATOS COMPR. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3211, 'AMBROXOL CINFA 15 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3212, 'AMOXICILINA CINFA 500X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3213, 'ATENOLOL CINFA 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3214, 'ATENOLOL CINFA 100X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3215, 'CAPTOPRIL CINFA 25X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3216, 'CAPTOPRIL GN 50X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3217, 'CIPROFLOXACINA CINFA 500X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3218, 'CIPROFLOXACINA CINFA 250X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3219, 'DICLOFENACO CINFA 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3220, 'FAMOTIDINA CINFA 20X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3221, 'FAMOTIDINA CINFA 40X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3222, 'FLUOXETINA CINFA CD 20X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3223, 'LORATADINA CINFA 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3224, 'LOVASTATINA CINFA 20X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3225, 'LOVASTATINA CINFA 40X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3226, 'OMEPRAZOL CINFA 20X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3227, 'PIROXICAM CINFA 20X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3228, 'RANITIDINA CINFA 150X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3229, 'RANITIDINA CINFA 300X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3230, 'TRAMADOL CINFA 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3231, 'INSPIBIEN N.GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3232, 'SUITA FIGURA COMPR. X300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3233, 'LIPOZONE COMPR. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3234, 'CISTITUS COMPR. 130MG. X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3235, 'ROLDA FIJ. POWER FIX 250GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3236, 'ROLDA FIJ. SPORT LOOK 250GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3237, 'ROLDA VASELINA 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3238, 'ROLDA AC. PLACENTA 260CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3239, 'ROLDA CH. PLACENTA 260CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3240, 'ROLDA AC. SEMI LINO 260CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3241, 'ROLDA CH. SEMI LINO 260CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3242, 'ROLDA C.PEINAR PLACENTA 300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3243, 'ROLDA C.PEINAR SEMILINO 300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3244, 'ROLDA C.TRATA PLACENTA 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3245, 'ROLDA C.TRATA SEMILINO 250', '', '', '');
INSERT INTO `tmedicamento` VALUES (3246, 'ROLDA C.TRATA PLACENTA 500', '', '', '');
INSERT INTO `tmedicamento` VALUES (3247, 'ROLDA TONICO PLACENTA 70CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3248, 'ROLDA C.PEINAR CHOCO 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3249, 'ROLDA C.PEINAR KARITE 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3250, 'ROLDA C.PEINAR MAYOLIVA 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3251, 'ROLDA C.PEINAR YOGURT 150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3252, 'ROLDA C.TRATA CHOCO 240', '', '', '');
INSERT INTO `tmedicamento` VALUES (3253, 'ROLDA C.TRATA KARITE 240', '', '', '');
INSERT INTO `tmedicamento` VALUES (3254, 'ROLDA C.TRATA MAYOLIVA 240', '', '', '');
INSERT INTO `tmedicamento` VALUES (3255, 'ROLDA C.TRATA YOGURT 240', '', '', '');
INSERT INTO `tmedicamento` VALUES (3256, 'ROLDA FIJ. BLACK FASH 250GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3257, 'ROLDA FIJ. ROJO 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3258, 'ROLDA FIJ. MORAAZUL 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3259, 'ROLDA FIJ. POWER FIX 500GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3260, 'ROLDA FIJ. SPORT LOOK 500GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3261, 'ROLDA FIJ. ROJO 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3262, 'ROLDA FIJ. MORAAZUL 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3263, 'ROLDA FIJ. NARANJA 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3264, 'ROLDA FIJ. NARANJA 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3265, 'ROLDA FIJ. NARANJA 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3266, 'ROLDA FIJ. BLANCO 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3267, 'ROLDA FIJ. VERDE 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3268, 'ROLDA FIJ. AZUL 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3269, 'ROLDA FIJ. MORADO 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3270, 'ROLDA FIJ. ROJO 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3271, 'ROLDA FIJ. ROJO 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3272, 'ROLDA BRILLANTINA 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3273, 'ROLWAX CERA FIJ. 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3274, 'ROLDA A.OXIG.CR. 40V.120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3275, 'ROLDA MASC. VISON 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3276, 'ROLDA MASC. COLAGENO 450GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3277, 'ROLDA FIJ. A.MARINA 1000GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3278, 'ROLDA FIJ. A.MARINA 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3279, 'ROLDA FIJ. A.MARINA 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3280, 'ROLDA FIJ. A.MARINA 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3281, 'DIGI BLANCO FIJ. 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3282, 'DIGI BLANCO FIJ. 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3283, 'DIGI BLANCO FIJ. 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3284, 'DIGI MORADO FIJ. 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3285, 'DIGI MORADO FIJ. 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3286, 'DIGI MORADO FIJ. 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3287, 'DIGI AZUL FIJ. 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3288, 'DIGI AZUL FIJ. 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3289, 'DIGI AZUL FIJ. 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3290, 'DIGI A.MARINA FIJ. 120GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3291, 'DIGI A.MARINA FIJ. 250GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3292, 'DIGI A.MARINA FIJ. 500GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3293, 'SUTURA C. CROMADO 2-0 SH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3294, 'SUTURA PROLENE 2-0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3295, 'PERICRANEAL 21-G X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3296, 'PERICRANEAL 23-G X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3297, 'SCALP 19-G X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3298, 'GUATA 4X3 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3299, 'GUATA 6X3 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3300, 'GUATA 8X3 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3301, 'VENDA DE YESO 4X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3302, 'VENDA DE YESO 6X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3303, 'VENDA DE YESO 8X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3304, 'SUTURA E. NYLON 2-0 SC-26', '', '', '');
INSERT INTO `tmedicamento` VALUES (3305, 'SUTURA C. CROMADO 2-0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3306, 'SUTURA E. NYLON 3-0 SC-24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3307, 'SONDA FOLEY N14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3308, 'SONDA FOLEY 2 VIAS N-18', '', '', '');
INSERT INTO `tmedicamento` VALUES (3309, 'APLICADOR CON ALGODON X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3310, 'BAJA LENGUA X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3311, 'MICROGOTERO EQUIPO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3312, 'GASA ESTERIL 4X4 25-S X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3313, 'GASA ESTERIL 3X3 25-S X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3314, 'SUTURA C. SIMPLE 2-0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3315, 'SUTURA E. NYLON 4-0 SC-20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3316, 'SUTURA SEDA NEGRA 3-0 SH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3317, 'SUTURA C. CROMADO 1 CT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3318, 'SUTURA C. CROMADO 1 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3319, 'SUTURA C. CROMADO 0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3320, 'SUTURA C. CROMADO 3-0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3321, 'SUTURA C. SIMPLE 3-0 CT-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3322, 'SUTURA E. NYLON 5-0 SC-20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3323, 'SUTURA SEDA NEGRA O-SH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3324, 'SUTURA SEDA NEGRA 3-0 SC-24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3325, 'SUTURA PROLENE AZUL 2-0 KS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3326, 'SUTURA VIKRYL VIOLETA 1 CT1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3327, 'SUTURA C. CROMADO 0-MH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3328, 'SUTURA C. CROMADO 1-MH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3329, 'SUTURA C. SIMPLE 2-0 MH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3330, 'SUTURA C. SIMPLE 3-0 SC20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3331, 'SUTURA C. CROMADO 2-0 CT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3332, 'SUTURA C. SIMPLE 2-0 SH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3333, 'JER 3CC 22X1-1/2 WP X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3334, 'JER 5CC 22X1-1/2 WP X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3335, 'JER 3CC 21X1-1/2 WP X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3336, 'JER 5CC 21X1-1/2 WP X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3337, 'SUTURA C. CROMADO 2-0 MH', '', '', '');
INSERT INTO `tmedicamento` VALUES (3338, 'CATETER 18-G X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3339, 'CATETER 20-G X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3340, 'JELCO PLUS 22-G X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3341, 'JELCO PLUS 20-G X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3342, 'CATETER 22-G X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3343, 'CATETER 24-G X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3344, 'RHOGAM VACUNA ANTI RHO (D)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3345, 'TOMI T. COL. NIÑO 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3346, 'TOMI T. COL. NIÑA 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3347, 'TOMI T. ACEITE CRE. 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3348, 'TOMI T. GEL BAÑO 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3349, 'TOMI T. CH. NIÑO 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3350, 'TOMI T. CH. NIÑA 240ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3351, 'TOMI T. TETERO 10OZ.0+M', '', '', '');
INSERT INTO `tmedicamento` VALUES (3352, 'TOMI T. TETERO 5OZ.0+M', '', '', '');
INSERT INTO `tmedicamento` VALUES (3353, 'TOMI T. CHUPON FRESA +0M', '', '', '');
INSERT INTO `tmedicamento` VALUES (3354, 'TOMI T.  ASP.NASAL SILICON', '', '', '');
INSERT INTO `tmedicamento` VALUES (3355, 'BONITROP GRAG. X 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3356, 'BREXIN CAPS.BLAN. 650MG.X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3357, 'AEROFLAT CAPS.BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3358, 'COMPLEJO B CO ELIXIR 90 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3359, 'AEROFLAT CAPS.BLANDAS X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3360, 'MIOVIT GRAG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3361, 'MUCOBROL JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3362, 'VERACOR 80X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3363, 'PtmedicamentoEX SOL. 10 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3364, 'AIRFEN GOTAS AD. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3365, 'AIRFEN GOTAS PED. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3366, 'SUVIT GOTAS 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3367, 'MIOVIT COMP. AMP. 3 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3368, 'MIOVIT GRAG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3369, 'BONITROP GRAG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3370, 'IPALAT SOL. 20 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3371, 'SALFER JBE. 240 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3372, 'CIMETIDINA CO TAB 200X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3373, 'BROMEXINA CO JBE. 100 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3374, 'FUGIN TAB. 150MG. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3375, 'EUSILEN TAB. 4 MG. X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3376, 'EUSILEN KIT 4MG. 2CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3377, 'ALBENDAZOLE TAB. 200 MG. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3378, 'CLORACE TAB. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3379, 'CLORACE GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3380, 'IPALAT CREMA 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3381, 'TRAUMAPLANT CR. 25 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3382, 'VIT B 6 CO AMP. X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3383, 'KAVASEDON CAPS. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3384, 'AGUA BIDESTILADA CO X 100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3385, 'CLORACE JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3386, 'SUMOPEN CAPS. 500 X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3387, 'AMLODIPINA CO TAB. 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3388, 'AMLODIPINA SP TAB. 5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3389, 'BIDOCEF CAPS. 500 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3390, 'BENCIDAMINA T.BUCAL 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3391, 'REDUBEN TAB. 100 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3392, 'KETOPROFENO CO AMP. 2CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3393, 'CELAY TAB. 10MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3394, 'SALFER JBE. 180 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3395, 'REDUBEN SUSP. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3396, 'CELAY GOTAS 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3397, 'MIOVIT COMP. KIT X1 3CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3398, 'AMOVIN TAB. 500 X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3399, 'KATIVIL SOL. ORAL 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3400, 'LISIPIN TAB. 500 X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3401, 'MIOVIT COMP. KIT 3CC. X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3402, 'EUSILEN KIT 4MG. 2CC. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3403, 'MIOVIT GOTAS 20CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3404, 'MIOVIT JBE. 90CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3405, 'CLORACE TAB. 25X4 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3406, 'KATIVIL SOL. ORAL 180CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3407, 'COFALAN CAPS. 30MG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (3408, 'COFALAN CAPS. 30MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3409, 'COFALAN CAPS. 30MG. X28', '', '', '');
INSERT INTO `tmedicamento` VALUES (3410, 'RANITIDINA CO TAB. 300X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3411, 'KATIVIL SOL. ORAL 90CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3412, 'AMOVIN SUSP. 200MG. 22,5CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3413, 'AMOVIN SUSP. 200MG. 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3414, 'BROCANTOL JBE. 15MG.120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3415, 'IBUN CAPS. 200MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3416, 'IBUN CAPS. 200MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3417, 'IBUN CAPS. 200MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3418, 'AMOVIN TAB. 500MG. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3419, 'IPALAT CAPS.VAG. 100MG. X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3420, 'LISIPIN TAB. 500MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3421, 'ALBENDAZOLE CO 400MG. 10ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3422, 'RANITIDINA CO AMP. 2CC. X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3423, 'COMPRESA GEL F.OCULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3424, 'COMPRESA GEL F.C CIRCULAR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3425, 'COMPRESA GEL F.C CUE.HOMBRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3426, 'COMPRESA GEL F.C CLINICA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3427, 'COMPRESA GEL F.C ANTIFAZ', '', '', '');
INSERT INTO `tmedicamento` VALUES (3428, 'COMPRESA GEL F.C NIÑOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3429, 'CONSENTIDO RELAX T.HUM. X70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3430, 'NUBES INTIMAS TH X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3431, 'MIMADITO ACEITE CRE. 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3432, 'BRESH DIVA TH X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3433, 'BRESH MYSTIC TH X10 X8DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3434, 'MIMADITO CR.LIQ. 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3435, 'TENA MEDIANO BASIC 8 PIEZAS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3436, 'TENA SLIP M *2 UND.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3437, 'TENA SLIP L*2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3438, 'MIMADITO GEL DE BAÑO 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3439, 'MIMADITO CR.PAÑALITIS 100GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3440, 'TENA NORMAL COMFORT X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3441, 'MIMADITO TALCO LIQ. 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3442, 'FAMILIA PH A.VERA 8R X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3443, 'MIMADITO ACOND. 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3444, 'MIMADITO CHAMPU 200ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3445, 'CONTROLE T.HUM. AD. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3446, 'WHICE FM OCEAN TH X10 X8D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3447, 'CONSENTIDO MEDIANO X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3448, 'WHICE FM OCEAN T.HUM. X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3449, 'WHICE FM SPORT TH X10 X8D.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3450, 'MIMADITO TOALLAS HUMED X 70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3451, 'MIMADITO DULC S.TOALL H 50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3452, 'MIMADITO ALGODO ZIG-ZIG 50G', '', '', '');
INSERT INTO `tmedicamento` VALUES (3453, 'MIMADITO ALGODO ZIG-ZAG 25G', '', '', '');
INSERT INTO `tmedicamento` VALUES (3454, 'MIMADITO ALGODO ZIGZAG 100G', '', '', '');
INSERT INTO `tmedicamento` VALUES (3455, 'CONTROLE CR.A.PAÑAL AD.150', '', '', '');
INSERT INTO `tmedicamento` VALUES (3456, 'CONTROLE PAÑAL MED. X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3457, 'CONSENTIDO T.HUM. REP. X70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3458, 'CONTROLE PAÑAL GDE. X8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3459, 'CONTROLE UNISEX T.SLIP X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3460, 'CONTROLE C.CAMA UNISEX X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3461, 'CONTROLE UNISEX GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3462, 'CONTROLE UNISEX MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3463, 'MIMADITO CH. PREMIUN 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3464, 'MIMADITO AC. PREMIUN 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3465, 'MIMADITO ACEITE LOC. 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3466, 'MIMADITO JABON SUAV. 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3467, 'MIMADITO JABON ALOE 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3468, 'MIMADITO MANOS. PURAS 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3469, 'MIMADITO COL. PREMIUN 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3470, 'MIMADITO COL. PREMIUN 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3471, 'MIMADITO COL. AER. 200CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3472, 'DULCE SUEÑO CR. LIQ. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3473, 'DULCE SUEÑO TALCO LIQ.250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3474, 'DULCE SUEÑO GEL BAÑO 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3475, 'DULCE SUEÑO GEL ANT. 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3476, 'MIMADITO T.HUMEDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3477, 'MIMADITO BASTONCITOS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3478, 'MIMADITO BASTONCITOS X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3479, 'MIMADITO BASTONCITOS X300', '', '', '');
INSERT INTO `tmedicamento` VALUES (3480, 'MIMADITO ALGODON MOTAS X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3481, 'MIMADITO T.DESMAQ. X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3482, 'MIMADITO ALGODON 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3483, 'MIMADITO T.HUMEDAS X70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3484, 'MIMADITO TH.REP.CANIS.*70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3485, 'DULCE SUEÑO CHAMPU 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3486, 'CONSENTIDO RELAX MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3487, 'CONSENTIDO GRANDE X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3488, 'CONSENTIDO GRANDE X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3489, 'APRECIO MEDIANO X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3490, 'APRECIO MEDIANO X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3491, 'APRECIO MEDIANO X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3492, 'NUBES NORM.TELA C.A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3493, 'NUBES NORM.MALLA C.A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3494, 'NUBES NORM.MALLA S.A X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3495, 'NUBES COMBINADA X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3496, 'NUBES PROT.DIARIOS X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3497, 'NUBES NORM.TELA X32 DISP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3498, 'CONSENTIDO T.HUMEDAS X70', '', '', '');
INSERT INTO `tmedicamento` VALUES (3499, 'CONSENTIDO T.HUMEDAS X160', '', '', '');
INSERT INTO `tmedicamento` VALUES (3500, 'CONSENTIDO GRANDE X54', '', '', '');
INSERT INTO `tmedicamento` VALUES (3501, 'CONSENTIDO MEDIANO X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3502, 'NUBES COMBINADA X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (3503, 'NUBES NORM.TELA S.A X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (3504, 'NUBES NORM.TELA C.A X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (3505, 'NUBES NOCTURNA C.A X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3506, 'NUBES U.DELGADA C.A X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (3507, 'NUBES PROT.DIARIOS X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3508, 'NUBES NORM.MALLA C.A X16', '', '', '');
INSERT INTO `tmedicamento` VALUES (3509, 'MIMADITO BASTONCITOS X170', '', '', '');
INSERT INTO `tmedicamento` VALUES (3510, 'MIMADITO T.HUMEDAS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3511, 'CONSENTIDO MED. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3512, 'CONSENTIDO GDE. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3513, 'CONSENTIDO E.GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3514, 'CONSENTIDO PEQ. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3515, 'APRECIO PEQ. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3516, 'APRECIO MED. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3517, 'APRECIO GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3518, 'APRECIO GDE. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3519, 'APRECIO GDE. X54', '', '', '');
INSERT INTO `tmedicamento` VALUES (3520, 'APRECIO E.GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3521, 'CONSENTIDO RELAX PEQ. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3522, 'CONSENTIDO RELAX GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3523, 'CONSENTIDO RELAX E.GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3524, 'CONSENTIDO RELAX MED. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3525, 'CONSENTIDO RELAX GDE. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3526, 'CONSENTIDO RELAX E.GDE. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3527, 'NUBES PD U.DELG.ANAT. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3528, 'NUBES PD U.DELG.ANAT. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3529, 'NUBES PD U.DELG.ANAT. X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3530, 'NUBES PD U.DELG.HILO X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3531, 'NUBES PD U.DELG.HILO X80', '', '', '');
INSERT INTO `tmedicamento` VALUES (3532, 'FLUOCARDENT P.CARIES 25CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3533, 'FLUOCARDENT P.CARIES 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3534, 'FLUOCARDENT P.CARIES 75CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3535, 'FLUOCARDENT F.INTENSA 50CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3536, 'FLUOCARDENT F.INTENSA 100CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3537, 'FLUOCARDENT T.ACCION 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3538, 'CONSENTIDO MIO PEQ. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3539, 'CONSENTIDO MIO MED. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3540, 'CONSENTIDO MIO MED. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3541, 'CONSENTIDO MIO GDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3542, 'CONSENTIDO MIO GDE. X54', '', '', '');
INSERT INTO `tmedicamento` VALUES (3543, 'CONSENTIDO MIO EGDE. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3544, 'FAMILIA PH 3EN1 8R X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3545, 'FAMILIA PH JUMBO PLUS 12RX4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3546, 'FAMILIA PH JUMBO PLUS 4RX12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3547, 'VIT E CETUS CAPS. 400X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3548, 'PERPIS GOTAS 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3549, 'NO AD BLOQ.LOC. SPF15 89ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3550, 'NO AD BLOQ.LOC. SPF45 89ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3551, 'NO AD BLOQ.LOC. SPF8 475ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3552, 'CEROPIOJOS LOCION 360ML.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3553, 'TRI BB GEL HID.C/REPEL.90GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3554, 'SANALO CREMA 55 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3555, 'SANALO JABON 85 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3556, 'SANALO CREMA 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3557, 'SANALO LOC.N.SECO 185CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3558, 'SANALO LOC.GRASOSO 185CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3559, 'SANALO LOC.DELICADO 185CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3560, 'KANDU LOC. ALMIZCLE 375CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3561, 'KANDU LOC. AVENA 375CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3562, 'KANDU LOC. ALMIZCLE 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3563, 'KANDU LOC. AVENA 240CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3564, 'SANALO JABON 85GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3565, 'SANALO JABON LIQ. 155CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3566, 'SANALO CR.EXFOLIANTE 150CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3567, 'NO AD SPORT UB SPF30 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3568, 'NO AD MB SPF45 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3569, 'NO AD KIDS USB SPF30 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3570, 'NO AD KIDS AER. SPF30 250CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3571, 'NO AD SUN KISS SPF4 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3572, 'KANDU LOC. VIT E 375CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3573, 'KANDU D.BOL. ALOE 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3574, 'KANDU D.BOL. AVENA 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3575, 'SANALO D.BOL. ALOE X2 75GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3576, 'KANDU D.BOL. ALMIZCLE 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3577, 'KANDU D.BOL. VIT E 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3578, 'JORDAN CLASSIC DURO X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3579, 'JORDAN CLASSIC MEDIANO X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3580, 'JORDAN CLASSIC SOFT X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3581, 'NO AD USB SPF30 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3582, 'NO AD SB SPF15 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3583, 'NO AD SC SPF8 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3584, 'NO AD ST SPF4 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3585, 'CHIQUI CR. CONT.OJOS 15GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3586, 'CHIQUI CR. DIA 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3587, 'CHIQUI LOC.CUERPO 250CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3588, 'CHIQUI TONICO FACIAL 260CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3589, 'BOLSA TERMICA GRANDE BLANCA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3590, 'BOLSA TERMICA MEDIANA VERDE', '', '', '');
INSERT INTO `tmedicamento` VALUES (3591, 'BOLSA TERMICA PEQUEÑA AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3592, 'SOYSENSE ORIGINAL 946CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3593, 'SOYSENSE CHOCOLATE 946CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3594, 'SOYSENSE VAINILLA 946CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3595, 'GP PILA (AA) X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3596, 'GP PILA (AAA) X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3597, 'GP PILA (AAA) X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3598, 'GP PILA CUADRADA 9V.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3599, 'GP PILA P.FAJA ADELG. X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3600, 'GP PILA ZA13 AUDICION X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3601, 'GP PILA ZA312 AUDICION X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3602, 'GP PILA AZ675 AUDICION X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3603, 'GP CARGADOR DE PILA AA-AAA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3604, 'REPELEC ULTRASONICO RP-1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3605, 'REPELEC ULTRASONICO RP-5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3606, 'CARVEDIL TAB. 12,5 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3607, 'RAMIDIL TAB. 2,5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3608, 'RAMIDIL TAB. 10MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3609, 'RAMIDIL TAB. 5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3610, 'CLOPID PLUS CAPS. 75/75 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3611, 'CLOPID PLUS CAPS. 75/75 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3612, 'CLOPID PLUS CAPS. 75/75 X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3613, 'DOLREUM X60+ALMOH.TERMICA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3614, 'REDUGRAS X60+BOTELLA EXPRIM', '', '', '');
INSERT INTO `tmedicamento` VALUES (3615, 'CARVEDIL TAB. 25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3616, 'CARVEDIL TAB. 6,25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3617, 'NEUKOB C.BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3618, 'ACICLOVIR CY CR. 5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3619, 'ACICLOVIR CY TAB. 200X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3620, 'ALBENDAZOL CY TAB. 200X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3621, 'FLUCONAZOL CY 150 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3622, 'FLUCONAZOL CY 150 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3623, 'AMLODIPINA CY TAB. 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3624, 'AMLODIPINA CY TAB. 5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3625, 'VILOX TAB. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3626, 'HIVIT CAPS. BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3627, 'FIZOIL C.BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3628, 'ACETAMINOFEN CY JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3629, 'FLAXOL C.BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3630, 'ANTIP TAB. 10MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3631, 'CAPLIX C.BLANDAS X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3632, 'AXZEN C.BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3633, 'FEMIBU CAPS. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3634, 'NIMOPIN TAB. 30MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3635, 'VIT E BEHRENS 400X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3636, 'AZITROMICINA CY 500X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3637, 'REDUGRAS CAPS. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3638, 'CETIRIZINA CY JBE. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3639, 'TABLOX TAB.MAST. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3640, 'FIZOIL C.BLANDAS X30 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3641, 'ANTIP TAB. 10MG. X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3642, 'ANTIP TAB. 20MG. X10 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3643, 'RABEBLOC TAB. 10MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3644, 'RABEBLOC TAB. 20MG. X7', '', '', '');
INSERT INTO `tmedicamento` VALUES (3645, 'DOLREUM CAPS. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3646, 'ACEITE DE LINAZA CAPS. X40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3647, 'FLAXOL LIGNANOS BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3648, 'REDUGRAS CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (3649, 'DOLREUM CAPS. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3650, 'GLYBANDYL TAB. 4MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3651, 'MICOTERBIN CR. 1% 15+5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3652, 'XTRAIR 3 PARCHES X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3653, 'CLOPID TAB. 75MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3654, 'CLOPID TAB. 75MG. X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3655, 'FLEXITINE TAB. 2MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3656, 'FLEXITINE TAB. 2MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3657, 'NEUKOB C.BLANDAS X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3658, 'FLAXOL C.BLANDAS X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3659, 'SIBUTRAM CAPS. 10MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3660, 'REDUGRAS CAPS. X60+G.PUNTOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3661, 'FLAXOL C.BLANDAS X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (3662, 'SULFOMET TAB. 500/5 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3663, 'SULFOMET TAB. 500/2,5 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3664, 'REDUGRAS CAPS. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3665, 'CLOPID TAB. 75MG. X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3666, 'DOLREUM CAPS. X90', '', '', '');
INSERT INTO `tmedicamento` VALUES (3667, 'METFOR LP TAB. 1000MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3668, 'METFOR LP TAB. 1000MG. X60', '', '', '');
INSERT INTO `tmedicamento` VALUES (3669, 'ANTIP TAB. 40MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3670, 'REDUGRAS X60+FEMIBU X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3671, 'CARVEDIL TAB. 12,5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3672, 'CARVEDIL TAB. 6,25MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3673, 'CARVEDIL TAB. 25MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3674, 'ANTIP TAB. 10MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3675, 'ANTIP TAB. 20MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3676, 'METFOR LP TAB. 1000MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3677, 'AGFA ROLLO 110 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3678, 'AGFA ROLLO 135 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3679, 'AGFA ROLLO 135 X 36', '', '', '');
INSERT INTO `tmedicamento` VALUES (3680, 'AGFA ROLLO 110 X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3681, 'AGFA ROLLO 135 X 24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3682, 'DURACELL PILA (AA) X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3683, 'DURACELL PILA (AA) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3684, 'DURACELL PILA (AA) X 4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3685, 'DURACELL PILA (AAA) X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3686, 'DURACELL PILA CUADRADA 9V.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3687, 'KODAK GOLD 135X12 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3688, 'KODAK GOLD 135X24 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3689, 'KODAK ULTRA 110X24 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3690, 'KODAK ULTRA 135X24 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3691, 'KODAK ULTRA 110X12 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3692, 'KODAK GOLD 135X36 A100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3693, 'KODAK ULTRA 135X36 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3694, 'KODAK ULTRA 135X12 A400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3695, 'COMPAÑERO MUSICAL DALMATA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3696, 'CASA MUSICAL PERRITOS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3697, 'SONAJERO DIVERTIDO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3698, 'PATITO DE HULE CON OLOR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3699, 'OSITO DE JUGUETE', '', '', '');
INSERT INTO `tmedicamento` VALUES (3700, 'VASO DE ENTRETENIMIENTO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3701, 'SET DE COMER PLATO-CUCHAR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3702, 'SET DE CEPI-PEINE DEPORTIVO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3703, 'DISPENSADOR DE LECHE', '', '', '');
INSERT INTO `tmedicamento` VALUES (3704, 'BRONCORAL JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3705, 'BRONCORAL JBE.PED. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3706, 'ZABILA DGR CAPS. X24', '', '', '');
INSERT INTO `tmedicamento` VALUES (3707, 'ZABILA DGR CAPS X12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3708, 'VELA DE CITRONELLA X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3709, 'TERMOMETRO ORAL MAVICA X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3710, 'TERMOMETRO RECT. MAVICA X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3711, 'PRESTIGE IQ KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3712, 'PRESTIGE TIRAS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3713, 'PRESTIGE TIRAS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3714, 'PRESTIGE LANCETAS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3715, 'FAST CHECK P.EMBARAZO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3716, 'PRESTIGE LANCETAS X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3717, 'PRESTIGE LX KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3718, 'TENSIOMETRO AND AUTOMATICO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3719, 'TENSIOMETRO AND SEMIAUTOMAT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3720, 'NEBULIZADO PULMOAIDE VILBIS', '', '', '');
INSERT INTO `tmedicamento` VALUES (3721, 'BOTICARIO CR ALOE EXTRA400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3722, 'BOTICARO CR TE VERDE 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3723, 'BOTICARI CR GIRASO ILUM 400', '', '', '');
INSERT INTO `tmedicamento` VALUES (3724, 'GLUCOMETRO SIDEKICK', '', '', '');
INSERT INTO `tmedicamento` VALUES (3725, 'FAST CHECK DUO P.EMBARAZO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3726, 'NEBULIZADOR COMPRESOR 4650D', '', '', '');
INSERT INTO `tmedicamento` VALUES (3727, 'PRESTIGE FACIL TRUEREAD KIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3728, 'PRESTIGE FACIAL TIRAS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3729, 'COMPRESOR NEBULIZADOR PULMO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3730, 'FACIL TIRAS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3731, 'COMPRESOR NEB.MQ7000 LEGO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3732, 'COMPRESOR NEB.MQ6003 PANDA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3733, 'COMPRESOR NEB.MQ6002 PINGUI', '', '', '');
INSERT INTO `tmedicamento` VALUES (3734, 'FAST CHECK GLUCOMETRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3735, 'FAST CHECK TIRAS X50', '', '', '');
INSERT INTO `tmedicamento` VALUES (3736, 'PRESTIGE FACIL TIRAS X25', '', '', '');
INSERT INTO `tmedicamento` VALUES (3737, 'PRESTIGE FACIL KIT NEGRO', '', '', '');
INSERT INTO `tmedicamento` VALUES (3738, 'PRESTIGE FACIL KIT AZUL', '', '', '');
INSERT INTO `tmedicamento` VALUES (3739, 'AGUJA PENFINE 31G 6MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3740, 'AGUJA PENFINE 31G 8MM X100', '', '', '');
INSERT INTO `tmedicamento` VALUES (3741, 'MONTELUKAST DP TM 5MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3742, 'LEVOFLOXACINA DP TAB. 500X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3743, 'LEVOFLOXACINA DP TAB. 750X5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3744, 'ATENOLOL DP 50 X 20 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3745, 'VALSARTAN DP CAPS. 80 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3746, 'VALSARTAN DP CAPS. 80 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3747, 'VALSARTAN DP CAPS. 160 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3748, 'IBUPROFEN DP 200X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3749, 'AC ACETILSALICILI DP 81 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3750, 'IBUPROFEN DP 400X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3751, 'AMPICILINA DP 500 X 8', '', '', '');
INSERT INTO `tmedicamento` VALUES (3752, 'FAMOTIDINA DP TAB. 20X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3753, 'FAMOTIDINA DP TAB. 40 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3754, 'LOSARTAN P. DP 50X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3755, 'VIT A DP CAPS. 50.000 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3756, 'CLINDAMICINA DP 150MG.4CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3757, 'SECNIDAZOL DP 1GR. X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3758, 'ALENDRONATO S. DP 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3759, 'LOSARTAN P DP 50/12,5 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3760, 'SERTRALINA DP 50 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3761, 'CETIRIZINA DP TAB. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3762, 'LORATADINA DP TAB. 10X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3763, 'LORATADINA DP JBE. 100CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3764, 'OMEPRAZOL DP CAPS. 20X14', '', '', '');
INSERT INTO `tmedicamento` VALUES (3765, 'CEFADROXILO DP 250 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3766, 'AMBROXOL CLEMB. DP AD. 120', '', '', '');
INSERT INTO `tmedicamento` VALUES (3767, 'AMBROXOL CLEMB. DP PED.120', '', '', '');
INSERT INTO `tmedicamento` VALUES (3768, 'FLUOXETINA DP 20 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3769, 'BACITRACINA DP UNG. 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3770, 'RANITIDINA DP TAB. 150X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3771, 'BALSADER POM. 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3772, 'CELECOXIB DP 200 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3773, 'DICLOFENAC DP GEL 20 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3774, 'VIT C DP CAPS. 500 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3775, 'DROMETOX JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3776, 'ACETAMINOFEN DP 500 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3777, 'NIMESULIDE DP GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3778, 'CELECOXIB DP 200X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3779, 'CEFADROXILO DP 500X12 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3780, 'DICLOFENAC PTSCO DP 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3781, 'FLUOXETINA DP 20X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3782, 'FLUCONAZOL DP 150X2 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3783, 'METRONIDAZOL DP O.V 500X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3784, 'NIMESULIDE DP 100X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3785, 'INQUIRAMIN JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3786, 'IBUPROFEN DP TAB. 400 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3787, 'INQUIPER SOL. 60 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3788, 'AMLODIPINA DP TAB. 5X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3789, 'JABODINE SOL/GERM. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3790, 'JABODINE SOL/JABONOSA 120CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3791, 'FEBRILIX TAB. 500 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3792, 'BALSADER SPRAY 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3793, 'ACICLOVIR DP 200 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3794, 'FAMOTIDINA DP 20X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3795, 'TENECHA SUSP. 250 MG. 15 CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3796, 'DICLOFENAC S. DP 50X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3797, 'TENECHA TAB. 125 MG. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3798, 'LOSARTAN P. DP 50X10 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3799, 'DICLOFENACO SDCO DP 2 AMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3800, 'AMLODIPINA DP 5X30 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3801, 'TOXOLEN JBE. AD. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3802, 'CLOTRIMAZOL DP CR.20GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3803, 'TOXOLEN JBE. PED. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3804, 'DICLOFENAC P. DP 50X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3805, 'GLIBENCLAMIDA DP 5X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3806, 'DICLOFENACO SDCO DP 5 AMP.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3807, 'CLOTRIMAZOL DP CR.V 2% 20GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3808, 'CLOTRIMAZOL DP CR.V 1% 40GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3809, 'MELOXICAM DP TAB. 15X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3810, 'GLIMEPIRIDA DP TAB. 2MG.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3811, 'CADAFEN TAB. 500 MG. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3812, 'AZITROMICINA DP 500 X 5', '', '', '');
INSERT INTO `tmedicamento` VALUES (3813, 'MELOXICAM DP TAB. 7,5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3814, 'ALBENDAZOL DP 400MG. 10CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3815, 'FEBRILIX GRIP GOTAS 15CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3816, 'GLIMEPIRIDA DP 2MG.X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3817, 'TRIMETOPRIM-S DP TAB. X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3818, 'OMEPEZ CAPS. 1GR. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3819, 'KETOCONAZOL DP TAB. 200 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3820, 'FEBRILIX GOTAS 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3821, 'VASELINA 30 GR. ALV-LOF', '', '', '');
INSERT INTO `tmedicamento` VALUES (3822, 'CLOTRIMAZOL DP SOL. 20CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3823, 'SALBUTAMOL DP JBE. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3824, 'CARVEDILOL DP 6,25 X20 TAB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3825, 'CEFOTAXIMA DP AMP. 1 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3826, 'CARVEDILOL DP 12,5 X20 TAB.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3827, 'KETOCONAZOL DP CR. 2% 15 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3828, 'SILDENAFIL DP 50X2 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3829, 'BALSADER SOL. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3830, 'SILDENAFIL DP 50X1 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3831, 'SILDENAFIL DP 50X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3832, 'CEFOTAXIMA DP AMP. 0,5 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3833, 'FEBRILIX SOL.ORAL 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3834, 'ATENOLOL DP TAB. 100X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3835, 'DESLORATADINA DP 5MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3836, 'PIROXICAM DP CAPS 20MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3837, 'DESLORATADINA DP JBE. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3838, 'LOSARTAN P. DP 100/25 X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3839, 'ATENOLOL DP TAB. 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3840, 'LOSARTAN P. DP 100X15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3841, 'ENALAPRIL DP TAB. 5 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3842, 'METRONIDAZOL DP 500 X10 C.B', '', '', '');
INSERT INTO `tmedicamento` VALUES (3843, 'ENALAPRIL DP TAB. 10 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3844, 'FEXOFENADINA C. DP 120 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3845, 'ENALAPRIL DP TAB. 20 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3846, 'FEXOFENADINA C. DP 180 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3847, 'CLOTRIMAZOL DP CR. 1% 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3848, 'RANITIDINA DP TAB.150X10 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3849, 'LOSARTAN P. DP 100/25 X15X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3850, 'LOSARTAN P. DP 100X15 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3851, 'ACIDO ALENDRONICO DP 70X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3852, 'GLIMEPIRIDA DP TAB. 4MG.X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3853, 'VIT E DP BLANDAS 400 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3854, 'CLOTRIMAZOL DP CAP.V 200X3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3855, 'SECNIDAZOL DP TAB. 500 X4', '', '', '');
INSERT INTO `tmedicamento` VALUES (3856, 'CETIRIZINA DP JBE. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3857, 'RANITIDINA DP TAB. 150X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3858, 'ATENOLOL DP TAB. 100X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3859, 'CARVEDILOL DP 12,5 X20 X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3860, 'TRIMETOPRIM-S DP 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3861, 'LOSARTAN P. DP 50/12,5X10X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3862, 'CLOTRIMAZOL DP CR 20GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3863, 'CANDESARTAN DP 8MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3864, 'SIMVASTATINA DP 10 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3865, 'CLOPIDOGREL DP 75MG. X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3866, 'FLUCONAZOL DP CAPS. 150 X 1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3867, 'CLOPIDOGREL DP 75MG.X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3868, 'AZITROMICINA DP 500 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3869, 'HIERRO POLIMALTOSA DP 150CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3870, 'FLUCONAZOL DP CAPS. 150X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3871, 'HIERRO POLIMALTOSA DP 15CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3872, 'AZITROMICINA DP 500 X 3', '', '', '');
INSERT INTO `tmedicamento` VALUES (3873, 'AMLODIPINA DP TAB. 10 X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3874, 'CADAFEN TAB. 500 MG. X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3875, 'LOSARTAN P. DP 100 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3876, 'ENALAPRIL DP 5X30 COMB0', '', '', '');
INSERT INTO `tmedicamento` VALUES (3877, 'ESOMEPRAZOL DP TAB. 40 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3878, 'CLENBUTEROL DP PED. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3879, 'LOSARTAN P. DP 100/25 X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3880, 'ENALAPRIL DP 10 X 10 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3881, 'NITAZOXANIDA DP TAB.500 X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3882, 'ALBENDAZOL DP TAB. 200 X 2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3883, 'CLOPIDOGREL DP 75MG. X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3884, 'ACETAMINOFEN DP 650 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3885, 'GYNO CLOCIM C.V. 1% 40GR.7D', '', '', '');
INSERT INTO `tmedicamento` VALUES (3886, 'CAPTOPRIL DP TAB. 25 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3887, 'POLIMALTO FE.+AC.FOL. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3888, 'CIPROFLOXACINA DP 500X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3889, 'CAPTOPRIL DP TAB. 50 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3890, 'BROMAZEPAM DP 3MG. X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3891, 'CLENBUTEROL DP AD. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3892, 'AMBROXOL DP AD. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3893, 'METRONIDAZOL DP 125 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3894, 'AMBROXOL DP PED. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3895, 'METRONIDAZOL DP 250 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3896, 'MEBENDAZOL DP SUSP. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3897, 'CEFADROXILO DP 500 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3898, 'CLOTRIMAZOL DP SOL. 30CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3899, 'BALSADER GEL 30GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3900, 'METRONIDAZOL DP 500 X 15', '', '', '');
INSERT INTO `tmedicamento` VALUES (3901, 'BALSADER POM. 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3902, 'IBUPROFEN DP TAB. 200X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3903, 'BENZODIT LOC. 120 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3904, 'AMPICILINA S. DP 1,5GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3905, 'ATENOLOL DP TAB. 50X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3906, 'AMPICILINA S. DP 0,75GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3907, 'ATENOLOL DP TAB. 50X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3908, 'ACETAMINOFEN DP JBE. 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3909, 'AMOXICILINA DP 500X6 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3910, 'DICLOFENACO SDCO DP 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3911, 'AMLODIPINA DP 10X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3912, 'ENALAPRIL DP TAB. 5 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3913, 'SIMVASTATINA DP 10X10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3914, 'ENALAPRIL DP TAB. 10 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3915, 'VITAMIX CAPS. BLANDAS X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3916, 'ENALAPRIL DP TAB. 20 X 30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3917, 'SULTAMICILINA DP 375 X 12', '', '', '');
INSERT INTO `tmedicamento` VALUES (3918, 'TOLNAFTATO SOL. 15 CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3919, 'SULTAMICILINA DP 375 X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3920, 'ENALAPRIL DP 10X30 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3921, 'ENALAPRIL DP 20 X 30 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3922, 'ENALAPRIL DP 5 X 30 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3923, 'CIMETIDINA DP TAB. 200 X 40', '', '', '');
INSERT INTO `tmedicamento` VALUES (3924, 'CIMETIDINA DP TAB. 400 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3925, 'AMOXICILINA DP SUSP. 250MG.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3926, 'AMOXICILINA DP CAPS. 500X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3927, 'CLOTRIMAZOL DP OV.V. 100X6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3928, 'CLOTRIMAZOL DP TAB VAG OV. 500 X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3929, 'VIQUIRUB UNG. 30 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3930, 'SULFADIAZINA P. DP CR.30GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3931, 'NIMESULIDE DP TAB. 100 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3932, 'NIMESULIDE DP SUSP. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3933, 'IBUPROFEN DP TAB. 400 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3934, 'OMEPRAZOL DP CAPS. 20 X 7', '', '', '');
INSERT INTO `tmedicamento` VALUES (3935, 'AMLODIPINA DP TAB. 5X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3936, 'AMLODIPINA DP TAB. 10X10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3937, 'CEFALOTINA DP AMP. 1GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3938, 'MEBENDAZOL DP TAB. X 6', '', '', '');
INSERT INTO `tmedicamento` VALUES (3939, 'ENALAPRIL DP 5 X 20 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3940, 'ENALAPRIL DP 10 X 20 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3941, 'ENALAPRIL DP 20 X 20 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3942, 'CAPTOPRIL DP 25 X 20 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3943, 'CAPTOPRIL DP 50 X 20 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3944, 'OMEPRAZOL DP 20 X 7 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3945, 'ATENOLOL DP 50 X 30 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3946, 'ATENOLOL DP 100 X 30 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3947, 'AMLODIPINA DP 2,5X10 (2X1)', '', '', '');
INSERT INTO `tmedicamento` VALUES (3948, 'AMLODIPINA DP 5 X 10 2X1', '', '', '');
INSERT INTO `tmedicamento` VALUES (3949, 'IBUPROFEN DP SUSP. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3950, 'KETOCONAZOL DP 400 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3951, 'LORATADINA DP TAB. 10 X 10', '', '', '');
INSERT INTO `tmedicamento` VALUES (3952, 'LORATADINA DP JBE. 60CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3953, 'ACETAMINOFEN DP 500 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3954, 'CLOTRIMAZOL DP S.SPRAY 25CC', '', '', '');
INSERT INTO `tmedicamento` VALUES (3955, 'CIMETIDINA DP TAB. 200 X 20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3956, 'DICLOFENACO P. DP 50MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3957, 'DICLOFENACO S. DP 50MG. X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3958, 'LOSARTAN P. DP 50X20', '', '', '');
INSERT INTO `tmedicamento` VALUES (3959, 'LOSARTAN P. DP 50/12,5 X30', '', '', '');
INSERT INTO `tmedicamento` VALUES (3960, 'GIBBS FLUOR 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3961, 'LUX LILA (MIXTA) X3 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3962, 'LUX BLANCO (NORM) X3 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3963, 'LUX BEIGE (SECA) X3 85GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3964, 'EFFICIENT POLVO 100GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3965, 'GIBBS FLUOR 65 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3966, 'CLOSEUP PLUS 37CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3967, 'CLOSEUP T.MENTA FRESCA 50GR', '', '', '');
INSERT INTO `tmedicamento` VALUES (3968, 'GIBBS FLUOR 130 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3969, 'PONDS C CREMA 45GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3970, 'CREMA S PONDS 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3971, 'CREMA H PONDS 50 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3972, 'LESANCY BLANCO 160 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3973, 'VASENOL CR.REAF. 200CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3974, 'LESANCY AZUL 160 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3975, 'CLOSEUP B.SODA 96CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3976, 'CLOSEUP ROJA 96CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3977, 'PONDS C CREMA 150GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3978, 'VASELINE TARRO 212 GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3979, 'LUX BLANCO (NORM) 85GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3980, 'LUX BEIGE (SECA) 85GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3981, 'CLOSEUP VERDE MENTA 96CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3982, 'LUX VERDE (GRASO) 85GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3983, 'LUX LILA (MIXTA) 85GR. X2', '', '', '');
INSERT INTO `tmedicamento` VALUES (3984, 'CLOSEUP PLUS 96CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3985, 'CLOSEUP T.MENTA VERDE 50GR.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3986, 'GASA CUADRADA 45X91', '', '', '');
INSERT INTO `tmedicamento` VALUES (3987, 'ASMACAMARA', '', '', '');
INSERT INTO `tmedicamento` VALUES (3988, 'RECOLECTOR HECES X1 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3989, 'RECOLECTOR HECES X50 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3990, 'RECOLECTOR ORINA X25 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3991, 'RECOLECTOR ORINA X50 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3992, 'RECOLECTOR ORINA X1 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3993, 'RECOLECTOR ORINA X100 DEXX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3994, 'RECOLECTOR ORINA KX', '', '', '');
INSERT INTO `tmedicamento` VALUES (3995, 'TERMOMETRO DIGITAL MICROLIT', '', '', '');
INSERT INTO `tmedicamento` VALUES (3996, 'TENSIOMETRO MANUAL MICROLIF', '', '', '');
INSERT INTO `tmedicamento` VALUES (3997, 'TENSIOMETRO SEMI.A MICROLIF', '', '', '');
INSERT INTO `tmedicamento` VALUES (3998, 'BENZOATO BENCILO DT 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (3999, 'RABANO YODADO DT 120CC.', '', '', '');
INSERT INTO `tmedicamento` VALUES (4000, 'LAMEDOR COMP. FELY 120CC.', '', '', '');
-- --------------------------------------------------------
-- 
-- Estructura de tabla para la tabla `tmedico`
-- 

CREATE TABLE `tmedico` (
  `id_medico` int(11) NOT NULL,
  `nacionalidad` char(1) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `apellido` varchar(30) collate utf8_spanish_ci NOT NULL,
  `cedula` varchar(16) collate utf8_spanish_ci NOT NULL,
  `id_especialidad` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_medico`),
  KEY `id_especialidad` (`id_especialidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tmedico`
-- 

INSERT INTO `tmedico` VALUES (1, 'V', 'Julia Maria', 'Mendez', '436543556', 3, '1');
INSERT INTO `tmedico` VALUES (2, 'E', 'Jimena', 'Cordoba', '45645645645645', 4, '1');
INSERT INTO `tmedico` VALUES (3, 'V', 'Maria Juana', 'Perez Rancho', '4654654654', 1, '1');
INSERT INTO `tmedico` VALUES (4, 'V', 'Jose Maria', 'Vargas Perez', '3453453545', 1, '1');
INSERT INTO `tmedico` VALUES (5, 'V', 'Juan Jose', 'Alvarado Rokas', '546456456', 5, '1');
INSERT INTO `tmedico` VALUES (6, 'V', 'Reina', 'Sequera', '3423423423', 2, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tmodulo`
-- 

CREATE TABLE `tmodulo` (
  `idmodulo` int(11) NOT NULL auto_increment,
  `url` varchar(100) collate utf8_spanish_ci NOT NULL,
  `descripcion` varchar(255) collate utf8_spanish_ci NOT NULL,
  `icono` varchar(200) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`idmodulo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=4 ;

-- 
-- Volcar la base de datos para la tabla `tmodulo`
-- 

INSERT INTO `tmodulo` VALUES (1, 'configuracion.php?id=1', 'Registro', 'Imagenes/configuracion.jpg', '1');
INSERT INTO `tmodulo` VALUES (2, 'servicios.php?id=2', 'Servicio Primario', 'Imagenes/medicamentos.jpg', '1');
INSERT INTO `tmodulo` VALUES (3, '', 'Reportes', 'Imagenes/Reportes.jpg', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tmotivo`
-- 

CREATE TABLE `tmotivo` (
  `id_motivo` int(11) NOT NULL auto_increment,
  `descripcion` varchar(60) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_motivo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `tmotivo`
-- 

INSERT INTO `tmotivo` VALUES (1, 'Fallecimiento', '1');
INSERT INTO `tmotivo` VALUES (2, 'Despido', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tpais`
-- 

CREATE TABLE `tpais` (
  `id_pais` int(11) NOT NULL auto_increment,
  `nombre` varchar(20) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_pais`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=8 ;

-- 
-- Volcar la base de datos para la tabla `tpais`
-- 

INSERT INTO `tpais` VALUES (1, 'Venezuela', '1');
INSERT INTO `tpais` VALUES (2, 'Colombia', '1');
INSERT INTO `tpais` VALUES (3, 'Argentina', '1');
INSERT INTO `tpais` VALUES (4, 'Peru', '1');
INSERT INTO `tpais` VALUES (5, 'Bolivia', '1');
INSERT INTO `tpais` VALUES (6, 'c', '0');
INSERT INTO `tpais` VALUES (7, 'Uruguay', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tpatologia`
-- 

CREATE TABLE `tpatologia` (
  `id_patologia` int(11) NOT NULL auto_increment,
  `nombre` varchar(60) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_patologia`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=4 ;

-- 
-- Volcar la base de datos para la tabla `tpatologia`
-- 

INSERT INTO `tpatologia` VALUES (1, 'Diabetis', '1');
INSERT INTO `tpatologia` VALUES (2, 'Cancer', '1');
INSERT INTO `tpatologia` VALUES (3, 'PRUEBA', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tpermisos`
-- 

CREATE TABLE `tpermisos` (
  `idvista` int(11) NOT NULL,
  `idrol` int(11) NOT NULL,
  `incluir` char(1) character set utf8 collate utf8_spanish_ci NOT NULL,
  `consultar` char(1) character set utf8 collate utf8_spanish_ci NOT NULL,
  `modificar` char(1) character set utf8 collate utf8_spanish_ci NOT NULL,
  `eliminar` char(1) character set utf8 collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`idvista`,`idrol`),
  KEY `idrol` (`idrol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `tpermisos`
-- 

INSERT INTO `tpermisos` VALUES (1, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (2, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (3, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (4, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (5, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (6, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (7, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (8, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (9, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (10, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (11, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (12, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (13, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (14, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (15, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (16, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (17, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (18, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (19, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (20, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (21, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (22, 2, '1', '1', '1', '1');
INSERT INTO `tpermisos` VALUES (23, 2, '1', '1', '1', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tprofesion`
-- 

CREATE TABLE `tprofesion` (
  `id_profesion` int(11) NOT NULL auto_increment,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_profesion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=11 ;

-- 
-- Volcar la base de datos para la tabla `tprofesion`
-- 

INSERT INTO `tprofesion` VALUES (1, 'Técnico Superior Universitario ', '1');
INSERT INTO `tprofesion` VALUES (2, 'Ingeniero', '1');
INSERT INTO `tprofesion` VALUES (3, 'Bachiller', '0');
INSERT INTO `tprofesion` VALUES (4, 'Licenciado', '1');
INSERT INTO `tprofesion` VALUES (5, 'Técnico Medio', '1');
INSERT INTO `tprofesion` VALUES (6, 'c', '0');
INSERT INTO `tprofesion` VALUES (7, 'c', '0');
INSERT INTO `tprofesion` VALUES (8, 'Contador', '1');
INSERT INTO `tprofesion` VALUES (9, 'PRUEBA', '1');
INSERT INTO `tprofesion` VALUES (10, 'ASD', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tproveedor`
-- 

CREATE TABLE `tproveedor` (
  `id_proveedor` int(11) NOT NULL,
  `rif` varchar(15) collate utf8_spanish_ci NOT NULL,
  `alias` varchar(60) collate utf8_spanish_ci NOT NULL,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `persona_contacto` varchar(80) collate utf8_spanish_ci NOT NULL,
  `celular` varchar(12) collate utf8_spanish_ci NOT NULL,
  `telefono` varchar(12) collate utf8_spanish_ci NOT NULL,
  `fax` varchar(12) collate utf8_spanish_ci NOT NULL,
  `correo` varchar(100) collate utf8_spanish_ci NOT NULL,
  `id_ciudad` int(11) NOT NULL,
  `direccion` varchar(150) collate utf8_spanish_ci NOT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_fin` date NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_proveedor`),
  KEY `id_ciudad` (`id_ciudad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tproveedor`
-- 

INSERT INTO `tproveedor` VALUES (1, 'J-47894442-2', 'Farmacia Nuevo Siglo', 'Farmacias LGS C.A', 'Andreina Colmenarez', '0426-2665896', '0255-7895212', '', 'Andreina_223@hotmail.com', 1, 'Acarigua C.C. Buenaventura', '2013-03-04', '2013-03-29', '1');
INSERT INTO `tproveedor` VALUES (2, 'J-854478897', 'Farmahorro', 'Asociación L&T C.A ', 'Luisa Cudemo', '0426-8798932', '0255-5789214', '', 'farma@cantv.com', 1, 'Calle 17 entre av. 2 y 3', '2013-04-15', '2014-04-15', '1');
INSERT INTO `tproveedor` VALUES (3, 'J-40021452', 'Farmahorro', 'Los Farmaceuticos C.A', 'Maria Bolivar', '0416-2568795', '0255-5425872', '', 'Farmaceuticos20@gmail.es', 2, 'Acarigua Av. Libertador calle 29 y 30', '2013-02-28', '2013-03-07', '1');
INSERT INTO `tproveedor` VALUES (4, 'J-00098547', 'Farmacia Nuevo Siglo', 'Nuevo Siglo C.A ', 'Juan Martinez', '0414-5879985', '0255-5789502', '', 'Farmans@gmail.com', 7, 'Araure cerca de la Plaza', '2013-03-07', '2013-03-01', '1');
INSERT INTO `tproveedor` VALUES (6, 'J-8789512000', 'Farma Todo', 'Farmacia FarmaTodo C.A', 'Pedro Gutierrez', '0416-8795110', '0255-7411152', '', 'Farma_todo@hotmail.com', 7, 'Araure', '2013-04-15', '2014-04-15', '1');
INSERT INTO `tproveedor` VALUES (7, '', 'J-47894442-2', 'adasd', '', '', '', '', '', 0, '', '0000-00-00', '0000-00-00', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tproveedor_medico`
-- 

CREATE TABLE `tproveedor_medico` (
  `id_proveedor_medico` int(11) NOT NULL auto_increment,
  `id_proveedor` int(11) NOT NULL,
  `id_medico` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_proveedor_medico`),
  KEY `id_proveedor` (`id_proveedor`),
  KEY `id_medico` (`id_medico`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=7 ;

-- 
-- Volcar la base de datos para la tabla `tproveedor_medico`
-- 

INSERT INTO `tproveedor_medico` VALUES (3, 5, 3, '1');
INSERT INTO `tproveedor_medico` VALUES (4, 1, 4, '1');
INSERT INTO `tproveedor_medico` VALUES (5, 1, 5, '1');
INSERT INTO `tproveedor_medico` VALUES (6, 9, 6, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `trecaudo`
-- 

CREATE TABLE `trecaudo` (
  `id_recaudo` int(11) NOT NULL auto_increment,
  `descripcion` varchar(50) collate utf8_spanish_ci NOT NULL,
  `tipo` varchar(50) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_recaudo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=25 ;

-- 
-- Volcar la base de datos para la tabla `trecaudo`
-- 

INSERT INTO `trecaudo` VALUES (1, 'Fotocopia de Cedula', 'Afiliación - Titular', '1');
INSERT INTO `trecaudo` VALUES (2, 'Partida de Nacimiento', 'Afiliación - Titular', '1');
INSERT INTO `trecaudo` VALUES (3, 'Fotocopia de Carnet', 'Afiliación - Titular', '1');
INSERT INTO `trecaudo` VALUES (4, 'Acta de difunsión', 'Exclusión - Titular', '1');
INSERT INTO `trecaudo` VALUES (5, 'Acta de difunsión', 'Exclusión - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (6, 'Acta de Divorcio', 'Exclusión - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (7, 'INFORME MÉDICO', 'REEMBOLSOS', '1');
INSERT INTO `trecaudo` VALUES (8, 'Facturas Seniatizadas', 'REEMBOLSOS', '1');
INSERT INTO `trecaudo` VALUES (9, 'Partida de Nacimiento', 'Afiliación - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (10, 'Acta de Matrimonio', 'Afiliación - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (11, 'Fotocopia de Cedula', 'Afiliación - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (13, 'Ordenes Récipes e Indicaciones Medicas', 'REEMBOLSOS', '1');
INSERT INTO `trecaudo` VALUES (14, 'Ordenes Récipes e Indicaciones Medicas', 'Solicitud de Médicinas', '1');
INSERT INTO `trecaudo` VALUES (21, 'Acta de Retiro', 'Exclusión - Beneficiario', '1');
INSERT INTO `trecaudo` VALUES (22, 'Fotocopia de la cedula', 'Orden Medica', '1');
INSERT INTO `trecaudo` VALUES (23, 'Informe Medico', 'Orden Medica', '1');
INSERT INTO `trecaudo` VALUES (24, 'Informe medico amplio y detallado del medico trata', 'REEMBOLSOS', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `trol`
-- 

CREATE TABLE `trol` (
  `idrol` int(11) NOT NULL auto_increment,
  `descripcion` varchar(100) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`idrol`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `trol`
-- 

INSERT INTO `trol` VALUES (0, 'nulo', '1');
INSERT INTO `trol` VALUES (2, 'WebMaster', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tseccion`
-- 

CREATE TABLE `tseccion` (
  `idseccion` int(11) NOT NULL auto_increment,
  `descripcion` varchar(100) character set utf8 collate utf8_spanish_ci NOT NULL,
  `idmodulo` int(11) NOT NULL,
  `estatus` char(1) character set utf8 collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`idseccion`),
  KEY `idmodulo` (`idmodulo`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- Volcar la base de datos para la tabla `tseccion`
-- 

INSERT INTO `tseccion` VALUES (1, 'Registro', 1, '1');
INSERT INTO `tseccion` VALUES (2, 'Beneficiario', 1, '1');
INSERT INTO `tseccion` VALUES (3, 'Proveedor de Salud', 1, '1');
INSERT INTO `tseccion` VALUES (4, 'Servicio', 1, '1');
INSERT INTO `tseccion` VALUES (5, 'Solicitud de Servicio', 2, '1');
INSERT INTO `tseccion` VALUES (6, 'Solicitudes Pendientes', 2, '1');
INSERT INTO `tseccion` VALUES (7, 'Finalizar Solicitud', 2, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tservicio_proveedor`
-- 

CREATE TABLE `tservicio_proveedor` (
  `id_servicio` int(11) NOT NULL auto_increment,
  `nombre` varchar(50) collate utf8_spanish_ci NOT NULL,
  `descripcion` varchar(100) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_servicio`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=6 ;

-- 
-- Volcar la base de datos para la tabla `tservicio_proveedor`
-- 

INSERT INTO `tservicio_proveedor` VALUES (1, 'Medicinas', 'Solicitud de Medicinas', '1');
INSERT INTO `tservicio_proveedor` VALUES (2, 'Exámen Especiales', 'Estudios o patología especiales', '1');
INSERT INTO `tservicio_proveedor` VALUES (3, 'Exámen de Laboratorio', 'Exámen de Laboratorio', '1');
INSERT INTO `tservicio_proveedor` VALUES (4, 'Exámen de Imagen', 'Imagenologia', '1');
INSERT INTO `tservicio_proveedor` VALUES (5, 'Consulta', 'Orden de Consulta', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tsolicitud_recaudo`
-- 

CREATE TABLE `tsolicitud_recaudo` (
  `id_solicitud_recaudo` int(11) NOT NULL,
  `id_recaudo` int(11) NOT NULL,
  `id_solicitud` int(11) default NULL,
  `id_solicitud_reembolso` int(11) default NULL,
  `estatus` char(1) NOT NULL,
  KEY `id_recaudo` (`id_recaudo`),
  KEY `id_solicitud` (`id_solicitud`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `tsolicitud_recaudo`
-- 

INSERT INTO `tsolicitud_recaudo` VALUES (1, 7, NULL, 1, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (2, 8, NULL, 1, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (3, 13, NULL, 1, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (4, 24, NULL, 1, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (5, 14, 1, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (6, 22, 2, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (7, 23, 2, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (8, 22, 3, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (9, 23, 3, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (10, 22, 4, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (11, 23, 4, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (12, 22, 5, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (13, 23, 5, NULL, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (14, 7, NULL, 3, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (15, 8, NULL, 3, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (16, 13, NULL, 3, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (17, 24, NULL, 3, '2');
INSERT INTO `tsolicitud_recaudo` VALUES (18, 14, 7, NULL, '2');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tsolicitud_servicio`
-- 

CREATE TABLE `tsolicitud_servicio` (
  `id_solicitud` int(11) NOT NULL,
  `id_solicitud_reembolso` int(11) NOT NULL,
  `cod_hoja` char(7) collate utf8_spanish_ci NOT NULL,
  `id_titular` int(11) NOT NULL,
  `id_beneficiario` int(11) NOT NULL,
  `tipo_beneficiario` char(1) collate utf8_spanish_ci NOT NULL,
  `id_servicio` int(11) NOT NULL,
  `id_patologia` int(11) NOT NULL,
  `autorizado` varchar(50) collate utf8_spanish_ci default NULL,
  `ced_autorizado` int(12) default NULL,
  `tratamiento` char(1) collate utf8_spanish_ci default NULL,
  `fecha_ini` date default NULL,
  `fecha_fin` date default NULL,
  `fecha` date NOT NULL,
  `diagnostico` varchar(150) collate utf8_spanish_ci NOT NULL,
  `observacion` varchar(150) collate utf8_spanish_ci default NULL,
  `id_medico` int(11) default NULL,
  `id_proveedor` int(11) default NULL,
  `hora` varchar(20) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  `motivo_eliminacion` varchar(500) collate utf8_spanish_ci default NULL,
  KEY `id_titular` (`id_titular`),
  KEY `id_beneficiario` (`id_beneficiario`),
  KEY `id_servicio` (`id_servicio`),
  KEY `id_medico` (`id_medico`),
  KEY `id_proveedor` (`id_proveedor`),
  KEY `id_patologia` (`id_patologia`),
  KEY `id_solicitud` (`id_solicitud`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `tsolicitud_servicio`
-- 

INSERT INTO `tsolicitud_servicio` VALUES (0, 1, 'SR-1', 2, 0, 'T', 4, 0, NULL, NULL, NULL, NULL, NULL, '2013-07-13', 'DIAG', 'OBS', NULL, NULL, '1373765431', '1', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (1, 0, 'SM-1', 1, 0, 'T', 1, 2, '', 0, 'T', '0000-00-00', '0000-00-00', '2013-07-15', '', 'PRUEBA', NULL, 3, '1373901464', '2', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (2, 0, 'SO-2', 1, 6, 'B', 2, 1, NULL, NULL, NULL, NULL, NULL, '2013-07-15', '', 'DDEE', 4, 1, '1373901962', '3', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (3, 0, 'SO-3', 1, 7, 'B', 3, 1, NULL, NULL, NULL, NULL, NULL, '2013-07-15', '', 'SADASD', 5, 1, '1373903961', '3', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (4, 0, 'SO-4', 2, 0, 'T', 4, 2, NULL, NULL, NULL, NULL, NULL, '2013-07-15', '', 'SDFSDF', 5, 1, '1373903991', '3', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (5, 0, 'SO-5', 2, 0, 'T', 5, 1, NULL, NULL, NULL, NULL, NULL, '2013-07-15', '', 'ASAD', 0, 1, '1373904043', '2', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (6, 0, 'SM-6', 0, 0, 'B', 1, 0, '', 0, '', '0000-00-00', '0000-00-00', '2013-07-15', '', '', NULL, 0, '1373907354', '2', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (0, 3, 'SR-3', 30, 0, 'T', 3, 0, NULL, NULL, NULL, NULL, NULL, '2013-07-15', 'DIAGNOSTICO', 'OBSERVACION', NULL, NULL, '1373933481', '1', NULL);
INSERT INTO `tsolicitud_servicio` VALUES (7, 0, 'SM-7', 2, 0, 'T', 1, 1, '', 0, 'T', '0000-00-00', '0000-00-00', '2013-08-01', '', 'SS', NULL, 3, '1375407061', '2', NULL);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ttitular`
-- 

CREATE TABLE `ttitular` (
  `id_titular` int(11) NOT NULL,
  `tipo_nomina` varchar(40) collate utf8_spanish_ci NOT NULL,
  `nacionalidad` char(1) collate utf8_spanish_ci NOT NULL,
  `cedula` varchar(16) collate utf8_spanish_ci NOT NULL,
  `nombre1` varchar(30) collate utf8_spanish_ci NOT NULL,
  `nombre2` varchar(30) collate utf8_spanish_ci NOT NULL,
  `apellido1` varchar(30) collate utf8_spanish_ci NOT NULL,
  `apellido2` varchar(30) collate utf8_spanish_ci NOT NULL,
  `sexo` char(1) collate utf8_spanish_ci NOT NULL,
  `fecha_nac` date NOT NULL,
  `estado_civ` varchar(12) collate utf8_spanish_ci NOT NULL,
  `celular` varchar(12) collate utf8_spanish_ci NOT NULL,
  `telefono` varchar(12) collate utf8_spanish_ci NOT NULL,
  `correo_elect` varchar(100) collate utf8_spanish_ci NOT NULL,
  `correo_corp` varchar(100) collate utf8_spanish_ci NOT NULL,
  `fecha_ingr` date NOT NULL,
  `direccion_hab` varchar(100) collate utf8_spanish_ci NOT NULL,
  `id_profesion` int(11) NOT NULL,
  `id_cargo` int(11) NOT NULL,
  `id_ciudad` int(11) NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `id_upsa` int(11) NOT NULL,
  `id_ciudad_nacimiento` int(11) NOT NULL,
  `grupo` varchar(4) collate utf8_spanish_ci NOT NULL,
  `observacion` varchar(200) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_titular`),
  KEY `id_cargo` (`id_cargo`),
  KEY `id_ciudad` (`id_ciudad`),
  KEY `id_departamento` (`id_departamento`),
  KEY `id_upsa` (`id_upsa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `ttitular`
-- 

INSERT INTO `ttitular` VALUES (1, 'gerente', 'V', '20643089', 'Yelix', 'Andreina', 'Monslave', 'Lacruz', 'F', '1990-07-27', 'S', '0416-6550916', '0255-6218882', 'yelix_lacruz@hotmail.com', '', '2008-04-30', 'Av. 7 las Delicias calle 2 y 3', 0, 2, 1, 2, 1, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (2, '', 'V', '20388179', 'Andrés', 'Alfonso', 'Alvarado', 'Rosales', 'M', '1990-12-28', 'S', '0416-2531333', '0255-6212628', 'andrez.alvarado@hotmail.com', '', '2009-04-22', 'Calle 17 entre carr 6 y 7', 0, 10, 7, 6, 2, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (3, '', 'V', '13897345', 'Maria', 'Abigail', 'Rosales', 'Colmenarez', 'F', '1975-04-16', 'S', '0416-5012334', '0255-6213334', 'mari_rosales@gmail.com', '', '2013-04-18', 'Calle 45 y 78', 0, 10, 5, 2, 3, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (4, '', 'V', '16234567', 'Pedro', 'Jose', 'Martinez', 'Rodriguez', 'M', '1981-04-22', 'C', '0412-3453453', '0245-2312312', 'pedromrti67@hotmail.com', '', '2012-04-11', 'calle 19 avs. 6 y 8', 0, 4, 10, 6, 3, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (5, '', 'V', '19654879', 'LUÍS', 'ALEJANDRO', 'MARTINEZ', 'PEREIRA', 'M', '1966-06-16', 'C', '0412-6554125', '0257-1236548', 'LUISMARTIENEZ02@HOTMAIL.COM', 'LUISMAR@ARROZ.COM', '2008-11-14', 'Calle 17 entre av. 32 y 33', 0, 4, 7, 4, 1, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (6, '', 'V', '20654789', 'Juan', '', 'Rojas', '', 'M', '2013-04-18', 'C', '0412-1235469', '0255-5255244', 'juan.rojas@hotmail.com', '', '2007-04-25', 'Cale 1', 0, 10, 8, 6, 1, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (9, 'P', 'V', '343246457', 'asdfsfdgh', 'sdfsdf', 'sfsd', 'sdfsdf', 'M', '2013-05-02', 'C', '0416-5879115', '0255-5555555', 'scasaf@oh.com', '', '2013-05-09', 'asdfsfdghj', 0, 4, 4, 4, 1, 1, '', '', '1');
INSERT INTO `ttitular` VALUES (10, 'P', 'V', '31232543534', 'afdssdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 'F', '2013-04-30', 'C', '0416-1242342', '0255-1343567', 'fsdf@jhot.com', '', '2013-05-03', 'adsfhgjkll', 0, 42, 1, 4, 1, 6, '', '', '1');
INSERT INTO `ttitular` VALUES (27, 'P', 'V', '11111111111', 'PROBANDO', 'PROBANDO', 'PROBANDO', 'PROBANDO', 'F', '2013-06-04', 'C', '0412-5889999', '0254-8555555', 'HSHD@TTT.TTT', '', '2013-06-06', 'DIRECCION DE PRUEBA 12', 0, 7, 2, 1, 1, 6, '', '', '1');
INSERT INTO `ttitular` VALUES (28, 'D', 'V', '23123123123', 'GABRIELA', '', 'GUZMAN', '', 'F', '1980-06-14', 'S', '0416-3423423', '0255-2342342', 'GABRIELA1@GMAIL.COM', 'GABRIELA1@GMAIL.COM', '2013-06-18', 'CALLE 34', 0, 46, 1, 6, 3, 1, 'B+', '', '1');
INSERT INTO `ttitular` VALUES (29, 'E', 'V', '2132312312', 'PEDRO', 'CARLOS', 'RINCON', 'PEREZ', 'M', '2013-04-11', 'S', '1212-1212121', '2323-2323232', 'ASDASDS@SDFSDF.COM', 'ASDASDS@SDFSDF.COM', '2013-06-20', 'QWQQEWE', 0, 10, 6, 4, 2, 0, 'B+', 'ASDSDSD', '1');
INSERT INTO `ttitular` VALUES (30, 'P', 'V', '18850601', 'DAVID', 'JESUS', 'OLIVERA', 'MOGOLLON', 'M', '1976-09-12', 'S', '0424-5260998', '0255-6009479', 'DAVID_OLIVERA_601@HOTMAIL.COM', 'D_OLIVERA@ARROZDELALBA.COM', '2012-06-01', 'URB. PALMA REAL CALLE 1 #35', 0, 5, 3, 8, 1, 36, '', 'EL PRESIDENTE POSEE UNA FRACTURA DE HUESO EN LA PIERNA IZQUIERDA', '1');
INSERT INTO `ttitular` VALUES (31, 'P', 'V', '22222244', 'PPPP', 'P', 'PPPP', 'P', 'F', '1990-01-26', 'S', '0416-2531475', '0255-2550712', 'ASJD.ASD@HOT.COM', 'ASHDASD.ASD@H.COM', '2013-10-02', 'ASDASD.COM', 8, 4, 1, 4, 3, 1, '', 'NINGNA', '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ttitular_discapacidad`
-- 

CREATE TABLE `ttitular_discapacidad` (
  `id_titular_discapacidad` int(11) NOT NULL,
  `id_titular` int(11) NOT NULL,
  `id_discapacidad` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_titular_discapacidad`),
  KEY `id_titular` (`id_titular`),
  KEY `id_discapacidad` (`id_discapacidad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `ttitular_discapacidad`
-- 

INSERT INTO `ttitular_discapacidad` VALUES (1, 26, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (2, 1, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (4, 3, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (5, 4, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (6, 5, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (7, 6, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (8, 7, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (10, 7, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (11, 2, 1, '1');
INSERT INTO `ttitular_discapacidad` VALUES (12, 8, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (13, 9, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (14, 10, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (15, 11, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (16, 12, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (17, 13, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (18, 14, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (19, 15, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (20, 16, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (21, 17, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (22, 18, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (23, 19, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (24, 20, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (25, 21, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (26, 22, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (27, 23, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (28, 24, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (29, 25, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (30, 26, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (31, 27, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (32, 29, 0, '1');
INSERT INTO `ttitular_discapacidad` VALUES (33, 30, 0, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ttitular_recaudo`
-- 

CREATE TABLE `ttitular_recaudo` (
  `id_titular_recaudo` int(11) NOT NULL,
  `id_titular` int(11) NOT NULL,
  `id_recaudo` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_titular_recaudo`),
  KEY `id_titular` (`id_titular`),
  KEY `id_recaudo` (`id_recaudo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `ttitular_recaudo`
-- 

INSERT INTO `ttitular_recaudo` VALUES (1, 4, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (2, 26, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (3, 26, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (4, 1, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (5, 1, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (6, 1, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (10, 3, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (11, 3, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (12, 3, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (13, 4, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (14, 4, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (15, 4, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (16, 6, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (17, 6, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (18, 2, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (19, 2, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (20, 2, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (21, 8, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (22, 8, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (23, 9, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (24, 9, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (25, 10, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (26, 10, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (27, 23, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (28, 23, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (29, 23, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (30, 27, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (31, 27, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (32, 27, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (33, 29, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (34, 29, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (35, 29, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (36, 30, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (37, 30, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (38, 30, 3, '1');
INSERT INTO `ttitular_recaudo` VALUES (39, 31, 1, '1');
INSERT INTO `ttitular_recaudo` VALUES (40, 31, 2, '1');
INSERT INTO `ttitular_recaudo` VALUES (41, 31, 3, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tupsa`
-- 

CREATE TABLE `tupsa` (
  `id_upsa` int(11) NOT NULL auto_increment,
  `nombre` varchar(25) collate utf8_spanish_ci NOT NULL,
  `direccion` varchar(100) collate utf8_spanish_ci NOT NULL,
  `id_ciudad` int(11) NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`id_upsa`),
  KEY `id_ciudad` (`id_ciudad`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=11 ;

-- 
-- Volcar la base de datos para la tabla `tupsa`
-- 

INSERT INTO `tupsa` VALUES (1, 'Piritu I', 'Carretera vieja via turen', 2, '1');
INSERT INTO `tupsa` VALUES (2, 'Piritu II', 'Carretera vieja via turen', 2, '1');
INSERT INTO `tupsa` VALUES (3, 'Piritu III', 'Carretera vieja via turen', 2, '1');
INSERT INTO `tupsa` VALUES (4, 'Planta X', 'Calle 29 entre av. 6 y 7', 5, '1');
INSERT INTO `tupsa` VALUES (5, 'dddddd', 'dasdsd', 5, '0');
INSERT INTO `tupsa` VALUES (6, 'Piritu Y', 'Calle 27 entre av. 32 y 33', 5, '1');
INSERT INTO `tupsa` VALUES (7, 'UPSA PRUEBA', 'DIRECCION PRUEBA', 1, '1');
INSERT INTO `tupsa` VALUES (8, 'PRUEBA II', 'PRUEBA', 1, '1');
INSERT INTO `tupsa` VALUES (9, 'TéXTO PRUEBA', 'ASDAD', 17, '1');
INSERT INTO `tupsa` VALUES (10, 'TEXTÓ MAYUS', 'ASDASD', 3, '1');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `tvista`
-- 

CREATE TABLE `tvista` (
  `idvista` int(11) NOT NULL auto_increment,
  `descripcion` varchar(255) collate utf8_spanish_ci NOT NULL,
  `url` varchar(500) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  `idseccion` int(11) NOT NULL,
  PRIMARY KEY  (`idvista`),
  KEY `fk_idmodulo` (`idseccion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=24 ;

-- 
-- Volcar la base de datos para la tabla `tvista`
-- 

INSERT INTO `tvista` VALUES (1, 'Cobertura', 'persona/Php/cobertura/agregar_cobertura.php', '1', 1);
INSERT INTO `tvista` VALUES (2, 'Cargo', 'persona/Php/cargo/agregar_cargo.php', '1', 1);
INSERT INTO `tvista` VALUES (3, 'Profesión', 'persona/Php/profesion/agregar_profesion.php', '1', 1);
INSERT INTO `tvista` VALUES (4, 'Discapacidad', 'persona/Php/discapacidad/agregar_discapacidad.php', '1', 1);
INSERT INTO `tvista` VALUES (5, 'Patología', 'persona/Php/patologia/agregar_patologia.php', '1', 1);
INSERT INTO `tvista` VALUES (6, 'Departamento', 'persona/Php/departamento/agregar_departamento.php', '1', 1);
INSERT INTO `tvista` VALUES (7, 'Recaudo', 'persona/Php/recaudos/agregar_recaudos.php', '1', 1);
INSERT INTO `tvista` VALUES (8, 'UPSA', 'persona/Php/upsa/agregar_upsa.php', '1', 1);
INSERT INTO `tvista` VALUES (9, 'Ciudad', 'persona/Php/ciudad/agregar_ciudad.php', '1', 1);
INSERT INTO `tvista` VALUES (10, 'Estado', 'persona/Php/estado/agregar_estado.php', '1', 1);
INSERT INTO `tvista` VALUES (11, 'País', 'persona/Php/pais/agregar_pais.php', '1', 1);
INSERT INTO `tvista` VALUES (12, 'Beneficiario', 'persona/index_empleado.php', '1', 2);
INSERT INTO `tvista` VALUES (13, 'Organización', 'persona/Php/proveedor/index_proveedor.php', '1', 3);
INSERT INTO `tvista` VALUES (14, 'Tipo de Servicio', 'persona/Php/servicios_proveedor/agregar_servicio.php', '0', 3);
INSERT INTO `tvista` VALUES (15, 'Médico', 'persona/Php/medico/index_medico.php', '1', 3);
INSERT INTO `tvista` VALUES (16, 'Especialidad', 'persona/Php/especialidad/agregar_especialidad.php', '1', 3);
INSERT INTO `tvista` VALUES (17, 'Medicamento', 'persona/Php/medicamento/agregar_medicamento.php', '1', 4);
INSERT INTO `tvista` VALUES (18, 'Exámen', 'persona/Php/examen/agregar_examen.php	', '1', 4);
INSERT INTO `tvista` VALUES (19, 'Medicamentos', 'persona/Php/transacciones/solicitud_medicinas/solicitud_medicina.php    ', '1', 5);
INSERT INTO `tvista` VALUES (20, 'Orden Medica', 'persona/Php/transacciones/solicitud_orden/solicitud_orden.php    ', '1', 5);
INSERT INTO `tvista` VALUES (21, 'Solicitudes Pendientes', 'persona/Php/transacciones/index_solicitud.php', '1', 6);
INSERT INTO `tvista` VALUES (22, 'Finalizar Solicitud', 'persona/Php/transacciones/buscar_solicitud.php   ', '1', 7);
INSERT INTO `tvista` VALUES (23, 'Reembolso', 'persona/Php/transacciones/solicitud_reembolso/solicitud_reembolso.php', '1', 5);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuario`
-- 

CREATE TABLE `usuario` (
  `nombre` varchar(30) collate utf8_spanish_ci NOT NULL,
  `cedula` varchar(10) collate utf8_spanish_ci NOT NULL,
  `nombre_usuario` varchar(30) collate utf8_spanish_ci NOT NULL,
  `clave_usuario` varchar(50) collate utf8_spanish_ci NOT NULL,
  `pregunta` varchar(40) collate utf8_spanish_ci NOT NULL,
  `respuesta` varchar(20) collate utf8_spanish_ci NOT NULL,
  `idrol` int(11) NOT NULL,
  `email` varchar(50) collate utf8_spanish_ci NOT NULL,
  `estatus` char(1) collate utf8_spanish_ci NOT NULL,
  PRIMARY KEY  (`nombre_usuario`),
  KEY `idrol` (`idrol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- 
-- Volcar la base de datos para la tabla `usuario`
-- 

INSERT INTO `usuario` VALUES ('', 'V-20388179', 'Admin', '63982e54a7aeb0d89910475ba6dbd3ca6dd4e5a1', '¿Nombre de Tu Mascota?', 'ninguno', 2, '', '1');

-- 
-- Filtros para las tablas descargadas (dump)
-- 

-- 
-- Filtros para la tabla `tseccion`
-- 
ALTER TABLE `tseccion`
  ADD CONSTRAINT `tseccion_ibfk_1` FOREIGN KEY (`idmodulo`) REFERENCES `tmodulo` (`idmodulo`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 
-- Filtros para la tabla `tvista`
-- 
ALTER TABLE `tvista`
  ADD CONSTRAINT `tvista_ibfk_1` FOREIGN KEY (`idseccion`) REFERENCES `tseccion` (`idseccion`) ON DELETE NO ACTION ON UPDATE NO ACTION;

-- 
-- Filtros para la tabla `usuario`
-- 
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`idrol`) REFERENCES `trol` (`idrol`) ON DELETE NO ACTION ON UPDATE NO ACTION;
