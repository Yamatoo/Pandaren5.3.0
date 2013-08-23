/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50602
Source Host           : 127.0.0.1:3306
Source Database       : cauth

Target Server Type    : MYSQL
Target Server Version : 50602
File Encoding         : 65001

Date: 2013-08-04 01:13:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `realm_classes`
-- ----------------------------
DROP TABLE IF EXISTS `realm_classes`;
CREATE TABLE `realm_classes` (
  `realmId` int(11) NOT NULL,
  `class` tinyint(4) NOT NULL COMMENT 'Class Id',
  `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for class activation',
  PRIMARY KEY (`realmId`,`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of realm_classes
-- ----------------------------
INSERT INTO `realm_classes` VALUES ('1', '1', '0');
INSERT INTO `realm_classes` VALUES ('1', '2', '0');
INSERT INTO `realm_classes` VALUES ('1', '3', '0');
INSERT INTO `realm_classes` VALUES ('1', '4', '0');
INSERT INTO `realm_classes` VALUES ('1', '5', '0');
INSERT INTO `realm_classes` VALUES ('1', '6', '2');
INSERT INTO `realm_classes` VALUES ('1', '7', '0');
INSERT INTO `realm_classes` VALUES ('1', '8', '0');
INSERT INTO `realm_classes` VALUES ('1', '9', '0');
INSERT INTO `realm_classes` VALUES ('1', '10', '4');
INSERT INTO `realm_classes` VALUES ('1', '11', '0');
