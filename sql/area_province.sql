/*
 Navicat MySQL Data Transfer

 Source Server         : centos_liang
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : centos_liang:3306
 Source Schema         : t2_z_com

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 09/10/2020 19:50:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area_province
-- ----------------------------
DROP TABLE IF EXISTS `area_province`;
CREATE TABLE `area_province` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增 id',
  `province_name` varchar(50) DEFAULT '' COMMENT '省份名称',
  `province_adcode` int(10) unsigned DEFAULT '0' COMMENT '省份行政区划代码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COMMENT='省份表';

-- ----------------------------
-- Records of area_province
-- ----------------------------
BEGIN;
INSERT INTO `area_province` VALUES (1, '北京市', 110000);
INSERT INTO `area_province` VALUES (2, '天津市', 120000);
INSERT INTO `area_province` VALUES (3, '河北省', 130000);
INSERT INTO `area_province` VALUES (4, '山西省', 140000);
INSERT INTO `area_province` VALUES (5, '内蒙古自治区', 150000);
INSERT INTO `area_province` VALUES (6, '辽宁省', 210000);
INSERT INTO `area_province` VALUES (7, '吉林省', 220000);
INSERT INTO `area_province` VALUES (8, '黑龙江省', 230000);
INSERT INTO `area_province` VALUES (9, '上海市', 310000);
INSERT INTO `area_province` VALUES (10, '江苏省', 320000);
INSERT INTO `area_province` VALUES (11, '浙江省', 330000);
INSERT INTO `area_province` VALUES (12, '安徽省', 340000);
INSERT INTO `area_province` VALUES (13, '福建省', 350000);
INSERT INTO `area_province` VALUES (14, '江西省', 360000);
INSERT INTO `area_province` VALUES (15, '山东省', 370000);
INSERT INTO `area_province` VALUES (16, '河南省', 410000);
INSERT INTO `area_province` VALUES (17, '湖北省', 420000);
INSERT INTO `area_province` VALUES (18, '湖南省', 430000);
INSERT INTO `area_province` VALUES (19, '广东省', 440000);
INSERT INTO `area_province` VALUES (20, '广西壮族自治区', 450000);
INSERT INTO `area_province` VALUES (21, '海南省', 460000);
INSERT INTO `area_province` VALUES (22, '重庆市', 500000);
INSERT INTO `area_province` VALUES (23, '四川省', 510000);
INSERT INTO `area_province` VALUES (24, '贵州省', 520000);
INSERT INTO `area_province` VALUES (25, '云南省', 530000);
INSERT INTO `area_province` VALUES (26, '西藏自治区', 540000);
INSERT INTO `area_province` VALUES (27, '陕西省', 610000);
INSERT INTO `area_province` VALUES (28, '甘肃省', 620000);
INSERT INTO `area_province` VALUES (29, '青海省', 630000);
INSERT INTO `area_province` VALUES (30, '宁夏回族自治区', 640000);
INSERT INTO `area_province` VALUES (31, '新疆维吾尔自治区', 650000);
INSERT INTO `area_province` VALUES (32, '台湾省', 710000);
INSERT INTO `area_province` VALUES (33, '香港', 810000);
INSERT INTO `area_province` VALUES (34, '澳门', 820000);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
