/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : ewsdb

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-05-22 17:17:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `upwd` varchar(50) CHARACTER SET latin1 NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `role` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `lastLoginTime` date DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'laozhang', '96e79218965eb72c92a549dd5a330112', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('2', 'renshui', '96e79218965eb72c92a549dd5a330112', 'rengou@163.com', 'didi', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('3', 'renjinhu', 'e10adc3949ba59abbe56e057f20f883e', 'renhu@163.com', 'normol', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('4', 'qq', '96e79218965eb72c92a549dd5a330112', '1820011@qq.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('5', '11', '96e79218965eb72c92a549dd5a330112', '1232122131@qq.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('10', '12', 'e10adc3949ba59abbe56e057f20f883e', 'edfgse@qq.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('11', '我', 'e10adc3949ba59abbe56e057f20f883e', 'qis1820011@qq.com', 'employee', '2019-05-22', '2019-05-22');
INSERT INTO `tb_user` VALUES ('12', '任金虎', 'e10adc3949ba59abbe56e057f20f883e', '123456@qq.com', 'employee', '2019-05-22', '2019-05-22');
