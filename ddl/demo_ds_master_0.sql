/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50513
Source Host           : localhost:3306
Source Database       : demo_ds_master_0

Target Server Type    : MYSQL
Target Server Version : 50513
File Encoding         : 65001

Date: 2017-12-11 17:14:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_0`;
CREATE TABLE `t_order_0` (
  `order_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=146200546397650945 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_0
-- ----------------------------
INSERT INTO `t_order_0` VALUES ('146200532065714176', '51', 'INSERT_TEST');
INSERT INTO `t_order_0` VALUES ('146200537753190400', '51', 'INSERT_TEST');
INSERT INTO `t_order_0` VALUES ('146200546397650944', '51', 'INSERT_TEST');

-- ----------------------------
-- Table structure for t_order_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1`;
CREATE TABLE `t_order_1` (
  `order_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=146200541960077313 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('146200541960077312', '51', 'INSERT_TEST');

-- ----------------------------
-- Table structure for t_order_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2`;
CREATE TABLE `t_order_2` (
  `order_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=146212651318378497 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2
-- ----------------------------
INSERT INTO `t_order_2` VALUES ('146200492010110976', '51', 'INSERT_TEST');
INSERT INTO `t_order_2` VALUES ('146200519994507264', '51', 'INSERT_TEST');
INSERT INTO `t_order_2` VALUES ('146208518460932096', '51', 'INSERT_TEST');
INSERT INTO `t_order_2` VALUES ('146212651318378496', '51', 'INSERT_TEST');
