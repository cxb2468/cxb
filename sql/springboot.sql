/*
Navicat MySQL Data Transfer

Source Server         : bytz
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : springboot

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2021-01-20 15:07:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `price` decimal(18,2) DEFAULT NULL,
  `publiccationDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '西游记', '吴承恩', '99.99', '2021-01-20');
INSERT INTO `book` VALUES ('6', '西厢记', '王实甫', null, null);
INSERT INTO `book` VALUES ('3', '红楼梦', '曹雪芹', '77.77', '2021-01-18');
INSERT INTO `book` VALUES ('4', '朝花夕拾', '鲁迅', '66.66', '2021-01-02');
INSERT INTO `book` VALUES ('5', '西厢记', '王实甫', null, null);

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) NOT NULL,
  `sex` varchar(10) DEFAULT 'man',
  `age` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('28', '吉米789', '男', '9');
INSERT INTO `student` VALUES ('2', '李四122123544', '女', '19');
INSERT INTO `student` VALUES ('3', '王五555555', '男', '20');
INSERT INTO `student` VALUES ('6', '赵六', '男', '4646');
INSERT INTO `student` VALUES ('27', '张恒', '男', '30');
INSERT INTO `student` VALUES ('34', 'zhangheng', 'nan', '100');
INSERT INTO `student` VALUES ('26', '郑爽110', '女', '29');
INSERT INTO `student` VALUES ('18', '赵六', '男', '4646');
INSERT INTO `student` VALUES ('19', '赵六', '男', '4646');
INSERT INTO `student` VALUES ('20', '赵六', '男', '4646');
INSERT INTO `student` VALUES ('21', '田七', '人妖', '9000');

-- ----------------------------
-- Table structure for `tb_goods`
-- ----------------------------
DROP TABLE IF EXISTS `tb_goods`;
CREATE TABLE `tb_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `title` varchar(1000) DEFAULT NULL COMMENT '商品标题',
  `price` varchar(100) DEFAULT NULL COMMENT '商品价格',
  `image` varchar(1000) DEFAULT NULL COMMENT '商品图片',
  `brand` varchar(100) DEFAULT NULL COMMENT '商品品牌',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1217547 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_goods
-- ----------------------------
INSERT INTO `tb_goods` VALUES ('691300', '三星 B9120 钛灰色 联通3G手机 双卡双待双通', '4399.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('738388', '三星 Note II (N7100) 云石白 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('741524', '三星 Note II (N7100) 钛金灰 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('816448', '三星 Note II (N7100) 钻石粉 联通3G手机', '1699.00', 'http://img10.360buyimg.com/n1/s450x450_jfs/t3457/294/236823024/102048/c97f5825/58072422Ndd7e66c4.jpg', '三星');
INSERT INTO `tb_goods` VALUES ('974401', '苹果(Apple) iPhone 5s (A1533) 16GB 银色 电信3G手机', '4099.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('975641', '苹果(Apple) iPhone 5s (A1533) 16GB 金色 电信3G手机', '4099.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('976898', '苹果 iPhone 4S 8G 白色 联通3G手机', '1999.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3712/359/495301542/119558/da44ceda/580cb3adN14e04e47.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1057740', '苹果(Apple) iPhone 5s (A1530) 16GB 深空灰色 移动联通4G手机', '4129.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1057746', '苹果(Apple) iPhone 5s (A1530) 16GB 金色 移动联通4G手机', '4119.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3160/284/298314156/78089/fd106c0c/57b00f93Nc77f215f.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1124089', '华为 Ascend P7 (P7-L00) 黑色 联通4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124090', '华为 Ascend P7 (P7-L00) 白色 联通4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124331', '华为 Ascend P7 (P7-L05/L07) 黑色 移动4G手机', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124332', '华为 Ascend P7 (P7-L05/L07) 白色 移动4G手机', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124365', '华为 Ascend P7 (P7-L09) 白 电信4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1124369', '华为 Ascend P7 (P7-L09) 黑 电信4G手机 双卡双待双通', '2388.00', 'http://img12.360buyimg.com/n1/s450x450_jfs/t3034/299/2060854617/119711/577e85cb/57d11b6cN1fd1194d.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1217493', '苹果（Apple）iPhone 6 (A1589) 16GB 金色 移动4G手机', '5088.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217494', '苹果（Apple）iPhone 6 (A1589) 16GB 深空灰色 移动4G手机', '4999.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217499', '苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217500', '苹果（Apple）iPhone 6 (A1586) 16GB 深空灰色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217501', '苹果（Apple）iPhone 6 (A1586) 16GB 银色 移动联通电信4G手机', '5288.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217508', '苹果（Apple）iPhone 6 (A1586) 64GB 金色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217509', '苹果（Apple）iPhone 6 (A1586) 64GB 深空灰色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217510', '苹果（Apple）iPhone 6 (A1586) 64GB 银色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217517', '改', '1088.88', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', 'put改');
INSERT INTO `tb_goods` VALUES ('1217518', '苹果（Apple）iPhone 6 (A1586) 128GB 银色 移动联通电信4G手机', '6488.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217524', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机', '6088.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217525', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 深空灰色 移动联通电信4G手机', '5888.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217526', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 银色 移动联通电信4G手机', '5988.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217533', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 深空灰色 移动联通电信4G手机', '6788.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217534', '苹果（Apple）iPhone 6 Plus (A1524) 64GB 银色 移动联通电信4G手机', '6788.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217539', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 金色 移动联通电信4G手机', '7388.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217540', '苹果（Apple）iPhone 6 Plus (A1524) 128GB 深空灰色 移动联通电信4G手机', '7388.00', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '苹果');
INSERT INTO `tb_goods` VALUES ('1217541', '小米Mi10', '2999', '/upload/20210114160747IMG_0190.PNG', '小米');
INSERT INTO `tb_goods` VALUES ('1217542', '小米手机', '2999.99', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '小米');
INSERT INTO `tb_goods` VALUES ('1217543', '华为', '4999.99', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1217544', '华为', '4999.99', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1217545', '华为', '4999.99', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '华为');
INSERT INTO `tb_goods` VALUES ('1217546', '华为', '4999.99', 'http://img11.360buyimg.com/n1/s450x450_jfs/t3286/138/5179502023/67325/93373553/585b52b7N8d296f80.jpg', '华为');

-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'tycoding', '123');
INSERT INTO `tb_user` VALUES ('2', '涂陌', '123');
INSERT INTO `tb_user` VALUES ('3', 'admin', '123456');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123');
