/*
Navicat MySQL Data Transfer

Source Server         : ljj
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : competition

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2021-11-11 17:11:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `file`
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `md5` varchar(32) DEFAULT NULL,
  `path` varchar(100) NOT NULL,
  `upload_time` datetime(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES ('22', '毕业设计.7z', '', 'C:\\Users\\DELL\\Desktop\\file\\2e65c257-8afe-4772-8900-6821f16e8e80', '2021-11-05 08:36:26.770');
INSERT INTO `file` VALUES ('23', '毕业设计.7z', '', 'C:\\Users\\DELL\\Desktop\\file\\70f0ef3a-43ea-4abd-b432-780403e4ab2f', '2021-11-05 08:36:43.762');
INSERT INTO `file` VALUES ('24', 'code_type.xls', '', 'C:\\Users\\DELL\\Desktop\\file\\1ef54b08-23c6-4ca4-b061-582401cd5777', '2021-11-09 06:53:31.080');
INSERT INTO `file` VALUES ('10', 'dishu.jpg,', '', 'C:\\Users\\DELL\\Desktop\\file\\86360a3c-4929-4d7b-b70a-523cfadf2564', '2021-11-04 09:01:59.969');
INSERT INTO `file` VALUES ('11', 'dishu.jpg,', '', 'C:\\Users\\DELL\\Desktop\\file\\af4b6b05-aded-40cd-81c3-cb3a5f257502', '2021-11-04 09:03:43.995');
INSERT INTO `file` VALUES ('12', 'dishu.jpg,', '', 'C:\\Users\\DELL\\Desktop\\file\\3b176060-654f-47ac-9d55-5c513916067d', '2021-11-04 09:06:05.505');
INSERT INTO `file` VALUES ('13', 'dishu.jpg,', '', 'C:\\Users\\DELL\\Desktop\\file\\c6946c83-b703-44aa-844e-a8b40bc49235', '2021-11-04 09:07:18.018');
INSERT INTO `file` VALUES ('14', 'dishu.jpg,', '', 'C:\\Users\\DELL\\Desktop\\file\\2cb72316-3713-411f-833a-bc68a80b1766', '2021-11-05 08:11:19.892');
INSERT INTO `file` VALUES ('15', 'dishu.jpg', '', 'C:\\Users\\DELL\\Desktop\\file\\5c073692-4372-4489-b270-34aac209c906', '2021-11-05 08:21:57.427');
INSERT INTO `file` VALUES ('16', 'download_3.zip', '', 'C:\\Users\\DELL\\Desktop\\file\\e2e9d1d3-c457-43a8-b94b-067e710f1ebe', '2021-11-05 08:23:30.000');
INSERT INTO `file` VALUES ('17', '智慧文旅数据收集及排版要求.zip', '', 'C:\\Users\\DELL\\Desktop\\file\\77b9e61b-060a-46e1-9574-017b75c69c92', '2021-11-05 08:24:35.501');
INSERT INTO `file` VALUES ('18', '获取openid.txt', '', 'C:\\Users\\DELL\\Desktop\\file\\916f17dd-c8bd-4a05-b944-c6d9a51c80ca', '2021-11-05 08:28:17.081');
INSERT INTO `file` VALUES ('19', '短信服务开通流程.txt', '', 'C:\\Users\\DELL\\Desktop\\file\\51a100fc-d25f-449e-8ae2-2a0a3ead769d', '2021-11-05 08:28:53.338');
INSERT INTO `file` VALUES ('20', '短信服务开通流程.txt', '', 'C:\\Users\\DELL\\Desktop\\file\\41ad5f41-09e8-42fa-887b-11450c28205f', '2021-11-05 08:29:16.143');
INSERT INTO `file` VALUES ('21', '2017211829_武凡_滁州学院本科毕业设计（论文）选题审批表_基于手机App的DIY店铺预约系统的设计与实现.docx', '', 'C:\\Users\\DELL\\Desktop\\file\\f4b49e40-f967-4d50-86be-a9041d84480a', '2021-11-05 08:30:06.997');

-- ----------------------------
-- Table structure for `match`
-- ----------------------------
DROP TABLE IF EXISTS `match`;
CREATE TABLE `match` (
  `match_id` int(11) NOT NULL AUTO_INCREMENT,
  `match_name` varchar(255) NOT NULL,
  `org_id` int(11) NOT NULL,
  PRIMARY KEY (`match_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of match
-- ----------------------------

-- ----------------------------
-- Table structure for `match_category`
-- ----------------------------
DROP TABLE IF EXISTS `match_category`;
CREATE TABLE `match_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT '0',
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of match_category
-- ----------------------------
INSERT INTO `match_category` VALUES ('1', '创业商业', '0');
INSERT INTO `match_category` VALUES ('2', '艺术爱好', '0');
INSERT INTO `match_category` VALUES ('3', '游戏动漫', '0');
INSERT INTO `match_category` VALUES ('4', '科技创新', '0');
INSERT INTO `match_category` VALUES ('5', '广告公益', '0');
INSERT INTO `match_category` VALUES ('6', '学科竞赛', '0');
INSERT INTO `match_category` VALUES ('7', '体育竞技', '0');
INSERT INTO `match_category` VALUES ('8', '其他比赛', '0');
INSERT INTO `match_category` VALUES ('9', '创业大赛', '1');
INSERT INTO `match_category` VALUES ('10', '金融大赛', '1');
INSERT INTO `match_category` VALUES ('11', '营销策划', '1');
INSERT INTO `match_category` VALUES ('12', '选秀比赛', '2');
INSERT INTO `match_category` VALUES ('13', '歌唱比赛', '2');
INSERT INTO `match_category` VALUES ('14', '播音主持', '2');
INSERT INTO `match_category` VALUES ('15', '舞蹈大赛', '2');
INSERT INTO `match_category` VALUES ('16', '模特大赛', '2');
INSERT INTO `match_category` VALUES ('17', '影视戏曲', '2');
INSERT INTO `match_category` VALUES ('18', '演讲比赛', '2');
INSERT INTO `match_category` VALUES ('19', '文学摄影', '2');
INSERT INTO `match_category` VALUES ('20', '书画工艺', '2');
INSERT INTO `match_category` VALUES ('21', '游戏设计', '3');
INSERT INTO `match_category` VALUES ('22', '动漫大赛', '3');
INSERT INTO `match_category` VALUES ('23', '科技大赛', '4');
INSERT INTO `match_category` VALUES ('24', '设计大赛', '4');
INSERT INTO `match_category` VALUES ('25', '开发应用', '4');
INSERT INTO `match_category` VALUES ('26', '广告创意', '5');
INSERT INTO `match_category` VALUES ('27', '公益大赛', '5');
INSERT INTO `match_category` VALUES ('28', '外语大赛', '6');
INSERT INTO `match_category` VALUES ('29', '数学建模', '6');
INSERT INTO `match_category` VALUES ('30', '运动会', '7');
INSERT INTO `match_category` VALUES ('31', '球类赛事', '7');
INSERT INTO `match_category` VALUES ('32', '游戏大赛', '7');

-- ----------------------------
-- Table structure for `match_infor`
-- ----------------------------
DROP TABLE IF EXISTS `match_infor`;
CREATE TABLE `match_infor` (
  `match_infor_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `mode_id` int(11) DEFAULT NULL,
  `level_id` int(11) DEFAULT NULL,
  `match_link` varchar(255) DEFAULT NULL,
  `match_theme` varchar(255) DEFAULT NULL,
  `match_details` varchar(255) DEFAULT NULL,
  `match_target` varchar(255) DEFAULT NULL,
  `match_plan` varchar(255) DEFAULT NULL,
  `match_process` varchar(255) DEFAULT NULL,
  `match_max_team` int(11) DEFAULT NULL,
  `school_id` varchar(255) DEFAULT NULL,
  `match_prize` varchar(255) DEFAULT NULL,
  `match_other` varchar(255) DEFAULT NULL,
  `match_director_id` int(11) DEFAULT NULL,
  `match_phone` varchar(255) DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `over_time` datetime NOT NULL,
  `files` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `match_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`match_infor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of match_infor
-- ----------------------------

-- ----------------------------
-- Table structure for `match_level`
-- ----------------------------
DROP TABLE IF EXISTS `match_level`;
CREATE TABLE `match_level` (
  `level_id` int(11) NOT NULL AUTO_INCREMENT,
  `level_name` varchar(255) DEFAULT NULL,
  `integral` double DEFAULT NULL,
  PRIMARY KEY (`level_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of match_level
-- ----------------------------
INSERT INTO `match_level` VALUES ('1', 'I甲', null);
INSERT INTO `match_level` VALUES ('2', 'I乙', null);
INSERT INTO `match_level` VALUES ('3', 'II甲', null);
INSERT INTO `match_level` VALUES ('4', 'II乙', null);
INSERT INTO `match_level` VALUES ('5', 'III甲', null);
INSERT INTO `match_level` VALUES ('6', 'III乙', null);
INSERT INTO `match_level` VALUES ('7', 'III丙', null);

-- ----------------------------
-- Table structure for `match_mode`
-- ----------------------------
DROP TABLE IF EXISTS `match_mode`;
CREATE TABLE `match_mode` (
  `mode_id` int(11) NOT NULL AUTO_INCREMENT,
  `mode_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of match_mode
-- ----------------------------
INSERT INTO `match_mode` VALUES ('1', '线上活动');
INSERT INTO `match_mode` VALUES ('2', '线下活动');

-- ----------------------------
-- Table structure for `organization`
-- ----------------------------
DROP TABLE IF EXISTS `organization`;
CREATE TABLE `organization` (
  `org_id` int(11) NOT NULL AUTO_INCREMENT,
  `org_name` varchar(255) NOT NULL,
  `org_pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`org_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of organization
-- ----------------------------
INSERT INTO `organization` VALUES ('1', '1', 'c4ca4238a0b923820dcc509a6f75849b');

-- ----------------------------
-- Table structure for `org_infor`
-- ----------------------------
DROP TABLE IF EXISTS `org_infor`;
CREATE TABLE `org_infor` (
  `org_name` varchar(255) DEFAULT NULL,
  `org_start_time` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `org_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_infor
-- ----------------------------

-- ----------------------------
-- Table structure for `prize`
-- ----------------------------
DROP TABLE IF EXISTS `prize`;
CREATE TABLE `prize` (
  `prize_grade` double DEFAULT NULL,
  `match_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `works_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prize
-- ----------------------------

-- ----------------------------
-- Table structure for `school`
-- ----------------------------
DROP TABLE IF EXISTS `school`;
CREATE TABLE `school` (
  `school_id` int(11) NOT NULL AUTO_INCREMENT,
  `school_name` varchar(255) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`school_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of school
-- ----------------------------

-- ----------------------------
-- Table structure for `team`
-- ----------------------------
DROP TABLE IF EXISTS `team`;
CREATE TABLE `team` (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `team_name` varchar(255) DEFAULT NULL,
  `team_leader` int(11) NOT NULL,
  `team_member` varchar(255) DEFAULT NULL,
  `works_id` int(11) DEFAULT NULL,
  `match_id` int(11) NOT NULL,
  PRIMARY KEY (`team_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of team
-- ----------------------------

-- ----------------------------
-- Table structure for `team_works`
-- ----------------------------
DROP TABLE IF EXISTS `team_works`;
CREATE TABLE `team_works` (
  `works_id` int(11) NOT NULL AUTO_INCREMENT,
  `works_name` varchar(255) DEFAULT NULL,
  `works_introduce` varchar(255) DEFAULT NULL,
  `works_file` varchar(255) DEFAULT NULL,
  `team_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`works_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of team_works
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'name', 'pwd');

-- ----------------------------
-- Table structure for `user_infor`
-- ----------------------------
DROP TABLE IF EXISTS `user_infor`;
CREATE TABLE `user_infor` (
  `user_photo` varchar(255) DEFAULT NULL,
  `user_realname` varchar(255) NOT NULL,
  `user_sex` int(11) DEFAULT NULL,
  `user_age` int(11) DEFAULT NULL,
  `user_phone` varchar(11) DEFAULT NULL,
  `user_address` varchar(255) DEFAULT NULL,
  `user_qq` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `school_id` int(11) DEFAULT NULL,
  `user_class` varchar(255) DEFAULT NULL,
  `user_number` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_infor
-- ----------------------------
