/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50602
Source Host           : 127.0.0.1:3306
Source Database       : cauth

Target Server Type    : MYSQL
Target Server Version : 50602
File Encoding         : 65001

Date: 2013-08-04 01:13:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `realm_races`
-- ----------------------------
DROP TABLE IF EXISTS `realm_races`;
CREATE TABLE `realm_races` (
  `realmId` int(11) NOT NULL,
  `race` tinyint(4) NOT NULL COMMENT 'Race Id',
  `expansion` tinyint(4) NOT NULL COMMENT 'Expansion for race activation',
  PRIMARY KEY (`realmId`,`race`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of realm_races
-- ----------------------------
INSERT INTO `realm_races` VALUES ('1', '1', '0');
INSERT INTO `realm_races` VALUES ('1', '2', '0');
INSERT INTO `realm_races` VALUES ('1', '3', '0');
INSERT INTO `realm_races` VALUES ('1', '4', '0');
INSERT INTO `realm_races` VALUES ('1', '5', '0');
INSERT INTO `realm_races` VALUES ('1', '6', '0');
INSERT INTO `realm_races` VALUES ('1', '7', '0');
INSERT INTO `realm_races` VALUES ('1', '8', '0');
INSERT INTO `realm_races` VALUES ('1', '9', '3');
INSERT INTO `realm_races` VALUES ('1', '10', '1');
INSERT INTO `realm_races` VALUES ('1', '11', '1');
INSERT INTO `realm_races` VALUES ('1', '22', '3');
INSERT INTO `realm_races` VALUES ('1', '24', '4');
INSERT INTO `realm_races` VALUES ('1', '25', '4');
INSERT INTO `realm_races` VALUES ('1', '26', '4');
