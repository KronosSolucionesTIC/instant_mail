-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 27-12-2019 a las 14:13:22
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `instant_mail`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `auditoria`
-- 

CREATE TABLE `auditoria` (
  `cod_aud` int(11) NOT NULL auto_increment,
  `cod_usu_aud` int(11) default NULL,
  `nom_tab_aud` char(100) default NULL,
  `fec_aud` datetime default NULL,
  `transaccion` int(11) default NULL,
  `cod_pro` int(11) default NULL,
  PRIMARY KEY  (`cod_aud`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=164 ;

-- 
-- Volcar la base de datos para la tabla `auditoria`
-- 

INSERT INTO `auditoria` VALUES (1, 0, 'usuario', '2018-06-25 13:26:32', 1, 1);
INSERT INTO `auditoria` VALUES (2, 0, 'guia', '2018-06-25 14:23:14', 1, 1);
INSERT INTO `auditoria` VALUES (3, 0, 'guia', '2018-06-25 16:00:55', 1, 1);
INSERT INTO `auditoria` VALUES (4, 0, 'guia', '2018-06-25 16:02:09', 1, 1);
INSERT INTO `auditoria` VALUES (5, 0, 'guia', '2018-06-25 16:02:12', 1, 1);
INSERT INTO `auditoria` VALUES (6, 0, 'guia', '2018-06-25 16:02:16', 1, 1);
INSERT INTO `auditoria` VALUES (7, 0, 'usuario', '2018-09-06 21:25:27', 2, 1);
INSERT INTO `auditoria` VALUES (8, 0, 'guia', '2018-09-06 21:26:03', 1, 1);
INSERT INTO `auditoria` VALUES (9, 0, 'guia', '2018-09-06 21:27:48', 1, 1);
INSERT INTO `auditoria` VALUES (10, 0, 'guia', '2018-09-06 23:13:44', 1, 1);
INSERT INTO `auditoria` VALUES (11, 0, 'usuario', '2018-09-06 23:49:29', 2, 1);
INSERT INTO `auditoria` VALUES (12, 0, 'guia', '2018-09-06 23:49:59', 1, 1);
INSERT INTO `auditoria` VALUES (13, 0, 'guia', '2018-09-06 23:50:09', 1, 1);
INSERT INTO `auditoria` VALUES (14, 0, 'guia', '2018-09-06 23:50:31', 1, 1);
INSERT INTO `auditoria` VALUES (15, 0, 'guia', '2018-09-06 23:50:39', 1, 1);
INSERT INTO `auditoria` VALUES (16, 0, 'guia', '2018-09-06 23:50:47', 1, 1);
INSERT INTO `auditoria` VALUES (17, 0, 'guia', '2018-09-06 23:50:55', 1, 1);
INSERT INTO `auditoria` VALUES (18, 0, 'guia', '2018-09-06 23:51:02', 1, 1);
INSERT INTO `auditoria` VALUES (19, 0, 'guia', '2018-09-06 23:51:11', 1, 1);
INSERT INTO `auditoria` VALUES (20, 0, 'guia', '2018-09-06 23:51:17', 1, 1);
INSERT INTO `auditoria` VALUES (21, 0, 'guia', '2018-09-06 23:51:27', 1, 1);
INSERT INTO `auditoria` VALUES (22, 0, 'guia', '2018-09-06 23:51:34', 1, 1);
INSERT INTO `auditoria` VALUES (23, 0, 'guia', '2018-09-06 23:51:41', 1, 1);
INSERT INTO `auditoria` VALUES (24, 0, 'guia', '2018-09-08 12:35:22', 1, 1);
INSERT INTO `auditoria` VALUES (25, 0, 'guia', '2018-09-08 12:35:32', 1, 1);
INSERT INTO `auditoria` VALUES (26, 0, 'guia', '2018-09-08 12:35:42', 1, 1);
INSERT INTO `auditoria` VALUES (27, 0, 'guia', '2018-09-08 12:35:53', 1, 1);
INSERT INTO `auditoria` VALUES (28, 0, 'guia', '2018-09-08 12:36:02', 1, 1);
INSERT INTO `auditoria` VALUES (29, 0, 'guia', '2018-09-08 12:36:14', 1, 1);
INSERT INTO `auditoria` VALUES (30, 0, 'guia', '2018-09-08 12:36:21', 1, 1);
INSERT INTO `auditoria` VALUES (31, 0, 'guia', '2018-09-08 12:36:29', 1, 1);
INSERT INTO `auditoria` VALUES (32, 0, 'guia', '2018-09-08 12:36:38', 1, 1);
INSERT INTO `auditoria` VALUES (33, 0, 'guia', '2018-09-08 12:36:46', 1, 1);
INSERT INTO `auditoria` VALUES (34, 0, 'guia', '2018-09-08 12:36:56', 1, 1);
INSERT INTO `auditoria` VALUES (35, 0, 'guia', '2018-09-08 12:37:04', 1, 1);
INSERT INTO `auditoria` VALUES (36, 0, 'guia', '2018-09-08 12:37:17', 1, 1);
INSERT INTO `auditoria` VALUES (37, 0, 'guia', '2018-09-08 12:37:24', 1, 1);
INSERT INTO `auditoria` VALUES (38, 0, 'guia', '2018-09-08 12:37:33', 1, 1);
INSERT INTO `auditoria` VALUES (39, 0, 'guia', '2018-09-08 12:37:44', 1, 1);
INSERT INTO `auditoria` VALUES (40, 0, 'guia', '2018-09-08 12:38:04', 1, 1);
INSERT INTO `auditoria` VALUES (41, 0, 'guia', '2018-09-08 12:38:14', 1, 1);
INSERT INTO `auditoria` VALUES (42, 0, 'guia', '2018-09-08 12:38:19', 1, 1);
INSERT INTO `auditoria` VALUES (43, 0, 'guia', '2018-09-08 12:38:28', 1, 1);
INSERT INTO `auditoria` VALUES (44, 0, 'guia', '2018-09-08 12:49:41', 1, 1);
INSERT INTO `auditoria` VALUES (45, 0, 'guia', '2018-09-08 12:49:49', 1, 1);
INSERT INTO `auditoria` VALUES (46, 0, 'guia', '2018-09-08 12:49:57', 1, 1);
INSERT INTO `auditoria` VALUES (47, 0, 'guia', '2018-09-08 12:50:03', 1, 1);
INSERT INTO `auditoria` VALUES (48, 0, 'guia', '2018-09-08 12:50:10', 1, 1);
INSERT INTO `auditoria` VALUES (49, 0, 'guia', '2018-09-08 12:50:21', 1, 1);
INSERT INTO `auditoria` VALUES (50, 0, 'guia', '2018-09-08 12:50:30', 1, 1);
INSERT INTO `auditoria` VALUES (51, 0, 'guia', '2018-09-08 12:50:37', 1, 1);
INSERT INTO `auditoria` VALUES (52, 0, 'guia', '2018-09-08 12:50:46', 1, 1);
INSERT INTO `auditoria` VALUES (53, 0, 'guia', '2018-09-08 12:50:54', 1, 1);
INSERT INTO `auditoria` VALUES (54, 0, 'guia', '2018-10-10 00:15:34', 1, 1);
INSERT INTO `auditoria` VALUES (55, 0, 'guia', '2018-10-10 00:15:44', 1, 1);
INSERT INTO `auditoria` VALUES (56, 0, 'guia', '2018-10-10 00:15:54', 1, 1);
INSERT INTO `auditoria` VALUES (57, 0, 'guia', '2018-10-10 00:16:05', 1, 1);
INSERT INTO `auditoria` VALUES (58, 0, 'guia', '2018-10-17 08:58:21', 1, 1);
INSERT INTO `auditoria` VALUES (59, 0, 'guia', '2018-10-17 08:58:36', 1, 1);
INSERT INTO `auditoria` VALUES (60, 0, 'guia', '2018-10-17 08:58:44', 1, 1);
INSERT INTO `auditoria` VALUES (61, 0, 'guia', '2018-10-17 08:58:53', 1, 1);
INSERT INTO `auditoria` VALUES (62, 0, 'guia', '2018-10-17 08:59:05', 1, 1);
INSERT INTO `auditoria` VALUES (63, 0, 'guia', '2018-10-17 08:59:11', 1, 1);
INSERT INTO `auditoria` VALUES (64, 0, 'guia', '2018-10-17 08:59:19', 1, 1);
INSERT INTO `auditoria` VALUES (65, 0, 'guia', '2018-10-17 09:00:51', 1, 1);
INSERT INTO `auditoria` VALUES (66, 0, 'guia', '2018-10-17 09:00:58', 1, 1);
INSERT INTO `auditoria` VALUES (67, 0, 'guia', '2018-10-17 09:01:05', 1, 1);
INSERT INTO `auditoria` VALUES (68, 0, 'guia', '2018-10-17 09:01:12', 1, 1);
INSERT INTO `auditoria` VALUES (69, 0, 'guia', '2018-10-17 09:01:22', 1, 1);
INSERT INTO `auditoria` VALUES (70, 0, 'guia', '2018-10-17 09:01:30', 1, 1);
INSERT INTO `auditoria` VALUES (71, 0, 'guia', '2018-10-17 09:01:40', 1, 1);
INSERT INTO `auditoria` VALUES (72, 0, 'guia', '2018-10-17 09:01:48', 1, 1);
INSERT INTO `auditoria` VALUES (73, 0, 'guia', '2018-10-17 09:01:57', 1, 1);
INSERT INTO `auditoria` VALUES (74, 0, 'guia', '2018-10-17 09:02:10', 1, 1);
INSERT INTO `auditoria` VALUES (75, 0, 'guia', '2018-10-17 09:02:16', 1, 1);
INSERT INTO `auditoria` VALUES (76, 0, 'guia', '2018-10-17 09:02:22', 1, 1);
INSERT INTO `auditoria` VALUES (77, 0, 'guia', '2018-10-17 09:02:28', 1, 1);
INSERT INTO `auditoria` VALUES (78, 0, 'guia', '2018-10-17 09:02:37', 1, 1);
INSERT INTO `auditoria` VALUES (79, 0, 'guia', '2018-10-17 09:02:42', 1, 1);
INSERT INTO `auditoria` VALUES (80, 0, 'guia', '2018-10-17 09:02:48', 1, 1);
INSERT INTO `auditoria` VALUES (81, 0, 'guia', '2018-10-17 09:02:59', 1, 1);
INSERT INTO `auditoria` VALUES (82, 0, 'guia', '2018-10-17 09:03:06', 1, 1);
INSERT INTO `auditoria` VALUES (83, 0, 'guia', '2018-10-17 09:03:14', 1, 1);
INSERT INTO `auditoria` VALUES (84, 0, 'guia', '2018-10-17 09:03:19', 1, 1);
INSERT INTO `auditoria` VALUES (85, 0, 'guia', '2018-10-17 09:03:27', 1, 1);
INSERT INTO `auditoria` VALUES (86, 0, 'guia', '2018-10-17 09:03:36', 1, 1);
INSERT INTO `auditoria` VALUES (87, 0, 'guia', '2018-10-17 09:03:45', 1, 1);
INSERT INTO `auditoria` VALUES (88, 0, 'guia', '2018-10-17 09:03:50', 1, 1);
INSERT INTO `auditoria` VALUES (89, 0, 'guia', '2018-10-17 09:03:57', 1, 1);
INSERT INTO `auditoria` VALUES (90, 0, 'guia', '2018-10-17 09:04:04', 1, 1);
INSERT INTO `auditoria` VALUES (91, 0, 'guia', '2018-10-17 09:04:09', 1, 1);
INSERT INTO `auditoria` VALUES (92, 0, 'guia', '2018-10-17 09:04:16', 1, 1);
INSERT INTO `auditoria` VALUES (93, 0, 'guia', '2018-10-17 09:04:22', 1, 1);
INSERT INTO `auditoria` VALUES (94, 0, 'guia', '2018-10-17 09:04:29', 1, 1);
INSERT INTO `auditoria` VALUES (95, 0, 'guia', '2018-10-17 09:04:34', 1, 1);
INSERT INTO `auditoria` VALUES (96, 0, 'guia', '2018-10-17 09:04:40', 1, 1);
INSERT INTO `auditoria` VALUES (97, 0, 'guia', '2018-10-17 09:04:47', 1, 1);
INSERT INTO `auditoria` VALUES (98, 0, 'guia', '2018-10-17 09:04:54', 1, 1);
INSERT INTO `auditoria` VALUES (99, 0, 'guia', '2018-10-17 09:05:01', 1, 1);
INSERT INTO `auditoria` VALUES (100, 0, 'guia', '2018-10-17 09:05:07', 1, 1);
INSERT INTO `auditoria` VALUES (101, 0, 'guia', '2018-10-17 09:05:12', 1, 1);
INSERT INTO `auditoria` VALUES (102, 0, 'guia', '2018-10-17 09:05:17', 1, 1);
INSERT INTO `auditoria` VALUES (103, 0, 'guia', '2018-10-17 09:05:25', 1, 1);
INSERT INTO `auditoria` VALUES (104, 0, 'guia', '2018-11-19 08:53:07', 1, 1);
INSERT INTO `auditoria` VALUES (105, 0, 'guia', '2018-11-19 08:53:17', 1, 1);
INSERT INTO `auditoria` VALUES (106, 0, 'guia', '2018-11-19 08:53:25', 1, 1);
INSERT INTO `auditoria` VALUES (107, 0, 'guia', '2018-11-19 08:53:34', 1, 1);
INSERT INTO `auditoria` VALUES (108, 0, 'guia', '2018-11-19 08:53:44', 1, 1);
INSERT INTO `auditoria` VALUES (109, 0, 'guia', '2018-11-19 08:53:50', 1, 1);
INSERT INTO `auditoria` VALUES (110, 0, 'guia', '2018-11-19 08:53:57', 1, 1);
INSERT INTO `auditoria` VALUES (111, 0, 'guia', '2018-11-19 08:54:03', 1, 1);
INSERT INTO `auditoria` VALUES (112, 0, 'guia', '2018-11-19 08:54:11', 1, 1);
INSERT INTO `auditoria` VALUES (113, 0, 'guia', '2018-11-19 08:54:19', 1, 1);
INSERT INTO `auditoria` VALUES (114, 0, 'guia', '2018-11-19 08:54:27', 1, 1);
INSERT INTO `auditoria` VALUES (115, 0, 'guia', '2018-11-19 08:54:33', 1, 1);
INSERT INTO `auditoria` VALUES (116, 0, 'guia', '2018-11-19 08:54:41', 1, 1);
INSERT INTO `auditoria` VALUES (117, 0, 'guia', '2018-11-19 08:54:48', 1, 1);
INSERT INTO `auditoria` VALUES (118, 0, 'guia', '2018-11-19 08:54:54', 1, 1);
INSERT INTO `auditoria` VALUES (119, 0, 'guia', '2018-11-19 08:55:01', 1, 1);
INSERT INTO `auditoria` VALUES (120, 0, 'guia', '2018-11-19 08:55:09', 1, 1);
INSERT INTO `auditoria` VALUES (121, 0, 'guia', '2019-12-18 23:44:08', 1, 1);
INSERT INTO `auditoria` VALUES (122, 0, 'guia', '2019-12-18 23:44:53', 1, 1);
INSERT INTO `auditoria` VALUES (123, 0, 'guia', '2019-12-18 23:45:03', 1, 1);
INSERT INTO `auditoria` VALUES (124, 0, 'guia', '2019-12-18 23:45:14', 1, 1);
INSERT INTO `auditoria` VALUES (125, 0, 'guia', '2019-12-18 23:45:29', 1, 1);
INSERT INTO `auditoria` VALUES (126, 0, 'guia', '2019-12-18 23:45:39', 1, 1);
INSERT INTO `auditoria` VALUES (127, 0, 'guia', '2019-12-18 23:45:50', 1, 1);
INSERT INTO `auditoria` VALUES (128, 0, 'guia', '2019-12-18 23:46:01', 1, 1);
INSERT INTO `auditoria` VALUES (129, 0, 'guia', '2019-12-18 23:46:13', 1, 1);
INSERT INTO `auditoria` VALUES (130, 0, 'guia', '2019-12-18 23:46:22', 1, 1);
INSERT INTO `auditoria` VALUES (131, 0, 'guia', '2019-12-18 23:46:34', 1, 1);
INSERT INTO `auditoria` VALUES (132, 0, 'guia', '2019-12-18 23:46:47', 1, 1);
INSERT INTO `auditoria` VALUES (133, 0, 'guia', '2019-12-18 23:46:56', 1, 1);
INSERT INTO `auditoria` VALUES (134, 0, 'guia', '2019-12-18 23:47:04', 1, 1);
INSERT INTO `auditoria` VALUES (135, 0, 'guia', '2019-12-18 23:47:17', 1, 1);
INSERT INTO `auditoria` VALUES (136, 0, 'guia', '2019-12-18 23:47:28', 1, 1);
INSERT INTO `auditoria` VALUES (137, 0, 'guia', '2019-12-18 23:47:38', 1, 1);
INSERT INTO `auditoria` VALUES (138, 0, 'guia', '2019-12-18 23:47:51', 1, 1);
INSERT INTO `auditoria` VALUES (139, 0, 'guia', '2019-12-18 23:48:00', 1, 1);
INSERT INTO `auditoria` VALUES (140, 0, 'guia', '2019-12-18 23:48:08', 1, 1);
INSERT INTO `auditoria` VALUES (141, 0, 'guia', '2019-12-18 23:48:16', 1, 1);
INSERT INTO `auditoria` VALUES (142, 0, 'guia', '2019-12-18 23:48:26', 1, 1);
INSERT INTO `auditoria` VALUES (143, 0, 'guia', '2019-12-18 23:48:37', 1, 1);
INSERT INTO `auditoria` VALUES (144, 0, 'guia', '2019-12-18 23:56:13', 1, 1);
INSERT INTO `auditoria` VALUES (145, 0, 'guia', '2019-12-18 23:56:20', 1, 1);
INSERT INTO `auditoria` VALUES (146, 0, 'guia', '2019-12-18 23:56:27', 1, 1);
INSERT INTO `auditoria` VALUES (147, 0, 'guia', '2019-12-18 23:56:35', 1, 1);
INSERT INTO `auditoria` VALUES (148, 0, 'guia', '2019-12-18 23:56:44', 1, 1);
INSERT INTO `auditoria` VALUES (149, 0, 'guia', '2019-12-18 23:56:54', 1, 1);
INSERT INTO `auditoria` VALUES (150, 0, 'guia', '2019-12-18 23:57:01', 1, 1);
INSERT INTO `auditoria` VALUES (151, 0, 'guia', '2019-12-18 23:57:12', 1, 1);
INSERT INTO `auditoria` VALUES (152, 0, 'guia', '2019-12-18 23:57:21', 1, 1);
INSERT INTO `auditoria` VALUES (153, 0, 'guia', '2019-12-18 23:57:29', 1, 1);
INSERT INTO `auditoria` VALUES (154, 0, 'guia', '2019-12-27 09:35:15', 1, 1);
INSERT INTO `auditoria` VALUES (155, 0, 'guia', '2019-12-27 09:35:26', 1, 1);
INSERT INTO `auditoria` VALUES (156, 0, 'guia', '2019-12-27 09:35:37', 1, 1);
INSERT INTO `auditoria` VALUES (157, 0, 'guia', '2019-12-27 09:35:51', 1, 1);
INSERT INTO `auditoria` VALUES (158, 0, 'guia', '2019-12-27 09:36:11', 1, 1);
INSERT INTO `auditoria` VALUES (159, 0, 'guia', '2019-12-27 09:36:26', 1, 1);
INSERT INTO `auditoria` VALUES (160, 0, 'guia', '2019-12-27 09:36:37', 1, 1);
INSERT INTO `auditoria` VALUES (161, 0, 'guia', '2019-12-27 09:36:54', 1, 1);
INSERT INTO `auditoria` VALUES (162, 0, 'guia', '2019-12-27 09:37:14', 1, 1);
INSERT INTO `auditoria` VALUES (163, 0, 'guia', '2019-12-27 09:37:27', 1, 1);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `guia`
-- 

CREATE TABLE `guia` (
  `cod_guia` int(10) NOT NULL auto_increment,
  `num_guia` int(4) NOT NULL,
  `estado_guia` int(1) NOT NULL default '1',
  PRIMARY KEY  (`cod_guia`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=162 ;

-- 
-- Volcar la base de datos para la tabla `guia`
-- 

INSERT INTO `guia` VALUES (1, 1, 1);
INSERT INTO `guia` VALUES (2, 2, 1);
INSERT INTO `guia` VALUES (3, 2, 1);
INSERT INTO `guia` VALUES (4, 3, 1);
INSERT INTO `guia` VALUES (5, 4, 1);
INSERT INTO `guia` VALUES (6, 5, 1);
INSERT INTO `guia` VALUES (7, 6, 1);
INSERT INTO `guia` VALUES (8, 7, 1);
INSERT INTO `guia` VALUES (9, 8, 1);
INSERT INTO `guia` VALUES (10, 9, 1);
INSERT INTO `guia` VALUES (11, 10, 1);
INSERT INTO `guia` VALUES (12, 11, 1);
INSERT INTO `guia` VALUES (13, 12, 1);
INSERT INTO `guia` VALUES (14, 13, 1);
INSERT INTO `guia` VALUES (15, 14, 1);
INSERT INTO `guia` VALUES (16, 15, 1);
INSERT INTO `guia` VALUES (17, 16, 1);
INSERT INTO `guia` VALUES (18, 17, 1);
INSERT INTO `guia` VALUES (19, 18, 1);
INSERT INTO `guia` VALUES (20, 19, 1);
INSERT INTO `guia` VALUES (21, 20, 1);
INSERT INTO `guia` VALUES (22, 21, 1);
INSERT INTO `guia` VALUES (23, 22, 1);
INSERT INTO `guia` VALUES (24, 23, 1);
INSERT INTO `guia` VALUES (25, 24, 1);
INSERT INTO `guia` VALUES (26, 25, 1);
INSERT INTO `guia` VALUES (27, 26, 1);
INSERT INTO `guia` VALUES (28, 27, 1);
INSERT INTO `guia` VALUES (29, 28, 1);
INSERT INTO `guia` VALUES (30, 29, 1);
INSERT INTO `guia` VALUES (31, 30, 1);
INSERT INTO `guia` VALUES (32, 31, 1);
INSERT INTO `guia` VALUES (33, 32, 1);
INSERT INTO `guia` VALUES (34, 33, 1);
INSERT INTO `guia` VALUES (35, 34, 1);
INSERT INTO `guia` VALUES (36, 35, 1);
INSERT INTO `guia` VALUES (37, 36, 1);
INSERT INTO `guia` VALUES (38, 37, 1);
INSERT INTO `guia` VALUES (39, 38, 1);
INSERT INTO `guia` VALUES (40, 39, 1);
INSERT INTO `guia` VALUES (41, 40, 1);
INSERT INTO `guia` VALUES (42, 41, 1);
INSERT INTO `guia` VALUES (43, 42, 1);
INSERT INTO `guia` VALUES (44, 43, 1);
INSERT INTO `guia` VALUES (45, 44, 1);
INSERT INTO `guia` VALUES (46, 45, 1);
INSERT INTO `guia` VALUES (47, 46, 1);
INSERT INTO `guia` VALUES (48, 47, 1);
INSERT INTO `guia` VALUES (49, 48, 1);
INSERT INTO `guia` VALUES (50, 49, 1);
INSERT INTO `guia` VALUES (51, 50, 1);
INSERT INTO `guia` VALUES (52, 51, 1);
INSERT INTO `guia` VALUES (53, 52, 1);
INSERT INTO `guia` VALUES (54, 53, 1);
INSERT INTO `guia` VALUES (55, 54, 1);
INSERT INTO `guia` VALUES (56, 55, 1);
INSERT INTO `guia` VALUES (57, 56, 1);
INSERT INTO `guia` VALUES (58, 57, 1);
INSERT INTO `guia` VALUES (59, 58, 1);
INSERT INTO `guia` VALUES (60, 59, 1);
INSERT INTO `guia` VALUES (61, 60, 1);
INSERT INTO `guia` VALUES (62, 61, 1);
INSERT INTO `guia` VALUES (63, 62, 1);
INSERT INTO `guia` VALUES (64, 63, 1);
INSERT INTO `guia` VALUES (65, 64, 1);
INSERT INTO `guia` VALUES (66, 65, 1);
INSERT INTO `guia` VALUES (67, 66, 1);
INSERT INTO `guia` VALUES (68, 67, 1);
INSERT INTO `guia` VALUES (69, 68, 1);
INSERT INTO `guia` VALUES (70, 69, 1);
INSERT INTO `guia` VALUES (71, 70, 1);
INSERT INTO `guia` VALUES (72, 71, 1);
INSERT INTO `guia` VALUES (73, 72, 1);
INSERT INTO `guia` VALUES (74, 73, 1);
INSERT INTO `guia` VALUES (75, 74, 1);
INSERT INTO `guia` VALUES (76, 75, 1);
INSERT INTO `guia` VALUES (77, 76, 1);
INSERT INTO `guia` VALUES (78, 77, 1);
INSERT INTO `guia` VALUES (79, 78, 1);
INSERT INTO `guia` VALUES (80, 79, 1);
INSERT INTO `guia` VALUES (81, 80, 1);
INSERT INTO `guia` VALUES (82, 81, 1);
INSERT INTO `guia` VALUES (83, 82, 1);
INSERT INTO `guia` VALUES (84, 83, 1);
INSERT INTO `guia` VALUES (85, 84, 1);
INSERT INTO `guia` VALUES (86, 85, 1);
INSERT INTO `guia` VALUES (87, 86, 1);
INSERT INTO `guia` VALUES (88, 87, 1);
INSERT INTO `guia` VALUES (89, 88, 1);
INSERT INTO `guia` VALUES (90, 89, 1);
INSERT INTO `guia` VALUES (91, 90, 1);
INSERT INTO `guia` VALUES (92, 91, 1);
INSERT INTO `guia` VALUES (93, 92, 1);
INSERT INTO `guia` VALUES (94, 93, 1);
INSERT INTO `guia` VALUES (95, 94, 1);
INSERT INTO `guia` VALUES (96, 95, 1);
INSERT INTO `guia` VALUES (97, 96, 1);
INSERT INTO `guia` VALUES (98, 97, 1);
INSERT INTO `guia` VALUES (99, 98, 1);
INSERT INTO `guia` VALUES (100, 99, 1);
INSERT INTO `guia` VALUES (101, 100, 1);
INSERT INTO `guia` VALUES (102, 101, 1);
INSERT INTO `guia` VALUES (103, 102, 1);
INSERT INTO `guia` VALUES (104, 103, 1);
INSERT INTO `guia` VALUES (105, 104, 1);
INSERT INTO `guia` VALUES (106, 105, 1);
INSERT INTO `guia` VALUES (107, 106, 1);
INSERT INTO `guia` VALUES (108, 107, 1);
INSERT INTO `guia` VALUES (109, 108, 1);
INSERT INTO `guia` VALUES (110, 109, 1);
INSERT INTO `guia` VALUES (111, 110, 1);
INSERT INTO `guia` VALUES (112, 111, 1);
INSERT INTO `guia` VALUES (113, 112, 1);
INSERT INTO `guia` VALUES (114, 113, 1);
INSERT INTO `guia` VALUES (115, 114, 1);
INSERT INTO `guia` VALUES (116, 115, 1);
INSERT INTO `guia` VALUES (117, 116, 1);
INSERT INTO `guia` VALUES (118, 117, 1);
INSERT INTO `guia` VALUES (119, 119, 1);
INSERT INTO `guia` VALUES (120, 118, 1);
INSERT INTO `guia` VALUES (121, 120, 1);
INSERT INTO `guia` VALUES (122, 121, 1);
INSERT INTO `guia` VALUES (123, 122, 1);
INSERT INTO `guia` VALUES (124, 123, 1);
INSERT INTO `guia` VALUES (125, 124, 1);
INSERT INTO `guia` VALUES (126, 125, 1);
INSERT INTO `guia` VALUES (127, 126, 1);
INSERT INTO `guia` VALUES (128, 127, 1);
INSERT INTO `guia` VALUES (129, 128, 1);
INSERT INTO `guia` VALUES (130, 129, 1);
INSERT INTO `guia` VALUES (131, 130, 1);
INSERT INTO `guia` VALUES (132, 131, 1);
INSERT INTO `guia` VALUES (133, 132, 1);
INSERT INTO `guia` VALUES (134, 133, 1);
INSERT INTO `guia` VALUES (135, 134, 1);
INSERT INTO `guia` VALUES (136, 135, 1);
INSERT INTO `guia` VALUES (137, 136, 1);
INSERT INTO `guia` VALUES (138, 137, 1);
INSERT INTO `guia` VALUES (139, 138, 1);
INSERT INTO `guia` VALUES (140, 139, 1);
INSERT INTO `guia` VALUES (141, 140, 1);
INSERT INTO `guia` VALUES (142, 141, 1);
INSERT INTO `guia` VALUES (143, 142, 1);
INSERT INTO `guia` VALUES (144, 143, 1);
INSERT INTO `guia` VALUES (145, 144, 1);
INSERT INTO `guia` VALUES (146, 145, 1);
INSERT INTO `guia` VALUES (147, 146, 1);
INSERT INTO `guia` VALUES (148, 147, 1);
INSERT INTO `guia` VALUES (149, 148, 1);
INSERT INTO `guia` VALUES (150, 149, 1);
INSERT INTO `guia` VALUES (151, 150, 1);
INSERT INTO `guia` VALUES (152, 151, 1);
INSERT INTO `guia` VALUES (153, 152, 1);
INSERT INTO `guia` VALUES (154, 153, 1);
INSERT INTO `guia` VALUES (155, 154, 1);
INSERT INTO `guia` VALUES (156, 155, 1);
INSERT INTO `guia` VALUES (157, 156, 1);
INSERT INTO `guia` VALUES (158, 157, 1);
INSERT INTO `guia` VALUES (159, 158, 1);
INSERT INTO `guia` VALUES (160, 159, 1);
INSERT INTO `guia` VALUES (161, 160, 1);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `interfaz`
-- 

CREATE TABLE `interfaz` (
  `cod_int` int(11) NOT NULL auto_increment,
  `nom_int` char(100) default NULL,
  `rut_int` char(200) default NULL,
  `cod_mod_int` int(11) default NULL,
  `cod_per` int(11) default NULL,
  `ruta_video` varchar(300) NOT NULL,
  PRIMARY KEY  (`cod_int`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=188 ;

-- 
-- Volcar la base de datos para la tabla `interfaz`
-- 

INSERT INTO `interfaz` VALUES (1, 'Usuarios', 'con_usuario.php', 1, 1, 'https://www.youtube.com/watch?v=3bwTdW-rv5Y&feature=em-upload_owner');
INSERT INTO `interfaz` VALUES (2, 'Auditoría', 'con_auditoria.php', 1, 3, 'https://www.youtube.com/watch?v=O_v2EALpw6g');
INSERT INTO `interfaz` VALUES (3, 'Permisos', 'con_permisos.php', 1, 2, 'https://www.youtube.com/watch?v=0CjvmUm9Eyc');
INSERT INTO `interfaz` VALUES (187, 'Guias', 'con_guia.php', 2, 1, '');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `modulos`
-- 

CREATE TABLE `modulos` (
  `cod_mod` int(11) NOT NULL auto_increment,
  `nom_mod` char(20) default NULL,
  PRIMARY KEY  (`cod_mod`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

-- 
-- Volcar la base de datos para la tabla `modulos`
-- 

INSERT INTO `modulos` VALUES (1, 'Seguridad');
INSERT INTO `modulos` VALUES (2, 'Guias');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `permisos`
-- 

CREATE TABLE `permisos` (
  `cod_usu_per` int(11) NOT NULL default '0',
  `cod_int_per` int(11) NOT NULL default '0',
  `con_per` int(11) NOT NULL default '0',
  `edi_per` int(11) default NULL,
  `ins_per` int(11) default NULL,
  `eli_per` int(11) default NULL,
  PRIMARY KEY  (`cod_usu_per`,`cod_int_per`,`con_per`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Volcar la base de datos para la tabla `permisos`
-- 

INSERT INTO `permisos` VALUES (32, 1, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (32, 2, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (32, 3, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (32, 187, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (64, 1, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (64, 2, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (64, 3, 1, 1, 1, 1);
INSERT INTO `permisos` VALUES (64, 187, 1, 1, 1, 1);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `usuario`
-- 

CREATE TABLE `usuario` (
  `cod_usu` int(11) NOT NULL auto_increment,
  `nom_usu` varchar(200) default NULL,
  `car_usu` varchar(100) default NULL COMMENT 'cargo',
  `cc_usu` int(11) default NULL,
  `tel_usu` varchar(50) default NULL,
  `dir_usu` varchar(50) default NULL,
  `log_usu` varchar(20) default NULL,
  `pas_usu` varchar(20) default NULL,
  `estado_usuario` int(2) NOT NULL COMMENT 'Código del estado del usuario',
  `estatus` varchar(1) NOT NULL default 'A',
  PRIMARY KEY  (`cod_usu`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

-- 
-- Volcar la base de datos para la tabla `usuario`
-- 

INSERT INTO `usuario` VALUES (32, 'Alejandro', NULL, 1010191073, '7832006', '@', 'alejo', 'ALEJ@', 1, 'A');
INSERT INTO `usuario` VALUES (64, 'PRUEBA', NULL, 123, '321', '@', 'Hector', '123', 1, 'A');
