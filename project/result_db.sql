/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100135
 Source Host           : localhost:3306
 Source Schema         : result

 Target Server Type    : MySQL
 Target Server Version : 100135
 File Encoding         : 65001

 Date: 09/10/2023 17:27:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ci_session
-- ----------------------------
DROP TABLE IF EXISTS `ci_session`;
CREATE TABLE `ci_session`  (
  `id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_agent` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_activity` int(10) NOT NULL,
  `user_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  `place` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `datetime` datetime(0) NOT NULL,
  `userip` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `department` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `ci_sessions_timestamp`(`timestamp`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of ci_session
-- ----------------------------
BEGIN;
INSERT INTO `ci_session` VALUES ('0j5ekuf6q9b6484mqs8cu5ugmv6butcf', '127.0.0.1', '', 0, '', 1665146635, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134363632363B, '', '', '0000-00-00 00:00:00', '', 0), ('0j778018dh0akburnuvnrbm9akjcusb3', '127.0.0.1', '', 0, '', 1696852603, 0x5F5F63695F6C6173745F726567656E65726174657C693A313639363835323630323B, '', '', '0000-00-00 00:00:00', '', 0), ('166dqe08tevti61apruutdjgueepq5o8', '127.0.0.1', '', 0, '', 1665146626, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134363632363B, '', '', '0000-00-00 00:00:00', '', 0), ('2eoplrq8rktbjourb7hsup13i4mt1hft', '127.0.0.1', '', 0, '', 1663757674, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333735373637343B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('2k5sahmud6d7qiojf6dog8s1v4hmne9k', '127.0.0.1', '', 0, '', 1665121887, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353132313838373B, '', '', '0000-00-00 00:00:00', '', 0), ('2um0albq0hbv1td1c9c625i5mm3ff1ce', '127.0.0.1', '', 0, '', 1665138189, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353133383138393B, '', '', '0000-00-00 00:00:00', '', 0), ('3vhc4i7gn4juve0ngm2qt1fmhgs3khsr', '127.0.0.1', '', 0, '', 1665145022, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134353032323B, '', '', '0000-00-00 00:00:00', '', 0), ('4ksni09b3rrtll2arqkm2k3r61bagcvq', '127.0.0.1', '', 0, '', 1665146002, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134363030323B, '', '', '0000-00-00 00:00:00', '', 0), ('60c9fgq3jstfo0vf0mlj87o3f7jvko3l', '127.0.0.1', '', 0, '', 1663675718, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333637353731323B, '', '', '0000-00-00 00:00:00', '', 0), ('90hoq7speoibjkr0a56g7pmn7vdrsj1q', '127.0.0.1', '', 0, '', 1665141714, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134313731343B73746166665F69647C733A313A2233223B73746166665F6E616D657C733A353A225374616666223B656D61696C7C733A31353A22737461666640726573756C742E696E223B70617373776F72647C733A36303A22243279243131246A73643937376F442F347273555A586265494646572E2F704F6350774F6F615153733941594F41702F353172484350674F6B2E484F223B73746166665F63617465676F72797C733A313A2232223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('al0cojs629faplrq7mj9f8gr7jach7vp', '127.0.0.1', '', 0, '', 1665224504, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353232343530343B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('doimceun4fvi2fir84ksdpd1lovt9nb1', '127.0.0.1', '', 0, '', 1665143457, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134333435373B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('ijm1tnpjmeud6kqioobkebqu8o8d7pij', '127.0.0.1', '', 0, '', 1665143088, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134333038383B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('ikjbdqsfn36nnfjsc59h6hmv7abuf17d', '127.0.0.1', '', 0, '', 1661519676, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313531393637363B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('j08rjvidm3dqoe99jobtr71son5cfm37', '127.0.0.1', '', 0, '', 1661520136, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313532303030313B73745F69647C733A363A22333035333730223B73745F6E616D657C733A373A2241616B61736820223B73745F636C677C733A313A2231223B73745F637273657C733A313A2231223B73745F73656D7C733A313A2231223B73745F646F627C733A31303A22323030322D30382D3236223B73745F70686F6E657C733A31303A2236333832323437383536223B73745F656D61696C7C733A31353A22616B61736840676D61696C2E636F6D223B73745F6C6F636174696F6E7C733A31333A224E657979617474696E6B617261223B73745F70696E7C733A363A22363935313231223B73745F696D677C733A33323A226173736574732F67616C6C6572792F696D672F75706C6F6164732F312E706E67223B73745F737461747C733A313A2230223B, '', '', '0000-00-00 00:00:00', '', 0), ('k59lh2hooik87lqj1o50qqsn618op4dj', '127.0.0.1', '', 0, '', 1665224644, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353232343537313B73745F69647C733A363A22333035333731223B73745F6E616D657C733A373A2241617975736820223B73745F636C677C733A313A2231223B73745F637273657C733A313A2231223B73745F73656D7C733A313A2231223B73745F646F627C733A31303A22323030322D30382D3235223B73745F70686F6E657C733A31303A2239393536323134373835223B73745F656D61696C7C733A31363A2261617975736840676D61696C2E636F6D223B73745F6C6F636174696F6E7C733A31333A224E657979617474696E6B617261223B73745F70696E7C733A363A22363935313231223B73745F696D677C733A33323A226173736574732F67616C6C6572792F696D672F75706C6F6164732F322E706E67223B73745F737461747C733A313A2230223B, '', '', '0000-00-00 00:00:00', '', 0), ('l6irodh2m3o3c4h6j3dmgc38bo6pfc3d', '127.0.0.1', '', 0, '', 1663758191, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333735373937393B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('nh53fi0db204pbv32ps6d08hs9c41anh', '127.0.0.1', '', 0, '', 1661519166, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313531393136363B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('o1ue4uip76khus1jsdv4g3bg545g469j', '127.0.0.1', '', 0, '', 1665144319, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636353134343331383B, '', '', '0000-00-00 00:00:00', '', 0), ('q4e1rceue3m1m8d7490trb1cjp5tqol1', '127.0.0.1', '', 0, '', 1661520048, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313532303034383B, '', '', '0000-00-00 00:00:00', '', 0), ('qkaupma7o439rgfe06b471a74okjtn7i', '127.0.0.1', '', 0, '', 1661576045, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313537363034353B, '', '', '0000-00-00 00:00:00', '', 0), ('t37fri2cgg79n78s7u9os2o2lc8cq365', '127.0.0.1', '', 0, '', 1663757979, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333735373937393B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('t99bo3jhju6oi3a7oeg0d0i7f30ia5pe', '127.0.0.1', '', 0, '', 1663756872, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333735363837323B73746166665F69647C733A313A2232223B73746166665F6E616D657C733A353A2241646D696E223B656D61696C7C733A31353A2261646D696E40726573756C742E696E223B70617373776F72647C733A36303A2224327924313124524B496D636551756C7A416A31504A546835774A6A4F6A593757586750595A2F784B3254496C53784D32433952482F374758466969223B73746166665F63617465676F72797C733A313A2231223B7468756D625F69647C733A313A2230223B6163746976655F737461747C733A313A2231223B, '', '', '0000-00-00 00:00:00', '', 0), ('tdfdk4tct9nkpauam5m8pvea0i2qu4mu', '127.0.0.1', '', 0, '', 1661519224, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636313531393232343B, '', '', '0000-00-00 00:00:00', '', 0), ('u784s0e18g18t4h54mpomomrcehj6kjm', '127.0.0.1', '', 0, '', 1663675712, 0x5F5F63695F6C6173745F726567656E65726174657C693A313636333637353731323B, '', '', '0000-00-00 00:00:00', '', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_college_courses
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_college_courses`;
CREATE TABLE `tbl_result_college_courses`  (
  `cl_cr` int(11) NOT NULL AUTO_INCREMENT,
  `clg_id` int(11) NOT NULL,
  `crse` int(11) NOT NULL,
  `cr_stat` int(11) NOT NULL,
  PRIMARY KEY (`cl_cr`) USING BTREE,
  INDEX `clg_id`(`clg_id`) USING BTREE,
  INDEX `crse`(`crse`) USING BTREE,
  CONSTRAINT `tbl_result_college_courses_ibfk_1` FOREIGN KEY (`clg_id`) REFERENCES `tbl_result_colleges` (`clg_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_result_college_courses_ibfk_2` FOREIGN KEY (`crse`) REFERENCES `tbl_result_cources` (`cr_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_college_courses
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_college_courses` VALUES (3, 1, 1, 0), (4, 1, 3, 0), (5, 1, 5, 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_colleges
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_colleges`;
CREATE TABLE `tbl_result_colleges`  (
  `clg_id` int(11) NOT NULL AUTO_INCREMENT,
  `clg_name` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `clg_phone` int(11) NOT NULL,
  `clg_email` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `clg_district` int(11) NOT NULL,
  `clg_loc` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `clg_pin` int(11) NOT NULL,
  `clg_stat` int(11) NOT NULL,
  PRIMARY KEY (`clg_id`) USING BTREE,
  INDEX `clg_district`(`clg_district`) USING BTREE,
  CONSTRAINT `tbl_result_colleges_ibfk_1` FOREIGN KEY (`clg_district`) REFERENCES `tbl_result_districts` (`di_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_colleges
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_colleges` VALUES (1, 'UIT NEYYATTIKARA', 2147483647, 'uit@gmail.com', 1, 'Neyyattinkara', 695524, 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_cources
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_cources`;
CREATE TABLE `tbl_result_cources`  (
  `cr_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `cr_stat` int(11) NOT NULL,
  PRIMARY KEY (`cr_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_cources
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_cources` VALUES (1, 'Bsc Computer Science', 0), (2, 'Msc Computer Science', 0), (3, 'Bsc Information Technology', 0), (4, 'Msc Information Technology', 0), (5, 'Bachelor of Computer Application (BCA)', 0), (6, 'Master of Computer Application (MCA)', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_districts
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_districts`;
CREATE TABLE `tbl_result_districts`  (
  `di_id` int(11) NOT NULL AUTO_INCREMENT,
  `district` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `stat` int(11) NOT NULL,
  PRIMARY KEY (`di_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_districts
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_districts` VALUES (1, 'Thiruvananthapuram', 0), (2, 'Kollam', 0), (3, 'Pathanamthitta', 0), (4, 'Alappuzha', 0), (5, 'Kottayam', 0), (6, 'Idukki ', 0), (7, 'Ernakulam', 0), (8, 'Palakkad', 0), (9, 'Thrissur', 0), (10, 'Malappuram', 0), (11, 'Kozhikode', 0), (12, 'Wayanad', 0), (13, 'Kannur', 0), (14, 'Kasaragod', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_exam_code
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_exam_code`;
CREATE TABLE `tbl_result_exam_code`  (
  `cd_id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_id` int(11) NOT NULL,
  `sem_id` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `stst` int(11) NOT NULL,
  PRIMARY KEY (`cd_id`) USING BTREE,
  INDEX `sem_id`(`sem_id`) USING BTREE,
  INDEX `sub_id`(`sub_id`) USING BTREE,
  CONSTRAINT `tbl_result_exam_code_ibfk_1` FOREIGN KEY (`sem_id`) REFERENCES `tbl_result_semesters` (`sm_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_result_exam_code_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `tbl_result_cources` (`cr_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 302584693 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_exam_code
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_exam_code` VALUES (302584689, 1, 1, 2022, 0), (302584690, 1, 2, 2022, 0), (302584691, 1, 3, 2022, 0), (302584692, 3, 1, 2022, 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_marks
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_marks`;
CREATE TABLE `tbl_result_marks`  (
  `mrk_id` int(11) NOT NULL AUTO_INCREMENT,
  `stu_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `exm_mrk` int(11) NOT NULL,
  `int_mrk` int(11) NOT NULL,
  `result` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `stat` int(11) NOT NULL,
  PRIMARY KEY (`mrk_id`) USING BTREE,
  INDEX `stu_id`(`stu_id`) USING BTREE,
  INDEX `sub_id`(`sub_id`) USING BTREE,
  CONSTRAINT `tbl_result_marks_ibfk_1` FOREIGN KEY (`stu_id`) REFERENCES `tbl_result_students_list` (`st_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_result_marks_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `tbl_result_subject` (`sub_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_marks
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_marks` VALUES (1, 305370, 1, 50, 20, 'PASS', 0), (2, 305370, 2, 20, 10, 'RA', 0), (3, 305370, 3, 50, 15, 'PASS', 0), (4, 305370, 4, 20, 10, 'RA', 0), (5, 305370, 5, 50, 20, 'PASS', 0), (6, 305370, 6, 60, 20, 'PASS', 0), (7, 305370, 7, 50, 10, 'PASS', 0), (8, 305371, 1, 20, 20, 'RA', 0), (9, 305371, 2, 55, 18, 'PASS', 0), (10, 305371, 3, 55, 18, 'PASS', 0), (11, 305371, 4, 52, 17, 'PASS', 0), (12, 305371, 5, 13, 20, 'RA', 0), (13, 305371, 6, 22, 17, 'RA', 0), (14, 305371, 7, 18, 10, 'RA', 0), (15, 305372, 1, 55, 13, 'PASS', 0), (16, 305372, 2, 52, 10, 'PASS', 0), (17, 305372, 3, 40, 10, 'PASS', 0), (18, 305372, 4, 25, 13, 'RA', 0), (19, 305372, 5, 28, 12, 'RA', 0), (20, 305372, 6, 18, 11, 'RA', 0), (21, 305372, 7, 50, 10, 'PASS', 0), (22, 305376, 1, 52, 12, 'PASS', 0), (23, 305375, 1, 80, 10, 'PASS', 0), (24, 305375, 7, 20, 10, 'RA', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_semesters
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_semesters`;
CREATE TABLE `tbl_result_semesters`  (
  `sm_id` int(11) NOT NULL AUTO_INCREMENT,
  `sem_name` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `sem_stat` int(11) NOT NULL,
  PRIMARY KEY (`sm_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_semesters
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_semesters` VALUES (1, 'Semester 1', 0), (2, 'Semester 2', 0), (3, 'Semester 3', 0), (4, 'Semester 4', 0), (5, 'Semester 5', 0), (6, 'Semester 6', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_staff_login
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_staff_login`;
CREATE TABLE `tbl_result_staff_login`  (
  `staff_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `staff_category` int(11) NOT NULL,
  `thumb_id` int(11) NOT NULL,
  `active_stat` int(11) NOT NULL,
  PRIMARY KEY (`staff_id`) USING BTREE,
  INDEX `staff_category`(`staff_category`) USING BTREE,
  CONSTRAINT `tbl_result_staff_login_ibfk_1` FOREIGN KEY (`staff_category`) REFERENCES `tbl_result_staff_types` (`team_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_result_staff_login
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_staff_login` VALUES (2, 'Admin', 'admin@result.in', '$2y$11$RKImceQulzAj1PJTh5wJjOjY7WXgPYZ/xK2TIlSxM2C9RH/7GXFii', 1, 0, 1), (3, 'Staff', 'staff@result.in', '$2y$11$jsd977oD/4rsUZXbeIFFW./pOcPwOoaQSs9AYOAp/51rHCPgOk.HO', 2, 0, 1), (4, 'sfd', 'sd@ergterd.ioi', '$2y$11$yJ6Us9edzjSobwUVAnpk1uGLlmDJKeAYngODPC83Rou20Jq18l/Fu', 2, 0, 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_staff_types
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_staff_types`;
CREATE TABLE `tbl_result_staff_types`  (
  `team_id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`team_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci;

-- ----------------------------
-- Records of tbl_result_staff_types
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_staff_types` VALUES (1, 'Admin'), (2, 'Staff');
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_students_list
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_students_list`;
CREATE TABLE `tbl_result_students_list`  (
  `st_id` int(11) NOT NULL AUTO_INCREMENT,
  `st_name` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `st_clg` int(11) NOT NULL,
  `st_crse` int(11) NOT NULL,
  `st_sem` int(11) NOT NULL,
  `st_dob` date NOT NULL,
  `st_phone` varchar(20) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `st_email` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `st_location` varchar(100) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `st_pin` int(11) NOT NULL,
  `st_img` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `st_stat` int(11) NOT NULL,
  PRIMARY KEY (`st_id`) USING BTREE,
  INDEX `st_clg`(`st_clg`) USING BTREE,
  INDEX `st_crse`(`st_crse`) USING BTREE,
  INDEX `st_sem`(`st_sem`) USING BTREE,
  CONSTRAINT `tbl_result_students_list_ibfk_1` FOREIGN KEY (`st_clg`) REFERENCES `tbl_result_colleges` (`clg_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_result_students_list_ibfk_2` FOREIGN KEY (`st_crse`) REFERENCES `tbl_result_cources` (`cr_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `tbl_result_students_list_ibfk_3` FOREIGN KEY (`st_sem`) REFERENCES `tbl_result_semesters` (`sm_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 305377 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_students_list
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_students_list` VALUES (305370, 'Aakash ', 1, 1, 1, '2002-08-26', '6382247856', 'akash@gmail.com', 'Neyyattinkara', 695121, 'assets/gallery/img/uploads/1.png', 0), (305371, 'Aayush ', 1, 1, 1, '2002-08-25', '9956214785', 'aayush@gmail.com', 'Neyyattinkara', 695121, 'assets/gallery/img/uploads/2.png', 0), (305372, 'Abhinav ', 1, 1, 1, '2002-08-18', '6358895471', 'abhinav@gmail.com', 'Neyyattinkara', 695121, 'assets/gallery/img/uploads/3.png', 0), (305373, 'Abhishek ', 1, 1, 1, '2002-08-03', '9966554477', 'abhishek@gmail.com', 'Balaramapuram', 695501, 'assets/gallery/img/uploads/4.png', 0), (305374, 'Hritik ', 1, 1, 1, '2002-08-03', '8855223366', 'hritik@gmail.com', 'Balaramapuram', 695501, 'assets/gallery/img/uploads/3.png', 0), (305375, 'Kartik ', 1, 1, 1, '2002-08-23', '6699884411', 'kartik@gmail.com', 'Balaramapuram', 695501, 'assets/gallery/img/uploads/3.png', 0), (305376, 'Manu ', 1, 1, 1, '2002-08-23', '9966554477', 'manu@gmail.com', 'Neyyattinkara', 695121, 'assets/gallery/img/uploads/3.png', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_subject
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_subject`;
CREATE TABLE `tbl_result_subject`  (
  `sub_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `sem_id` int(11) NOT NULL,
  `subject` varchar(255) CHARACTER SET utf16 COLLATE utf16_general_ci NOT NULL,
  `stat` int(11) NOT NULL,
  PRIMARY KEY (`sub_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_subject
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_subject` VALUES (1, 1, 1, 'Speaking and listening skills', 0), (2, 1, 1, 'Mathematics I', 0), (3, 1, 1, 'Computer Fundamentals & Organization', 0), (4, 1, 1, 'Digital Electronics', 0), (5, 1, 1, 'Introduction to Programming', 0), (6, 1, 1, 'C Programming Lab', 0), (7, 1, 1, 'Digital Electronics Lab', 0);
COMMIT;

-- ----------------------------
-- Table structure for tbl_result_years
-- ----------------------------
DROP TABLE IF EXISTS `tbl_result_years`;
CREATE TABLE `tbl_result_years`  (
  `yr_id` int(11) NOT NULL AUTO_INCREMENT,
  `year` int(11) NOT NULL,
  `yr_stat` int(11) NOT NULL,
  PRIMARY KEY (`yr_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf16 COLLATE = utf16_general_ci;

-- ----------------------------
-- Records of tbl_result_years
-- ----------------------------
BEGIN;
INSERT INTO `tbl_result_years` VALUES (1, 2022, 0), (2, 2023, 0), (3, 2024, 0);
COMMIT;

-- ----------------------------
-- Procedure structure for sp_result_change_student_status
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_change_student_status`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_change_student_status`(in id INT)
BEGIN
UPDATE tbl_result_students_list SET st_stat = (CASE st_stat WHEN 1 THEN 0 ELSE 1 END) where st_id=id ;
SELECT st_stat  FROM tbl_result_students_list WHERE st_id = id;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_marks_det
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_marks_det`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_marks_det`(IN `a` int,IN `b` int,IN `ccd` int)
BEGIN
select a.*,b.* from tbl_result_subject a
left join tbl_result_marks b on b.sub_id=a.sub_id 
where a.course_id=a and a.sem_id=b and b.stu_id=ccd
;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_staff_details
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_staff_details`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_staff_details`()
BEGIN
select a.*,b.position from tbl_result_staff_login a left join tbl_result_staff_types b on b.team_id=a.staff_category where a.active_stat=1 order by a.staff_category asc;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_staff_position
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_staff_position`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_staff_position`(IN `staff` int)
BEGIN
select staff_category as stf from tbl_result_staff_login where staff_id=staff;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_student_details
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_student_details`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_student_details`(IN `id` int)
BEGIN
select a.*,b.*,c.*,d.* from tbl_result_students_list a
left join tbl_result_colleges b on b.clg_id=a.st_clg 
left join tbl_result_cources c on c.cr_id=a.st_crse 
left join tbl_result_semesters d on d.sm_id=a.st_sem 
where a.st_id=id   ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_students_list
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_students_list`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_students_list`(IN `clg` int,IN `crs` int ,IN `sem` int)
BEGIN
select a.*,b.*,c.*,d.* from tbl_result_students_list a
left join tbl_result_colleges b on b.clg_id=a.st_clg 
left join tbl_result_cources c on c.cr_id=a.st_crse 
left join tbl_result_semesters d on d.sm_id=a.st_sem 
where a.st_clg=clg and a.st_crse=crs and a.st_sem=sem  ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_get_team
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_get_team`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_get_team`()
BEGIN
select * from 	tbl_result_staff_types;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_load_all_colleges
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_load_all_colleges`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_load_all_colleges`()
BEGIN
select a.*,b.* from tbl_result_colleges a
left join tbl_result_districts b on b.di_id=a.clg_district 
where a.clg_stat=0 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_load_all_subjects
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_load_all_subjects`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_load_all_subjects`()
BEGIN
select a.*,b.*,c.* from tbl_result_subject a
left join tbl_result_cources b on b.cr_id=a.course_id 
left join tbl_result_semesters c on c.sm_id=a.sem_id 
where a.stat=0 ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_load_course_for_this_college
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_load_course_for_this_college`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_load_course_for_this_college`(IN `id` int)
BEGIN
select a.*,b.* from tbl_result_college_courses a
left join tbl_result_cources b on b.cr_id=a.crse 
where a.clg_id=id ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_load_exm_codes
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_load_exm_codes`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_load_exm_codes`()
BEGIN
select a.*,b.*,c.* from tbl_result_exam_code a
left join tbl_result_cources b on b.cr_id=a.sub_id 
left join tbl_result_semesters c on c.sm_id=a.sem_id ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_load_student_result
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_load_student_result`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_load_student_result`(IN `id` int)
BEGIN
select a.*,b.* from tbl_result_marks a
left join tbl_result_subject b on b.sub_id=a.sub_id 
where a.stu_id=id   ;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for sp_result_student_mark_entry
-- ----------------------------
DROP PROCEDURE IF EXISTS `sp_result_student_mark_entry`;
delimiter ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_result_student_mark_entry`(IN `exm` int)
BEGIN
select a.*,b.*,c.* from tbl_result_exam_code a
left join tbl_result_cources b on b.cr_id=a.sub_id 
left join tbl_result_students_list c on c.st_crse=a.sub_idwhere a.cd_id=exm and c.st_id=ccd
;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
