/*
Navicat MySQL Data Transfer

Source Server         : super
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : super

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2017-12-07 14:20:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `product_`
-- ----------------------------
DROP TABLE IF EXISTS `product_`;
CREATE TABLE `product_` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(30) default NULL,
  `price` float default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_
-- ----------------------------
INSERT INTO `product_` VALUES ('1', '产品a', '88.88');
INSERT INTO `product_` VALUES ('2', '产品b', '88.88');
INSERT INTO `product_` VALUES ('3', '产品c', '88.88');
INSERT INTO `product_` VALUES ('4', '产品x', '88.88');
INSERT INTO `product_` VALUES ('5', '产品y', '88.88');
INSERT INTO `product_` VALUES ('6', '产品z', '88.88');
