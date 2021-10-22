/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50527
Source Host           : 127.0.0.1:3306
Source Database       : web

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2019-05-22 16:13:45
*/

SET FOREIGN_KEY_CHECKS=0;
create database web;
use web;
-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provincename` varchar(255) DEFAULT NULL,
  `cityname` varchar(255) DEFAULT NULL,
  `ct` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('1', '内蒙古自治区', '呼和浩特', '1903');
INSERT INTO `message` VALUES ('2', '辽宁省', '沈阳市', '1864');
INSERT INTO `message` VALUES ('3', '黑龙江省', '哈尔滨市', '1863');
INSERT INTO `message` VALUES ('4', '广西壮族自治区', '南宁', '1841');
INSERT INTO `message` VALUES ('5', '江西省', '南昌市', '1898');
INSERT INTO `message` VALUES ('6', '山西省', '太原市', '1886');
INSERT INTO `message` VALUES ('7', '陕西省', '西安市', '1816');
INSERT INTO `message` VALUES ('8', '海南省', '海口市', '1919');
INSERT INTO `message` VALUES ('9', '西藏自治区', '拉萨', '1830');
INSERT INTO `message` VALUES ('10', '安徽省', '合肥市', '1848');
INSERT INTO `message` VALUES ('11', '北京市', '北京市', '1826');
INSERT INTO `message` VALUES ('12', '天津市', '天津市', '1816');
INSERT INTO `message` VALUES ('13', '香港', '九龙', '1877');
INSERT INTO `message` VALUES ('14', '甘肃省', '兰州市', '1883');
INSERT INTO `message` VALUES ('15', '宁夏回族自治区', '银川', '1886');
INSERT INTO `message` VALUES ('16', '山东省', '济南市', '1864');
INSERT INTO `message` VALUES ('17', '江苏省', '南京市', '1884');
INSERT INTO `message` VALUES ('18', '重庆市', '重庆市', '1821');
INSERT INTO `message` VALUES ('19', '上海市', '上海市', '1955');
INSERT INTO `message` VALUES ('20', '贵州省', '贵阳市', '1814');
INSERT INTO `message` VALUES ('21', '河南省', '郑州市', '1787');
INSERT INTO `message` VALUES ('22', '云南省', '昆明市', '1850');
INSERT INTO `message` VALUES ('23', '湖南省', '株洲市', '1924');
INSERT INTO `message` VALUES ('24', '四川省', '成都市', '1861');
INSERT INTO `message` VALUES ('25', '吉林省', '长春市', '1867');
INSERT INTO `message` VALUES ('26', '河北省', '石家庄市', '1841');
INSERT INTO `message` VALUES ('27', '福建省', '福州市', '1874');
INSERT INTO `message` VALUES ('28', '台湾省', '台北市', '1820');
INSERT INTO `message` VALUES ('29', '浙江省', '杭州市', '1905');
INSERT INTO `message` VALUES ('30', '广东省', '广州市', '1911');
INSERT INTO `message` VALUES ('31', '湖北省', '武汉市', '1851');
INSERT INTO `message` VALUES ('32', '青海省', '西宁市', '1890');
INSERT INTO `message` VALUES ('33', '新疆维吾尔自治区', '乌鲁木齐', '1808');
INSERT INTO `message` VALUES ('34', '澳门', '澳门', '1894');
INSERT INTO `message` VALUES ('36', '湖南省', '株洲市', '123');
INSERT INTO `message` VALUES ('38', '湖南省', '长沙市', '1999');
