/*
 Navicat Premium Data Transfer

 Source Server         : renta_car
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : localhost:3306
 Source Schema         : votos

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 11/05/2022 15:34:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for candidatos
-- ----------------------------
DROP TABLE IF EXISTS `candidatos`;
CREATE TABLE `candidatos`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `can_nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `can_estado` int NOT NULL DEFAULT 1,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of candidatos
-- ----------------------------
INSERT INTO `candidatos` VALUES (1, 'candidato 1', 1, NULL, NULL);
INSERT INTO `candidatos` VALUES (2, 'candidato 2', 1, NULL, NULL);
INSERT INTO `candidatos` VALUES (3, 'candidato 3', 1, NULL, NULL);

-- ----------------------------
-- Table structure for comunas
-- ----------------------------
DROP TABLE IF EXISTS `comunas`;
CREATE TABLE `comunas`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_region` int NOT NULL,
  `com_nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `com_estado` int NOT NULL DEFAULT 1,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 347 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comunas
-- ----------------------------
INSERT INTO `comunas` VALUES (1, 13, 'PEÑAFLOR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (2, 13, 'PADRE HURTADO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (3, 13, 'ISLA DE MAIPO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (4, 13, 'EL MONTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (5, 13, 'TALAGANTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (6, 13, 'SAN PEDRO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (7, 13, 'MARIA PINTO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (8, 13, 'CURACAVI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (9, 13, 'ALHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (10, 13, 'MELIPILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (11, 13, 'PAINE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (12, 13, 'CALERA DE TANGO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (13, 13, 'BUIN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (14, 13, 'SAN BERNARDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (15, 13, 'TIL TIL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (16, 13, 'LAMPA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (17, 13, 'COLINA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (18, 13, 'SAN JOSE DE MAIPO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (19, 13, 'PIRQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (20, 13, 'PUENTE ALTO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (21, 13, 'VITACURA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (22, 13, 'SAN RAMON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (23, 13, 'SAN MIGUEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (24, 13, 'SAN JOAQUIN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (25, 13, 'RENCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (26, 13, 'RECOLETA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (27, 13, 'QUINTA NORMAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (28, 13, 'QUILICURA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (29, 13, 'PUDAHUEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (30, 13, 'PROVIDENCIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (31, 13, 'PEÑALOLEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (32, 13, 'PEDRO AGUIRRE CERDA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (33, 13, 'ÑUÑOA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (34, 13, 'MAIPU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (35, 13, 'MACUL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (36, 13, 'LO PRADO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (37, 13, 'LO ESPEJO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (38, 13, 'LO BARNECHEA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (39, 13, 'LAS CONDES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (40, 13, 'LA REINA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (41, 13, 'LA PINTANA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (42, 13, 'LA GRANJA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (43, 13, 'LA FLORIDA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (44, 13, 'LA CISTERNA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (45, 13, 'INDEPENDENCIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (46, 13, 'HUECHURABA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (47, 13, 'ESTACION CENTRAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (48, 13, 'EL BOSQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (49, 13, 'CONCHALI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (50, 13, 'CERRO NAVIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (51, 13, 'CERRILLOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (52, 13, 'SANTIAGO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (53, 12, 'TORRES DEL PAINE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (54, 12, 'NATALES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (55, 12, 'TIMAUKEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (56, 12, 'PRIMAVERA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (57, 12, 'PORVENIR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (58, 12, 'ANTÁRTICA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (59, 12, 'CABO DE HORNOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (60, 12, 'SAN GREGORIO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (61, 12, 'RIO VERDE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (62, 12, 'LAGUNA BLANCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (63, 12, 'PUNTA ARENAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (64, 11, 'RIO IBAÑEZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (65, 11, 'CHILE CHICO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (66, 11, 'TORTEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (67, 11, 'O\'HIGGINS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (68, 11, 'COYHAIQUE / COIHAIQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (69, 11, 'COCHRANE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (70, 11, 'GUAITECAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (71, 11, 'CISNES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (72, 11, 'AYSEN / AISEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (73, 11, 'LAGO VERDE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (74, 10, 'PALENA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (75, 10, 'HUALAIHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (76, 10, 'FUTALEUFU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (77, 10, 'CHAITEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (78, 10, 'SAN PABLO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (79, 10, 'SAN JUAN DE LA COSTA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (80, 10, 'RIO NEGRO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (81, 10, 'PUYEHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (82, 10, 'PURRANQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (83, 10, 'PUERTO OCTAY', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (84, 10, 'OSORNO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (85, 10, 'QUINCHAO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (86, 10, 'QUEMCHI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (87, 10, 'QUELLON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (88, 10, 'QUEILEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (89, 10, 'PUQUELDON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (90, 10, 'DALCAHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (91, 10, 'CURACO DE VELEZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (92, 10, 'CHONCHI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (93, 10, 'ANCUD', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (94, 10, 'CASTRO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (95, 10, 'PUERTO VARAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (96, 10, 'MAULLIN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (97, 10, 'LLANQUIHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (98, 10, 'LOS MUERMOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (99, 10, 'FRUTILLAR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (100, 10, 'FRESIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (101, 10, 'COCHAMO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (102, 10, 'CALBUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (103, 10, 'PUERTO MONTT', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (104, 14, 'RIO BUENO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (105, 14, 'LAGO RANCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (106, 14, 'FUTRONO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (107, 14, 'LA UNION', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (108, 14, 'PANGUIPULLI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (109, 14, 'PAILLACO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (110, 14, 'MARIQUINA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (111, 14, 'MAFIL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (112, 14, 'LOS LAGOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (113, 14, 'LANCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (114, 14, 'CORRAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (115, 14, 'VALDIVIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (116, 9, 'VICTORIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (117, 9, 'TRAIGUEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (118, 9, 'RENAICO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (119, 9, 'PUREN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (120, 9, 'LUMACO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (121, 9, 'LOS SAUCES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (122, 9, 'LONQUIMAY', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (123, 9, 'CURACAUTIN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (124, 9, 'COLLIPULLI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (125, 9, 'ERCILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (126, 9, 'ANGOL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (127, 9, 'CHOLCHOL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (128, 9, 'VILLARRICA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (129, 9, 'VILCUN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (130, 9, 'TOLTEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (131, 9, 'TEODORO SCHMIDT', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (132, 9, 'SAAVEDRA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (133, 9, 'PUCON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (134, 9, 'PITRUFQUEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (135, 9, 'PERQUENCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (136, 9, 'PADRE LAS CASAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (137, 9, 'NUEVA IMPERIAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (138, 9, 'MELIPEUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (139, 9, 'LONCOCHE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (140, 9, 'LAUTARO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (141, 9, 'GORBEA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (142, 9, 'GALVARINO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (143, 9, 'FREIRE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (144, 9, 'CURARREHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (145, 9, 'CUNCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (146, 9, 'CARAHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (147, 9, 'TEMUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (148, 8, 'ALTO BIO BIO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (149, 8, 'YUMBEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (150, 8, 'TUCAPEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (151, 8, 'SANTA BARBARA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (152, 8, 'SAN ROSENDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (153, 8, 'QUILLECO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (154, 8, 'QUILACO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (155, 8, 'NEGRETE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (156, 8, 'NACIMIENTO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (157, 8, 'MULCHEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (158, 8, 'LAJA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (159, 8, 'CABRERO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (160, 8, 'ANTUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (161, 8, 'LOS ANGELES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (162, 8, 'TIRUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (163, 8, 'LOS ALAMOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (164, 8, 'CURANILAHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (165, 8, 'CONTULMO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (166, 8, 'CAÑETE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (167, 8, 'ARAUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (168, 8, 'LEBU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (169, 8, 'HUALPEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (170, 8, 'TOME', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (171, 8, 'TALCAHUANO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (172, 8, 'SANTA JUANA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (173, 8, 'SAN PEDRO DE LA PAZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (174, 8, 'PENCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (175, 8, 'LOTA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (176, 8, 'HUALQUI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (177, 8, 'FLORIDA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (178, 8, 'CHIGUAYANTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (179, 8, 'CORONEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (180, 8, 'CONCEPCION', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (181, 16, 'YUNGAY', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (182, 16, 'TREGUACO / TREHUACO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (183, 16, 'SAN NICOLAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (184, 16, 'SAN IGNACIO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (185, 16, 'SAN FABIAN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (186, 16, 'SAN CARLOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (187, 16, 'RANQUIL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (188, 16, 'QUIRIHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (189, 16, 'QUILLON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (190, 16, 'PORTEZUELO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (191, 16, 'PINTO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (192, 16, 'PEMUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (193, 16, 'ÑIQUEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (194, 16, 'NINHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (195, 16, 'EL CARMEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (196, 16, 'CHILLAN VIEJO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (197, 16, 'COIHUECO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (198, 16, 'COELEMU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (199, 16, 'COBQUECURA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (200, 16, 'BULNES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (201, 16, 'CHILLAN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (202, 7, 'YERBAS BUENAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (203, 7, 'VILLA ALEGRE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (204, 7, 'SAN JAVIER', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (205, 7, 'RETIRO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (206, 7, 'PARRAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (207, 7, 'LONGAVI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (208, 7, 'COLBUN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (209, 7, 'LINARES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (210, 7, 'VICHUQUEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (211, 7, 'TENO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (212, 7, 'SAGRADA FAMILIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (213, 7, 'ROMERAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (214, 7, 'RAUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (215, 7, 'MOLINA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (216, 7, 'LICANTEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (217, 7, 'HUALAÑE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (218, 7, 'CURICO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (219, 7, 'PELLUHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (220, 7, 'CHANCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (221, 7, 'CAUQUENES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (222, 7, 'SAN RAFAEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (223, 7, 'SAN CLEMENTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (224, 7, 'RIO CLARO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (225, 7, 'PENCAHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (226, 7, 'PELARCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (227, 7, 'MAULE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (228, 7, 'EMPEDRADO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (229, 7, 'CUREPTO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (230, 7, 'CONSTITUCION', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (231, 7, 'TALCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (232, 6, 'SANTA CRUZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (233, 6, 'PUMANQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (234, 6, 'PLACILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (235, 6, 'PERALILLO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (236, 6, 'PALMILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (237, 6, 'NANCAGUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (238, 6, 'LOLOL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (239, 6, 'CHIMBARONGO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (240, 6, 'SAN FERNANDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (241, 6, 'CHEPICA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (242, 6, 'PAREDONES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (243, 6, 'NAVIDAD', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (244, 6, 'MARCHIHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (245, 6, 'LITUECHE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (246, 6, 'LA ESTRELLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (247, 6, 'PICHILEMU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (248, 6, 'SAN VICENTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (249, 6, 'RENGO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (250, 6, 'REQUINOA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (251, 6, 'QUINTA DE TILCOCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (252, 6, 'PICHIDEGUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (253, 6, 'PEUMO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (254, 6, 'OLIVAR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (255, 6, 'MOSTAZAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (256, 6, 'MALLOA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (257, 6, 'MACHALI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (258, 6, 'LAS CABRAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (259, 6, 'GRANEROS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (260, 6, 'DOÑIHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (261, 6, 'COLTAUCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (262, 6, 'COINCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (263, 6, 'CODEGUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (264, 6, 'RANCAGUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (265, 5, 'OLMUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (266, 5, 'QUILPUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (267, 5, 'VILLA ALEMANA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (268, 5, 'LIMACHE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (269, 5, 'SANTA MARIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (270, 5, 'PUTAENDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (271, 5, 'PANQUEHUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (272, 5, 'CATEMU', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (273, 5, 'LLAILLAY / LLAYLLAY', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (274, 5, 'SAN FELIPE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (275, 5, 'SANTO DOMINGO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (276, 5, 'EL TABO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (277, 5, 'EL QUISCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (278, 5, 'CARTAGENA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (279, 5, 'ALGARROBO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (280, 5, 'SAN ANTONIO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (281, 5, 'NOGALES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (282, 5, 'LA CRUZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (283, 5, 'HIJUELAS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (284, 5, 'LA CALERA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (285, 5, 'QUILLOTA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (286, 5, 'ZAPALLAR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (287, 5, 'PETORCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (288, 5, 'PAPUDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (289, 5, 'CABILDO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (290, 5, 'LA LIGUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (291, 5, 'SAN ESTEBAN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (292, 5, 'RINCONADA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (293, 5, 'CALLE LARGA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (294, 5, 'LOS ANDES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (295, 5, 'ISLA DE PASCUA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (296, 5, 'VIÑA DEL MAR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (297, 5, 'QUINTERO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (298, 5, 'PUCHUNCAVI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (299, 5, 'ISLA JUAN FERNANDEZ', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (300, 5, 'CONCON', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (301, 5, 'CASABLANCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (302, 5, 'VALPARAISO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (303, 4, 'RIO HURTADO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (304, 4, 'PUNITAQUI', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (305, 4, 'MONTE PATRIA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (306, 4, 'COMBARBALA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (307, 4, 'OVALLE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (308, 4, 'LOS VILOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (309, 4, 'SALAMANCA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (310, 4, 'CANELA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (311, 4, 'ILLAPEL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (312, 4, 'VICUÑA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (313, 4, 'PAIHUANO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (314, 4, 'LA HIGUERA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (315, 4, 'ANDACOLLO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (316, 4, 'COQUIMBO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (317, 4, 'LA SERENA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (318, 3, 'HUASCO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (319, 3, 'FREIRINA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (320, 3, 'ALTO DEL CARMEN', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (321, 3, 'CHAÑARAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (322, 3, 'TIERRA AMARILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (323, 3, 'VALLENAR', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (324, 3, 'DIEGO DE ALMAGRO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (325, 3, 'CALDERA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (326, 3, 'COPIAPO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (327, 2, 'SAN PEDRO DE ATACAMA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (328, 2, 'SIERRA GORDA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (329, 2, 'MEJILLONES', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (330, 2, 'MARIA ELENA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (331, 2, 'TOCOPILLA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (332, 2, 'OLLAGÜE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (333, 2, 'CALAMA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (334, 2, 'TALTAL', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (335, 2, 'ANTOFAGASTA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (336, 1, 'PICA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (337, 1, 'HUARA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (338, 1, 'COLCHANE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (339, 1, 'CAMIÑA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (340, 1, 'POZO ALMONTE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (341, 1, 'IQUIQUE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (342, 1, 'ALTO HOSPICIO', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (343, 15, 'ARICA', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (344, 15, 'GENERAL LAGOS', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (345, 15, 'PUTRE', 1, NULL, NULL);
INSERT INTO `comunas` VALUES (346, 15, 'CAMARONES', 1, NULL, NULL);

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT current_timestamp(0),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2022_05_11_142404_create_votos_table', 2);
INSERT INTO `migrations` VALUES (6, '2022_05_11_142424_create_regions_table', 2);
INSERT INTO `migrations` VALUES (7, '2022_05_11_142440_create_comunas_table', 2);
INSERT INTO `migrations` VALUES (8, '2022_05_11_142453_create_candidatos_table', 2);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp(0) NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token`) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type`, `tokenable_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for regions
-- ----------------------------
DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `reg_nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `reg_estado` int NOT NULL DEFAULT 1,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of regions
-- ----------------------------
INSERT INTO `regions` VALUES (1, ' 01 Tarapacá ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (2, ' 02 Antofagasta ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (3, ' 03 Atacama ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (4, ' 04 Coquimbo ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (5, ' 05 Valparaíso ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (6, ' 06 O\'Higgins ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (7, ' 07 El Maule ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (8, ' 08 El Bío Bío ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (9, ' 09 La Araucanía ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (10, ' 10 Los Lagos ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (11, ' 11 Aysén ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (12, ' 12 Magallanes y Antártica Chilena ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (13, ' 13 Región Metropolitana de Santiago ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (14, ' 14 Los Ríos ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (15, ' 15 Arica y Parinacota ', 1, NULL, NULL);
INSERT INTO `regions` VALUES (16, ' 16 Ñuble ', 1, NULL, NULL);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for votos
-- ----------------------------
DROP TABLE IF EXISTS `votos`;
CREATE TABLE `votos`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_candidato` int NOT NULL,
  `id_region` int NOT NULL,
  `id_comuna` int NOT NULL,
  `vot_rut` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vot_nombre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vot_mail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `vot_check1` int NULL DEFAULT NULL,
  `vot_check2` int NULL DEFAULT NULL,
  `vot_check3` int NULL DEFAULT NULL,
  `vot_check4` int NULL DEFAULT NULL,
  `vot_alias` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `votos_vot_rut_unique`(`vot_rut`) USING BTREE,
  UNIQUE INDEX `votos_vot_alias_unique`(`vot_alias`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of votos
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
