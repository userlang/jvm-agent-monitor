/*
 Navicat Premium Data Transfer

 Source Server         : 亿速云
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : 42.51.41.112:33061
 Source Schema         : actuator

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 02/05/2024 14:13:59
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
) ENGINE=MyISAM AUTO_INCREMENT=1785 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of class_table
-- ----------------------------
BEGIN;
INSERT INTO `class_table` VALUES (1784, '13', '0', '5842', '0', '0', '7220', '3.56', '11.31', '1', '05/02 01:02:00', 'web1');
INSERT INTO `class_table` VALUES (1783, '13', '0', '5835', '0', '0', '7220', '3.56', '11.30', '1', '05/02 01:01:00', 'web1');
INSERT INTO `class_table` VALUES (1782, '13', '0', '5823', '0', '0', '7220', '3.56', '11.29', '1', '05/02 01:00:00', 'web1');
INSERT INTO `class_table` VALUES (1781, '13', '0', '5818', '0', '0', '7220', '3.56', '11.27', '1', '05/02 00:59:00', 'web1');
INSERT INTO `class_table` VALUES (1780, '13', '0', '5796', '0', '0', '7220', '3.56', '11.20', '1', '05/02 00:57:01', 'web1');
INSERT INTO `class_table` VALUES (1779, '13', '0', '5794', '0', '0', '7220', '3.56', '11.17', '1', '05/02 00:56:00', 'web1');
INSERT INTO `class_table` VALUES (1778, '13', '0', '5792', '0', '0', '7220', '3.56', '11.16', '1', '05/02 00:55:01', 'web1');
INSERT INTO `class_table` VALUES (1777, '13', '0', '5791', '0', '0', '7220', '3.56', '11.15', '1', '05/02 00:54:00', 'web1');
INSERT INTO `class_table` VALUES (1776, '13', '0', '5791', '0', '0', '7220', '3.56', '11.15', '1', '05/02 00:53:01', 'web1');
INSERT INTO `class_table` VALUES (1775, '13', '0', '5791', '0', '0', '7220', '3.56', '11.15', '1', '05/02 00:52:00', 'web1');
INSERT INTO `class_table` VALUES (1774, '13', '0', '5789', '0', '0', '7220', '3.56', '11.05', '1', '05/02 00:51:00', 'web1');
INSERT INTO `class_table` VALUES (1773, '13', '0', '5788', '0', '0', '7220', '3.56', '11.05', '1', '05/02 00:50:00', 'web1');
INSERT INTO `class_table` VALUES (1772, '13', '0', '5787', '0', '0', '7220', '3.56', '11.03', '1', '05/02 00:49:01', 'web1');
INSERT INTO `class_table` VALUES (1771, '13', '0', '5786', '0', '0', '7220', '3.56', '11.02', '1', '05/02 00:48:04', 'web1');
INSERT INTO `class_table` VALUES (1770, '13', '0', '5786', '0', '0', '7220', '3.56', '11.02', '1', '05/02 00:47:01', 'web1');
INSERT INTO `class_table` VALUES (1769, '13', '0', '5785', '0', '0', '7220', '3.56', '11.02', '1', '05/02 00:46:00', 'web1');
INSERT INTO `class_table` VALUES (1768, '13', '0', '5785', '0', '0', '7220', '3.56', '11.02', '1', '05/02 00:45:01', 'web1');
INSERT INTO `class_table` VALUES (1767, '13', '0', '5780', '0', '0', '7220', '3.56', '11.01', '1', '05/02 00:44:00', 'web1');
INSERT INTO `class_table` VALUES (1766, '13', '0', '5778', '0', '0', '7220', '3.56', '11.01', '1', '05/02 00:43:01', 'web1');
INSERT INTO `class_table` VALUES (1765, '13', '0', '5778', '0', '0', '7220', '3.56', '11.01', '1', '05/02 00:42:00', 'web1');
INSERT INTO `class_table` VALUES (1764, '13', '0', '5777', '0', '0', '7220', '3.56', '11.00', '1', '05/02 00:41:00', 'web1');
INSERT INTO `class_table` VALUES (1763, '13', '0', '5777', '0', '0', '7220', '3.56', '11.00', '1', '05/02 00:40:00', 'web1');
INSERT INTO `class_table` VALUES (1762, '13', '0', '5777', '0', '0', '7220', '3.56', '11.00', '1', '05/02 00:39:01', 'web1');
INSERT INTO `class_table` VALUES (1761, '13', '0', '5776', '0', '0', '7220', '3.56', '10.96', '1', '05/02 00:38:00', 'web1');
INSERT INTO `class_table` VALUES (1760, '13', '0', '5775', '0', '0', '7220', '3.56', '10.90', '1', '05/02 00:37:01', 'web1');
INSERT INTO `class_table` VALUES (1759, '13', '0', '5775', '0', '0', '7220', '3.56', '10.90', '1', '05/02 00:36:00', 'web1');
INSERT INTO `class_table` VALUES (1758, '13', '0', '5774', '0', '0', '7220', '3.56', '10.88', '1', '05/02 00:35:01', 'web1');
INSERT INTO `class_table` VALUES (1757, '13', '0', '5774', '0', '0', '7220', '3.56', '10.88', '1', '05/02 00:34:01', 'web1');
INSERT INTO `class_table` VALUES (1756, '13', '0', '5754', '0', '0', '7220', '3.56', '10.87', '1', '05/02 00:33:01', 'web1');
INSERT INTO `class_table` VALUES (1755, '13', '0', '5754', '0', '0', '7220', '3.56', '10.87', '1', '05/02 00:32:00', 'web1');
INSERT INTO `class_table` VALUES (1754, '13', '0', '5752', '0', '0', '7220', '3.56', '10.86', '1', '05/02 00:31:01', 'web1');
INSERT INTO `class_table` VALUES (1753, '13', '0', '5752', '0', '0', '7220', '3.56', '10.86', '1', '05/02 00:30:00', 'web1');
INSERT INTO `class_table` VALUES (1752, '13', '0', '5751', '0', '0', '7220', '3.56', '10.85', '1', '05/02 00:29:00', 'web1');
INSERT INTO `class_table` VALUES (1751, '13', '0', '5735', '0', '0', '7220', '3.56', '10.83', '1', '05/02 00:28:00', 'web1');
INSERT INTO `class_table` VALUES (1750, '13', '0', '5735', '0', '0', '7220', '3.56', '10.83', '1', '05/02 00:27:00', 'web1');
INSERT INTO `class_table` VALUES (1749, '13', '0', '5735', '0', '0', '7220', '3.56', '10.83', '1', '05/02 00:26:00', 'web1');
INSERT INTO `class_table` VALUES (1748, '13', '0', '5735', '0', '0', '7220', '3.56', '10.83', '1', '05/02 00:25:00', 'web1');
INSERT INTO `class_table` VALUES (1747, '13', '0', '5735', '0', '0', '7220', '3.56', '10.83', '1', '05/02 00:24:00', 'web1');
INSERT INTO `class_table` VALUES (1746, '13', '0', '5726', '0', '0', '7219', '3.56', '10.82', '1', '05/02 00:23:01', 'web1');
INSERT INTO `class_table` VALUES (1745, '13', '0', '5726', '0', '0', '7219', '3.56', '10.82', '1', '05/02 00:22:00', 'web1');
INSERT INTO `class_table` VALUES (1744, '13', '0', '5725', '0', '0', '7219', '3.56', '10.81', '1', '05/02 00:21:04', 'web1');
INSERT INTO `class_table` VALUES (1743, '13', '0', '5725', '0', '0', '7219', '3.56', '10.81', '1', '05/02 00:20:00', 'web1');
INSERT INTO `class_table` VALUES (1742, '13', '0', '5719', '0', '0', '7219', '3.56', '10.80', '1', '05/02 00:19:00', 'web1');
INSERT INTO `class_table` VALUES (1741, '13', '0', '5693', '0', '0', '7219', '3.56', '10.78', '1', '05/02 00:18:00', 'web1');
INSERT INTO `class_table` VALUES (1740, '13', '0', '5693', '0', '0', '7219', '3.56', '10.78', '1', '05/02 00:17:00', 'web1');
INSERT INTO `class_table` VALUES (1739, '13', '0', '5692', '0', '0', '7219', '3.56', '10.78', '1', '05/02 00:16:00', 'web1');
INSERT INTO `class_table` VALUES (1738, '13', '0', '5686', '0', '0', '7219', '3.56', '10.77', '1', '05/02 00:15:02', 'web1');
INSERT INTO `class_table` VALUES (1737, '13', '0', '5683', '0', '0', '7219', '3.56', '10.77', '1', '05/02 00:14:00', 'web1');
INSERT INTO `class_table` VALUES (1736, '13', '0', '5683', '0', '0', '7219', '3.56', '10.77', '1', '05/02 00:13:01', 'web1');
INSERT INTO `class_table` VALUES (1735, '13', '0', '5683', '0', '0', '7219', '3.56', '10.77', '1', '05/02 00:12:00', 'web1');
INSERT INTO `class_table` VALUES (1734, '13', '0', '5683', '0', '0', '7219', '3.56', '10.77', '1', '05/02 00:11:00', 'web1');
INSERT INTO `class_table` VALUES (1733, '13', '0', '5682', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:10:00', 'web1');
INSERT INTO `class_table` VALUES (1732, '13', '0', '5682', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:09:00', 'web1');
INSERT INTO `class_table` VALUES (1731, '13', '0', '5682', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:08:00', 'web1');
INSERT INTO `class_table` VALUES (1730, '13', '0', '5682', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:07:00', 'web1');
INSERT INTO `class_table` VALUES (1729, '13', '0', '5682', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:06:00', 'web1');
INSERT INTO `class_table` VALUES (1728, '13', '0', '5681', '0', '0', '7219', '3.56', '10.75', '1', '05/02 00:05:00', 'web1');
INSERT INTO `class_table` VALUES (1727, '13', '0', '5672', '0', '0', '7219', '3.56', '10.74', '1', '05/02 00:04:00', 'web1');
INSERT INTO `class_table` VALUES (1726, '13', '0', '5663', '0', '0', '7219', '3.56', '10.74', '1', '05/02 00:03:01', 'web1');
INSERT INTO `class_table` VALUES (1725, '13', '0', '5663', '0', '0', '7219', '3.56', '10.74', '1', '05/02 00:02:00', 'web1');
INSERT INTO `class_table` VALUES (1724, '13', '0', '5663', '0', '0', '7219', '3.56', '10.74', '1', '05/02 00:01:00', 'web1');
INSERT INTO `class_table` VALUES (1723, '13', '0', '5663', '0', '0', '7219', '3.56', '10.74', '1', '05/02 00:00:00', 'web1');
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
) ENGINE=MyISAM AUTO_INCREMENT=1779 DEFAULT CHARSET=utf8mb3 COMMENT='Young GC 主要观察的是eden区s0区s1区 他们的比例是 8:1:1, 发生了gc 就是他们三个某个资源不足\nFull GC 主要触发是 老年代 和永久代元空间，老年代占堆区的2/3,新生代占用1/3 , 发生Full GC主要观察 老年代和永久代就知道那个资源不足\n当JVM频繁进行Young GC时\n	1	增加新生代的大小：如果新生代太小，对象很快就会晋升到老年代，增加新生代的大小可以让对象在新生代中停留更长时间，减少晋升到老年代的对象数量，这样可以减少Young GC的频率。\n	2	优化对象生命周期：分析应用程序代码，优化对象的使用和回收逻辑，减少不必要的对象创建，使对象尽可能在新生代被回收，避免过早晋升。\n	3	调整GC算法：尝试使用不同的垃圾回收器，例如G1垃圾回收器，它可以更灵活地管理堆空间，提高垃圾回收的效率。\n当JVM频繁进行Full GC时\n	1	增加堆内存的总大小：如果老年代的空间不足，增加堆内存的总大小可以直接减少Full GC的发生。\n	2	调整老年代的大小：通过调整老年代与新生代的比例，确保老年代有足够的空间来存放长时间存活的对象，可以减少因老年代满而触发的Full GC。\n	3	优化代码和数据处理逻辑：检查是否有内存泄漏或是大量长时间存活的对象不断积累，在代码层面进行优化。\n	4	使用更适合的垃圾回收器：例如切换到CMS或G1垃圾回收器，这些回收器设计时考虑了减少Full GC的发生频率，可以更好地控制老年代的垃圾回收。\n';

-- ----------------------------
-- Records of gc_table
-- ----------------------------
BEGIN;
INSERT INTO `gc_table` VALUES (1778, '5', '5', '11', '0', '2', '0.081', '0.524', '40', '38', '26', '18', '1', '0', '1', '0', '88', '0.443', '05/02 01:02:00', 'web1');
INSERT INTO `gc_table` VALUES (1777, '5', '5', '11', '9', '2', '0.081', '0.518', '40', '38', '26', '18', '1', '0', '1', '0', '87', '0.437', '05/02 01:01:00', 'web1');
INSERT INTO `gc_table` VALUES (1776, '5', '5', '11', '5', '2', '0.081', '0.518', '40', '38', '26', '18', '1', '0', '1', '0', '87', '0.437', '05/02 01:00:00', 'web1');
INSERT INTO `gc_table` VALUES (1775, '5', '5', '11', '4', '2', '0.081', '0.518', '40', '38', '26', '18', '1', '0', '1', '0', '87', '0.437', '05/02 00:59:00', 'web1');
INSERT INTO `gc_table` VALUES (1774, '5', '5', '11', '1', '2', '0.081', '0.518', '40', '38', '26', '18', '1', '0', '1', '0', '87', '0.437', '05/02 00:57:00', 'web1');
INSERT INTO `gc_table` VALUES (1773, '5', '5', '11', '10', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:56:00', 'web1');
INSERT INTO `gc_table` VALUES (1772, '5', '5', '11', '8', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:55:00', 'web1');
INSERT INTO `gc_table` VALUES (1771, '5', '5', '11', '7', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:54:00', 'web1');
INSERT INTO `gc_table` VALUES (1770, '5', '5', '11', '5', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:53:00', 'web1');
INSERT INTO `gc_table` VALUES (1769, '5', '5', '11', '5', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:52:00', 'web1');
INSERT INTO `gc_table` VALUES (1768, '5', '5', '11', '4', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:51:00', 'web1');
INSERT INTO `gc_table` VALUES (1767, '5', '5', '11', '2', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:50:00', 'web1');
INSERT INTO `gc_table` VALUES (1766, '5', '5', '11', '2', '2', '0.081', '0.511', '40', '38', '26', '18', '1', '0', '1', '0', '86', '0.430', '05/02 00:49:01', 'web1');
INSERT INTO `gc_table` VALUES (1765, '5', '5', '11', '10', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:48:00', 'web1');
INSERT INTO `gc_table` VALUES (1764, '5', '5', '11', '10', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:47:01', 'web1');
INSERT INTO `gc_table` VALUES (1763, '5', '5', '11', '8', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:46:00', 'web1');
INSERT INTO `gc_table` VALUES (1762, '5', '5', '11', '7', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:45:01', 'web1');
INSERT INTO `gc_table` VALUES (1761, '5', '5', '11', '6', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:44:00', 'web1');
INSERT INTO `gc_table` VALUES (1760, '5', '5', '11', '5', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:43:01', 'web1');
INSERT INTO `gc_table` VALUES (1759, '5', '5', '11', '4', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:42:00', 'web1');
INSERT INTO `gc_table` VALUES (1758, '5', '5', '11', '2', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:41:00', 'web1');
INSERT INTO `gc_table` VALUES (1757, '5', '5', '11', '2', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:40:00', 'web1');
INSERT INTO `gc_table` VALUES (1756, '5', '5', '11', '1', '2', '0.081', '0.506', '40', '38', '26', '18', '1', '0', '1', '0', '85', '0.425', '05/02 00:39:00', 'web1');
INSERT INTO `gc_table` VALUES (1755, '5', '5', '11', '10', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:38:00', 'web1');
INSERT INTO `gc_table` VALUES (1754, '5', '5', '11', '9', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:37:00', 'web1');
INSERT INTO `gc_table` VALUES (1753, '5', '5', '11', '7', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:36:00', 'web1');
INSERT INTO `gc_table` VALUES (1752, '5', '5', '11', '7', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:35:01', 'web1');
INSERT INTO `gc_table` VALUES (1751, '5', '5', '11', '6', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:34:00', 'web1');
INSERT INTO `gc_table` VALUES (1750, '5', '5', '11', '4', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:33:01', 'web1');
INSERT INTO `gc_table` VALUES (1749, '5', '5', '11', '3', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:32:00', 'web1');
INSERT INTO `gc_table` VALUES (1748, '5', '5', '11', '1', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:31:01', 'web1');
INSERT INTO `gc_table` VALUES (1747, '5', '5', '11', '0', '2', '0.081', '0.478', '40', '38', '26', '18', '1', '1', '1', '0', '84', '0.397', '05/02 00:30:00', 'web1');
INSERT INTO `gc_table` VALUES (1746, '5', '5', '11', '9', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:29:00', 'web1');
INSERT INTO `gc_table` VALUES (1745, '5', '5', '11', '6', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:28:00', 'web1');
INSERT INTO `gc_table` VALUES (1744, '5', '5', '11', '5', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:27:00', 'web1');
INSERT INTO `gc_table` VALUES (1743, '5', '5', '11', '4', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:26:00', 'web1');
INSERT INTO `gc_table` VALUES (1742, '5', '5', '11', '3', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:25:00', 'web1');
INSERT INTO `gc_table` VALUES (1741, '5', '5', '11', '2', '2', '0.081', '0.473', '40', '38', '26', '18', '1', '0', '1', '0', '83', '0.392', '05/02 00:24:00', 'web1');
INSERT INTO `gc_table` VALUES (1740, '5', '5', '11', '10', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:23:01', 'web1');
INSERT INTO `gc_table` VALUES (1739, '5', '5', '11', '9', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:22:00', 'web1');
INSERT INTO `gc_table` VALUES (1738, '5', '5', '11', '7', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:21:04', 'web1');
INSERT INTO `gc_table` VALUES (1737, '5', '5', '11', '6', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:20:00', 'web1');
INSERT INTO `gc_table` VALUES (1736, '5', '5', '11', '4', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:19:00', 'web1');
INSERT INTO `gc_table` VALUES (1735, '5', '5', '11', '1', '2', '0.081', '0.463', '40', '38', '26', '18', '1', '1', '1', '0', '82', '0.382', '05/02 00:18:00', 'web1');
INSERT INTO `gc_table` VALUES (1734, '5', '5', '11', '10', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:17:00', 'web1');
INSERT INTO `gc_table` VALUES (1733, '5', '5', '11', '9', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:16:00', 'web1');
INSERT INTO `gc_table` VALUES (1732, '5', '5', '11', '8', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:15:02', 'web1');
INSERT INTO `gc_table` VALUES (1731, '5', '5', '11', '7', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:14:00', 'web1');
INSERT INTO `gc_table` VALUES (1730, '5', '5', '11', '6', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:13:01', 'web1');
INSERT INTO `gc_table` VALUES (1729, '5', '5', '11', '5', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:12:00', 'web1');
INSERT INTO `gc_table` VALUES (1728, '5', '5', '11', '4', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:11:00', 'web1');
INSERT INTO `gc_table` VALUES (1727, '5', '5', '11', '3', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:10:00', 'web1');
INSERT INTO `gc_table` VALUES (1726, '5', '5', '11', '2', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:09:00', 'web1');
INSERT INTO `gc_table` VALUES (1725, '5', '5', '11', '1', '2', '0.081', '0.458', '40', '38', '26', '18', '1', '0', '1', '0', '81', '0.377', '05/02 00:08:00', 'web1');
INSERT INTO `gc_table` VALUES (1724, '5', '5', '11', '10', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:07:00', 'web1');
INSERT INTO `gc_table` VALUES (1723, '5', '5', '11', '9', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:06:00', 'web1');
INSERT INTO `gc_table` VALUES (1722, '5', '5', '11', '8', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:05:00', 'web1');
INSERT INTO `gc_table` VALUES (1721, '5', '5', '11', '6', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:04:00', 'web1');
INSERT INTO `gc_table` VALUES (1720, '5', '5', '11', '4', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:03:00', 'web1');
INSERT INTO `gc_table` VALUES (1719, '5', '5', '11', '3', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:02:00', 'web1');
INSERT INTO `gc_table` VALUES (1718, '5', '5', '11', '2', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:01:00', 'web1');
INSERT INTO `gc_table` VALUES (1717, '5', '5', '11', '1', '2', '0.081', '0.450', '40', '38', '26', '18', '1', '1', '1', '0', '80', '0.369', '05/02 00:00:00', 'web1');
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
INSERT INTO `platform` VALUES (2, 'godnan', 'http://42.51.41.112:8088/', '2024-05-01 17:24:05');
COMMIT;

-- ----------------------------
-- Table structure for schedule_job
-- ----------------------------
DROP TABLE IF EXISTS `schedule_job`;
CREATE TABLE `schedule_job` (
  `job_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务id',
  `bean_name` varchar(200) DEFAULT NULL COMMENT 'spring bean名称',
  `method_name` varchar(100) DEFAULT NULL COMMENT '方法名',
  `params` varchar(2000) DEFAULT NULL COMMENT '参数',
  `cron_expression` varchar(100) DEFAULT NULL COMMENT 'cron表达式',
  `status` tinyint DEFAULT NULL COMMENT '任务状态  0：正常  1：暂停',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COMMENT='定时任务';

-- ----------------------------
-- Records of schedule_job
-- ----------------------------
BEGIN;
INSERT INTO `schedule_job` VALUES (4, 'monitiorTask', 'pullGc', NULL, '0 0/1 * * * ?', 0, 'GC和内存收信息收集', '2018-12-14 15:39:54');
INSERT INTO `schedule_job` VALUES (5, 'monitiorTask', 'pullThread', NULL, '0 0/1 * * * ?', 0, '线程信息收集', '2018-12-14 15:40:34');
INSERT INTO `schedule_job` VALUES (6, 'monitiorTask', 'pullClassload', NULL, '0 0/1 * * * ?', 0, '类加载信息收集', '2018-12-14 15:41:15');
INSERT INTO `schedule_job` VALUES (7, 'monitiorTask', 'clearAll', NULL, '0 0 0 * * ?', 0, '每日凌晨清空JVM收集的信息', '2018-12-14 15:41:56');
COMMIT;

-- ----------------------------
-- Table structure for schedule_job_log
-- ----------------------------
DROP TABLE IF EXISTS `schedule_job_log`;
CREATE TABLE `schedule_job_log` (
  `log_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务日志id',
  `job_id` bigint NOT NULL COMMENT '任务id',
  `bean_name` varchar(200) DEFAULT NULL COMMENT 'spring bean名称',
  `method_name` varchar(100) DEFAULT NULL COMMENT '方法名',
  `params` varchar(2000) DEFAULT NULL COMMENT '参数',
  `status` tinyint NOT NULL COMMENT '任务状态    0：成功    1：失败',
  `error` varchar(2000) DEFAULT NULL COMMENT '失败信息',
  `times` int NOT NULL COMMENT '耗时(单位：毫秒)',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`log_id`),
  KEY `job_id` (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8mb3 COMMENT='定时任务日志';

-- ----------------------------
-- Records of schedule_job_log
-- ----------------------------
BEGIN;
INSERT INTO `schedule_job_log` VALUES (49, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 3248, '2019-01-04 17:04:00');
INSERT INTO `schedule_job_log` VALUES (50, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 3302, '2019-01-04 17:04:00');
INSERT INTO `schedule_job_log` VALUES (51, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 3287, '2019-01-04 17:04:00');
INSERT INTO `schedule_job_log` VALUES (52, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 548, '2019-01-04 17:05:00');
INSERT INTO `schedule_job_log` VALUES (53, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 562, '2019-01-04 17:05:00');
INSERT INTO `schedule_job_log` VALUES (54, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 755, '2019-01-04 17:05:00');
INSERT INTO `schedule_job_log` VALUES (55, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 370, '2019-01-04 17:06:00');
INSERT INTO `schedule_job_log` VALUES (56, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 322, '2019-01-04 17:06:00');
INSERT INTO `schedule_job_log` VALUES (57, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 465, '2019-01-04 17:06:00');
INSERT INTO `schedule_job_log` VALUES (58, 6, 'monitiorTask', 'pullClassload', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 297, '2019-01-04 18:38:00');
INSERT INTO `schedule_job_log` VALUES (59, 4, 'monitiorTask', 'pullGc', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 445, '2019-01-04 18:38:00');
INSERT INTO `schedule_job_log` VALUES (60, 5, 'monitiorTask', 'pullThread', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 365, '2019-01-04 18:38:00');
INSERT INTO `schedule_job_log` VALUES (61, 4, 'monitiorTask', 'pullGc', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 15, '2019-01-04 18:39:00');
INSERT INTO `schedule_job_log` VALUES (62, 5, 'monitiorTask', 'pullThread', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 31, '2019-01-04 18:39:00');
INSERT INTO `schedule_job_log` VALUES (63, 6, 'monitiorTask', 'pullClassload', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 29, '2019-01-04 18:39:00');
INSERT INTO `schedule_job_log` VALUES (64, 4, 'monitiorTask', 'pullGc', NULL, 1, 'java.util.concurrent.ExecutionException: com.pflm.common.exception.MyException: 执行定时任务失败', 23, '2019-01-04 18:42:34');
INSERT INTO `schedule_job_log` VALUES (65, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 667, '2019-01-07 12:14:00');
INSERT INTO `schedule_job_log` VALUES (66, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 612, '2019-01-07 12:14:00');
INSERT INTO `schedule_job_log` VALUES (67, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 501, '2019-01-07 12:14:00');
INSERT INTO `schedule_job_log` VALUES (68, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 537, '2019-01-07 12:38:00');
INSERT INTO `schedule_job_log` VALUES (69, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 708, '2019-01-07 12:38:00');
INSERT INTO `schedule_job_log` VALUES (70, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 749, '2019-01-07 12:38:00');
INSERT INTO `schedule_job_log` VALUES (71, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 1032, '2019-01-07 13:29:00');
INSERT INTO `schedule_job_log` VALUES (72, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 1167, '2019-01-07 13:29:00');
INSERT INTO `schedule_job_log` VALUES (73, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 1038, '2019-01-07 13:29:00');
INSERT INTO `schedule_job_log` VALUES (74, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 221, '2019-01-07 13:30:00');
INSERT INTO `schedule_job_log` VALUES (75, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 232, '2019-01-07 13:30:00');
INSERT INTO `schedule_job_log` VALUES (76, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 397, '2019-01-07 13:30:00');
INSERT INTO `schedule_job_log` VALUES (77, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 601, '2019-01-07 13:33:00');
INSERT INTO `schedule_job_log` VALUES (78, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 302, '2019-01-07 13:33:00');
INSERT INTO `schedule_job_log` VALUES (79, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 614, '2019-01-07 13:33:00');
INSERT INTO `schedule_job_log` VALUES (80, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 401, '2019-01-07 13:37:00');
INSERT INTO `schedule_job_log` VALUES (81, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 416, '2019-01-07 13:37:00');
INSERT INTO `schedule_job_log` VALUES (82, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 520, '2019-01-07 13:37:00');
INSERT INTO `schedule_job_log` VALUES (83, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 367, '2019-01-07 13:38:00');
INSERT INTO `schedule_job_log` VALUES (84, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 857, '2019-01-07 13:38:00');
INSERT INTO `schedule_job_log` VALUES (85, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 997, '2019-01-07 13:38:00');
INSERT INTO `schedule_job_log` VALUES (86, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 537, '2019-01-07 13:52:00');
INSERT INTO `schedule_job_log` VALUES (87, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 534, '2019-01-07 13:52:00');
INSERT INTO `schedule_job_log` VALUES (88, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 773, '2019-01-07 13:52:00');
INSERT INTO `schedule_job_log` VALUES (89, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 460, '2019-01-07 13:54:00');
INSERT INTO `schedule_job_log` VALUES (90, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 695, '2019-01-07 13:54:00');
INSERT INTO `schedule_job_log` VALUES (91, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 597, '2019-01-07 13:54:00');
INSERT INTO `schedule_job_log` VALUES (92, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 227, '2019-01-07 13:55:00');
INSERT INTO `schedule_job_log` VALUES (93, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 224, '2019-01-07 13:55:00');
INSERT INTO `schedule_job_log` VALUES (94, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 409, '2019-01-07 13:55:00');
INSERT INTO `schedule_job_log` VALUES (95, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 252, '2019-01-07 13:56:00');
INSERT INTO `schedule_job_log` VALUES (96, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 289, '2019-01-07 13:56:00');
INSERT INTO `schedule_job_log` VALUES (97, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 631, '2019-01-07 13:56:00');
INSERT INTO `schedule_job_log` VALUES (98, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 302, '2019-01-07 13:57:00');
INSERT INTO `schedule_job_log` VALUES (99, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 308, '2019-01-07 13:57:00');
INSERT INTO `schedule_job_log` VALUES (100, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 483, '2019-01-07 13:57:00');
INSERT INTO `schedule_job_log` VALUES (101, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 242, '2019-01-07 13:58:00');
INSERT INTO `schedule_job_log` VALUES (102, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 297, '2019-01-07 13:58:00');
INSERT INTO `schedule_job_log` VALUES (103, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 460, '2019-01-07 13:58:00');
INSERT INTO `schedule_job_log` VALUES (104, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 241, '2019-01-07 13:59:00');
INSERT INTO `schedule_job_log` VALUES (105, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 232, '2019-01-07 13:59:00');
INSERT INTO `schedule_job_log` VALUES (106, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 437, '2019-01-07 13:59:00');
INSERT INTO `schedule_job_log` VALUES (107, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 248, '2019-01-07 14:00:00');
INSERT INTO `schedule_job_log` VALUES (108, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 208, '2019-01-07 14:00:00');
INSERT INTO `schedule_job_log` VALUES (109, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 446, '2019-01-07 14:00:00');
INSERT INTO `schedule_job_log` VALUES (110, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 312, '2019-01-07 14:01:00');
INSERT INTO `schedule_job_log` VALUES (111, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 268, '2019-01-07 14:01:00');
INSERT INTO `schedule_job_log` VALUES (112, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 433, '2019-01-07 14:01:00');
INSERT INTO `schedule_job_log` VALUES (113, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 486, '2019-01-07 14:04:00');
INSERT INTO `schedule_job_log` VALUES (114, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 388, '2019-01-07 14:04:00');
INSERT INTO `schedule_job_log` VALUES (115, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 503, '2019-01-07 14:04:00');
INSERT INTO `schedule_job_log` VALUES (116, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 420, '2019-01-07 14:08:00');
INSERT INTO `schedule_job_log` VALUES (117, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 466, '2019-01-07 14:08:00');
INSERT INTO `schedule_job_log` VALUES (118, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 610, '2019-01-07 14:08:00');
INSERT INTO `schedule_job_log` VALUES (119, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 279, '2019-01-07 14:09:00');
INSERT INTO `schedule_job_log` VALUES (120, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 271, '2019-01-07 14:09:00');
INSERT INTO `schedule_job_log` VALUES (121, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 441, '2019-01-07 14:09:00');
INSERT INTO `schedule_job_log` VALUES (122, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 278, '2019-01-07 14:11:00');
INSERT INTO `schedule_job_log` VALUES (123, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 395, '2019-01-07 14:11:00');
INSERT INTO `schedule_job_log` VALUES (124, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 535, '2019-01-07 14:11:00');
INSERT INTO `schedule_job_log` VALUES (125, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 424, '2019-01-07 14:12:00');
INSERT INTO `schedule_job_log` VALUES (126, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 479, '2019-01-07 14:12:00');
INSERT INTO `schedule_job_log` VALUES (127, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 644, '2019-01-07 14:12:00');
INSERT INTO `schedule_job_log` VALUES (128, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 362, '2019-01-07 14:14:00');
INSERT INTO `schedule_job_log` VALUES (129, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 472, '2019-01-07 14:14:00');
INSERT INTO `schedule_job_log` VALUES (130, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 579, '2019-01-07 14:14:00');
INSERT INTO `schedule_job_log` VALUES (131, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 315, '2019-01-07 14:24:00');
INSERT INTO `schedule_job_log` VALUES (132, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 413, '2019-01-07 14:24:00');
INSERT INTO `schedule_job_log` VALUES (133, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 511, '2019-01-07 14:24:00');
INSERT INTO `schedule_job_log` VALUES (134, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 280, '2019-01-07 14:25:00');
INSERT INTO `schedule_job_log` VALUES (135, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 323, '2019-01-07 14:25:00');
INSERT INTO `schedule_job_log` VALUES (136, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 480, '2019-01-07 14:25:00');
INSERT INTO `schedule_job_log` VALUES (137, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 343, '2019-01-07 14:31:00');
INSERT INTO `schedule_job_log` VALUES (138, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 616, '2019-01-07 14:31:00');
INSERT INTO `schedule_job_log` VALUES (139, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 574, '2019-01-07 14:31:00');
INSERT INTO `schedule_job_log` VALUES (140, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 273, '2019-01-07 14:32:00');
INSERT INTO `schedule_job_log` VALUES (141, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 221, '2019-01-07 14:32:00');
INSERT INTO `schedule_job_log` VALUES (142, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 378, '2019-01-07 14:32:00');
INSERT INTO `schedule_job_log` VALUES (143, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 384, '2019-01-07 14:33:00');
INSERT INTO `schedule_job_log` VALUES (144, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 353, '2019-01-07 14:33:00');
INSERT INTO `schedule_job_log` VALUES (145, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 641, '2019-01-07 14:33:00');
INSERT INTO `schedule_job_log` VALUES (146, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 285, '2019-01-07 14:43:00');
INSERT INTO `schedule_job_log` VALUES (147, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 326, '2019-01-07 14:43:00');
INSERT INTO `schedule_job_log` VALUES (148, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 446, '2019-01-07 14:43:00');
INSERT INTO `schedule_job_log` VALUES (149, 4, 'monitiorTask', 'pullGc', NULL, 0, NULL, 263, '2019-01-07 14:44:00');
INSERT INTO `schedule_job_log` VALUES (150, 5, 'monitiorTask', 'pullThread', NULL, 0, NULL, 245, '2019-01-07 14:44:00');
INSERT INTO `schedule_job_log` VALUES (151, 6, 'monitiorTask', 'pullClassload', NULL, 0, NULL, 382, '2019-01-07 14:44:00');
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
) ENGINE=MyISAM AUTO_INCREMENT=1779 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of thread_table
-- ----------------------------
BEGIN;
INSERT INTO `thread_table` VALUES (1778, 16, 3, 29, '05/02 01:02:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1777, 16, 3, 29, '05/02 01:01:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1776, 16, 3, 29, '05/02 01:00:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1775, 16, 3, 29, '05/02 00:59:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1774, 16, 3, 29, '05/02 00:57:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1773, 16, 3, 29, '05/02 00:56:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1772, 16, 3, 29, '05/02 00:55:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1771, 14, 4, 30, '05/02 00:54:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1770, 16, 3, 29, '05/02 00:53:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1769, 16, 3, 29, '05/02 00:52:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1768, 16, 3, 29, '05/02 00:51:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1767, 14, 4, 30, '05/02 00:50:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1766, 16, 3, 29, '05/02 00:49:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1765, 14, 4, 30, '05/02 00:48:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1764, 16, 3, 29, '05/02 00:47:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1763, 16, 3, 29, '05/02 00:46:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1762, 16, 3, 29, '05/02 00:45:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1761, 14, 4, 30, '05/02 00:44:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1760, 16, 3, 29, '05/02 00:43:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1759, 12, 5, 31, '05/02 00:42:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1758, 16, 3, 29, '05/02 00:41:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1757, 16, 3, 29, '05/02 00:40:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1756, 16, 3, 29, '05/02 00:39:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1755, 16, 3, 29, '05/02 00:38:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1754, 16, 3, 29, '05/02 00:37:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1753, 14, 4, 30, '05/02 00:36:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1752, 16, 3, 29, '05/02 00:35:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1751, 14, 4, 30, '05/02 00:34:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1750, 16, 3, 29, '05/02 00:33:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1749, 16, 3, 29, '05/02 00:32:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1748, 16, 3, 29, '05/02 00:31:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1747, 16, 3, 29, '05/02 00:30:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1746, 16, 3, 29, '05/02 00:29:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1745, 16, 3, 29, '05/02 00:28:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1744, 16, 3, 29, '05/02 00:27:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1743, 16, 3, 29, '05/02 00:26:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1742, 16, 3, 29, '05/02 00:25:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1741, 16, 3, 29, '05/02 00:24:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1740, 16, 3, 29, '05/02 00:23:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1739, 16, 3, 29, '05/02 00:22:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1738, 16, 3, 29, '05/02 00:21:04', 'web1', 50);
INSERT INTO `thread_table` VALUES (1737, 16, 3, 29, '05/02 00:20:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1736, 16, 3, 29, '05/02 00:19:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1735, 14, 4, 30, '05/02 00:18:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1734, 16, 3, 29, '05/02 00:17:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1733, 14, 4, 30, '05/02 00:16:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1732, 16, 3, 29, '05/02 00:15:02', 'web1', 50);
INSERT INTO `thread_table` VALUES (1731, 13, 6, 30, '05/02 00:14:00', 'web1', 51);
INSERT INTO `thread_table` VALUES (1730, 16, 3, 29, '05/02 00:13:01', 'web1', 50);
INSERT INTO `thread_table` VALUES (1729, 14, 4, 30, '05/02 00:12:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1728, 16, 3, 29, '05/02 00:11:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1727, 16, 3, 29, '05/02 00:10:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1726, 16, 3, 29, '05/02 00:09:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1725, 16, 3, 29, '05/02 00:08:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1724, 16, 3, 29, '05/02 00:07:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1723, 16, 3, 29, '05/02 00:06:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1722, 16, 3, 29, '05/02 00:05:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1721, 16, 3, 29, '05/02 00:04:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1720, 16, 3, 29, '05/02 00:03:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1719, 14, 4, 30, '05/02 00:02:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1718, 16, 3, 29, '05/02 00:01:00', 'web1', 50);
INSERT INTO `thread_table` VALUES (1717, 16, 3, 29, '05/02 00:00:00', 'web1', 50);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
