-- MySQL dump 10.13  Distrib 5.1.40, for Win32 (ia32)
--
-- Host: localhost    Database: two_degree
-- ------------------------------------------------------
-- Server version	5.1.40-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `diaryid` int(11) DEFAULT NULL,
  `comment_user_id` int(11) DEFAULT NULL,
  `comment_detail` varchar(500) DEFAULT NULL,
  `comment_time` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,109,123,'good',''),(2,109,123,'jddjfjf',''),(3,109,123,'66666','2014-11-20 21:18:22'),(4,109,123,'fdfjdlfjdlfjdlfjdl','2014-11-20 21:18:26'),(5,109,123,'fdfjdlfjdlfjdlfjdlkfdfdjfljdfljdlfjdljfldjfkldhflhdklfjdklfhdklfh','2014-11-20 21:18:32'),(6,109,123,'fdfjdlfjdlfjdlfjdlkfdfdjfljdfljdlfjdljfldjfkdljfdjfdl','2014-11-20 21:18:38'),(7,118,123,'verygood!','2014-11-20 21:32:26'),(8,118,124,'ddddff','2014-11-20 21:44:39'),(9,118,125,'dujianfeng','2014-11-20 21:44:52'),(10,134,123,'very good','2014-11-22 14:42:52'),(11,NULL,123,'hah','2014-11-27 16:34:22'),(12,NULL,123,'good','2014-11-27 16:34:33'),(13,NULL,124,'good','2014-11-27 16:35:21'),(14,NULL,124,'','2014-11-27 16:36:03'),(15,NULL,124,NULL,'2014-11-27 16:36:13'),(16,178,124,'jjj','2014-11-27 16:36:47'),(17,178,124,'good','2014-11-27 16:36:55'),(18,180,123,'good','2014-11-28 09:30:24'),(19,180,123,'杜建峰','2014-11-28 09:59:12'),(20,180,123,'哈哈','2014-11-28 10:08:53'),(21,180,123,'提交了','2014-11-28 10:20:10'),(22,180,123,'测试','2014-11-28 15:40:04'),(23,180,123,'哈哈','2014-11-28 16:28:49'),(24,190,123,'哈哈','2014-11-28 16:44:27'),(25,185,123,'杜建峰','2014-11-28 16:45:17'),(26,189,123,'随便说点吧！','2014-11-28 16:47:18'),(27,191,123,'地图','2014-11-29 11:12:04'),(28,197,123,'你好','2014-11-29 11:26:31'),(29,204,123,'民工哦','2014-11-29 12:53:05'),(30,203,123,'8莫咯OK','2014-11-29 12:53:50'),(31,203,123,'咯OK','2014-11-29 13:00:02'),(32,205,123,'您婆婆','2014-11-29 13:10:24'),(33,203,123,'OK明','2014-11-29 13:16:19'),(34,208,123,'回咯考虑了','2014-11-29 13:33:11'),(35,209,123,'你咯ing','2014-11-29 14:29:12'),(36,208,123,'吐了了','2014-11-29 15:24:00'),(37,208,123,'咯莫','2014-11-29 15:25:10'),(38,208,123,'我们','2014-11-29 16:35:40'),(39,212,123,'Bhhj','2014-11-29 20:20:51'),(40,215,123,'呵呵','2014-11-29 20:23:30'),(41,214,123,'Sb','2014-11-29 20:25:04'),(42,213,123,'Nhjjj','2014-11-29 20:27:12'),(43,213,123,'Jjjjj','2014-11-29 20:27:25'),(44,213,123,'Bggfffggg','2014-11-29 20:27:31'),(45,213,123,'Mmjjjjjjjjj','2014-11-29 20:27:41'),(46,213,123,'Mmmmkjkkk','2014-11-29 20:27:48'),(47,210,123,'Nnjjkjjj','2014-11-29 20:34:46'),(48,210,123,'Vvvfffff','2014-11-29 20:34:52'),(49,210,123,'Bnnmnnnnnnhhh','2014-11-29 20:34:58'),(50,210,123,'Xxxxxccdcfff','2014-11-29 20:35:06'),(51,210,123,'Nnmnjjjjjjjjj','2014-11-29 20:35:27'),(52,210,123,'Cxxxccdf','2014-11-29 20:35:33'),(53,210,123,'Vccfgbb','2014-11-29 20:36:19'),(54,210,123,'Mnnnnnnh','2014-11-29 20:36:27'),(55,210,123,'Bbbbbnnnh','2014-11-29 20:36:38'),(56,210,123,'Ccxxcc','2014-11-29 20:36:44'),(57,218,123,'还啊哈哈哈哈还差:-(哈哈:-)','2014-11-30 00:18:15'),(58,231,123,'我是11111','2014-11-30 00:25:13'),(59,218,123,'杜建峰','2014-11-30 18:58:51'),(60,218,130,'呵呵','2014-11-30 19:22:52'),(61,224,123,'我计策','2014-11-30 19:29:34'),(62,244,123,'这么帅B-)','2014-11-30 19:38:40'),(63,249,123,'五一日','2014-12-01 14:20:40'),(64,249,123,'快快','2014-12-01 14:33:42'),(65,249,123,'缘由','2014-12-01 14:33:52'),(66,265,133,'我想吃，能邮寄点不！','2014-12-02 09:41:58'),(67,265,134,'蔡依林，你为什么，老是跟我抢了！','2014-12-02 09:43:38'),(68,265,135,'为了一次生理需求，关我六个月，社会太黑了','2014-12-02 09:46:32'),(69,267,123,'空军建军节','2014-12-03 17:04:58'),(70,268,123,'啦啦啦','2014-12-03 17:29:01'),(71,270,123,'know','2014-12-04 09:43:39'),(72,273,123,'good','2014-12-05 13:01:33'),(73,277,123,'空军建军节','2014-12-06 09:50:46'),(74,271,123,'明年','2014-12-06 12:59:21'),(75,271,123,'准备','2014-12-06 12:59:43'),(76,271,123,'功能','2014-12-06 13:12:37'),(77,272,123,'你嗯','2014-12-06 13:12:57'),(78,271,123,'哦哦哦','2014-12-06 13:19:26'),(79,271,123,'红米哦哦','2014-12-06 16:00:48'),(80,271,123,'我的家','2014-12-06 16:05:23'),(81,271,123,'大哥','2014-12-06 16:21:34'),(82,271,123,'小强','2014-12-06 16:21:46'),(83,271,123,'照照相','2014-12-06 16:25:10'),(84,274,123,'在真亲我个好哦','2014-12-06 16:25:40'),(85,274,123,'希望在是在真是我','2014-12-06 16:25:49'),(86,271,123,'哦哦iOS6泼墨','2014-12-06 16:39:19'),(87,271,123,'wrong您','2014-12-06 16:39:31'),(88,272,123,'熊猫','2014-12-06 16:40:15'),(89,272,123,'魔攻哦哦','2014-12-06 16:40:31'),(90,271,123,'魔攻哦哦','2014-12-06 16:40:40'),(91,271,123,'魔攻嗯','2014-12-06 16:40:58'),(92,271,123,'','2014-12-06 16:46:57'),(93,271,123,'磨合嗯','2014-12-06 16:47:03'),(94,275,123,'敏敏','2014-12-06 16:47:18'),(95,275,123,'民工漫','2014-12-06 16:47:32'),(96,276,123,'哦需要做是我是我我是','2014-12-06 16:49:07'),(97,276,123,'肿么红','2014-12-06 16:49:25'),(98,276,123,'给你打电话','2014-12-06 16:49:45'),(99,276,123,'磨破敏敏','2014-12-06 16:50:11'),(100,278,123,'明明弄','2014-12-06 16:52:06'),(101,282,123,'你明天回家','2014-12-06 16:53:02'),(102,279,123,'上政治学习完','2014-12-06 16:55:26'),(103,283,123,'敏敏您','2014-12-06 16:56:17'),(104,275,129,'农民工','2014-12-06 16:57:32'),(105,279,129,'民工漫','2014-12-06 16:58:20'),(106,282,129,'哦敏敏','2014-12-06 16:58:35'),(107,282,129,'哦民心噢噢噢哦哦now','2014-12-06 16:58:45'),(108,282,129,'有义务搜一下叫我','2014-12-06 16:58:58'),(109,283,129,'or农民噢噢噢哦哦','2014-12-06 16:59:09'),(110,282,129,'嗯哦哦try以自我','2014-12-06 16:59:18'),(111,281,129,'哦搜狗泯灭','2014-12-06 16:59:28'),(112,280,123,'敏敏红','2014-12-06 17:02:09'),(113,280,123,'敏敏红','2014-12-06 17:02:41'),(114,284,123,'莫得恶魔陌陌摸摸弄','2014-12-06 17:05:30'),(115,274,123,'民工漫','2014-12-06 17:19:31'),(116,285,123,'想了','2014-12-06 17:20:32'),(117,285,123,'宁妃','2014-12-06 17:20:39'),(118,285,123,'哦搜狗泯灭','2014-12-06 17:20:50'),(119,285,123,'mmmjj','2014-12-06 17:24:13'),(120,271,123,'哈哈哈','2014-12-06 17:27:14'),(121,271,123,'了来咯哦哦','2014-12-06 17:27:49'),(122,271,123,'度做','2014-12-06 17:28:20'),(123,271,123,'你泯灭','2014-12-06 17:28:35'),(124,271,123,'莫非','2014-12-06 17:28:47'),(125,271,123,'哦哦哦','2014-12-06 17:29:11'),(126,271,123,'jmmmaa','2014-12-06 17:29:19'),(127,271,123,'魔攻哦哦哦JOJO','2014-12-06 17:29:47'),(128,271,123,'敏敏你摸','2014-12-06 17:30:31'),(129,286,123,'敏敏您','2014-12-06 17:32:27'),(130,287,123,'那你们','2014-12-06 18:41:48'),(131,288,123,'你好哦www','2014-12-07 00:51:11'),(132,288,123,'敏敏功能','2014-12-07 00:51:25'),(133,288,123,'敏敏红','2014-12-07 00:51:45'),(134,288,123,'明敏敏','2014-12-07 00:51:55');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `diary`
--

DROP TABLE IF EXISTS `diary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `diary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `content` varchar(2000) NOT NULL,
  `time` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `imgone` varchar(200) DEFAULT NULL,
  `imgtwo` varchar(200) DEFAULT NULL,
  `imgthree` varchar(200) DEFAULT NULL,
  `imgfour` varchar(200) DEFAULT NULL,
  `imgfive` varchar(200) DEFAULT NULL,
  `imgsix` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_id` (`userid`),
  CONSTRAINT `fk_id` FOREIGN KEY (`userid`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=289 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diary`
--

LOCK TABLES `diary` WRITE;
/*!40000 ALTER TABLE `diary` DISABLE KEYS */;
INSERT INTO `diary` VALUES (109,104,'考虑了',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(110,103,'心情驿站，是我对spring+springmvc+mybartis学习成果的一种体现，在这里要对自己说一声，辛苦了！',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(111,103,'考虑考虑',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(112,93,'扣扣',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(113,93,'考虑咯了了',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(114,93,'爸爸',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(115,93,'会好好',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(116,93,'吐了了',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(117,105,'太可怜了咯',NULL,'2014-11-09',NULL,NULL,NULL,NULL,NULL,NULL),(118,123,'fffff','18:06:24','2014-11-15','QQ图片20141109002448.jpg','loading.png','test.jpg',NULL,NULL,NULL),(119,123,'杜建峰','18:09:44','2014-11-15','/userDiary/file','/userDiary/file','/userDiary/file',NULL,NULL,NULL),(120,123,'哈哈','18:12:07','2014-11-15','/userDiary/file','/userDiary/file','/userDiary/file',NULL,NULL,NULL),(121,123,'哈哈','18:16:31','2014-11-15','/userDiary/loading.png','/userDiary/QQ图片20141112225142.jpg','/userDiary/welcome.jpg',NULL,NULL,NULL),(122,123,'gggggggggg','18:16:34','2014-11-15','/userDiary/loading.png','/userDiary/QQ图片20141109002448.jpg','/userDiary/welcome.jpg',NULL,NULL,NULL),(127,123,'更好好好','20:36:28','2014-11-15','/userDiary/loading.png',NULL,NULL,NULL,NULL,NULL),(128,123,'杜建峰','20:40:21','2014-11-15','/userDiary/loading.png','/userDiary/QQ图片20141109002448.jpg','/userDiary/test.jpg','/userDiary/QQ图片20141112225142.jpg','/userDiary/welcome.jpg','/userDiary/wg.png'),(129,123,'杜建峰','20:41:29','2014-11-15','/userDiary/loading.png','/userDiary/QQ图片20141109002448.jpg','/userDiary/test.jpg','/userDiary/welcome.jpg','/userDiary/wg.png',NULL),(130,123,'个个个个','20:45:08','2014-11-15',NULL,NULL,NULL,NULL,NULL,NULL),(131,123,'个个个个','20:45:26','2014-11-15','/userDiary/QQ图片20141112225142.jpg',NULL,NULL,NULL,NULL,NULL),(132,123,'fffff','20:54:22','2014-11-15',NULL,NULL,NULL,NULL,NULL,NULL),(133,123,'fffff','21:10:12','2014-11-15',NULL,NULL,NULL,NULL,NULL,NULL),(134,128,'我今天很不爽，做了饭了！','14:37:41','2014-11-22','/userDiary/heeh.jpg','/userDiary/QQ图片20141109002448.jpg','/userDiary/loading.png',NULL,NULL,NULL),(135,123,'fffff','17:07:10','2014-11-22','/userDiary/loading.png','/userDiary/QQ图片20141112225142.jpg',NULL,NULL,NULL,NULL),(136,123,'ljdklfdlkjl','17:29:52','2014-11-22','/userDiary/test.jpg','/userDiary/QQ图片20141116110826.jpg','/userDiary/haha.jpg',NULL,NULL,NULL),(137,123,'1111111111111','19:36:36','2014-11-22',NULL,NULL,NULL,NULL,NULL,NULL),(138,123,'22222','20:08:51','2014-11-22',NULL,NULL,NULL,NULL,NULL,NULL),(139,123,'22222lll','20:09:25','2014-11-22',NULL,NULL,NULL,NULL,NULL,NULL),(140,123,'杜建峰发了一个心情','20:14:50','2014-11-22','/userDiary/icon_addpic_focused.png',NULL,NULL,NULL,NULL,NULL),(141,123,'太可怜了','20:16:34','2014-11-22','/userDiary/1107-720-1280.jpg',NULL,NULL,NULL,NULL,NULL),(142,123,'太可怜了','20:16:34','2014-11-22','/userDiary/1107-720-1280.jpg',NULL,NULL,NULL,NULL,NULL),(143,123,'图ll图','20:20:35','2014-11-22','/userDiary/ic_drawer_appstore_normal.png',NULL,NULL,NULL,NULL,NULL),(144,123,'吐了了了','20:23:22','2014-11-22','/userDiary/ic_drawer_favorite_normal.png',NULL,NULL,NULL,NULL,NULL),(145,123,'test','21:55:19','2014-11-22','/userDiary/ic_launcher.png','/userDiary/ic_drawer_favorite_normal.png',NULL,NULL,NULL,NULL),(146,123,'test','21:58:39','2014-11-22','/userDiary/ic_launcher.png','/userDiary/logo.png',NULL,NULL,NULL,NULL),(147,123,'test','22:03:51','2014-11-22','/userDiary/ic_drawer_setting_normal.png','/userDiary/ic_drawer_favorite_normal.png',NULL,NULL,NULL,NULL),(148,123,'我是多张图片上传','22:08:49','2014-11-22','/userDiary/ic_drawer_setting_normal.png','/userDiary/ic_drawer_favorite_normal.png',NULL,NULL,NULL,NULL),(149,123,'吐了了','22:22:54','2014-11-22','/userDiary/edit.png','/userDiary/IMG_20141121_125910.jpg',NULL,NULL,NULL,NULL),(150,123,'那天的','22:27:41','2014-11-22','/userDiary/IMG_20141116_181240.jpg','/userDiary/edit.png',NULL,NULL,NULL,NULL),(151,123,'吐了了','22:31:02','2014-11-22','/userDiary/IMG_20141116_181240.jpg',NULL,NULL,NULL,NULL,NULL),(152,123,'太可怜了','22:34:20','2014-11-22','/userDiary/ic_drawer_feedback_normal.png',NULL,NULL,NULL,NULL,NULL),(153,123,'吐了了','23:07:35','2014-11-22','/userDiary/ic_drawer_setting_normal.png','/userDiary/ic_drawer_favorite_normal.png',NULL,NULL,NULL,NULL),(154,123,'考虑了','23:11:13','2014-11-22','/userDiary/ic_launcher.png','/userDiary/ic_drawer_feedback_normal.png',NULL,NULL,NULL,NULL),(155,123,'体检了','23:15:21','2014-11-22','/userDiary/ic_drawer_setting_normal.png','/userDiary/logo.png',NULL,NULL,NULL,NULL),(156,123,'哈哈','23:18:03','2014-11-22','/userDiary/ic_drawer_favorite_pressed.png','/userDiary/ic_drawer_offline_normal.png',NULL,NULL,NULL,NULL),(157,123,'哈哈','23:18:49','2014-11-22','/userDiary/ic_drawer_favorite_pressed.png','/userDiary/ic_drawer_offline_normal.png',NULL,NULL,NULL,NULL),(158,123,'马田德在睡觉','23:19:24','2014-11-22','/userDiary/ic_drawer_favorite_pressed.png','/userDiary/ic_drawer_offline_normal.png',NULL,NULL,NULL,NULL),(159,123,'想吐槽，那个乱说的人！','23:40:42','2014-11-22','/userDiary/ic_launcher.png','/userDiary/ic_drawer_setting_pressed.png','/userDiary/ic_drawer_setting_normal.png','/userDiary/ic_drawer_message_normal.png','/userDiary/ic_drawer_feedback_pressed.png','/userDiary/ic_drawer_appstore_normal.png'),(160,123,'人生苦短，我们因为年轻，而一无所有；我们又因为年轻，而无所不有。超越梦想，年轻无限！','10:29:53','2014-11-26','/userDiary/1409758140573.jpg',NULL,NULL,NULL,NULL,NULL),(161,123,'人不能选择出生的环境，但可以改变成长的道路。生命在于运动，人生在于追求。如果你错过了太阳，又有什么理由再错过月亮？莫叹气，莫怨人，此时不搏何时搏！','10:32:55','2014-11-26','/userDiary/jdyd4.png','/userDiary/ic_launcher-web.png',NULL,NULL,NULL,NULL),(162,123,'用眼睛去看刺眼的阳光，即使会流泪；用心去碰触最需要温暖的寒冷，即使会满身冰霜；用梦去面对最残酷的现实，即使未来不会精彩；其实，一切都不重要，只要信念还在！人生同样是精彩美好的！','10:33:54','2014-11-26','/userDiary/fjp1.png',NULL,NULL,NULL,NULL,NULL),(163,123,'成功者不一定是最聪明的，但一定是最勤奋的。水因受阻而出声，人因挫折而成熟。人生碑石上应刻下两个字：拼搏！为自己拼一回！让我们一起加油吧！','10:34:33','2014-11-26','/userDiary/fjp1.png',NULL,NULL,NULL,NULL,NULL),(164,123,'秋生凉意，冬孕生机。未经一番寒彻骨，哪得梅花扑鼻香。等到满山遍野，姹紫嫣红，如果我们都还是满目笑意，那说明痛苦和侵骨之寒已经被我们抛下深渊。孕育的冬天已经来临，勇敢吧，朋友！因为灿烂的春天正向我们走来','14:45:42','2014-11-26','/userDiary/personal_circle.png',NULL,NULL,NULL,NULL,NULL),(165,123,'哈哈','14:46:13','2014-11-26','/userDiary/gamemode4.JPEG',NULL,NULL,NULL,NULL,NULL),(166,123,'哈哈','16:49:57','2014-11-26','/userDiary/logo.png',NULL,NULL,NULL,NULL,NULL),(175,123,'考虑考虑','16:13:44','2014-11-27','/userDiary/IMG_20141124_220713.jpg',NULL,NULL,NULL,NULL,NULL),(176,123,'体检了','16:15:42','2014-11-27','/userDiary/IMG_20141115_174735.jpg','/userDiary/logo.png',NULL,NULL,NULL,NULL),(177,123,'人生三不争：不与上级争锋，不与同级争宠，不与下级争功。人生三修炼：看得透想得开，拿得起放得下，立得正行得直。人生三福：平安是福，健康是福，吃亏是福。人生三为：和为贵，善为本，诚为先。人生三不等：孝老，行善，健身。人生三快事：有爱人、有挚友、枕边书','16:16:56','2014-11-27','/userDiary/jdyd4.png','/userDiary/fjp1.png','/userDiary/hxdy1.png',NULL,NULL,NULL),(178,123,'①孤单时才想起你的朋友；②想得到爱时才学会付出；③有职位时才努力工作；④失败时才记起他人忠告；⑤生病时才意识生命脆弱；⑥分离时后悔没有珍惜感情；⑦有人赞赏你时才相信自己；⑧别人指出才知道自己错了；⑨腰缠万贯才准备帮助穷人；⑩临死时才发现热爱生活','16:18:15','2014-11-27','/userDiary/1107-720-1280.jpg','/userDiary/20140424150328641970.png','/userDiary/20140424143428984631.png','/userDiary/20140424143606366239.png','/userDiary/20140424143839088077.png',NULL),(215,123,'马田德杜建峰','20:23:10','2014-11-29','/userDiary/1107-720-1280.jpg','/userDiary/userIcon123.png',NULL,NULL,NULL,NULL),(216,123,'Vbbbbbb','20:39:10','2014-11-29','/userDiary/userIcon123.png','/userDiary/userIcon130.png','/userDiary/ue417.png','/userDiary/logo.png','/userDiary/test.png','/userDiary/1127-720-1280.jpg'),(217,123,'lkjfjlfj','23:48:32','2014-11-29','/userDiary/QQ图片20141129234813.png',NULL,NULL,NULL,NULL,NULL),(218,123,'fxghghjvh','00:10:29','2014-11-30','/userDiary/1417277372066.jpg','/userDiary/1417277389234.jpg',NULL,NULL,NULL,NULL),(219,123,'今天心情不好！','00:18:54','2014-11-30','/userDiary/1127-720-1280.jpg','/userDiary/1107-720-1280.jpg',NULL,NULL,NULL,NULL),(220,123,'呵呵，你怎么那么逗了！','00:19:44','2014-11-30','/userDiary/test.png',NULL,NULL,NULL,NULL,NULL),(221,123,'杜建峰我爱你！','00:20:28','2014-11-30','/userDiary/test.png','/userDiary/1107-720-1280.jpg','/userDiary/1107-720-1280.jpg',NULL,NULL,NULL),(222,123,'你让我怎么说你好了！','00:21:14','2014-11-30','/userDiary/IMG_20141124_220713.jpg',NULL,NULL,NULL,NULL,NULL),(223,123,'我是第二屏幕！','00:22:07','2014-11-30','/userDiary/logo.png','/userDiary/test.png',NULL,NULL,NULL,NULL),(224,123,'我计策','00:22:39','2014-11-30','/userDiary/timeline_year.png',NULL,NULL,NULL,NULL,NULL),(225,123,'啊爸爸吧我计策','00:22:50','2014-11-30','/userDiary/timeline_year.png','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(226,123,'兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:23:08','2014-11-30','/userDiary/timeline_year.png','/userDiary/1127-720-1280.jpg','/userDiary/test.png',NULL,NULL,NULL),(227,123,'额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:23:22','2014-11-30','/userDiary/timeline_year.png','/userDiary/test.png',NULL,NULL,NULL,NULL),(228,123,'YY我摸摸额的喔喔哦我喔喔哦额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:23:35','2014-11-30','/userDiary/timeline_year.png',NULL,NULL,NULL,NULL,NULL),(229,123,'\'\'\'\'爸爸的额的的YY我摸摸额的喔喔哦我喔喔哦额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:23:50','2014-11-30','/userDiary/timeline_year.png','/userDiary/jdyd4.png',NULL,NULL,NULL,NULL),(230,123,'\'\'11111111\'\'爸爸的额的的YY我摸摸额的喔喔哦我喔喔哦额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:23:59','2014-11-30','/userDiary/timeline_year.png','/userDiary/jdyd4.png',NULL,NULL,NULL,NULL),(231,123,'\'\'11111111\'\'爸爸的额的的YY我摸摸额的喔喔哦我喔喔哦额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:24:09','2014-11-30','/userDiary/jdyd4.png',NULL,NULL,NULL,NULL,NULL),(232,123,'\'888888888888\'11111111\'\'爸爸的额的的YY我摸摸额的喔喔哦我喔喔哦额的的额的的的兔兔V5考虑了可口可乐了啊爸爸吧我计策','00:24:27','2014-11-30','/userDiary/jdyd4.png','/userDiary/ic_launcher.png',NULL,NULL,NULL,NULL),(233,123,'真是不爽！','00:26:41','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(234,123,'真是不爽！ll拉粑粑擦爸爸啊','00:26:49','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(235,123,'1111111111真是不爽！ll拉粑粑擦爸爸啊','00:26:55','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(236,123,'22222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:02','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(237,123,'23333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:09','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(238,123,'44444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:21','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(239,123,'5555555555544444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:31','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(240,123,'56666666666555555555544444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:43','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(241,123,'777777774456666666666555555555544444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:49','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(242,123,'8888888888777777774456666666666555555555544444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:27:57','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(243,123,'999999999998888888888777777774456666666666555555555544444444444423333333333332222222221111111111真是不爽！ll拉粑粑擦爸爸啊','00:28:04','2014-11-30','/userDiary/1107-720-1280.jpg','/userDiary/1127-720-1280.jpg',NULL,NULL,NULL,NULL),(244,130,'我也发一条','19:37:55','2014-11-30','/userDiary/singlePhotoClip.jpg',NULL,NULL,NULL,NULL,NULL),(245,123,'我是没有图像','19:50:05','2014-11-30',NULL,NULL,NULL,NULL,NULL,NULL),(247,123,'gooddff','20:26:47','2014-11-30',NULL,NULL,NULL,NULL,NULL,NULL),(248,123,'呵呵','20:35:33','2014-11-30',NULL,NULL,NULL,NULL,NULL,NULL),(249,123,'贺喜眼皮子女款才吃饭却又发','09:24:22','2014-12-01','/userDiary/1107-720-1280.jpg',NULL,NULL,NULL,NULL,NULL),(250,123,'喔喔哦喔喔哦皮蛋陌陌陌陌考虑考虑','09:24:53','2014-12-01',NULL,NULL,NULL,NULL,NULL,NULL),(251,130,'发','11:16:32','2014-12-01',NULL,NULL,NULL,NULL,NULL,NULL),(252,123,'耻','15:10:11','2014-12-01','/userDiary/fenxiang.png',NULL,NULL,NULL,NULL,NULL),(253,123,'睛','15:17:55','2014-12-01','/userDiary/20141201_151727.jpg',NULL,NULL,NULL,NULL,NULL),(254,123,'陂','15:20:56','2014-12-01','/userDiary/20141201_151955.jpg','/userDiary/20141201_152008.jpg','/userDiary/20141201_152025.jpg',NULL,NULL,NULL),(255,123,'陂出了点','15:21:58','2014-12-01','/userDiary/20141201_151955.jpg','/userDiary/20141201_152008.jpg','/userDiary/20141201_152025.jpg','/userDiary/20141201_152102.jpg','/userDiary/20141201_152118.jpg','/userDiary/20141201_152134.jpg'),(256,123,'姨','15:25:53','2014-12-01','/userDiary/20141201_152530.jpg',NULL,NULL,NULL,NULL,NULL),(257,123,'选择图片加拍照','15:30:07','2014-12-01','/userDiary/20141201_152928.jpg','/userDiary/20141201_152940.jpg',NULL,NULL,NULL,NULL),(258,123,'止','15:33:26','2014-12-01','/userDiary/20141201_153247.jpg','/userDiary/20141201_153302.jpg',NULL,NULL,NULL,NULL),(259,123,'耻笑妻管严到时候到如果没有至于你到时候电话吧至于你','15:45:23','2014-12-01','/userDiary/20141201_154434.jpg','/userDiary/20141201_154447.jpg',NULL,NULL,NULL,NULL),(260,123,'耻笑妻管严到时候到如果没有至于你到时候电话吧至于你','15:45:25','2014-12-01','/userDiary/20141201_154434.jpg','/userDiary/20141201_154447.jpg',NULL,NULL,NULL,NULL),(261,123,'上6张','15:57:39','2014-12-01','/userDiary/20141201_155642.jpg','/userDiary/20141201_155653.jpg','/userDiary/20141201_155706.jpg','/userDiary/20141201_155719.jpg',NULL,NULL),(262,123,'了一下','16:36:19','2014-12-01','/userDiary/20141201_163556.jpg',NULL,NULL,NULL,NULL,NULL),(263,123,'陌陌摸摸莫总吐了来咯我弄','09:00:43','2014-12-02','/userDiary/20141202_085841.jpg','/userDiary/20141202_085853.jpg','/userDiary/20141202_085912.jpg','/userDiary/20141202_085936.jpg','/userDiary/20141202_085952.jpg','/userDiary/20141202_090017.jpg'),(265,123,'天气冷了，为了大家能过上愉快的，温暖，的冬天，请允许我温馨提示一下，大家记得多穿点衣服哦，同时多准备几件厚点的小棉袄和几条围巾以及几只口罩哦！同时我还为大家准备了小黄鱼火锅，以及排骨汤！','09:33:52','2014-12-02','/userDiary/20141202_093138.jpg','/userDiary/20141202_093149.jpg','/userDiary/20141202_093222.jpg','/userDiary/20141202_093241.jpg','/userDiary/20141202_093310.jpg','/userDiary/20141202_093329.jpg'),(266,130,'看看','11:32:11','2014-12-02',NULL,NULL,NULL,NULL,NULL,NULL),(267,123,'gaga','10:09:54','2014-12-03',NULL,NULL,NULL,NULL,NULL,NULL),(268,123,'考虑考虑','16:41:30','2014-12-03',NULL,NULL,NULL,NULL,NULL,NULL),(269,123,'就好','17:17:47','2014-12-03','/userDiary/20141203_171717.jpg',NULL,NULL,NULL,NULL,NULL),(270,123,'空军建军节天空龙闷闷','09:32:15','2014-12-04','/userDiary/20141204_093151.jpg',NULL,NULL,NULL,NULL,NULL),(271,136,'我魔图莫露露兔兔咯','13:39:35','2014-12-05','/userDiary/20141204_133852.jpg','/userDiary/20141204_133910.jpg',NULL,NULL,NULL,NULL),(272,123,'现在在写测试接口','10:32:56','2014-12-05','/userDiary/QQ图片20141129234813.png',NULL,NULL,NULL,NULL,NULL),(273,123,'rrrrrrrr','10:39:20','2014-12-05',NULL,NULL,NULL,NULL,NULL,NULL),(274,123,'空军建军节','13:24:53','2014-12-05',NULL,NULL,NULL,NULL,NULL,NULL),(275,123,'呢嗯哦哦','13:25:24','2014-12-05','/userDiary/20141205_132459.jpg',NULL,NULL,NULL,NULL,NULL),(276,123,'空军建军节','17:58:03','2014-12-05',NULL,NULL,NULL,NULL,NULL,NULL),(277,123,'空军建军节','17:58:04','2014-12-05',NULL,NULL,NULL,NULL,NULL,NULL),(278,123,'我是马哥','18:18:42','2014-12-05','/userDiary/20141205_181821.jpg',NULL,NULL,NULL,NULL,NULL),(279,123,'空军建军节','09:49:32','2014-12-06','/userDiary/20141206_094909.jpg',NULL,NULL,NULL,NULL,NULL),(280,123,'空军建军节','09:49:47','2014-12-06','/userDiary/20141206_094909.jpg','/userDiary/20141206_094925.jpg',NULL,NULL,NULL,NULL),(281,123,'空','11:29:52','2014-12-06','/userDiary/20141206_112926.jpg',NULL,NULL,NULL,NULL,NULL),(282,123,'弄','11:41:17','2014-12-06','/userDiary/20141206_114051.jpg',NULL,NULL,NULL,NULL,NULL),(283,123,'弄','11:41:28','2014-12-06','/userDiary/20141206_114051.jpg',NULL,NULL,NULL,NULL,NULL),(284,123,'无所谓','17:04:28','2014-12-06','/userDiary/20141206_170352.jpg',NULL,NULL,NULL,NULL,NULL),(285,123,'红米哦哦','17:20:07','2014-12-06','/userDiary/20141206_171940.jpg',NULL,NULL,NULL,NULL,NULL),(286,123,'我敏敏','17:32:07','2014-12-06','/userDiary/20141206_173138.jpg',NULL,NULL,NULL,NULL,NULL),(287,123,'面膜','18:37:19','2014-12-06','/userDiary/20141206_183641.jpg',NULL,NULL,NULL,NULL,NULL),(288,123,'民工','00:50:46','2014-12-07','/userDiary/20141207_005022.jpg',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `diary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `time` varchar(200) NOT NULL,
  `content` varchar(500) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,'2014-11-19 21:57:40','djdfjdljf','jack','123'),(2,'2014-11-19 21:58:11','djdfjdljf',NULL,'123DJFDLJ'),(3,'2014-11-19 21:58:42','djdfjdljf',NULL,NULL),(4,'2014-11-21 23:28:50','做的很好哦！','杜建峰','184480354'),(5,'2014-11-21 23:29:28','做的很好哦！兔兔','',''),(6,'2014-11-21 23:31:24','里high','扣扣','555'),(7,'2014-11-21 23:35:12','路吐了了','考虑考虑','模拟考'),(8,'2014-11-21 23:38:05','旅途V5','',''),(9,'2014-11-21 23:45:01','看看呀我摸摸','','考虑了'),(10,'2014-11-22 14:27:40','我是龙涛','龙涛',''),(11,'2014-11-22 14:29:22','杜建峰','可口可乐了了',''),(12,'2014-11-23 16:09:42','考虑考虑','',''),(13,'2014-11-23 16:11:03','哈哈大笑','',''),(14,'2014-12-05 12:29:28','verygood','jack','18301742267');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_message`
--

DROP TABLE IF EXISTS `system_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `send_id` varchar(11) NOT NULL,
  `message_content` varchar(500) NOT NULL,
  `accept_id` int(11) NOT NULL,
  `message_date` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `send_date` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `accept_id` (`accept_id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_message`
--

LOCK TABLES `system_message` WRITE;
/*!40000 ALTER TABLE `system_message` DISABLE KEYS */;
INSERT INTO `system_message` VALUES (1,'123','hello',124,'2014-11-30 13:56:40',1,'0000-00-00'),(2,'126','交流电机反垄断局',124,'2014-11-30 13:58:41',0,'0000-00-00'),(3,'123','kkkk',124,'2014-12-04 10:32:12',1,'0000-00-00'),(4,'123','heeh',124,'2014-12-04 10:33:59',1,'0000-00-00'),(5,'123','ttjj',136,'2014-12-04 13:41:16',1,'0000-00-00'),(6,'123','gommmmm',136,'2014-12-04 14:00:24',1,'0000-00-00'),(7,'123','gommmmmtjjj',136,'2014-12-04 14:00:58',1,'0000-00-00'),(8,'123','mmmmjjjjdmmdaaa',136,'2014-12-04 14:03:17',1,'0000-00-00'),(9,'123','mmmmjjjjdmmdaaa',136,'2014-12-04 14:03:24',1,'0000-00-00'),(10,'123','mmmmjjjjdmmdaaawwmmmwtjjjpgjjjjjj',136,'2014-12-04 14:04:04',1,'0000-00-00'),(11,'123','jjjjj',136,'2014-12-04 14:15:51',1,'0000-00-00'),(12,'123','jjjjj',136,'2014-12-04 14:15:55',1,'0000-00-00'),(13,'123','jjmmm',136,'2014-12-04 14:16:48',1,'0000-00-00'),(14,'123','jjmmm',136,'2014-12-04 14:17:51',1,'0000-00-00'),(15,'123','jjmmm',136,'2014-12-04 14:17:54',1,'0000-00-00'),(16,'123','jjmmm',136,'2014-12-04 14:17:56',1,'0000-00-00'),(17,'123','jjmmm',136,'2014-12-04 14:17:56',1,'0000-00-00'),(18,'123','jjmmm',136,'2014-12-04 14:17:57',1,'0000-00-00'),(19,'123','Monmouth',136,'2014-12-04 14:22:56',1,'0000-00-00'),(20,'123','mmmjj',136,'2014-12-04 14:25:05',1,'0000-00-00'),(21,'123','kJknow',136,'2014-12-04 14:26:13',1,'0000-00-00'),(22,'123','jjjjj',136,'2014-12-04 14:29:20',1,'0000-00-00'),(23,'123','mmmjj',136,'2014-12-04 14:31:38',1,'0000-00-00'),(24,'123','mmmjj',136,'2014-12-04 14:31:43',1,'0000-00-00'),(25,'123','mmjj',136,'2014-12-04 14:36:51',1,'0000-00-00'),(26,'123','jjmmma',136,'2014-12-04 14:38:53',1,'0000-00-00'),(27,'123','jjmmmjjjjj',136,'2014-12-04 14:42:33',1,'0000-00-00'),(28,'123','mmwm1',136,'2014-12-04 14:44:39',1,'0000-00-00'),(29,'123','jjmmmjjaamjjttjmmmmmddajjjttwwmmm',136,'2014-12-04 14:45:39',1,'0000-00-00'),(30,'123','jmmmaa',136,'2014-12-04 14:46:57',1,'0000-00-00'),(31,'123','jmmmja',136,'2014-12-04 14:48:08',1,'0000-00-00'),(32,'123','jmmmj拿',136,'2014-12-04 14:48:16',1,'0000-00-00'),(33,'123','哦哦哦OK了就咯拿',136,'2014-12-04 14:48:28',1,'0000-00-00'),(34,'123','哦哦监控',136,'2014-12-04 14:48:46',1,'0000-00-00'),(35,'123','哦哦监控哦哦哦all继续陌陌摸摸莫总',136,'2014-12-04 14:51:50',1,'0000-00-00'),(36,'123','哦哦监控哦哦哦all继续陌陌摸摸莫总',136,'2014-12-04 14:51:54',1,'0000-00-00'),(37,'123','jjmmm大巴车',136,'2014-12-04 14:59:53',1,'0000-00-00'),(38,'123','jjmmm大巴车',136,'2014-12-04 14:59:57',1,'0000-00-00'),(39,'123','jjmmm大巴车',136,'2014-12-04 15:00:00',1,'0000-00-00'),(40,'123','莫得法',136,'2014-12-04 15:01:33',1,'0000-00-00'),(41,'123','莫得法',136,'2014-12-04 15:01:57',1,'0000-00-00'),(42,'123','莫得法mmmmm',136,'2014-12-04 15:02:23',1,'0000-00-00'),(43,'123','魔法',136,'2014-12-04 15:13:52',1,'0000-00-00'),(44,'123','咯哦OK了',136,'2014-12-04 15:21:16',1,'0000-00-00'),(45,'123','咯哦OK了',136,'2014-12-04 15:21:21',1,'0000-00-00'),(46,'123','咯哦OK了',136,'2014-12-04 15:21:24',1,'0000-00-00'),(47,'123','咯哦OK了',136,'2014-12-04 15:21:26',1,'0000-00-00'),(48,'123','咯哦OK了',136,'2014-12-04 15:21:28',1,'0000-00-00'),(49,'123','看扣扣',136,'2014-12-04 15:24:28',1,'0000-00-00'),(50,'123','看扣扣',136,'2014-12-04 15:24:31',1,'2014-12-05'),(51,'123','看扣扣',136,'2014-12-04 15:24:32',1,'2014-12-02'),(52,'123','来咯墨迹',136,'2014-12-04 15:26:40',1,'2014-12-03'),(53,'123','来咯墨迹',136,'2014-12-04 15:26:47',1,'2014-12-03'),(54,'123','来咯墨迹',136,'2014-12-04 15:26:48',1,'2014-12-03'),(55,'123','hello',125,'2014-12-04 22:32:04',0,'2014-12-04'),(56,'124','hello',125,'2014-12-04 22:32:28',0,'2014-12-04'),(57,'124','hello',126,'2014-12-04 22:39:32',0,'2014-12-04'),(58,'123','jack',124,'2014-12-05 10:57:04',0,'2014-12-05'),(59,'130','hello',131,'2014-12-05 11:59:06',1,'2014-12-05'),(60,'129','hello',131,'2014-12-05 12:00:29',0,'2014-12-05'),(61,'128','hellofjflflff',131,'2014-12-05 12:03:41',0,'2014-12-05'),(62,'123','莫非',123,'2014-12-05 17:59:50',0,'2014-12-05'),(63,'123','啦啦啦',123,'2014-12-06 09:48:58',0,'2014-12-06'),(64,'123','啦啦啦',123,'2014-12-06 09:49:02',0,'2014-12-06'),(65,'123','救看看',123,'2014-12-06 18:18:04',0,'2014-12-06');
/*!40000 ALTER TABLE `system_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(10) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(20) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `phone` varchar(11) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `age` int(10) DEFAULT '0',
  `sex` int(10) DEFAULT '0',
  `address` varchar(30) DEFAULT NULL,
  `gold` int(10) DEFAULT '0',
  `vip` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (93,'admin','123',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(94,'djf','123',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(95,'18917168763','123456',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(96,'Q','Q',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(97,'rrrrr','rrrrr',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(98,'666','6666',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(99,'1115','111',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(100,'444','444',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(101,'183','183',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(102,'18301742267','123456',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(103,'123456','123456',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(104,'1234','1234',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(105,'1','1',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(106,NULL,'123456',NULL,'18301742263',NULL,NULL,NULL,NULL,NULL,NULL),(107,NULL,'3333',NULL,'18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(108,NULL,'3333',NULL,'18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(109,NULL,'3333',NULL,'18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(110,NULL,'3333',NULL,'18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(111,NULL,'3333',NULL,'18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(112,NULL,'3333','/userIcon/login.jpg','18301742260',NULL,NULL,NULL,NULL,NULL,NULL),(113,NULL,'3333',NULL,'18301742261',NULL,NULL,NULL,NULL,NULL,NULL),(114,NULL,'3333',NULL,'18301742265',NULL,NULL,NULL,NULL,NULL,NULL),(115,NULL,'123',NULL,'18301742200',NULL,NULL,NULL,NULL,NULL,NULL),(116,'jack','123',NULL,'18301642200',NULL,NULL,NULL,NULL,NULL,NULL),(120,'jackf','123',NULL,'18301642211',NULL,NULL,NULL,NULL,NULL,NULL),(123,'杜建峰','456','/userIcon/userIcon1417775066608.png','18301742267','上海',23,0,'上海浦东新区',NULL,NULL),(124,'jack','123','/userIcon/loading.png','18301742222',NULL,NULL,NULL,NULL,NULL,NULL),(125,'哈哈','123456','/userIcon/QQ图片20141109002448.jpg','18301741111',NULL,NULL,NULL,NULL,NULL,NULL),(126,'1111','123456','/userIcon/userIcon126.png','18217291764',NULL,NULL,NULL,NULL,NULL,NULL),(127,'考虑了','456','/userIcon/userIcon127.png','18301743333',NULL,NULL,NULL,NULL,NULL,NULL),(128,'龙涛','123456','/userIcon/userIcon128.png','18301749999',NULL,NULL,NULL,NULL,NULL,NULL),(129,'马天德','111111',NULL,'13679282836',NULL,NULL,NULL,NULL,NULL,NULL),(130,'公网','123456','/userIcon/userIcon130.png','18301748888',NULL,NULL,NULL,NULL,NULL,NULL),(131,'兔兔','1',NULL,'18301747777',NULL,NULL,NULL,NULL,NULL,NULL),(132,'蔡依林','456',NULL,'18301749933',NULL,NULL,NULL,NULL,NULL,NULL),(133,'蔡依林','456',NULL,'18311111111',NULL,NULL,NULL,NULL,NULL,NULL),(134,'刘德华','456',NULL,'18322222222',NULL,NULL,NULL,NULL,NULL,NULL),(135,'黄海波','456',NULL,'18333333333',NULL,NULL,NULL,NULL,NULL,NULL),(136,'测试用户','456',NULL,'18301746666',NULL,NULL,NULL,NULL,NULL,NULL),(137,NULL,'123',NULL,'18302742267',NULL,NULL,NULL,NULL,NULL,NULL),(138,'丁伟','123456',NULL,'13761048263',NULL,NULL,NULL,NULL,NULL,NULL),(140,'jayson','123456',NULL,'18050236415','惠州',27,0,'龙岩',0,0),(141,'peter','123456',NULL,'18850584090','惠州',23,0,'江西',0,0),(142,'surge','123456',NULL,'18050236417','惠州',26,0,'龙岩',0,0),(143,'leo','1234567',NULL,'18050236415','惠州',25,0,'泉州',0,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `version`
--

DROP TABLE IF EXISTS `version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vname` varchar(20) NOT NULL,
  `vcode` varchar(20) NOT NULL,
  `apkpath` varchar(50) NOT NULL,
  `message` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `version`
--

LOCK TABLES `version` WRITE;
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` VALUES (1,'v1.0','10','http://localhost:8888//NoteforSSM/baidu.apk','修复了部分bug');
/*!40000 ALTER TABLE `version` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-16 18:03:46