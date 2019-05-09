/*
 Navicat Premium Data Transfer

 Source Server         : 亿速云
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : 42.51.41.112:33061
 Source Schema         : monitor

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 09/05/2024 16:08:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for class_table
-- ----------------------------
DROP TABLE IF EXISTS `class_table`;
CREATE TABLE `class_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bytes1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '载入类大小',
  `bytes2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '卸载类大小',
  `compiled` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '编写任务执行次数',
  `failed` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '编译失败的次数',
  `invalid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '编译不可用次数',
  `loaded` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '载入了类的数量',
  `time1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '加载卸载类总共耗时',
  `time2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '编译总耗时',
  `unloaded` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '卸载类数量',
  `date` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '当天的时间',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用名称',
  `platform_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2096 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of class_table
-- ----------------------------
BEGIN;
INSERT INTO `class_table` VALUES (1964, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:05:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1965, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:06:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1963, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:04:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1962, '13', '0', '5662', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:03:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1961, '13', '0', '5642', '2', '0', '7252', '3.65', '9.19', '0', '05/03 01:02:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1960, '13', '0', '5634', '2', '0', '7252', '3.65', '9.19', '0', '05/03 01:01:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1959, '13', '0', '5625', '2', '0', '7252', '3.65', '9.18', '0', '05/03 01:00:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1958, '13', '0', '5609', '2', '0', '7252', '3.65', '9.16', '0', '05/03 00:59:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1957, '13', '0', '5606', '2', '0', '7252', '3.65', '9.15', '0', '05/03 00:58:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1956, '13', '0', '5605', '2', '0', '7252', '3.65', '9.15', '0', '05/03 00:57:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1955, '13', '0', '5600', '2', '0', '7252', '3.65', '9.14', '0', '05/03 00:56:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1954, '13', '0', '5598', '2', '0', '7252', '3.65', '9.12', '0', '05/03 00:55:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1953, '13', '0', '5587', '2', '0', '7252', '3.65', '9.10', '0', '05/03 00:54:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1952, '13', '0', '5577', '2', '0', '7252', '3.65', '9.10', '0', '05/03 00:53:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1951, '13', '0', '5558', '2', '0', '7252', '3.65', '9.09', '0', '05/03 00:52:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1950, '13', '0', '5542', '2', '0', '7252', '3.65', '9.08', '0', '05/03 00:51:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1949, '13', '0', '5541', '2', '0', '7252', '3.65', '9.07', '0', '05/03 00:50:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1948, '13', '0', '5539', '2', '0', '7252', '3.65', '9.07', '0', '05/03 00:49:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1947, '13', '0', '5537', '2', '0', '7252', '3.65', '9.06', '0', '05/03 00:48:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1946, '13', '0', '5529', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:47:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1945, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:46:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1944, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:45:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1943, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:44:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1942, '13', '0', '5502', '2', '0', '7252', '3.65', '9.04', '0', '05/03 00:42:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1941, '13', '0', '5495', '2', '0', '7252', '3.65', '9.04', '0', '05/03 00:41:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1940, '13', '0', '5478', '2', '0', '7252', '3.65', '9.03', '0', '05/03 00:40:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1939, '13', '0', '5475', '2', '0', '7252', '3.65', '9.02', '0', '05/03 00:39:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1938, '13', '0', '5461', '2', '0', '7252', '3.65', '8.88', '0', '05/03 00:38:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1937, '13', '0', '5460', '2', '0', '7252', '3.65', '8.87', '0', '05/03 00:37:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1936, '13', '0', '5457', '2', '0', '7252', '3.65', '8.87', '0', '05/03 00:36:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1935, '13', '0', '5433', '2', '0', '7252', '3.65', '8.78', '0', '05/03 00:34:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1934, '13', '0', '5432', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:33:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1933, '13', '0', '5430', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:32:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1932, '13', '0', '5430', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:31:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1931, '13', '0', '5429', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:30:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1930, '13', '0', '5428', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:29:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1929, '13', '0', '5424', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:28:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1928, '13', '0', '5423', '2', '0', '7252', '3.65', '8.76', '0', '05/03 00:27:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1927, '13', '0', '5422', '2', '0', '7252', '3.65', '8.75', '0', '05/03 00:26:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1926, '13', '0', '5422', '2', '0', '7252', '3.65', '8.75', '0', '05/03 00:25:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1925, '13', '0', '5412', '2', '0', '7252', '3.65', '8.74', '0', '05/03 00:24:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1924, '13', '0', '5399', '2', '0', '7252', '3.65', '8.71', '0', '05/03 00:23:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1923, '13', '0', '5388', '2', '0', '7252', '3.65', '8.69', '0', '05/03 00:22:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1922, '13', '0', '5379', '2', '0', '7252', '3.65', '8.68', '0', '05/03 00:21:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1921, '13', '0', '5366', '2', '0', '7252', '3.65', '8.67', '0', '05/03 00:20:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1920, '13', '0', '5347', '2', '0', '7252', '3.65', '8.66', '0', '05/03 00:19:01', 'web1', NULL);
INSERT INTO `class_table` VALUES (1919, '13', '0', '5330', '2', '0', '7252', '3.65', '8.63', '0', '05/03 00:18:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1918, '13', '0', '5324', '2', '0', '7252', '3.65', '8.62', '0', '05/03 00:17:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1917, '13', '0', '5322', '2', '0', '7252', '3.65', '8.62', '0', '05/03 00:16:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1916, '13', '0', '5292', '2', '0', '7252', '3.65', '8.59', '0', '05/03 00:15:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1915, '13', '0', '5286', '2', '0', '7252', '3.65', '8.59', '0', '05/03 00:14:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1914, '13', '0', '5266', '2', '0', '7252', '3.65', '8.57', '0', '05/03 00:13:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1913, '13', '0', '5260', '2', '0', '7252', '3.65', '8.56', '0', '05/03 00:12:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1912, '13', '0', '5250', '2', '0', '7252', '3.65', '8.49', '0', '05/03 00:10:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1911, '13', '0', '5219', '2', '0', '7251', '3.64', '8.41', '0', '05/03 00:09:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1910, '13', '0', '5217', '2', '0', '7251', '3.64', '8.41', '0', '05/03 00:08:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1909, '13', '0', '5203', '2', '0', '7251', '3.64', '8.36', '0', '05/03 00:07:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1908, '13', '0', '5202', '2', '0', '7251', '3.64', '8.36', '0', '05/03 00:06:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1907, '13', '0', '5190', '2', '0', '7251', '3.64', '8.33', '0', '05/03 00:05:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1906, '13', '0', '5189', '2', '0', '7251', '3.64', '8.33', '0', '05/03 00:04:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1905, '13', '0', '5186', '2', '0', '7251', '3.64', '8.32', '0', '05/03 00:03:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1904, '13', '0', '5184', '2', '0', '7251', '3.64', '8.32', '0', '05/03 00:02:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1903, '13', '0', '5163', '2', '0', '7251', '3.64', '8.30', '0', '05/03 00:01:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1902, '13', '0', '5138', '2', '0', '7251', '3.64', '8.24', '0', '05/03 00:00:00', 'web1', NULL);
INSERT INTO `class_table` VALUES (1966, '12', '0', '3234', '1', '0', '7005', '4.83', '4.43', '0', '05/07 22:20:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1967, '12', '0', '3294', '1', '0', '7023', '4.86', '4.47', '0', '05/07 22:21:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1968, '12', '0', '3339', '1', '0', '7023', '4.86', '4.49', '0', '05/07 22:22:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1969, '12', '0', '3382', '1', '0', '7023', '4.86', '4.51', '0', '05/07 22:23:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1970, '12', '0', '3424', '1', '0', '7026', '4.86', '4.52', '0', '05/07 22:24:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1971, '12', '0', '3460', '1', '0', '7026', '4.86', '4.56', '0', '05/07 22:26:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1972, '12', '0', '3495', '1', '0', '7026', '4.86', '4.58', '0', '05/07 22:27:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1973, '12', '0', '3533', '1', '0', '7027', '4.86', '4.59', '0', '05/07 22:28:04', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1974, '12', '0', '3584', '1', '0', '7027', '4.86', '4.61', '0', '05/07 22:30:22', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1975, '12', '0', '3645', '1', '0', '7027', '4.86', '4.66', '0', '05/07 22:35:19', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1976, '12', '0', '3677', '1', '0', '7027', '4.86', '4.85', '0', '05/07 22:36:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1977, '12', '0', '3728', '1', '0', '7027', '4.86', '5.08', '0', '05/07 22:37:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1978, '12', '0', '3742', '1', '0', '7027', '4.86', '5.10', '0', '05/07 22:38:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1979, '12', '0', '3760', '1', '0', '7028', '4.86', '5.12', '0', '05/07 22:39:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1980, '12', '0', '3791', '1', '0', '7052', '4.86', '5.14', '0', '05/07 22:40:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1981, '13', '0', '3814', '1', '0', '7084', '4.87', '5.15', '0', '05/07 22:41:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1982, '13', '0', '3833', '1', '0', '7084', '4.87', '5.16', '0', '05/07 22:42:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1983, '13', '0', '3870', '1', '0', '7084', '4.87', '5.17', '0', '05/07 22:43:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1984, '13', '0', '3904', '1', '0', '7084', '4.87', '6.02', '0', '05/07 22:44:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1985, '13', '0', '3922', '1', '0', '7084', '4.87', '6.04', '0', '05/07 22:45:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1986, '13', '0', '3936', '1', '0', '7084', '4.87', '6.79', '0', '05/07 22:46:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1987, '13', '0', '3955', '1', '0', '7084', '4.87', '6.80', '0', '05/07 22:47:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1988, '13', '0', '3989', '1', '0', '7084', '4.87', '6.83', '0', '05/07 22:48:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1989, '13', '0', '4049', '1', '0', '7084', '4.87', '6.86', '0', '05/07 22:49:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1990, '13', '0', '4188', '1', '0', '7139', '4.90', '6.95', '0', '05/07 22:50:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1991, '13', '0', '4198', '1', '0', '7139', '4.90', '6.96', '0', '05/07 22:51:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1992, '13', '0', '4206', '1', '0', '7139', '4.90', '6.97', '0', '05/07 22:52:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1993, '13', '0', '4218', '1', '0', '7139', '4.90', '6.98', '0', '05/07 22:53:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1994, '13', '0', '4227', '1', '0', '7139', '4.90', '7.04', '0', '05/07 22:54:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1995, '13', '0', '4234', '1', '0', '7139', '4.90', '7.04', '0', '05/07 22:55:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1996, '13', '0', '4267', '1', '0', '7139', '4.90', '7.06', '0', '05/07 22:56:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1997, '13', '0', '4312', '1', '0', '7145', '5.37', '536.05', '0', '05/07 23:03:19', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1998, '13', '0', '4327', '1', '0', '7145', '5.37', '536.06', '0', '05/07 23:04:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (1999, '13', '0', '4348', '1', '0', '7145', '5.37', '536.07', '0', '05/07 23:05:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2000, '13', '0', '4390', '1', '0', '7145', '5.37', '536.10', '0', '05/07 23:06:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2001, '13', '0', '4411', '1', '0', '7145', '5.37', '536.14', '0', '05/07 23:07:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2002, '13', '0', '4427', '1', '0', '7145', '5.37', '536.17', '0', '05/07 23:08:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2003, '13', '0', '4438', '1', '0', '7145', '5.37', '536.26', '0', '05/07 23:09:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2004, '13', '0', '4444', '1', '0', '7145', '5.37', '536.27', '0', '05/07 23:10:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2005, '13', '0', '4457', '1', '0', '7145', '5.37', '536.27', '0', '05/07 23:11:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2006, '13', '0', '4465', '1', '0', '7146', '5.37', '536.30', '0', '05/07 23:12:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2007, '13', '0', '4472', '1', '0', '7146', '5.37', '536.31', '0', '05/07 23:13:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2008, '13', '0', '4483', '1', '0', '7146', '5.37', '536.32', '0', '05/07 23:14:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2009, '13', '0', '4500', '1', '0', '7148', '5.38', '536.33', '0', '05/07 23:15:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2010, '13', '0', '4509', '1', '0', '7148', '5.38', '536.34', '0', '05/07 23:16:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2011, '13', '0', '4521', '1', '0', '7148', '5.38', '536.34', '0', '05/07 23:17:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2012, '13', '0', '4542', '1', '0', '7148', '5.38', '536.35', '0', '05/07 23:18:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2013, '13', '0', '4613', '1', '0', '7148', '5.38', '536.42', '0', '05/07 23:20:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2014, '13', '0', '4753', '1', '0', '7193', '5.41', '536.57', '0', '05/07 23:21:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2015, '13', '0', '4763', '1', '0', '7193', '5.41', '536.58', '0', '05/07 23:22:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2016, '13', '0', '4771', '1', '0', '7193', '5.41', '536.58', '0', '05/07 23:23:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2017, '13', '0', '4777', '1', '0', '7193', '5.41', '536.59', '0', '05/07 23:24:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2018, '13', '0', '4791', '1', '0', '7193', '5.41', '536.60', '0', '05/07 23:25:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2019, '13', '0', '4800', '1', '0', '7193', '5.41', '536.63', '0', '05/07 23:26:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2020, '13', '0', '4806', '1', '0', '7193', '5.41', '536.64', '0', '05/07 23:27:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2021, '13', '0', '4827', '1', '0', '7193', '5.41', '536.66', '0', '05/07 23:28:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2022, '13', '0', '4835', '1', '0', '7193', '5.41', '536.67', '0', '05/07 23:29:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2023, '13', '0', '4845', '1', '0', '7193', '5.41', '536.67', '0', '05/07 23:30:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2024, '13', '0', '4857', '1', '0', '7193', '5.41', '536.69', '0', '05/07 23:31:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2025, '13', '0', '4875', '1', '0', '7193', '5.41', '536.70', '0', '05/07 23:32:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2026, '13', '0', '4883', '1', '0', '7193', '5.41', '536.71', '0', '05/07 23:33:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2027, '13', '0', '4886', '1', '0', '7193', '5.41', '536.72', '0', '05/07 23:34:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2028, '13', '0', '4896', '1', '0', '7193', '5.41', '536.73', '0', '05/07 23:35:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2029, '13', '0', '4905', '1', '0', '7193', '5.41', '536.74', '0', '05/07 23:36:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2030, '13', '0', '4920', '1', '0', '7193', '5.41', '536.76', '0', '05/07 23:37:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2031, '13', '0', '4924', '1', '0', '7193', '5.41', '536.76', '0', '05/07 23:38:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2032, '13', '0', '4927', '1', '0', '7193', '5.41', '536.76', '0', '05/07 23:39:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2033, '13', '0', '4939', '1', '0', '7193', '5.41', '536.77', '0', '05/07 23:40:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2034, '13', '0', '4982', '1', '0', '7193', '5.41', '536.78', '0', '05/07 23:41:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2035, '13', '0', '4995', '1', '0', '7193', '5.41', '536.79', '0', '05/07 23:42:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2036, '13', '0', '5005', '1', '0', '7193', '5.41', '536.80', '0', '05/07 23:43:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2037, '13', '0', '5009', '1', '0', '7193', '5.41', '536.80', '0', '05/07 23:44:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2038, '13', '0', '5020', '1', '0', '7193', '5.41', '536.81', '0', '05/07 23:45:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2039, '13', '0', '5028', '1', '0', '7193', '5.41', '536.82', '0', '05/07 23:46:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2040, '13', '0', '5033', '1', '0', '7193', '5.41', '536.84', '0', '05/07 23:47:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2041, '13', '0', '5039', '1', '0', '7193', '5.41', '536.89', '0', '05/07 23:48:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2042, '13', '0', '5044', '1', '0', '7193', '5.41', '536.89', '0', '05/07 23:49:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2043, '13', '0', '5052', '1', '0', '7193', '5.41', '536.90', '0', '05/07 23:50:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2044, '13', '0', '5062', '1', '0', '7193', '5.41', '536.94', '0', '05/07 23:51:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2045, '13', '0', '5063', '1', '0', '7193', '5.41', '536.94', '0', '05/07 23:52:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2046, '13', '0', '5065', '1', '0', '7193', '5.41', '536.95', '0', '05/07 23:53:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2047, '13', '0', '5092', '1', '0', '7200', '5.41', '536.96', '0', '05/07 23:55:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2048, '13', '0', '5097', '1', '0', '7200', '5.41', '536.96', '0', '05/07 23:56:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2049, '13', '0', '5105', '1', '0', '7200', '5.41', '536.98', '0', '05/07 23:57:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2050, '13', '0', '5115', '1', '0', '7200', '5.41', '537.02', '0', '05/07 23:58:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2051, '13', '0', '5127', '1', '0', '7200', '5.41', '537.03', '0', '05/08 00:00:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2052, '13', '0', '5137', '1', '0', '7200', '5.41', '537.04', '0', '05/08 00:01:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2053, '13', '0', '5143', '1', '0', '7200', '5.41', '537.05', '0', '05/08 00:02:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2054, '13', '0', '5162', '1', '0', '7200', '5.41', '537.07', '0', '05/08 00:03:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2055, '13', '0', '5175', '1', '0', '7200', '5.41', '537.09', '0', '05/08 00:04:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2056, '13', '0', '5200', '1', '0', '7200', '5.41', '537.12', '0', '05/08 00:05:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2057, '13', '0', '5214', '1', '0', '7200', '5.41', '537.13', '0', '05/08 00:06:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2058, '13', '0', '5289', '1', '0', '7200', '5.41', '537.20', '0', '05/08 00:08:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2059, '13', '0', '5323', '1', '0', '7200', '5.41', '537.23', '0', '05/08 00:09:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2060, '13', '0', '5337', '1', '0', '7231', '5.41', '537.52', '0', '05/08 00:10:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2061, '13', '0', '5352', '1', '0', '7231', '5.41', '537.55', '0', '05/08 00:11:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2062, '13', '0', '5356', '1', '0', '7231', '5.41', '537.57', '0', '05/08 00:12:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2063, '13', '0', '5359', '1', '0', '7231', '5.41', '537.57', '0', '05/08 00:13:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2064, '13', '0', '5361', '1', '0', '7232', '5.42', '537.57', '0', '05/08 00:14:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2065, '13', '0', '5364', '1', '0', '7232', '5.42', '537.58', '0', '05/08 00:15:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2066, '13', '0', '5370', '1', '0', '7232', '5.42', '537.58', '0', '05/08 00:16:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2067, '13', '0', '5370', '1', '0', '7232', '5.42', '537.58', '0', '05/08 00:17:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2068, '13', '0', '5371', '1', '0', '7232', '5.42', '537.58', '0', '05/08 00:18:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2069, '13', '0', '5372', '1', '0', '7232', '5.42', '537.59', '0', '05/08 00:20:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2070, '13', '0', '5385', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:22:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2071, '13', '0', '5387', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:23:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2072, '13', '0', '5387', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:24:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2073, '13', '0', '5388', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:25:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2074, '13', '0', '5390', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:26:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2075, '13', '0', '5390', '1', '0', '7232', '5.42', '537.61', '0', '05/08 00:27:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2076, '13', '0', '5391', '1', '0', '7232', '5.42', '537.62', '0', '05/08 00:28:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2077, '13', '0', '5393', '1', '0', '7232', '5.42', '537.64', '0', '05/08 00:29:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2078, '13', '0', '5415', '1', '0', '7232', '5.42', '537.66', '0', '05/08 00:30:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2079, '13', '0', '5416', '1', '0', '7232', '5.42', '537.66', '0', '05/08 00:31:42', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2080, '13', '0', '5422', '1', '0', '7232', '5.42', '537.67', '0', '05/08 00:32:00', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2081, '13', '0', '5426', '1', '0', '7232', '5.42', '807.25', '0', '05/08 00:49:04', 'jvm-agent', NULL);
INSERT INTO `class_table` VALUES (2082, '22', '0', '7852', '1', '0', '12215', '12188.44', '1307.78', '122', '05/09 01:16:31', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2083, '22', '0', '8226', '1', '0', '12270', '12391.78', '1603.92', '122', '05/09 01:25:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2084, '22', '0', '8242', '1', '0', '12270', '12391.78', '1603.93', '122', '05/09 01:26:00', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2085, '22', '0', '8278', '1', '0', '12270', '12391.78', '1603.99', '122', '05/09 01:27:00', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2086, '22', '0', '8295', '1', '0', '12270', '12391.78', '1604.00', '122', '05/09 01:28:00', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2087, '22', '0', '8335', '1', '0', '12270', '12391.78', '1604.06', '122', '05/09 01:29:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2088, '23', '0', '9163', '1', '0', '12652', '12392.50', '1605.18', '122', '05/09 01:30:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2089, '23', '0', '9195', '1', '0', '12653', '12392.50', '1605.22', '122', '05/09 01:31:02', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2090, '23', '0', '9223', '1', '0', '12655', '12392.52', '1605.25', '122', '05/09 01:32:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2091, '23', '0', '9257', '1', '0', '12709', '12392.53', '1605.37', '122', '05/09 01:33:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2092, '23', '0', '9508', '1', '0', '12728', '12392.56', '1605.77', '122', '05/09 01:34:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2093, '23', '0', '9593', '1', '0', '12728', '12392.56', '1605.97', '122', '05/09 01:35:02', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2094, '23', '0', '9621', '1', '0', '12728', '12392.56', '1606.04', '122', '05/09 01:36:01', 'godnan', NULL);
INSERT INTO `class_table` VALUES (2095, '23', '0', '10127', '1', '0', '12796', '12392.74', '3249.91', '122', '05/09 01:57:05', 'godnan', NULL);
COMMIT;

-- ----------------------------
-- Table structure for gc_table
-- ----------------------------
DROP TABLE IF EXISTS `gc_table`;
CREATE TABLE `gc_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ccsc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '压缩类空间大小',
  `ccsu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '压缩类已使用空间大小',
  `ec` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Eden空间的大小、占新生代的十分之8',
  `eu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Eden已用空间的大小。',
  `fgc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '整个堆回收Full gc次数，触发条件是 老年代或永久代元空间不足时，如果发生full gc就观察老年代或元空间，具体就知道是那个空间资源不足了',
  `fgct` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '整个堆回收Full gc耗时秒',
  `gct` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' gc总耗时（秒）',
  `mc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元空间的大小（Metaspace）',
  `mu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '元空间已用大小（Metaspace）',
  `oc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' 老年代空间的大小、占堆内存的2/3',
  `ou` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' 老年代已用空间的大小',
  `s0c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Survivor0空间的大小，占新生代的分支1',
  `s0u` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Survivor0已用空间的大小。',
  `s1c` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Survivor1空间的大小，占新生代的分支1',
  `s1u` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Survivor1已用空间的大小。',
  `ygc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Young新生代gc次数，触发条件是eden或s0或s1区不足时，注意观察这三个空间资源知道那个不足了',
  `ygct` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Young gc耗时（秒）',
  `date` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '当天日期',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用名称',
  `platform_id` int DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2090 DEFAULT CHARSET=utf8mb3 COMMENT='Young GC 主要观察的是eden区s0区s1区 他们的比例是 8:1:1, 发生了gc 就是他们三个某个资源不足\nFull GC 主要触发是 老年代 和永久代元空间，老年代占堆区的2/3,新生代占用1/3 , 发生Full GC主要观察 老年代和永久代就知道那个资源不足\n当JVM频繁进行Young GC时\n	1	增加新生代的大小：如果新生代太小，对象很快就会晋升到老年代，增加新生代的大小可以让对象在新生代中停留更长时间，减少晋升到老年代的对象数量，这样可以减少Young GC的频率。\n	2	优化对象生命周期：分析应用程序代码，优化对象的使用和回收逻辑，减少不必要的对象创建，使对象尽可能在新生代被回收，避免过早晋升。\n	3	调整GC算法：尝试使用不同的垃圾回收器，例如G1垃圾回收器，它可以更灵活地管理堆空间，提高垃圾回收的效率。\n当JVM频繁进行Full GC时\n	1	增加堆内存的总大小：如果老年代的空间不足，增加堆内存的总大小可以直接减少Full GC的发生。\n	2	调整老年代的大小：通过调整老年代与新生代的比例，确保老年代有足够的空间来存放长时间存活的对象，可以减少因老年代满而触发的Full GC。\n	3	优化代码和数据处理逻辑：检查是否有内存泄漏或是大量长时间存活的对象不断积累，在代码层面进行优化。\n	4	使用更适合的垃圾回收器：例如切换到CMS或G1垃圾回收器，这些回收器设计时考虑了减少Full GC的发生频率，可以更好地控制老年代的垃圾回收。\n';

-- ----------------------------
-- Records of gc_table
-- ----------------------------
BEGIN;
INSERT INTO `gc_table` VALUES (2024, '5', '5', '11', '9', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:37:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2023, '5', '5', '11', '8', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:36:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2022, '5', '5', '11', '7', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:35:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2021, '5', '5', '11', '6', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:34:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2020, '5', '5', '11', '4', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:33:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2019, '5', '5', '11', '2', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:32:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2018, '5', '5', '11', '2', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:31:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2017, '5', '5', '11', '0', '2', '0.101', '124.860', '39', '37', '26', '18', '1', '0', '1', '1', '63', '124.759', '05/07 23:30:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2016, '5', '5', '11', '9', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:29:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2015, '5', '5', '11', '7', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:28:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2014, '5', '5', '11', '6', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:27:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2013, '5', '5', '11', '5', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:26:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2012, '5', '5', '11', '3', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:25:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2011, '5', '5', '11', '2', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:24:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2010, '5', '5', '11', '0', '2', '0.101', '124.856', '39', '37', '26', '18', '1', '0', '1', '0', '62', '124.755', '05/07 23:23:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2009, '5', '5', '11', '9', '2', '0.101', '124.852', '39', '37', '26', '18', '1', '0', '1', '0', '61', '124.751', '05/07 23:22:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2008, '5', '5', '11', '8', '2', '0.101', '124.852', '39', '37', '26', '18', '1', '0', '1', '0', '61', '124.751', '05/07 23:21:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2007, '5', '5', '11', '8', '2', '0.101', '124.847', '39', '37', '26', '18', '1', '0', '1', '0', '60', '124.746', '05/07 23:20:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2006, '5', '5', '11', '5', '2', '0.101', '124.847', '39', '37', '26', '18', '1', '0', '1', '0', '60', '124.746', '05/07 23:18:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2005, '5', '5', '11', '5', '2', '0.101', '124.847', '39', '37', '26', '18', '1', '0', '1', '0', '60', '124.746', '05/07 23:17:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2004, '5', '5', '11', '2', '2', '0.101', '124.847', '39', '37', '26', '18', '1', '0', '1', '0', '60', '124.746', '05/07 23:16:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2003, '5', '5', '11', '2', '2', '0.101', '124.847', '39', '37', '26', '18', '1', '0', '1', '0', '60', '124.746', '05/07 23:15:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2002, '5', '5', '11', '10', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:14:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2001, '5', '5', '11', '8', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:13:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2000, '5', '5', '11', '7', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:12:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1999, '5', '5', '11', '6', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:11:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1998, '5', '5', '11', '4', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:10:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1997, '5', '5', '11', '3', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:09:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1996, '5', '5', '11', '2', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:08:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1995, '5', '5', '11', '0', '2', '0.101', '124.840', '39', '37', '26', '17', '1', '0', '1', '1', '59', '124.739', '05/07 23:07:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1994, '5', '5', '11', '9', '2', '0.101', '124.833', '38', '36', '26', '17', '1', '0', '1', '0', '58', '124.732', '05/07 23:06:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1993, '5', '5', '11', '8', '2', '0.101', '124.833', '38', '36', '26', '17', '1', '0', '1', '0', '58', '124.732', '05/07 23:05:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1992, '5', '5', '11', '7', '2', '0.101', '124.833', '38', '36', '26', '17', '1', '0', '1', '0', '58', '124.732', '05/07 23:04:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1991, '5', '5', '11', '4', '2', '0.101', '124.833', '38', '36', '26', '17', '1', '0', '1', '0', '58', '124.732', '05/07 23:03:19', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1990, '5', '5', '11', '10', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:56:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1989, '5', '5', '11', '9', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:55:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1988, '5', '5', '11', '7', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:54:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1987, '5', '5', '11', '5', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:53:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1986, '5', '5', '11', '5', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:52:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1985, '5', '5', '11', '3', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:51:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1984, '5', '5', '11', '2', '2', '0.101', '0.334', '38', '36', '26', '17', '1', '0', '1', '0', '57', '0.233', '05/07 22:50:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1983, '5', '5', '11', '7', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:49:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1982, '5', '5', '11', '6', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:48:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1960, '5', '5', '11', '1', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:20:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1961, '5', '5', '11', '4', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:21:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1962, '5', '5', '11', '6', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:22:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1963, '5', '5', '11', '7', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:23:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1964, '5', '5', '11', '9', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:24:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1965, '5', '5', '11', '10', '2', '0.101', '0.318', '37', '35', '26', '16', '1', '0', '1', '1', '53', '0.217', '05/07 22:26:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1966, '5', '5', '11', '1', '2', '0.101', '0.324', '37', '36', '26', '17', '1', '0', '1', '0', '54', '0.223', '05/07 22:27:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1967, '5', '5', '11', '3', '2', '0.101', '0.324', '37', '36', '26', '17', '1', '0', '1', '0', '54', '0.223', '05/07 22:28:04', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1968, '5', '5', '11', '5', '2', '0.101', '0.324', '37', '36', '26', '17', '1', '0', '1', '0', '54', '0.223', '05/07 22:30:22', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1969, '5', '5', '11', '8', '2', '0.101', '0.324', '37', '36', '26', '17', '1', '0', '1', '0', '54', '0.223', '05/07 22:35:19', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1970, '5', '5', '11', '9', '2', '0.101', '0.324', '37', '36', '26', '17', '1', '0', '1', '0', '54', '0.223', '05/07 22:36:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1971, '5', '5', '11', '0', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:37:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1972, '5', '5', '11', '2', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:38:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1973, '5', '5', '11', '4', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:39:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1974, '5', '5', '11', '5', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:40:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1975, '5', '5', '11', '7', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:41:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1976, '5', '5', '11', '8', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:42:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1977, '5', '5', '11', '9', '2', '0.101', '0.327', '38', '36', '26', '17', '1', '0', '1', '0', '55', '0.226', '05/07 22:43:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1978, '5', '5', '11', '0', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:44:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1979, '5', '5', '11', '2', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:45:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1980, '5', '5', '11', '3', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:46:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (1981, '5', '5', '11', '4', '2', '0.101', '0.331', '38', '36', '26', '17', '1', '1', '1', '0', '56', '0.230', '05/07 22:47:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2025, '5', '5', '11', '1', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:38:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2026, '5', '5', '11', '2', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:39:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2027, '5', '5', '11', '3', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:40:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2028, '5', '5', '11', '4', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:41:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2029, '5', '5', '11', '5', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:42:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2030, '5', '5', '11', '7', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:43:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2031, '5', '5', '11', '9', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:44:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2032, '5', '5', '11', '10', '2', '0.101', '124.864', '39', '37', '26', '18', '1', '0', '1', '0', '64', '124.763', '05/07 23:45:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2033, '5', '5', '11', '1', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:46:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2034, '5', '5', '11', '2', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:47:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2035, '5', '5', '11', '4', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:48:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2036, '5', '5', '11', '4', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:49:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2037, '5', '5', '11', '6', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:50:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2038, '5', '5', '11', '8', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:51:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2039, '5', '5', '11', '10', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:52:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2040, '5', '5', '11', '10', '2', '0.101', '124.868', '39', '37', '26', '18', '1', '0', '1', '0', '65', '124.767', '05/07 23:53:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2041, '5', '5', '11', '3', '2', '0.101', '124.872', '39', '37', '26', '18', '1', '0', '1', '0', '66', '124.771', '05/07 23:55:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2042, '5', '5', '11', '4', '2', '0.101', '124.872', '39', '37', '26', '18', '1', '0', '1', '0', '66', '124.771', '05/07 23:56:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2043, '5', '5', '11', '6', '2', '0.101', '124.872', '39', '37', '26', '18', '1', '0', '1', '0', '66', '124.771', '05/07 23:57:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2044, '5', '5', '11', '8', '2', '0.101', '124.872', '39', '37', '26', '18', '1', '0', '1', '0', '66', '124.771', '05/07 23:58:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2045, '5', '5', '11', '10', '2', '0.101', '124.872', '39', '37', '26', '18', '1', '0', '1', '0', '66', '124.771', '05/08 00:00:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2046, '5', '5', '11', '1', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:01:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2047, '5', '5', '11', '3', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:02:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2048, '5', '5', '11', '4', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:03:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2049, '5', '5', '11', '5', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:04:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2050, '5', '5', '11', '8', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:05:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2051, '5', '5', '11', '9', '2', '0.101', '124.876', '40', '37', '26', '18', '1', '0', '1', '0', '67', '124.775', '05/08 00:06:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2052, '5', '5', '11', '1', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:08:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2053, '5', '5', '11', '3', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:09:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2054, '5', '5', '11', '6', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:10:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2055, '5', '5', '11', '7', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:11:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2056, '5', '5', '11', '8', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:12:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2057, '5', '5', '11', '10', '2', '0.101', '124.880', '40', '38', '26', '18', '1', '0', '1', '0', '68', '124.779', '05/08 00:13:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2058, '5', '5', '11', '0', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:14:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2059, '5', '5', '11', '2', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:15:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2060, '5', '5', '11', '4', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:16:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2061, '5', '5', '11', '6', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:17:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2062, '5', '5', '11', '7', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:18:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2063, '5', '5', '11', '8', '2', '0.101', '124.887', '40', '38', '26', '18', '1', '0', '1', '0', '69', '124.786', '05/08 00:20:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2064, '5', '5', '11', '0', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:22:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2065, '5', '5', '11', '1', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:23:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2066, '5', '5', '11', '2', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:24:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2067, '5', '5', '11', '4', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:25:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2068, '5', '5', '11', '5', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:26:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2069, '5', '5', '11', '7', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:27:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2070, '5', '5', '11', '8', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:28:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2071, '5', '5', '11', '9', '2', '0.101', '124.892', '40', '38', '26', '18', '1', '1', '1', '0', '70', '124.791', '05/08 00:29:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2072, '5', '5', '11', '1', '2', '0.101', '124.898', '40', '38', '26', '18', '1', '0', '1', '0', '71', '124.797', '05/08 00:30:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2073, '5', '5', '11', '2', '2', '0.101', '124.898', '40', '38', '26', '18', '1', '0', '1', '0', '71', '124.797', '05/08 00:31:42', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2074, '5', '5', '11', '3', '2', '0.101', '124.898', '40', '38', '26', '18', '1', '0', '1', '0', '71', '124.797', '05/08 00:32:00', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2075, '5', '5', '11', '5', '2', '0.101', '124.898', '40', '38', '26', '18', '1', '0', '1', '0', '71', '124.797', '05/08 00:49:04', 'jvm-agent', NULL);
INSERT INTO `gc_table` VALUES (2076, '9', '8', '16', '3', '3', '0.232', '1.313', '68', '65', '41', '40', '2', '1', '2', '0', '152', '1.081', '05/09 01:16:30', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2077, '9', '8', '22', '13', '4', '0.807', '1.909', '69', '65', '55', '33', '3', '1', '3', '0', '154', '1.101', '05/09 01:25:01', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2078, '9', '8', '22', '15', '4', '0.807', '1.909', '69', '65', '55', '33', '3', '1', '3', '0', '154', '1.101', '05/09 01:26:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2079, '9', '8', '22', '19', '4', '0.807', '1.909', '69', '65', '55', '33', '3', '1', '3', '0', '154', '1.101', '05/09 01:27:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2080, '9', '8', '22', '0', '4', '0.807', '1.919', '69', '65', '55', '33', '3', '0', '3', '2', '155', '1.111', '05/09 01:28:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2081, '9', '8', '22', '4', '4', '0.807', '1.919', '69', '65', '55', '33', '3', '0', '3', '2', '155', '1.111', '05/09 01:29:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2082, '9', '8', '22', '7', '4', '0.807', '1.956', '71', '68', '55', '34', '3', '0', '3', '2', '159', '1.148', '05/09 01:30:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2083, '9', '8', '22', '12', '4', '0.807', '1.956', '71', '68', '55', '34', '3', '0', '3', '2', '159', '1.148', '05/09 01:31:01', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2084, '9', '8', '22', '14', '4', '0.807', '1.956', '71', '68', '55', '34', '3', '0', '3', '2', '159', '1.148', '05/09 01:32:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2085, '9', '8', '22', '18', '4', '0.807', '1.956', '71', '68', '55', '34', '3', '0', '3', '2', '159', '1.148', '05/09 01:33:01', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2086, '9', '8', '22', '14', '4', '0.807', '1.971', '72', '68', '55', '35', '3', '1', '3', '0', '160', '1.163', '05/09 01:34:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2087, '9', '8', '22', '2', '4', '0.807', '1.985', '72', '68', '55', '35', '3', '0', '3', '1', '161', '1.178', '05/09 01:35:01', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2088, '9', '8', '22', '5', '4', '0.807', '1.985', '72', '68', '55', '35', '3', '0', '3', '1', '161', '1.178', '05/09 01:36:00', 'godnan', NULL);
INSERT INTO `gc_table` VALUES (2089, '9', '8', '22', '3', '4', '0.807', '2.034', '73', '69', '55', '36', '3', '3', '3', '0', '164', '1.227', '05/09 01:57:04', 'godnan', NULL);
COMMIT;

-- ----------------------------
-- Table structure for memory_table
-- ----------------------------
DROP TABLE IF EXISTS `memory_table`;
CREATE TABLE `memory_table` (
  `total` double(10,2) DEFAULT NULL COMMENT '内存总量单位MB',
  `id` int NOT NULL AUTO_INCREMENT,
  `free` double(10,2) DEFAULT NULL COMMENT '剩余内存单位MB',
  `used` double(10,2) DEFAULT NULL COMMENT '已用内存 单位MB',
  `swapTotal` double(10,2) DEFAULT NULL COMMENT '交换空间总大小',
  `swapUsed` double(10,2) DEFAULT NULL COMMENT '已使用的交换空间大小',
  `swapPagesIn` double(10,2) DEFAULT NULL COMMENT '系统启动到现在 交换到交换空间总页面数量 单位MB',
  `swapPagesOut` double(10,2) DEFAULT NULL COMMENT '系统启动到现在 从交换空间交换出的页面数量 单位MB',
  `pageSize` double(10,2) DEFAULT NULL COMMENT '获取系统页面page 的大小，通常是以字节为单位 单位MB',
  `date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '日期',
  `platform_id` int DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '平台名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='全局内存实体类\n';

-- ----------------------------
-- Records of memory_table
-- ----------------------------
BEGIN;
INSERT INTO `memory_table` VALUES (1785.34, 1, 212.62, 1572.73, 0.00, 0.00, 0.77, 0.09, 0.00, '05/07 22:36:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 2, 218.80, 1566.54, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:37:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 3, 211.71, 1573.64, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:38:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 4, 218.05, 1567.30, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:39:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 5, 212.33, 1573.01, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:40:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 6, 217.42, 1567.92, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:41:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 7, 208.38, 1576.96, 0.00, 0.00, 0.77, 0.10, 0.00, '05/07 22:42:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 8, 204.50, 1580.84, 0.00, 0.00, 0.78, 0.10, 0.00, '05/07 22:43:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 9, 201.27, 1584.07, 0.00, 0.00, 0.78, 0.10, 0.00, '05/07 22:44:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 10, 183.84, 1601.51, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:45:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 11, 198.70, 1586.65, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:46:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 12, 204.82, 1580.53, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:47:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 13, 198.27, 1587.07, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:48:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 14, 203.56, 1581.78, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:49:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 15, 196.61, 1588.73, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:50:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 16, 202.69, 1582.65, 0.00, 0.00, 0.78, 0.11, 0.00, '05/07 22:51:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 17, 197.42, 1587.93, 0.00, 0.00, 0.79, 0.11, 0.00, '05/07 22:52:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 18, 200.93, 1584.42, 0.00, 0.00, 0.79, 0.11, 0.00, '05/07 22:53:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 19, 197.21, 1588.14, 0.00, 0.00, 0.79, 0.11, 0.00, '05/07 22:54:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 20, 156.96, 1628.39, 0.00, 0.00, 0.85, 0.12, 0.00, '05/07 22:55:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 21, 235.88, 1549.46, 0.00, 0.00, 48.43, 0.15, 0.00, '05/07 23:03:17', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 22, 724.99, 1060.35, 0.00, 0.00, 48.56, 0.20, 0.00, '05/07 23:03:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 23, 197.31, 1588.03, 0.00, 0.00, 48.69, 0.20, 0.00, '05/07 23:04:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 24, 203.41, 1581.93, 0.00, 0.00, 48.71, 0.20, 0.00, '05/07 23:05:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 25, 196.95, 1588.39, 0.00, 0.00, 48.75, 0.20, 0.00, '05/07 23:06:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 26, 204.73, 1580.61, 0.00, 0.00, 48.76, 0.20, 0.00, '05/07 23:07:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 27, 198.40, 1586.94, 0.00, 0.00, 48.80, 0.20, 0.00, '05/07 23:08:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 28, 205.84, 1579.50, 0.00, 0.00, 48.80, 0.20, 0.00, '05/07 23:09:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 29, 196.38, 1588.96, 0.00, 0.00, 48.80, 0.20, 0.00, '05/07 23:10:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 30, 203.41, 1581.94, 0.00, 0.00, 48.80, 0.21, 0.00, '05/07 23:11:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 31, 198.41, 1586.94, 0.00, 0.00, 48.80, 0.21, 0.00, '05/07 23:12:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 32, 186.84, 1598.50, 0.00, 0.00, 48.80, 0.21, 0.00, '05/07 23:13:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 33, 196.88, 1588.46, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:14:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 34, 202.15, 1583.19, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:15:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 35, 199.16, 1586.18, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:16:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 36, 203.16, 1582.18, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:17:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 37, 200.75, 1584.59, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:19:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 38, 194.46, 1590.89, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:20:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 39, 195.83, 1589.52, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:21:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 40, 195.41, 1589.93, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:22:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 41, 201.96, 1583.39, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:23:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 42, 192.97, 1592.38, 0.00, 0.00, 48.81, 0.21, 0.00, '05/07 23:24:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 43, 200.82, 1584.53, 0.00, 0.00, 48.81, 0.22, 0.00, '05/07 23:25:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 44, 189.08, 1596.27, 0.00, 0.00, 48.81, 0.22, 0.00, '05/07 23:26:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 45, 201.63, 1583.71, 0.00, 0.00, 48.81, 0.22, 0.00, '05/07 23:27:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 46, 194.41, 1590.94, 0.00, 0.00, 48.82, 0.22, 0.00, '05/07 23:28:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 47, 200.40, 1584.94, 0.00, 0.00, 48.82, 0.22, 0.00, '05/07 23:29:59', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 48, 192.48, 1592.87, 0.00, 0.00, 48.83, 0.22, 0.00, '05/07 23:30:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 49, 200.44, 1584.91, 0.00, 0.00, 48.83, 0.22, 0.00, '05/07 23:31:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 50, 195.34, 1590.01, 0.00, 0.00, 48.84, 0.22, 0.00, '05/07 23:32:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 51, 200.07, 1585.27, 0.00, 0.00, 48.84, 0.22, 0.00, '05/07 23:33:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 52, 193.59, 1591.75, 0.00, 0.00, 48.84, 0.22, 0.00, '05/07 23:34:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 53, 195.89, 1589.46, 0.00, 0.00, 48.84, 0.22, 0.00, '05/07 23:35:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 54, 191.48, 1593.86, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:36:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 55, 197.90, 1587.44, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:37:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 56, 191.38, 1593.97, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:38:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 57, 198.18, 1587.16, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:39:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 58, 192.40, 1592.94, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:40:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 59, 197.31, 1588.03, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:41:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 60, 190.64, 1594.70, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:42:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 61, 197.75, 1587.59, 0.00, 0.00, 48.84, 0.23, 0.00, '05/07 23:43:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 62, 173.43, 1611.91, 0.00, 0.00, 48.87, 0.23, 0.00, '05/07 23:44:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 63, 178.69, 1606.65, 0.00, 0.00, 48.87, 0.23, 0.00, '05/07 23:45:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 64, 190.68, 1594.66, 0.00, 0.00, 48.87, 0.23, 0.00, '05/07 23:46:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 65, 181.84, 1603.50, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:47:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 66, 189.45, 1595.90, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:48:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 67, 197.06, 1588.29, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:49:58', NULL, NULL);
INSERT INTO `memory_table` VALUES (1785.34, 68, 190.50, 1594.84, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:50:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 69, 196.00, 1589.34, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:51:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 70, 190.11, 1595.23, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:52:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 71, 186.54, 1598.81, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:54:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 72, 196.57, 1588.78, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:55:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 73, 189.87, 1595.48, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:56:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 74, 190.76, 1594.59, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:57:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 75, 196.48, 1588.86, 0.00, 0.00, 48.87, 0.24, 0.00, '05/07 23:59:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 76, 182.84, 1602.50, 0.00, 0.00, 48.88, 0.24, 0.00, '05/08 00:00:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 77, 195.64, 1589.70, 0.00, 0.00, 48.88, 0.24, 0.00, '05/08 00:01:59', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 78, 187.87, 1597.48, 0.00, 0.00, 48.88, 0.25, 0.00, '05/08 00:02:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 79, 193.34, 1592.00, 0.00, 0.00, 48.89, 0.25, 0.00, '05/08 00:03:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 80, 188.62, 1596.72, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:04:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 81, 185.52, 1599.82, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:05:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 82, 181.02, 1604.32, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:07:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 83, 188.08, 1597.27, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:08:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 84, 154.48, 1630.87, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:09:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 85, 186.21, 1599.14, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:10:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 86, 192.60, 1592.75, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:11:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 87, 188.01, 1597.34, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:12:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 88, 195.05, 1590.29, 0.00, 0.00, 48.90, 0.25, 0.00, '05/08 00:13:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 89, 186.82, 1598.52, 0.00, 0.00, 48.90, 0.26, 0.00, '05/08 00:14:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 90, 194.79, 1590.55, 0.00, 0.00, 48.90, 0.26, 0.00, '05/08 00:15:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 91, 187.16, 1598.18, 0.00, 0.00, 48.95, 0.26, 0.00, '05/08 00:16:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 92, 195.46, 1589.88, 0.00, 0.00, 48.95, 0.26, 0.00, '05/08 00:17:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 93, 195.18, 1590.16, 0.00, 0.00, 48.99, 0.26, 0.00, '05/08 00:19:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 94, 190.36, 1594.98, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:21:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 95, 172.31, 1613.03, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:22:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 96, 194.46, 1590.88, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:23:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 97, 187.73, 1597.61, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:24:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 98, 192.46, 1592.89, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:25:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 99, 190.78, 1594.56, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:26:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 100, 194.87, 1590.48, 0.00, 0.00, 49.00, 0.26, 0.00, '05/08 00:27:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 101, 185.08, 1600.26, 0.00, 0.00, 49.05, 0.27, 0.00, '05/08 00:28:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 102, 192.65, 1592.70, 0.00, 0.00, 49.12, 0.32, 0.00, '05/08 00:29:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 103, 438.39, 1346.95, 0.00, 0.00, 57.47, 0.34, 0.00, '05/08 00:31:39', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 104, 295.99, 1489.36, 0.00, 0.00, 57.58, 0.34, 0.00, '05/08 00:31:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 105, 335.94, 1449.41, 0.00, 0.00, 168.82, 0.42, 0.00, '05/08 00:49:02', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 106, 100.15, 1685.19, 0.00, 0.00, 2.73, 0.22, 0.00, '05/09 00:29:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 107, 70.25, 1715.09, 0.00, 0.00, 2.85, 0.22, 0.00, '05/09 00:30:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 108, 73.53, 1711.82, 0.00, 0.00, 2.87, 0.22, 0.00, '05/09 00:31:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 109, 63.81, 1721.54, 0.00, 0.00, 3.28, 0.22, 0.00, '05/09 00:32:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 110, 68.72, 1716.63, 0.00, 0.00, 3.30, 0.22, 0.00, '05/09 00:33:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 111, 62.63, 1722.71, 0.00, 0.00, 3.74, 0.23, 0.00, '05/09 00:34:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 112, 64.02, 1721.32, 0.00, 0.00, 3.80, 0.23, 0.00, '05/09 00:35:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 113, 63.81, 1721.54, 0.00, 0.00, 4.16, 0.23, 0.00, '05/09 00:36:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 114, 66.39, 1718.95, 0.00, 0.00, 4.19, 0.23, 0.00, '05/09 00:37:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 115, 58.77, 1726.58, 0.00, 0.00, 4.56, 0.23, 0.00, '05/09 00:38:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 116, 65.34, 1720.00, 0.00, 0.00, 4.58, 0.23, 0.00, '05/09 00:39:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 117, 68.18, 1717.16, 0.00, 0.00, 5.09, 0.23, 0.00, '05/09 00:40:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 118, 62.03, 1723.31, 0.00, 0.00, 5.12, 0.23, 0.00, '05/09 00:41:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 119, 64.89, 1720.45, 0.00, 0.00, 5.52, 0.23, 0.00, '05/09 00:42:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 120, 64.42, 1720.93, 0.00, 0.00, 5.55, 0.23, 0.00, '05/09 00:43:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 121, 64.53, 1720.81, 0.00, 0.00, 5.93, 0.24, 0.00, '05/09 00:44:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 122, 62.09, 1723.26, 0.00, 0.00, 5.97, 0.24, 0.00, '05/09 00:45:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 123, 56.28, 1729.06, 0.00, 0.00, 6.42, 0.24, 0.00, '05/09 00:46:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 124, 66.25, 1719.10, 0.00, 0.00, 6.44, 0.24, 0.00, '05/09 00:47:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 125, 60.30, 1725.04, 0.00, 0.00, 6.88, 0.24, 0.00, '05/09 00:48:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 126, 65.55, 1719.79, 0.00, 0.00, 6.94, 0.24, 0.00, '05/09 00:49:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 127, 59.21, 1726.14, 0.00, 0.00, 7.44, 0.24, 0.00, '05/09 00:50:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 128, 62.79, 1722.56, 0.00, 0.00, 7.52, 0.24, 0.00, '05/09 00:51:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 129, 56.12, 1729.23, 0.00, 0.00, 7.93, 0.24, 0.00, '05/09 00:52:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 130, 285.07, 1500.27, 0.00, 0.00, 155.35, 0.30, 0.00, '05/09 01:16:28', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 132, 83.08, 1702.27, 0.00, 0.00, 206.91, 0.40, 0.00, '05/09 01:24:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 133, 76.23, 1709.11, 0.00, 0.00, 207.06, 0.40, 0.00, '05/09 01:25:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 134, 73.66, 1711.68, 0.00, 0.00, 207.58, 0.40, 0.00, '05/09 01:26:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 135, 77.66, 1707.69, 0.00, 0.00, 207.70, 0.40, 0.00, '05/09 01:27:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 136, 70.23, 1715.12, 0.00, 0.00, 208.10, 0.40, 0.00, '05/09 01:28:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 137, 68.50, 1716.85, 0.00, 0.00, 208.29, 0.40, 0.00, '05/09 01:29:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 138, 64.60, 1720.75, 0.00, 0.00, 208.97, 0.41, 0.00, '05/09 01:30:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 139, 66.86, 1718.49, 0.00, 0.00, 209.26, 0.41, 0.00, '05/09 01:31:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 140, 64.36, 1720.98, 0.00, 0.00, 210.04, 0.41, 0.00, '05/09 01:32:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 141, 63.90, 1721.44, 0.00, 0.00, 210.28, 0.41, 0.00, '05/09 01:33:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 142, 56.17, 1729.18, 0.00, 0.00, 211.12, 0.41, 0.00, '05/09 01:34:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 143, 69.58, 1715.77, 0.00, 0.00, 211.47, 0.41, 0.00, '05/09 01:35:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 144, 56.61, 1728.73, 0.00, 0.00, 213.43, 0.42, 0.00, '05/09 01:36:58', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 145, 413.61, 1371.74, 0.00, 0.00, 345.58, 0.44, 0.00, '05/09 01:57:00', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.34, 146, 34.14, 1751.20, 0.00, 0.00, 346.14, 0.46, 0.00, '05/09 01:58:01', NULL, 'jvm-agent');
INSERT INTO `memory_table` VALUES (1785.00, 147, 163.78, 1621.22, 0.00, 0.00, 0.64, 0.05, 0.00, '05/09 02:14:59', NULL, 'jvm-agent');
COMMIT;

-- ----------------------------
-- Table structure for platform
-- ----------------------------
DROP TABLE IF EXISTS `platform`;
CREATE TABLE `platform` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL COMMENT '应用名称',
  `url` varchar(100) NOT NULL COMMENT '访问域名',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='监控应用表';

-- ----------------------------
-- Records of platform
-- ----------------------------
BEGIN;
INSERT INTO `platform` VALUES (2, 'jvm-agent', 'http://42.51.41.112:8088/', '2024-05-01 17:24:05');
COMMIT;

-- ----------------------------
-- Table structure for sensors_table
-- ----------------------------
DROP TABLE IF EXISTS `sensors_table`;
CREATE TABLE `sensors_table` (
  `cpu_temperature` double(5,4) DEFAULT NULL COMMENT 'cpu温度',
  `cpu_voltage` double(5,4) DEFAULT NULL COMMENT 'cpu电压',
  `fan_speeds` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '风扇转速，多个风扇',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '传感器名称',
  `platform_id` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='传感器';

-- ----------------------------
-- Records of sensors_table
-- ----------------------------
BEGIN;
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 1, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 2, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 3, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 4, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 5, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 6, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 7, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 8, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 9, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 10, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 11, NULL);
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 12, '05/07 22:39:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 13, '05/07 22:40:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 14, '05/07 22:41:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 15, '05/07 22:42:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 16, '05/07 22:43:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 17, '05/07 22:44:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 18, '05/07 22:45:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 19, '05/07 22:46:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 20, '05/07 22:47:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 21, '05/07 22:48:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 22, '05/07 22:49:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 23, '05/07 22:50:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 24, '05/07 22:51:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 25, '05/07 22:52:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 26, '05/07 22:53:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 27, '05/07 22:54:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 28, '05/07 22:55:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 29, '05/07 23:03:17');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 30, '05/07 23:03:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 31, '05/07 23:04:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 32, '05/07 23:05:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 33, '05/07 23:06:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 34, '05/07 23:07:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 35, '05/07 23:08:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 36, '05/07 23:09:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 37, '05/07 23:10:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 38, '05/07 23:11:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 39, '05/07 23:12:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 40, '05/07 23:13:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 41, '05/07 23:14:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 42, '05/07 23:15:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 43, '05/07 23:16:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 44, '05/07 23:17:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 45, '05/07 23:19:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 46, '05/07 23:20:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 47, '05/07 23:21:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 48, '05/07 23:22:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 49, '05/07 23:23:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 50, '05/07 23:24:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 51, '05/07 23:25:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 52, '05/07 23:26:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 53, '05/07 23:27:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 54, '05/07 23:28:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 55, '05/07 23:29:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 56, '05/07 23:30:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 57, '05/07 23:31:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 58, '05/07 23:32:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 59, '05/07 23:33:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 60, '05/07 23:34:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 61, '05/07 23:35:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 62, '05/07 23:36:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 63, '05/07 23:37:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 64, '05/07 23:38:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 65, '05/07 23:39:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 66, '05/07 23:40:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 67, '05/07 23:41:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 68, '05/07 23:42:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 69, '05/07 23:43:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 70, '05/07 23:44:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 71, '05/07 23:45:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 72, '05/07 23:46:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 73, '05/07 23:47:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 74, '05/07 23:48:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', NULL, NULL, 75, '05/07 23:49:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 76, '05/07 23:50:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 77, '05/07 23:51:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 78, '05/07 23:52:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 79, '05/07 23:54:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 80, '05/07 23:55:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 81, '05/07 23:56:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 82, '05/07 23:57:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 83, '05/07 23:59:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 84, '05/08 00:00:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 85, '05/08 00:01:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 86, '05/08 00:02:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 87, '05/08 00:03:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 88, '05/08 00:04:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 89, '05/08 00:05:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 90, '05/08 00:07:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 91, '05/08 00:08:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 92, '05/08 00:09:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 93, '05/08 00:10:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 94, '05/08 00:11:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 95, '05/08 00:12:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 96, '05/08 00:13:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 97, '05/08 00:14:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 98, '05/08 00:15:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 99, '05/08 00:16:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 100, '05/08 00:17:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 101, '05/08 00:19:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 102, '05/08 00:21:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 103, '05/08 00:22:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 104, '05/08 00:23:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 105, '05/08 00:24:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 106, '05/08 00:25:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 107, '05/08 00:26:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 108, '05/08 00:27:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 109, '05/08 00:28:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 110, '05/08 00:29:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 111, '05/08 00:31:39');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 112, '05/08 00:31:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 113, '05/08 00:49:02');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 114, '05/09 00:29:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 115, '05/09 00:30:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 116, '05/09 00:31:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 117, '05/09 00:32:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 118, '05/09 00:33:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 119, '05/09 00:34:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 120, '05/09 00:35:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 121, '05/09 00:36:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 122, '05/09 00:37:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 123, '05/09 00:38:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 124, '05/09 00:39:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 125, '05/09 00:40:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 126, '05/09 00:41:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 127, '05/09 00:42:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 128, '05/09 00:43:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 129, '05/09 00:44:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 130, '05/09 00:45:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 131, '05/09 00:46:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 132, '05/09 00:47:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 133, '05/09 00:48:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 134, '05/09 00:49:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 135, '05/09 00:50:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 136, '05/09 00:51:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 137, '05/09 00:52:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 138, '05/09 01:16:28');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 139, '05/09 01:18:59');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 140, '05/09 01:24:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 141, '05/09 01:25:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 142, '05/09 01:26:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 143, '05/09 01:27:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 144, '05/09 01:28:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 145, '05/09 01:29:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 146, '05/09 01:30:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 147, '05/09 01:31:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 148, '05/09 01:32:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 149, '05/09 01:33:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 150, '05/09 01:34:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 151, '05/09 01:35:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 152, '05/09 01:36:58');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 153, '05/09 01:57:00');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 154, '05/09 01:58:01');
INSERT INTO `sensors_table` VALUES (0.0000, 0.0000, '[]', 'jvm-agent', NULL, 155, '05/09 02:14:59');
COMMIT;

-- ----------------------------
-- Table structure for thread_table
-- ----------------------------
DROP TABLE IF EXISTS `thread_table`;
CREATE TABLE `thread_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `runnable` int NOT NULL COMMENT '运行中的线程数',
  `timed_waiting` int NOT NULL COMMENT '有时限等待线程数',
  `waiting` int NOT NULL COMMENT '无限时等待线程数',
  `date` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '当天日志',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用程序名称',
  `total` int NOT NULL COMMENT '总线程数',
  `platform_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2090 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of thread_table
-- ----------------------------
BEGIN;
INSERT INTO `thread_table` VALUES (1959, 16, 3, 29, '05/03 01:06:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1958, 16, 3, 29, '05/03 01:05:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1957, 16, 3, 29, '05/03 01:04:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1956, 16, 3, 29, '05/03 01:03:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1955, 16, 3, 29, '05/03 01:02:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1954, 14, 4, 30, '05/03 01:01:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1953, 16, 3, 29, '05/03 01:00:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1952, 16, 3, 29, '05/03 00:59:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1951, 16, 3, 29, '05/03 00:58:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1950, 14, 4, 30, '05/03 00:57:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1949, 16, 3, 29, '05/03 00:56:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1948, 16, 3, 29, '05/03 00:55:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1947, 15, 3, 30, '05/03 00:54:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1946, 16, 3, 29, '05/03 00:53:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1945, 16, 3, 29, '05/03 00:52:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1944, 16, 3, 29, '05/03 00:51:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1943, 16, 3, 29, '05/03 00:50:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1942, 15, 4, 29, '05/03 00:49:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1941, 16, 3, 29, '05/03 00:48:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1940, 16, 3, 29, '05/03 00:47:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1939, 16, 3, 29, '05/03 00:46:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1938, 16, 3, 29, '05/03 00:45:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1937, 16, 3, 29, '05/03 00:44:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1936, 16, 3, 29, '05/03 00:42:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1935, 16, 3, 29, '05/03 00:41:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1934, 16, 3, 29, '05/03 00:40:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1933, 16, 3, 29, '05/03 00:39:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1932, 16, 4, 29, '05/03 00:38:00', 'web1', 51, NULL);
INSERT INTO `thread_table` VALUES (1931, 16, 3, 29, '05/03 00:37:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1930, 16, 3, 29, '05/03 00:36:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1929, 16, 3, 29, '05/03 00:34:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1928, 16, 3, 29, '05/03 00:33:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1927, 16, 3, 29, '05/03 00:32:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1926, 14, 4, 30, '05/03 00:31:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1925, 14, 4, 30, '05/03 00:30:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1924, 16, 4, 29, '05/03 00:29:00', 'web1', 51, NULL);
INSERT INTO `thread_table` VALUES (1923, 16, 3, 30, '05/03 00:28:00', 'web1', 51, NULL);
INSERT INTO `thread_table` VALUES (1922, 16, 3, 29, '05/03 00:27:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1921, 16, 3, 29, '05/03 00:26:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1920, 16, 3, 29, '05/03 00:25:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1919, 16, 4, 29, '05/03 00:24:00', 'web1', 51, NULL);
INSERT INTO `thread_table` VALUES (1918, 15, 4, 30, '05/03 00:23:00', 'web1', 51, NULL);
INSERT INTO `thread_table` VALUES (1917, 16, 3, 29, '05/03 00:22:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1916, 16, 3, 29, '05/03 00:21:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1915, 16, 3, 29, '05/03 00:20:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1914, 16, 3, 29, '05/03 00:19:01', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1913, 16, 3, 29, '05/03 00:18:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1912, 16, 3, 29, '05/03 00:17:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1911, 16, 3, 29, '05/03 00:16:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1910, 16, 3, 29, '05/03 00:15:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1909, 16, 3, 29, '05/03 00:14:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1908, 16, 3, 29, '05/03 00:13:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1907, 16, 3, 29, '05/03 00:12:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1906, 16, 3, 29, '05/03 00:10:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1905, 16, 3, 29, '05/03 00:09:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1904, 14, 4, 30, '05/03 00:08:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1903, 16, 3, 29, '05/03 00:07:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1902, 16, 3, 29, '05/03 00:06:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1901, 16, 3, 29, '05/03 00:05:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1900, 16, 3, 29, '05/03 00:04:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1899, 14, 4, 30, '05/03 00:03:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1898, 16, 3, 29, '05/03 00:02:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1897, 16, 3, 29, '05/03 00:01:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1896, 16, 3, 29, '05/03 00:00:00', 'web1', 50, NULL);
INSERT INTO `thread_table` VALUES (1960, 17, 3, 27, '05/07 22:20:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1961, 16, 4, 29, '05/07 22:21:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1962, 16, 4, 29, '05/07 22:22:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1963, 16, 3, 29, '05/07 22:23:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1964, 16, 3, 29, '05/07 22:24:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1965, 16, 3, 29, '05/07 22:26:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1966, 14, 5, 30, '05/07 22:27:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1967, 16, 3, 29, '05/07 22:28:04', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1968, 16, 3, 29, '05/07 22:30:22', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1969, 16, 3, 29, '05/07 22:35:19', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1970, 16, 3, 29, '05/07 22:36:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1971, 16, 3, 29, '05/07 22:37:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1972, 16, 3, 29, '05/07 22:38:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1973, 16, 3, 29, '05/07 22:39:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1974, 16, 3, 29, '05/07 22:40:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1975, 16, 3, 29, '05/07 22:41:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1976, 15, 3, 30, '05/07 22:42:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1977, 16, 3, 29, '05/07 22:43:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1978, 17, 3, 29, '05/07 22:44:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1979, 16, 3, 29, '05/07 22:45:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1980, 14, 4, 30, '05/07 22:46:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1981, 16, 3, 29, '05/07 22:47:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1982, 16, 3, 29, '05/07 22:48:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1983, 16, 3, 29, '05/07 22:49:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1984, 16, 3, 29, '05/07 22:50:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1985, 16, 3, 29, '05/07 22:51:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1986, 16, 3, 29, '05/07 22:52:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1987, 14, 4, 30, '05/07 22:53:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1988, 16, 3, 29, '05/07 22:54:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1989, 16, 3, 29, '05/07 22:55:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1990, 16, 3, 29, '05/07 22:56:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1991, 28, 3, 23, '05/07 23:03:19', 'jvm-agent', 56, NULL);
INSERT INTO `thread_table` VALUES (1992, 16, 9, 29, '05/07 23:04:00', 'jvm-agent', 56, NULL);
INSERT INTO `thread_table` VALUES (1993, 16, 4, 29, '05/07 23:05:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1994, 14, 4, 30, '05/07 23:06:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1995, 16, 3, 29, '05/07 23:07:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1996, 16, 3, 29, '05/07 23:08:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1997, 16, 4, 29, '05/07 23:09:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (1998, 16, 3, 29, '05/07 23:10:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (1999, 16, 3, 29, '05/07 23:11:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2000, 16, 3, 29, '05/07 23:12:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2001, 14, 4, 30, '05/07 23:13:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2002, 16, 3, 29, '05/07 23:14:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2003, 16, 3, 29, '05/07 23:15:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2004, 14, 5, 30, '05/07 23:16:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2005, 16, 4, 29, '05/07 23:17:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2006, 16, 3, 29, '05/07 23:18:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2007, 16, 3, 29, '05/07 23:20:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2008, 16, 3, 29, '05/07 23:21:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2009, 16, 3, 29, '05/07 23:22:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2010, 16, 3, 29, '05/07 23:23:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2011, 16, 3, 29, '05/07 23:24:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2012, 14, 4, 30, '05/07 23:25:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2013, 16, 3, 29, '05/07 23:26:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2014, 15, 4, 30, '05/07 23:27:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2015, 16, 3, 29, '05/07 23:28:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2016, 16, 3, 29, '05/07 23:29:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2017, 16, 3, 29, '05/07 23:30:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2018, 16, 3, 29, '05/07 23:31:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2019, 16, 3, 29, '05/07 23:32:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2020, 16, 3, 29, '05/07 23:33:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2021, 16, 3, 29, '05/07 23:34:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2022, 16, 4, 29, '05/07 23:35:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2023, 16, 3, 29, '05/07 23:36:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2024, 16, 3, 29, '05/07 23:37:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2025, 16, 3, 29, '05/07 23:38:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2026, 16, 3, 29, '05/07 23:39:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2027, 16, 3, 29, '05/07 23:40:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2028, 16, 3, 29, '05/07 23:41:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2029, 15, 3, 30, '05/07 23:42:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2030, 16, 3, 29, '05/07 23:43:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2031, 16, 3, 29, '05/07 23:44:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2032, 16, 3, 29, '05/07 23:45:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2033, 16, 3, 29, '05/07 23:46:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2034, 16, 3, 29, '05/07 23:47:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2035, 16, 3, 29, '05/07 23:48:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2036, 16, 3, 29, '05/07 23:49:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2037, 16, 3, 29, '05/07 23:50:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2038, 16, 3, 29, '05/07 23:51:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2039, 16, 3, 29, '05/07 23:52:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2040, 14, 4, 30, '05/07 23:53:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2041, 15, 3, 30, '05/07 23:55:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2042, 16, 3, 29, '05/07 23:56:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2043, 14, 4, 30, '05/07 23:57:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2044, 16, 3, 29, '05/07 23:58:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2045, 16, 3, 29, '05/08 00:00:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2046, 16, 4, 29, '05/08 00:01:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2047, 16, 3, 29, '05/08 00:02:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2048, 14, 5, 30, '05/08 00:03:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2049, 14, 5, 30, '05/08 00:04:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2050, 16, 4, 29, '05/08 00:05:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2051, 16, 3, 29, '05/08 00:06:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2052, 16, 3, 29, '05/08 00:08:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2053, 16, 3, 29, '05/08 00:09:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2054, 16, 3, 29, '05/08 00:10:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2055, 16, 3, 29, '05/08 00:11:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2056, 16, 3, 29, '05/08 00:12:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2057, 16, 3, 29, '05/08 00:13:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2058, 16, 3, 29, '05/08 00:14:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2059, 16, 3, 29, '05/08 00:15:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2060, 16, 3, 29, '05/08 00:16:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2061, 16, 3, 29, '05/08 00:17:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2062, 16, 3, 29, '05/08 00:18:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2063, 14, 4, 30, '05/08 00:20:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2064, 16, 3, 29, '05/08 00:22:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2065, 14, 4, 30, '05/08 00:23:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2066, 16, 3, 29, '05/08 00:24:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2067, 16, 3, 29, '05/08 00:25:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2068, 16, 3, 29, '05/08 00:26:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2069, 16, 3, 29, '05/08 00:27:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2070, 16, 3, 29, '05/08 00:28:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2071, 16, 3, 29, '05/08 00:29:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2072, 16, 4, 29, '05/08 00:30:00', 'jvm-agent', 51, NULL);
INSERT INTO `thread_table` VALUES (2073, 16, 3, 29, '05/08 00:31:42', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2074, 16, 3, 29, '05/08 00:32:00', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2075, 16, 3, 29, '05/08 00:49:04', 'jvm-agent', 50, NULL);
INSERT INTO `thread_table` VALUES (2076, 31, 43, 3, '05/09 01:16:31', 'godnan', 79, NULL);
INSERT INTO `thread_table` VALUES (2077, 22, 8, 10, '05/09 01:25:01', 'godnan', 42, NULL);
INSERT INTO `thread_table` VALUES (2078, 22, 5, 10, '05/09 01:26:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2079, 22, 5, 10, '05/09 01:27:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2080, 22, 5, 10, '05/09 01:28:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2081, 22, 5, 10, '05/09 01:29:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2082, 22, 5, 10, '05/09 01:30:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2083, 22, 5, 10, '05/09 01:31:01', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2084, 22, 5, 10, '05/09 01:32:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2085, 22, 5, 10, '05/09 01:33:01', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2086, 22, 5, 10, '05/09 01:34:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2087, 22, 5, 10, '05/09 01:35:01', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2088, 22, 5, 10, '05/09 01:36:00', 'godnan', 39, NULL);
INSERT INTO `thread_table` VALUES (2089, 46, 9, 5, '05/09 01:57:04', 'godnan', 62, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
