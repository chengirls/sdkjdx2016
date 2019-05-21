/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : ewsdb

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2019-05-21 17:43:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) NOT NULL,
  `upwd` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `lastLoginTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'laozhang', 'b0baee9d279d34fa1dfd71aadb908c3f', 'abc@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('2', 'zhangsan', 'b0baee9d279d34fa1dfd71aadb908c3f', '123@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('3', 'chen', 'b0baee9d279d34fa1dfd71aadb908c3f', 'xyz@163.com', 'admin', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('4', '111', 'e10adc3949ba59abbe56e057f20f883e', null, 'employee', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('5', '1234', '96e79218965eb72c92a549dd5a330112', null, 'employee', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('6', 'chhh', '96e79218965eb72c92a549dd5a330112', null, 'employee', '2019-05-21', '2019-05-21');
INSERT INTO `tb_user` VALUES ('7', '1111', '96e79218965eb72c92a549dd5a330112', null, 'employee', '2019-05-21', '2019-05-21');
