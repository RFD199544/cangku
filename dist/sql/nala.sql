/*
Navicat MySQL Data Transfer

Source Server         : rong
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : nala

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2019-03-25 11:18:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodslist
-- ----------------------------
DROP TABLE IF EXISTS `goodslist`;
CREATE TABLE `goodslist` (
  `gid` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `price` float(6,2) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `least` int(2) DEFAULT NULL,
  `speci` varchar(255) DEFAULT NULL,
  `bar` varchar(255) DEFAULT NULL,
  `carton` varchar(255) DEFAULT NULL,
  `invon` int(6) DEFAULT NULL,
  `volume` int(6) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `pack` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `shelf` varchar(255) DEFAULT NULL,
  `chinese` varchar(255) DEFAULT NULL,
  `index` varchar(255) DEFAULT NULL,
  `url1` varchar(255) DEFAULT NULL,
  `url2` varchar(255) DEFAULT NULL,
  `url3` varchar(255) DEFAULT NULL,
  `url4` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodslist
-- ----------------------------
INSERT INTO `goodslist` VALUES ('299', 'BIODERMA 贝德玛 舒妍卸妆水（精装版）', '234.56', '温和清洁 懒人必备', '12', '干性 红色', '3401345935571', '12件', '651', '148763', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('300', '日本CLUB可乐美素颜晚安粉 控油养肤 无需卸妆', '3448.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '白色花香#26g', '4901416175640', '48盒', '3587', '68741', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('301', '日本Freeplus芙丽芳丝氨基酸洗面奶 深层清洁 净润保湿', '3481.88', '氨基酸系 温和调理', '21', '蓝色 100g', '4973167902905', '42件', '347', '936', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('302', '澳洲Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆 抖音小红书同款', '3415.88', '液体高光 立体轮廓', '5', '粉金色 15ml', '6954559710931', '81件', '6148', '3548', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('303', '澳洲Red Earth红地球草本精华粉底液 轻薄遮瑕 李佳琦推荐', '487.76', '隐形毛孔 轻薄裸妆', '6', '#F401', '9352327000142', '72件', '3476', '1456', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('304', 'LEADERS/丽得姿补水面膜 氨基酸玻尿酸 双重补水保湿', '9458.50', '深层补水 清爽控油', '25', '补水（蓝）', '8809242199341', '50件', '3649', '6155', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('305', 'Belif碧研菲保湿乐园礼盒 长效保湿', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒A', '8801051565294', '12盒', '6547', '5465', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('306', 'BIODERMA 贝德玛 舒妍卸妆水（精装版）', '234.56', '温和清洁 懒人必备', '12', '混合性 蓝色', '3401575645851', '12件', '341', '54841', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('307', '日本CLUB可乐美素颜晚安粉 控油养肤 无需卸妆', '3448.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '彩色玫瑰香#26g', '4901416175633', '48盒', '4167', '32146', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('308', '日本Freeplus芙丽芳丝氨基酸洗面奶 深层清洁 净润保湿', '3481.88', '氨基酸系 温和调理', '21', '白色 100g', '4973167902926', '42件', '461', '671', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('309', '澳洲Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆 抖音小红书同款', '3415.88', '液体高光 立体轮廓', '5', '珍珠白 15ml', '6954559710924', '81件', '6547', '3574', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('310', '澳洲Red Earth红地球草本精华粉底液 轻薄遮瑕 李佳琦推荐', '487.76', '隐形毛孔 轻薄裸妆', '6', '#F400', '9352327000174', '72件', '4671', '614', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('311', 'LEADERS/丽得姿补水面膜 氨基酸玻尿酸 双重补水保湿', '9458.50', '深层补水 清爽控油', '25', '保湿（白）', '8809242199345', '50件', '647', '3145', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('312', 'Belif碧研菲保湿乐园礼盒 长效保湿', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒B', '8801051565286', '12盒', '3456', '1056', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('313', 'BIODERMA 贝德玛 舒妍卸妆水（精装版）', '234.56', '温和清洁 懒人必备', '12', '控油洁肤液', '1032019022801', '12件', '335', '12483', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('314', '韩国Dr.Jart+蒂佳婷药丸面膜 蓝色补水 绿色舒缓', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（蓝色）', '8809380645755', '24盒', '741', '974', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('315', '韩国Dr.Jart+蒂佳婷药丸面膜 蓝色补水 绿色舒缓', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（灰色）', '8809380645734', '24盒', '471', '865', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('316', '日本Freeplus芙丽芳丝氨基酸洗面奶 深层清洁 净润保湿', '3481.88', '氨基酸系 温和调理', '21', '绿色 100g', '4973167902934', '42件', '357', '945', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('317', '澳洲Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆 抖音小红书同款', '3415.88', '液体高光 立体轮廓', '5', '香槟金 15ml', '6954559710948', '81件', '1634', '945', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('318', '澳洲Red Earth红地球草本精华粉底液 轻薄遮瑕 李佳琦推荐', '487.76', '隐形毛孔 轻薄裸妆', '6', '#F402', '9352327000131', '72件', '7467', '2484', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('319', 'LEADERS/丽得姿补水面膜 氨基酸玻尿酸 双重补水保湿', '9458.50', '深层补水 清爽控油', '25', '保湿补水（灰）', '8809242199357', '50件', '9874', '8741', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('320', 'Belif碧研菲保湿乐园礼盒 长效保湿', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒C', '8801051565273', '12盒', '3687', '9841', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('321', 'BIODERMA 贝德玛 舒妍卸妆水（豪华版）', '1234.56', '温和清洁 懒人必备', '12', '干性 红色', '3401345935571', '12件', '651', '148763', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('322', 'CLUB可乐美素颜晚安粉 控油养肤', '2448.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '白色花香#26g', '4901416175640', '48盒', '3587', '68741', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('323', 'Dr.Jart+蒂佳婷药丸面膜 蓝色 绿色 灰色', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（绿色）', '8809380645762', '24盒', '648', '871', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('324', 'Freeplus芙丽芳丝氨基酸洗面奶 净润保湿', '5481.88', '氨基酸系 温和调理', '21', '蓝色 100g', '4973167902905', '42件', '347', '936', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('325', 'Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆', '7415.88', '液体高光 立体轮廓', '5', '粉金色 15ml', '6954559710931', '81件', '6148', '3548', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('326', '澳洲Red Earth红地球草本精华粉底液 李佳琦推荐', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F401', '9352327000142', '72件', '3476', '1456', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('327', 'LEADERS/丽得姿补水面膜 玻尿酸 补水保湿', '5458.50', '深层补水 清爽控油', '25', '补水（蓝）', '8809242199341', '50件', '3649', '6155', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('328', 'Belif碧研菲保湿乐园礼盒 长效保湿 深度滋润', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒A', '8801051565294', '12盒', '6547', '5465', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('329', 'BIODERMA 贝德玛 舒妍卸妆水（豪华版）', '1234.56', '温和清洁 懒人必备', '12', '混合性 蓝色', '3401575645851', '12件', '341', '54841', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('330', 'CLUB可乐美素颜晚安粉 控油养肤', '2448.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '彩色玫瑰香#26g', '4901416175633', '48盒', '4167', '32146', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('331', 'Dr.Jart+蒂佳婷药丸面膜 蓝色 绿色 灰色', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（蓝色）', '8809380645755', '24盒', '741', '974', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('332', 'Freeplus芙丽芳丝氨基酸洗面奶 净润保湿', '5481.88', '氨基酸系 温和调理', '21', '白色 100g', '4973167902926', '42件', '461', '671', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('333', 'Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆', '7415.88', '液体高光 立体轮廓', '5', '珍珠白 15ml', '6954559710924', '81件', '6547', '3574', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('334', '澳洲Red Earth红地球草本精华粉底液 李佳琦推荐', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F400', '9352327000174', '72件', '4671', '614', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('335', 'LEADERS/丽得姿补水面膜 玻尿酸 补水保湿', '5458.50', '深层补水 清爽控油', '25', '保湿（白）', '8809242199345', '50件', '647', '3145', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('336', 'Belif碧研菲保湿乐园礼盒 长效保湿 深度滋润', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒B', '8801051565286', '12盒', '3456', '1056', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('337', 'BIODERMA 贝德玛 舒妍卸妆水（豪华版）', '1234.56', '温和清洁 懒人必备', '12', '控油洁肤液', '1032019022801', '12件', '335', '12483', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('338', 'Dr.Jart+蒂佳婷药丸面膜 蓝色 绿色 灰色', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（灰色）', '8809380645734', '24盒', '471', '865', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('339', 'Freeplus芙丽芳丝氨基酸洗面奶 净润保湿', '5481.88', '氨基酸系 温和调理', '21', '绿色 100g', '4973167902934', '42件', '357', '945', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('340', 'Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆', '7415.88', '液体高光 立体轮廓', '5', '香槟金 15ml', '6954559710948', '81件', '1634', '945', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('341', '澳洲Red Earth红地球草本精华粉底液 李佳琦推荐', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F402', '9352327000131', '72件', '7467', '2484', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('342', 'LEADERS/丽得姿补水面膜 玻尿酸 补水保湿', '5458.50', '深层补水 清爽控油', '25', '保湿补水（灰）', '8809242199357', '50件', '9874', '8741', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('343', 'Belif碧研菲保湿乐园礼盒 长效保湿 深度滋润', '641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒C', '8801051565273', '12盒', '3687', '9841', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('344', 'BIODERMA 贝德玛 舒妍卸妆水（简装版）', '2641.50', '温和清洁 懒人必备', '12', '干性 红色', '3401345935571', '12件', '651', '148763', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('345', 'CLUB可乐美素颜晚安粉 无需卸妆', '3048.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '白色花香#26g', '4901416175640', '48盒', '3587', '68741', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('346', 'Dr.Jart+蒂佳婷药丸面膜', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（绿色）', '8809380645762', '24盒', '648', '871', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('347', 'Dr.Jart+蒂佳婷药丸面膜', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（蓝色）', '8809380645755', '24盒', '741', '974', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('348', 'Freeplus芙丽芳丝氨基酸洗面奶 深层清洁', '2481.88', '氨基酸系 温和调理', '21', '蓝色 100g', '4973167902905', '42件', '347', '936', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('349', 'Red Earth红地球液体高光提亮液 抖音小红书同款', '2415.88', '液体高光 立体轮廓', '5', '粉金色 15ml', '6954559710931', '81件', '6148', '3548', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('350', 'Red Earth红地球草本精华粉底液 轻薄遮瑕', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F401', '9352327000142', '72件', '3476', '1456', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('351', 'LEADERS/丽得姿补水面膜 氨基酸 补水保湿', '9999.99', '深层补水 清爽控油', '25', '补水（蓝）', '8809242199341', '50件', '3649', '6155', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('352', 'Belif碧研菲保湿乐园礼盒 滋润保湿', '1641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒A', '8801051565294', '12盒', '6547', '5465', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('353', 'BIODERMA 贝德玛 舒妍卸妆水（简装版）', '2641.50', '温和清洁 懒人必备', '12', '混合性 蓝色', '3401575645851', '12件', '341', '54841', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('354', 'CLUB可乐美素颜晚安粉 无需卸妆', '3048.15', 'CLUB可乐美 素颜保湿蜜粉饼', '5', '彩色玫瑰香#26g', '4901416175633', '48盒', '4167', '32146', '../images/club_logo.png', 'CLUB/CLUB', '有盒无塑封', '盒', '3年', '有', 'images/club_1.jpg', '../images/club_1.jpg', '../images/club_2.jpg', '../images/club_3.jpg', '../images/club_4.jpg');
INSERT INTO `goodslist` VALUES ('355', 'Freeplus芙丽芳丝氨基酸洗面奶 深层清洁', '2481.88', '氨基酸系 温和调理', '21', '白色 100g', '4973167902926', '42件', '461', '671', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('356', 'Red Earth红地球液体高光提亮液 抖音小红书同款', '2415.88', '液体高光 立体轮廓', '5', '珍珠白 15ml', '6954559710924', '81件', '6547', '3574', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('357', 'Red Earth红地球草本精华粉底液 轻薄遮瑕', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F400', '9352327000174', '72件', '4671', '614', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('358', 'LEADERS/丽得姿补水面膜 氨基酸 补水保湿', '9999.99', '深层补水 清爽控油', '25', '保湿（白）', '8809242199345', '50件', '647', '3145', '../images/leaders_logo.jpg', '丽得姿/LEADERS', '有盒无塑封', '件', '3年', '有', 'images/leaders_1.jpg', '../images/leaders_1.jpg', '../images/leaders_2.jpg', '../images/leaders_3.jpg', '../images/leaders_4.jpg');
INSERT INTO `goodslist` VALUES ('359', 'BIODERMA 贝德玛 舒妍卸妆水（简装版）', '134.56', '温和清洁 懒人必备', '12', '控油洁肤液', '1032019022801', '12件', '335', '12483', '../images/bioderma_logo.png', '贝德玛/BIODERMA', '无盒无塑封', '件', '3年', '有', 'images/bioderma_1.png', '../images/bioderma_1.png', '../images/bioderma_2.jpg', '../images/bioderma_3.jpg', '../images/bioderma_4.jpg');
INSERT INTO `goodslist` VALUES ('360', 'Belif碧研菲保湿乐园礼盒 滋润保湿', '1641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒B', '8801051565286', '12盒', '3456', '1056', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');
INSERT INTO `goodslist` VALUES ('361', 'Dr.Jart+蒂佳婷药丸面膜', '9999.99', '补水利器 镇定肌肤 急救保湿 控油祛痘', '12', '5片/盒（灰色）', '8809380645734', '24盒', '471', '865', '../images/dr_jart_logo.jpg', '蒂佳婷/DR.JART+', '有盒无塑封', '盒', '30个月', '有', 'images/dr_jart_1.jpg', '../images/dr_jart_1.jpg', '../images/dr_jart_2.jpg', '../images/dr_jart_3.jpg', '../images/dr_jart_4.jpg');
INSERT INTO `goodslist` VALUES ('362', 'Freeplus芙丽芳丝氨基酸洗面奶 深层清洁', '2481.88', '氨基酸系 温和调理', '21', '绿色 100g', '4973167902934', '42件', '357', '945', '../images/freeplus_logo.jpg', '芙丽芳丝/FREEPLUS', '有盒无塑封', '件', '3年', '有', 'images/freeplus_1.jpg', '../images/freeplus_1.jpg', '../images/freeplus_2.jpg', '../images/freeplus_3.jpg', '../images/freeplus_4.jpg');
INSERT INTO `goodslist` VALUES ('363', 'Red Earth红地球液体高光提亮液 抖音小红书同款', '2415.88', '液体高光 立体轮廓', '5', '香槟金 15ml', '6954559710948', '81件', '1634', '945', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_1.jpg', '../images/redearth_1.jpg', '../images/redearth_2.jpg', '../images/redearth_3.jpg', '../images/redearth_4.png');
INSERT INTO `goodslist` VALUES ('364', 'Red Earth红地球草本精华粉底液 轻薄遮瑕', '1487.76', '隐形毛孔 轻薄裸妆', '6', '#F402', '9352327000131', '72件', '7467', '2484', '../images/redearth_logo.jpg', '红地球/REDEARTH', '有盒无塑封', '件', '3年', '有', 'images/redearth_5.jpg', '../images/redearth_5.jpg', '../images/redearth_6.jpg', '../images/redearth_7.jpg', '../images/redearth_8.jpg');
INSERT INTO `goodslist` VALUES ('365', 'Belif碧研菲保湿乐园礼盒 滋润保湿', '1641.50', 'Belif.碧研菲保湿乐园礼盒', '6', '套盒C', '8801051565273', '12盒', '3687', '9841', '../images/belif_logo.jpg', '碧研菲/Belif', '有盒无塑封', '盒', '3年', '有', 'images/belif_1.jpg', '../images/belif_1.jpg', '../images/belif_2.jpg', '../images/belif_3.jpg', '../images/belif_4.jpg');

-- ----------------------------
-- Table structure for idcard
-- ----------------------------
DROP TABLE IF EXISTS `idcard`;
CREATE TABLE `idcard` (
  `uid` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `psw` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of idcard
-- ----------------------------
INSERT INTO `idcard` VALUES ('19', '13811012138', '传说中的妖二妖三八', 'a123123', '13811012318@qq.com');
INSERT INTO `idcard` VALUES ('20', '19942195126', '郑亮琛', 'a123123', '19942195126@qq.com');
INSERT INTO `idcard` VALUES ('21', '15074969708', '你好', 'a123123', '123123123@qq.com');

-- ----------------------------
-- Table structure for shopcart
-- ----------------------------
DROP TABLE IF EXISTS `shopcart`;
CREATE TABLE `shopcart` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(4) DEFAULT NULL,
  `idname` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` float(6,2) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `speci` varchar(255) DEFAULT NULL,
  `bar` varchar(255) DEFAULT NULL,
  `volume` int(6) DEFAULT NULL,
  `invon` int(6) DEFAULT NULL,
  `least` int(2) DEFAULT NULL,
  `num` int(6) DEFAULT NULL,
  `allPrice` float(10,2) DEFAULT NULL,
  `gid` int(4) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopcart
-- ----------------------------
INSERT INTO `shopcart` VALUES ('70', '19', '传说中的妖二妖三八', '日本CLUB可乐美素颜晚安粉 控油养肤 无需卸妆', '3448.15', '../images/club_1.jpg', '白色花香#26g', '4901416175640', '68741', '3587', '5', '7', '24137.05', '300');
INSERT INTO `shopcart` VALUES ('50', '20', '郑亮琛', 'Freeplus芙丽芳丝氨基酸洗面奶 净润保湿', '5481.88', '../images/freeplus_1.jpg', '白色 100g', '4973167902926', '671', '461', '21', '43', '235720.84', '332');
INSERT INTO `shopcart` VALUES ('69', '19', '传说中的妖二妖三八', '澳洲Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆 抖音小红书同款', '3415.88', '../images/redearth_1.jpg', '珍珠白 15ml', '6954559710924', '3574', '6547', '5', '10', '34158.80', '309');
INSERT INTO `shopcart` VALUES ('68', '21', '你好', '澳洲Red Earth红地球液体高光提亮液 立体修容 V脸不脱妆 抖音小红书同款', '3415.88', '../images/redearth_1.jpg', '粉金色 15ml', '6954559710931', '3548', '6148', '5', '15', '51238.20', '302');
SET FOREIGN_KEY_CHECKS=1;
