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

 Date: 05/05/2024 20:52:40
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
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1966 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of class_table
-- ----------------------------
BEGIN;
INSERT INTO `class_table` VALUES (1964, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:05:00', 'web1');
INSERT INTO `class_table` VALUES (1965, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:06:00', 'web1');
INSERT INTO `class_table` VALUES (1963, '13', '0', '5664', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:04:00', 'web1');
INSERT INTO `class_table` VALUES (1962, '13', '0', '5662', '2', '0', '7252', '3.65', '9.23', '0', '05/03 01:03:00', 'web1');
INSERT INTO `class_table` VALUES (1961, '13', '0', '5642', '2', '0', '7252', '3.65', '9.19', '0', '05/03 01:02:00', 'web1');
INSERT INTO `class_table` VALUES (1960, '13', '0', '5634', '2', '0', '7252', '3.65', '9.19', '0', '05/03 01:01:00', 'web1');
INSERT INTO `class_table` VALUES (1959, '13', '0', '5625', '2', '0', '7252', '3.65', '9.18', '0', '05/03 01:00:00', 'web1');
INSERT INTO `class_table` VALUES (1958, '13', '0', '5609', '2', '0', '7252', '3.65', '9.16', '0', '05/03 00:59:00', 'web1');
INSERT INTO `class_table` VALUES (1957, '13', '0', '5606', '2', '0', '7252', '3.65', '9.15', '0', '05/03 00:58:00', 'web1');
INSERT INTO `class_table` VALUES (1956, '13', '0', '5605', '2', '0', '7252', '3.65', '9.15', '0', '05/03 00:57:00', 'web1');
INSERT INTO `class_table` VALUES (1955, '13', '0', '5600', '2', '0', '7252', '3.65', '9.14', '0', '05/03 00:56:00', 'web1');
INSERT INTO `class_table` VALUES (1954, '13', '0', '5598', '2', '0', '7252', '3.65', '9.12', '0', '05/03 00:55:00', 'web1');
INSERT INTO `class_table` VALUES (1953, '13', '0', '5587', '2', '0', '7252', '3.65', '9.10', '0', '05/03 00:54:00', 'web1');
INSERT INTO `class_table` VALUES (1952, '13', '0', '5577', '2', '0', '7252', '3.65', '9.10', '0', '05/03 00:53:00', 'web1');
INSERT INTO `class_table` VALUES (1951, '13', '0', '5558', '2', '0', '7252', '3.65', '9.09', '0', '05/03 00:52:00', 'web1');
INSERT INTO `class_table` VALUES (1950, '13', '0', '5542', '2', '0', '7252', '3.65', '9.08', '0', '05/03 00:51:00', 'web1');
INSERT INTO `class_table` VALUES (1949, '13', '0', '5541', '2', '0', '7252', '3.65', '9.07', '0', '05/03 00:50:00', 'web1');
INSERT INTO `class_table` VALUES (1948, '13', '0', '5539', '2', '0', '7252', '3.65', '9.07', '0', '05/03 00:49:00', 'web1');
INSERT INTO `class_table` VALUES (1947, '13', '0', '5537', '2', '0', '7252', '3.65', '9.06', '0', '05/03 00:48:00', 'web1');
INSERT INTO `class_table` VALUES (1946, '13', '0', '5529', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:47:00', 'web1');
INSERT INTO `class_table` VALUES (1945, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:46:00', 'web1');
INSERT INTO `class_table` VALUES (1944, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:45:00', 'web1');
INSERT INTO `class_table` VALUES (1943, '13', '0', '5508', '2', '0', '7252', '3.65', '9.05', '0', '05/03 00:44:00', 'web1');
INSERT INTO `class_table` VALUES (1942, '13', '0', '5502', '2', '0', '7252', '3.65', '9.04', '0', '05/03 00:42:00', 'web1');
INSERT INTO `class_table` VALUES (1941, '13', '0', '5495', '2', '0', '7252', '3.65', '9.04', '0', '05/03 00:41:00', 'web1');
INSERT INTO `class_table` VALUES (1940, '13', '0', '5478', '2', '0', '7252', '3.65', '9.03', '0', '05/03 00:40:00', 'web1');
INSERT INTO `class_table` VALUES (1939, '13', '0', '5475', '2', '0', '7252', '3.65', '9.02', '0', '05/03 00:39:00', 'web1');
INSERT INTO `class_table` VALUES (1938, '13', '0', '5461', '2', '0', '7252', '3.65', '8.88', '0', '05/03 00:38:00', 'web1');
INSERT INTO `class_table` VALUES (1937, '13', '0', '5460', '2', '0', '7252', '3.65', '8.87', '0', '05/03 00:37:00', 'web1');
INSERT INTO `class_table` VALUES (1936, '13', '0', '5457', '2', '0', '7252', '3.65', '8.87', '0', '05/03 00:36:00', 'web1');
INSERT INTO `class_table` VALUES (1935, '13', '0', '5433', '2', '0', '7252', '3.65', '8.78', '0', '05/03 00:34:00', 'web1');
INSERT INTO `class_table` VALUES (1934, '13', '0', '5432', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:33:00', 'web1');
INSERT INTO `class_table` VALUES (1933, '13', '0', '5430', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:32:00', 'web1');
INSERT INTO `class_table` VALUES (1932, '13', '0', '5430', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:31:00', 'web1');
INSERT INTO `class_table` VALUES (1931, '13', '0', '5429', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:30:00', 'web1');
INSERT INTO `class_table` VALUES (1930, '13', '0', '5428', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:29:00', 'web1');
INSERT INTO `class_table` VALUES (1929, '13', '0', '5424', '2', '0', '7252', '3.65', '8.77', '0', '05/03 00:28:00', 'web1');
INSERT INTO `class_table` VALUES (1928, '13', '0', '5423', '2', '0', '7252', '3.65', '8.76', '0', '05/03 00:27:00', 'web1');
INSERT INTO `class_table` VALUES (1927, '13', '0', '5422', '2', '0', '7252', '3.65', '8.75', '0', '05/03 00:26:00', 'web1');
INSERT INTO `class_table` VALUES (1926, '13', '0', '5422', '2', '0', '7252', '3.65', '8.75', '0', '05/03 00:25:00', 'web1');
INSERT INTO `class_table` VALUES (1925, '13', '0', '5412', '2', '0', '7252', '3.65', '8.74', '0', '05/03 00:24:00', 'web1');
INSERT INTO `class_table` VALUES (1924, '13', '0', '5399', '2', '0', '7252', '3.65', '8.71', '0', '05/03 00:23:00', 'web1');
INSERT INTO `class_table` VALUES (1923, '13', '0', '5388', '2', '0', '7252', '3.65', '8.69', '0', '05/03 00:22:00', 'web1');
INSERT INTO `class_table` VALUES (1922, '13', '0', '5379', '2', '0', '7252', '3.65', '8.68', '0', '05/03 00:21:00', 'web1');
INSERT INTO `class_table` VALUES (1921, '13', '0', '5366', '2', '0', '7252', '3.65', '8.67', '0', '05/03 00:20:00', 'web1');
INSERT INTO `class_table` VALUES (1920, '13', '0', '5347', '2', '0', '7252', '3.65', '8.66', '0', '05/03 00:19:01', 'web1');
INSERT INTO `class_table` VALUES (1919, '13', '0', '5330', '2', '0', '7252', '3.65', '8.63', '0', '05/03 00:18:00', 'web1');
INSERT INTO `class_table` VALUES (1918, '13', '0', '5324', '2', '0', '7252', '3.65', '8.62', '0', '05/03 00:17:00', 'web1');
INSERT INTO `class_table` VALUES (1917, '13', '0', '5322', '2', '0', '7252', '3.65', '8.62', '0', '05/03 00:16:00', 'web1');
INSERT INTO `class_table` VALUES (1916, '13', '0', '5292', '2', '0', '7252', '3.65', '8.59', '0', '05/03 00:15:00', 'web1');
INSERT INTO `class_table` VALUES (1915, '13', '0', '5286', '2', '0', '7252', '3.65', '8.59', '0', '05/03 00:14:00', 'web1');
INSERT INTO `class_table` VALUES (1914, '13', '0', '5266', '2', '0', '7252', '3.65', '8.57', '0', '05/03 00:13:00', 'web1');
INSERT INTO `class_table` VALUES (1913, '13', '0', '5260', '2', '0', '7252', '3.65', '8.56', '0', '05/03 00:12:00', 'web1');
INSERT INTO `class_table` VALUES (1912, '13', '0', '5250', '2', '0', '7252', '3.65', '8.49', '0', '05/03 00:10:00', 'web1');
INSERT INTO `class_table` VALUES (1911, '13', '0', '5219', '2', '0', '7251', '3.64', '8.41', '0', '05/03 00:09:00', 'web1');
INSERT INTO `class_table` VALUES (1910, '13', '0', '5217', '2', '0', '7251', '3.64', '8.41', '0', '05/03 00:08:00', 'web1');
INSERT INTO `class_table` VALUES (1909, '13', '0', '5203', '2', '0', '7251', '3.64', '8.36', '0', '05/03 00:07:00', 'web1');
INSERT INTO `class_table` VALUES (1908, '13', '0', '5202', '2', '0', '7251', '3.64', '8.36', '0', '05/03 00:06:00', 'web1');
INSERT INTO `class_table` VALUES (1907, '13', '0', '5190', '2', '0', '7251', '3.64', '8.33', '0', '05/03 00:05:00', 'web1');
INSERT INTO `class_table` VALUES (1906, '13', '0', '5189', '2', '0', '7251', '3.64', '8.33', '0', '05/03 00:04:00', 'web1');
INSERT INTO `class_table` VALUES (1905, '13', '0', '5186', '2', '0', '7251', '3.64', '8.32', '0', '05/03 00:03:00', 'web1');
INSERT INTO `class_table` VALUES (1904, '13', '0', '5184', '2', '0', '7251', '3.64', '8.32', '0', '05/03 00:02:00', 'web1');
INSERT INTO `class_table` VALUES (1903, '13', '0', '5163', '2', '0', '7251', '3.64', '8.30', '0', '05/03 00:01:00', 'web1');
INSERT INTO `class_table` VALUES (1902, '13', '0', '5138', '2', '0', '7251', '3.64', '8.24', '0', '05/03 00:00:00', 'web1');
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
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '当天日期',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '应用名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1960 DEFAULT CHARSET=utf8mb3 COMMENT='Young GC 主要观察的是eden区s0区s1区 他们的比例是 8:1:1, 发生了gc 就是他们三个某个资源不足\nFull GC 主要触发是 老年代 和永久代元空间，老年代占堆区的2/3,新生代占用1/3 , 发生Full GC主要观察 老年代和永久代就知道那个资源不足\n当JVM频繁进行Young GC时\n	1	增加新生代的大小：如果新生代太小，对象很快就会晋升到老年代，增加新生代的大小可以让对象在新生代中停留更长时间，减少晋升到老年代的对象数量，这样可以减少Young GC的频率。\n	2	优化对象生命周期：分析应用程序代码，优化对象的使用和回收逻辑，减少不必要的对象创建，使对象尽可能在新生代被回收，避免过早晋升。\n	3	调整GC算法：尝试使用不同的垃圾回收器，例如G1垃圾回收器，它可以更灵活地管理堆空间，提高垃圾回收的效率。\n当JVM频繁进行Full GC时\n	1	增加堆内存的总大小：如果老年代的空间不足，增加堆内存的总大小可以直接减少Full GC的发生。\n	2	调整老年代的大小：通过调整老年代与新生代的比例，确保老年代有足够的空间来存放长时间存活的对象，可以减少因老年代满而触发的Full GC。\n	3	优化代码和数据处理逻辑：检查是否有内存泄漏或是大量长时间存活的对象不断积累，在代码层面进行优化。\n	4	使用更适合的垃圾回收器：例如切换到CMS或G1垃圾回收器，这些回收器设计时考虑了减少Full GC的发生频率，可以更好地控制老年代的垃圾回收。\n';

-- ----------------------------
-- Records of gc_table
-- ----------------------------
BEGIN;
INSERT INTO `gc_table` VALUES (1959, '5', '5', '11', '8', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:06:00', 'web1');
INSERT INTO `gc_table` VALUES (1958, '5', '5', '11', '6', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:05:00', 'web1');
INSERT INTO `gc_table` VALUES (1957, '5', '5', '11', '5', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:04:00', 'web1');
INSERT INTO `gc_table` VALUES (1956, '5', '5', '11', '4', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:03:00', 'web1');
INSERT INTO `gc_table` VALUES (1955, '5', '5', '11', '3', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:02:00', 'web1');
INSERT INTO `gc_table` VALUES (1954, '5', '5', '11', '1', '2', '0.077', '0.402', '40', '38', '26', '17', '1', '0', '1', '1', '73', '0.325', '05/03 01:01:00', 'web1');
INSERT INTO `gc_table` VALUES (1953, '5', '5', '11', '10', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 01:00:00', 'web1');
INSERT INTO `gc_table` VALUES (1952, '5', '5', '11', '9', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:59:00', 'web1');
INSERT INTO `gc_table` VALUES (1951, '5', '5', '11', '7', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:58:00', 'web1');
INSERT INTO `gc_table` VALUES (1950, '5', '5', '11', '6', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:57:00', 'web1');
INSERT INTO `gc_table` VALUES (1949, '5', '5', '11', '6', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:56:00', 'web1');
INSERT INTO `gc_table` VALUES (1948, '5', '5', '11', '5', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:55:00', 'web1');
INSERT INTO `gc_table` VALUES (1947, '5', '5', '11', '3', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:54:00', 'web1');
INSERT INTO `gc_table` VALUES (1946, '5', '5', '11', '2', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:53:00', 'web1');
INSERT INTO `gc_table` VALUES (1945, '5', '5', '11', '1', '2', '0.077', '0.397', '40', '38', '26', '17', '1', '0', '1', '0', '72', '0.320', '05/03 00:52:00', 'web1');
INSERT INTO `gc_table` VALUES (1944, '5', '5', '11', '10', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:51:00', 'web1');
INSERT INTO `gc_table` VALUES (1943, '5', '5', '11', '9', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:50:00', 'web1');
INSERT INTO `gc_table` VALUES (1942, '5', '5', '11', '7', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:49:00', 'web1');
INSERT INTO `gc_table` VALUES (1941, '5', '5', '11', '7', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:48:00', 'web1');
INSERT INTO `gc_table` VALUES (1940, '5', '5', '11', '5', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:47:00', 'web1');
INSERT INTO `gc_table` VALUES (1939, '5', '5', '11', '3', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:46:00', 'web1');
INSERT INTO `gc_table` VALUES (1938, '5', '5', '11', '3', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:45:00', 'web1');
INSERT INTO `gc_table` VALUES (1937, '5', '5', '11', '1', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:44:00', 'web1');
INSERT INTO `gc_table` VALUES (1936, '5', '5', '11', '0', '2', '0.077', '0.391', '40', '38', '26', '17', '1', '0', '1', '0', '71', '0.314', '05/03 00:42:00', 'web1');
INSERT INTO `gc_table` VALUES (1934, '5', '5', '11', '8', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:40:00', 'web1');
INSERT INTO `gc_table` VALUES (1935, '5', '5', '11', '9', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:41:00', 'web1');
INSERT INTO `gc_table` VALUES (1933, '5', '5', '11', '7', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:39:00', 'web1');
INSERT INTO `gc_table` VALUES (1932, '5', '5', '11', '5', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:38:00', 'web1');
INSERT INTO `gc_table` VALUES (1931, '5', '5', '11', '4', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:37:00', 'web1');
INSERT INTO `gc_table` VALUES (1930, '5', '5', '11', '3', '2', '0.077', '0.386', '40', '38', '26', '17', '1', '1', '1', '0', '70', '0.310', '05/03 00:36:00', 'web1');
INSERT INTO `gc_table` VALUES (1929, '5', '5', '11', '10', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '70', '0.305', '05/03 00:34:00', 'web1');
INSERT INTO `gc_table` VALUES (1928, '5', '5', '11', '10', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:33:00', 'web1');
INSERT INTO `gc_table` VALUES (1927, '5', '5', '11', '8', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:32:00', 'web1');
INSERT INTO `gc_table` VALUES (1925, '5', '5', '11', '6', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:30:00', 'web1');
INSERT INTO `gc_table` VALUES (1926, '5', '5', '11', '7', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:31:00', 'web1');
INSERT INTO `gc_table` VALUES (1924, '5', '5', '11', '5', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:29:00', 'web1');
INSERT INTO `gc_table` VALUES (1923, '5', '5', '11', '4', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:28:00', 'web1');
INSERT INTO `gc_table` VALUES (1922, '5', '5', '11', '3', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:27:00', 'web1');
INSERT INTO `gc_table` VALUES (1921, '5', '5', '11', '2', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:26:00', 'web1');
INSERT INTO `gc_table` VALUES (1920, '5', '5', '11', '0', '2', '0.077', '0.382', '40', '38', '26', '17', '1', '0', '1', '0', '69', '0.305', '05/03 00:25:00', 'web1');
INSERT INTO `gc_table` VALUES (1919, '5', '5', '11', '9', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:24:00', 'web1');
INSERT INTO `gc_table` VALUES (1918, '5', '5', '11', '6', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:23:00', 'web1');
INSERT INTO `gc_table` VALUES (1917, '5', '5', '11', '6', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:22:00', 'web1');
INSERT INTO `gc_table` VALUES (1916, '5', '5', '11', '5', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:21:00', 'web1');
INSERT INTO `gc_table` VALUES (1915, '5', '5', '11', '4', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:20:00', 'web1');
INSERT INTO `gc_table` VALUES (1914, '5', '5', '11', '2', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:19:01', 'web1');
INSERT INTO `gc_table` VALUES (1913, '5', '5', '11', '2', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:18:00', 'web1');
INSERT INTO `gc_table` VALUES (1912, '5', '5', '11', '0', '2', '0.077', '0.377', '40', '38', '26', '17', '1', '1', '1', '0', '68', '0.300', '05/03 00:17:00', 'web1');
INSERT INTO `gc_table` VALUES (1911, '5', '5', '11', '10', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:16:00', 'web1');
INSERT INTO `gc_table` VALUES (1910, '5', '5', '11', '7', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:15:00', 'web1');
INSERT INTO `gc_table` VALUES (1909, '5', '5', '11', '6', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:14:00', 'web1');
INSERT INTO `gc_table` VALUES (1907, '5', '5', '11', '3', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:12:00', 'web1');
INSERT INTO `gc_table` VALUES (1908, '5', '5', '11', '4', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:13:00', 'web1');
INSERT INTO `gc_table` VALUES (1906, '5', '5', '11', '2', '2', '0.077', '0.373', '40', '38', '26', '17', '1', '0', '1', '0', '67', '0.296', '05/03 00:10:00', 'web1');
INSERT INTO `gc_table` VALUES (1905, '5', '5', '11', '10', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:09:00', 'web1');
INSERT INTO `gc_table` VALUES (1904, '5', '5', '11', '8', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:08:00', 'web1');
INSERT INTO `gc_table` VALUES (1903, '5', '5', '11', '8', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:07:00', 'web1');
INSERT INTO `gc_table` VALUES (1902, '5', '5', '11', '7', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:06:00', 'web1');
INSERT INTO `gc_table` VALUES (1901, '5', '5', '11', '5', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:05:00', 'web1');
INSERT INTO `gc_table` VALUES (1900, '5', '5', '11', '4', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:04:00', 'web1');
INSERT INTO `gc_table` VALUES (1899, '5', '5', '11', '2', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:03:00', 'web1');
INSERT INTO `gc_table` VALUES (1898, '5', '5', '11', '1', '2', '0.077', '0.368', '40', '38', '26', '17', '1', '0', '1', '0', '66', '0.292', '05/03 00:02:00', 'web1');
INSERT INTO `gc_table` VALUES (1897, '5', '5', '11', '10', '2', '0.077', '0.362', '40', '37', '26', '17', '1', '0', '1', '1', '65', '0.285', '05/03 00:01:00', 'web1');
INSERT INTO `gc_table` VALUES (1896, '5', '5', '11', '8', '2', '0.077', '0.362', '40', '37', '26', '17', '1', '0', '1', '1', '65', '0.285', '05/03 00:00:00', 'web1');
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
INSERT INTO `platform` VALUES (2, 'web1', 'http://42.51.41.112:8080/', '2024-05-01 17:24:05');
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
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1960 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of thread_table
-- ----------------------------
BEGIN;
INSERT INTO `thread_table` VALUES (1959, 16, 3, 29, '05/03 01:06:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1958, 16, 3, 29, '05/03 01:05:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1957, 16, 3, 29, '05/03 01:04:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1956, 16, 3, 29, '05/03 01:03:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1955, 16, 3, 29, '05/03 01:02:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1954, 14, 4, 30, '05/03 01:01:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1953, 16, 3, 29, '05/03 01:00:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1952, 16, 3, 29, '05/03 00:59:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1951, 16, 3, 29, '05/03 00:58:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1950, 14, 4, 30, '05/03 00:57:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1949, 16, 3, 29, '05/03 00:56:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1948, 16, 3, 29, '05/03 00:55:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1947, 15, 3, 30, '05/03 00:54:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1946, 16, 3, 29, '05/03 00:53:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1945, 16, 3, 29, '05/03 00:52:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1944, 16, 3, 29, '05/03 00:51:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1943, 16, 3, 29, '05/03 00:50:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1942, 15, 4, 29, '05/03 00:49:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1941, 16, 3, 29, '05/03 00:48:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1940, 16, 3, 29, '05/03 00:47:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1939, 16, 3, 29, '05/03 00:46:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1938, 16, 3, 29, '05/03 00:45:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1937, 16, 3, 29, '05/03 00:44:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1936, 16, 3, 29, '05/03 00:42:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1935, 16, 3, 29, '05/03 00:41:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1934, 16, 3, 29, '05/03 00:40:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1933, 16, 3, 29, '05/03 00:39:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1932, 16, 4, 29, '05/03 00:38:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1931, 16, 3, 29, '05/03 00:37:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1930, 16, 3, 29, '05/03 00:36:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1929, 16, 3, 29, '05/03 00:34:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1928, 16, 3, 29, '05/03 00:33:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1927, 16, 3, 29, '05/03 00:32:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1926, 14, 4, 30, '05/03 00:31:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1925, 14, 4, 30, '05/03 00:30:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1924, 16, 4, 29, '05/03 00:29:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1923, 16, 3, 30, '05/03 00:28:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1922, 16, 3, 29, '05/03 00:27:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1921, 16, 3, 29, '05/03 00:26:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1920, 16, 3, 29, '05/03 00:25:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1919, 16, 4, 29, '05/03 00:24:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1918, 15, 4, 30, '05/03 00:23:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1917, 16, 3, 29, '05/03 00:22:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1916, 16, 3, 29, '05/03 00:21:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1915, 16, 3, 29, '05/03 00:20:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1914, 16, 3, 29, '05/03 00:19:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1913, 16, 3, 29, '05/03 00:18:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1912, 16, 3, 29, '05/03 00:17:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1911, 16, 3, 29, '05/03 00:16:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1910, 16, 3, 29, '05/03 00:15:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1909, 16, 3, 29, '05/03 00:14:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1908, 16, 3, 29, '05/03 00:13:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1907, 16, 3, 29, '05/03 00:12:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1906, 16, 3, 29, '05/03 00:10:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1905, 16, 3, 29, '05/03 00:09:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1904, 14, 4, 30, '05/03 00:08:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1903, 16, 3, 29, '05/03 00:07:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1902, 16, 3, 29, '05/03 00:06:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1901, 16, 3, 29, '05/03 00:05:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1900, 16, 3, 29, '05/03 00:04:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1899, 14, 4, 30, '05/03 00:03:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1898, 16, 3, 29, '05/03 00:02:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1897, 16, 3, 29, '05/03 00:01:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1896, 16, 3, 29, '05/03 00:00:00', 'web1', 50);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
