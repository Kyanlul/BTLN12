-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: dictionary
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `words`
--

use dictionary;

DROP TABLE IF EXISTS `words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `words` (
  `id` int NOT NULL AUTO_INCREMENT,
  `english_word` varchar(1000) DEFAULT NULL,
  `spell_word` varchar(1200) DEFAULT NULL,
  `type_word` varchar(1200) DEFAULT NULL,
  `viet_word` varchar(1200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `words`
--

select * from words;

LOCK TABLES `words` WRITE;
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` VALUES (120,'hello','/hello/',',v','xin chào, chào'),(121,'one','/on3/','adj.',' 1, đơn'),(122,'abandon','/ə`bændən/','v.','bỏ, từ bỏ'),(123,'abandoned','/ə`bændənd/','adj.','bị bỏ rơi, bị ruồng bỏ'),(124,'ability','/ə`biliti/','n.','khả năng, năng lực'),(125,'able','/`eibl/','adj.','có năng lực, có tài'),(126,'unable','/`ʌn`eibl/','adj','không có năng lực, không có tài'),(127,'about','/ə`baut/ ','adv; prep.','khoảng, về'),(128,'above','/ə`bʌv/ ','prep; adv.','ở trên, lên trên'),(129,'abroad','/ə`brɔ:d/','adv.','ở, ra nước ngoài, ngoài trời'),(130,'absence','/`æbsəns/','n.','sự vắng mặt'),(131,'accident','/`æksidənt/','n.','tai nạn, rủi ro'),(132,'accidental','/,æksi`dentl/','adj.','tình cờ, bất ngờ'),(133,'accidentally','/,æksi`dentəli/','adv.','tình cờ, ngẫu nhiên'),(134,'accommodation','/ə,kɔmə`deiʃn/','n.','sự thích nghi, điều tiết'),(135,'accompany','/ə`kʌmpəni/','v.','đi theo, đi cùng, kèm theo'),(136,'according','prep.','to','/ə`kɔ:diɳ/ theo, y theo'),(137,'account','/ə`kaunt/','n.,v.','tài khoản, kế toán; tính toán, tính đến'),(138,'accurate','/`ækjurit/','adj.','đúng đắn, chính xác, xác đáng'),(139,'accurately','/`ækjuritli/','adv.','đúng đắn, chính xác'),(140,'accuse','/ə`kju:z/','v.','tố cáo, buộc tội, kết tội'),(141,'achieve','/ə`tʃi:v/','v.','đạt được, dành được'),(142,'achievement','/ə`tʃi:vmənt/','n.','thành tích, thành tựu'),(143,'acid','/`æsid/','n.','axit'),(144,'acknowledge','/ək`nɔlidʤ/','v.','công nhận, thừa nhận'),(145,'acquire','/ə`kwaiə/','v.','dành được, đạt được, kiếm được'),(146,'across','/ə`krɔs/ ','adv.,prep.','qua, ngang qua'),(147,'action','/`ækʃn/','n.','hành động, hành vi, tác động'),(148,'active','/`æktiv/','adj.','tích cực hoạt động, nhanh nhẹn'),(149,'actual','/`æktjuəl/','adj.','thực tế, có thật'),(150,'actually','/`æktjuəli/','adv.','hiện nay, hiện tại'),(151,'adapt','/ə`dæpt/','v.','tra, lắp vào'),(152,'add','/æd/','v.','cộng, thêm vào'),(153,'addition','/ə`diʃn/','n.','tính cộng, phép cộng'),(154,'additional','/ə`diʃənl/','adj.','thêm vào, tăng thêm'),(155,'address','/ə`dres/','n.v.','địa chỉ, đề địa chỉ'),(156,'adequate','/`ædikwit/','adj.','đầy, đầy đủ'),(157,'adequately','/`ædikwitli/','adv.','tương xứng, thỏa đáng'),(158,'admit','/əd`mit/','v.','nhận vào, cho vào, kết hợp'),(159,'adopt','/ə`dɔpt/','v.','nhận làm con nuôi, bố mẹ nuôi'),(160,'adventure','/əd`ventʃə/','n.','sự phiêu lưu, mạo hiểm'),(161,'advertise','/`ædvətaiz/','v.','báo cho biết, báo cho biết trước'),(162,'affair','/ə`feə/','n.','việc'),(163,'altogether','/,ɔ:ltə`geðə/','adv.','hoàn toàn, hầu như; nói chung'),(164,'bet','/bet/','v.,n.','đánh cuộc, cá cược; sự đánh cuộc'),(165,'book','/buk/','n.,v.',' sách; ghi chép'),(166,'broad','/broutʃ/','adj.','rộng'),(167,'dear','/diə/','adj.','thân, thân yêu, thân mến; kính thưa, thưa'),(168,'else','/els/','adv.','khác, nữa; nếu không'),(169,'estate','/ɪˈsteɪt/','n.','tài sản, di sản, bất động sản'),(170,'estimate','/`estimit - `estimeit/','n.,v.','sự ước lượng, đánh giá; ước lượng, đánh giá'),(171,'euro','/´ju:rou/','n.','đơn vị tiền tệ của liên minh châu Âu'),(172,'even','/`i:vn/','adv.,adj.','ngay cả, ngay, lại còn; bằng phẳng, điềm đạm, ngang bằng'),(173,'evening','/`i:vniɳ/','n.','buổi chiều, tối'),(174,'event','/i`vent/','n.','sự việc, sự kiện'),(175,'evil','/`i:vl/','adj.,n.','xấu, ác; điều xấu, điều ác, điều tai hại'),(176,'expected','/iks´pektid/','adj.','được chờ đợi, được hy vọng'),(177,'expense','/ɪkˈspɛns/','n.','chi phí'),(178,'further','/`fə:ðə/','adj.','xa hơn nữa; thêm nữa'),(179,'farm','/fa:m/','n.','trang trại'),(180,'farming','/`fɑ:miɳ/','n.','công việc trồng trọt, đồng áng'),(181,'future','/`fju:tʃə/','n.,adj.','tương lai'),(182,'gain','/geɪn/','v.,n.','lợi, lợi ích; giành được, kiếm được, đạt tới'),(183,'gallon','/`gælən/','n.','Galông 1gl =  4, 54 lít ở Anh, 3, 78 lít ở Mỹ'),(184,'network','/`netwə:k/','n.','mạng lưới, hệ thống'),(185,'paper','/´peipə/','n.','giấy'),(186,'parallel','/`pærəlel/','adj.','song song, tương đương'),(187,'parent','/`peərənt/','n.','cha, mẹ'),(188,'park','/pa:k/','n.,v.',' công viên, vườn hoa; khoanh vùng thành công viên'),(189,'parliament','/`pɑ:ləmənt/','n.','nghi viện, quốc hội'),(190,'part','/pa:t/','n.','phần, bộ phận'),(191,'pollution','/pəˈluʃən/','n.','sự ô nhiễm'),(192,'pool','/pu:l/','n.','vũng nước; bể bơi, hồ bơi'),(193,'role','/roul/','n.','vai (diễn), vai trò'),(194,'roll','/`roul/','n.,v.','cuốn, cuộn, sự lăn tròn; lăn, cuốn, quấn, cuộn sản'),(195,'ruined','/ru:ind/','adj.','bị hỏng, bị đổ nát, bị phá sản'),(196,'rule','/ru:l/','n.,v.','quy tắc, điều lệ, luật lệ; cai trị, chỉ huy, điều khiển'),(197,'ruler','/´ru:lə/','n.','người cai trị, người trị vì; thước kẻ'),(198,'substantial','/səb´stænʃəl/','adj.','thực tế, đáng kể, quan trọng'),(199,'sugar','/`ʃugə/','n.','đường'),(200,'suggest','/sə`dʤest/','v.','đề nghị, đề xuất; gợi'),(201,'surprised','/sə:´praizd/','adj.','ngạc nhiên (+ at)'),(202,'swell','/swel/','v.','phồng, sưng lên'),(203,'swelling','/´sweliη/','n.','sự sưng lên, sự phồng ra'),(204,'swollen','/´swoulən/','adj.','sưng phồng, phình căng'),(205,'swim','/swim/','v.','bơi lội'),(206,'swimming','/´swimiη/','n.','sự bơi lội'),(207,'swing','/swiŋ/','n.,v.','sự đu đưa, lúc lắc; đánh đu, đu đưa, lúc lắc'),(208,'switch','/switʃ/','n.,v.','công tắc, roi; tắt, bật, đánh bằng gậy, roi'),(209,'sympathetic','/¸simpə´θetik/','adj.','đồng cảm, đáng mến, dễ thương'),(210,'talk','/tɔ:k/','v.,n.','nói chuyện, trò chuyện; cuộc trò chuyện, cuộc thảo luận'),(211,'tall','/tɔ:l/','adj.','cao'),(212,'tank','/tæŋk/','n.','thùng, két, bể'),(213,'tap','/tæp/','v.,n..','mở vòi, đóng vồi; vòi, khóa'),(214,'tape','/teip/','n.','băng, băng ghi âm; dải, dây'),(215,'tough','/tʌf/','adj.','chắc,bền, dai'),(216,'tour','/tuə/','n.v.','cuộc đo du lịch, cuộc đi dạo, chuyến du lịch; đi du lịch'),(217,'translate','/træns´leit/','v.','dịch, biên dịch, phiên dịch'),(218,'translation','/træns`leiʃn/','n.','sự dịch'),(219,'trip','/trip/','n.,v.','cuộc dạo chơi, cuộc du ngoạn; đi dạo, du ngoạn'),(220,'tropical','/´trɔpikəl/','adj.','nhiệt đới'),(221,'ultimately','/´ʌltimətli/','adv.','cuối cùng, sau cùng'),(222,'umbrella','/ʌm`brelə/','n.','ô, dù'),(223,'upper','/´ʌpə/','adj.','cao hơn'),(224,'use','/ju:s/','v.,n.','sử dụng, dùng; sự dùng, sự sử dụng'),(225,'unusually','/ʌn´ju:ʒuəlli/','adv.','cực kỳ, khác thường'),(226,'vacation','/və`kei∫n/','n.','kỳ nghỉ hè, kỳ nghỉ lễ; ngày nghỉ, ngày lễ'),(227,'valid','/`vælɪd/','adj.','chắc chắn, hiệu quả, hợp lý'),(228,'valley','/`væli/','n.','thung lũng'),(229,'valuable','/`væljuəbl/','adj.','có giá trị lớn, đáng giá'),(230,'value','/`vælju:/','n.,v.','giá trị, ước tính, định giá'),(231,'van','/væn/','n.','tiền đội, quân tiên phong, xe tải'),(232,'variation','/¸veəri´eiʃən/','n.','sự biến đổi, sự thay đổi mức độ, sự khác nhau'),(233,'video','/`vidiou/','n.','video'),(234,'view','/vju:/','n.,v.','sự nhìn, tầm nhìn; nhìn thấy, xem, quan sát'),(235,'village','/ˈvɪlɪdʒ/','n.','làng, xã'),(236,'violence','/ˈvaɪələns/','n.','sự ác liệt, sự dữ dội; bạo lực'),(237,'world','/wɜ:ld/','n.','thế giới'),(238,'worry','/`wʌri/','v.,n.','lo lắng, suy nghĩ; sự lo lắng, suy nghĩ'),(239,'wrist','/rist/','n.','cổ tay'),(240,'write','/rait/','v.','viết'),(241,'writing','/´raitiη/','n.','sự viết'),(242,'yes','/jes/','n.','vâng, phải, có chứ'),
(851, 'dazzle', '/ˈdæzl/', 'v', 'làm cho sáng bừng, chói lọi'),
(852, 'eccentric', '/ɪkˈsɛntrɪk/', 'adj', 'lập dị, kỳ cục'),
(853, 'flourish', '/ˈflʌrɪʃ/', 'v', 'phồn thịnh, phát triển mạnh mẽ'),
(854, 'grueling', '/ˈɡruːlɪŋ/', 'adj', 'vất vả, khắc nghiệt'),
(855, 'harmonize', '/ˈhɑːrmənaɪz/', 'v', 'hòa âm, làm hài hòa'),
(856, 'intrepid', '/ɪnˈtrɛpɪd/', 'adj', 'gan dạ, kiên cường'),
(857, 'juxtapose', '/ˌdʒʌkstəˈpoʊz/', 'v', 'đặt cạnh nhau, so sánh'),
(858, 'keen', '/kiːn/', 'adj', 'nhạy bén, sắc sảo'),
(859, 'lament', '/ləˈmɛnt/', 'v', 'than thở, than khóc'),
(860, 'meander', '/miˈændər/', 'v', 'lang thang, đi lang thang'),
(861, 'nuance', '/ˈnuːɑːns/', 'n', 'sắc màu tinh tế'),
(862, 'opulent', '/ˈɑːpjələnt/', 'adj', 'phong cách, giàu có'),
(863, 'pinnacle', '/ˈpɪnəkl̩/', 'n', 'đỉnh cao, đỉnh điểm'),
(864, 'quaint', '/kweɪnt/', 'adj', 'lạc quan, ấm cúng'),
(865, 'resilient', '/rɪˈzɪlɪənt/', 'adj', 'linh hoạt, có thể phục hồi'),
(866, 'serene', '/səˈriːn/', 'adj', 'trấn an, thanh bình'),
(867, 'trepidation', '/ˌtrɛpɪˈdeɪʃən/', 'n', 'sự rung động, sợ hãi'),
(868, 'ubiquitous', '/juːˈbɪkwɪtəs/', 'adj', 'phổ biến, ở khắp mọi nơi'),
(869, 'vivid', '/ˈvɪvɪd/', 'adj', 'sống động, rõ ràng'),
(870, 'whimsical', '/ˈwɪmzɪkəl/', 'adj', 'kỳ cục, độc đáo'),
(871, 'xenophobia', '/ˌzɛnəˈfoʊbiə/', 'n', 'sự kinh tởm người ngoại quốc'),
(872, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(873, 'zeal', '/ziːl/', 'n', 'nhiệt huyết, lòng nhiệt thành'),
(874, 'benevolent', '/bɪˈnɛvələnt/', 'adj', 'nhân từ, hảo tâm'),
(875, 'cacophony', '/kəˈkɒfəni/', 'n', 'âm thanh hỗn loạn'),
(876, 'dexterous', '/ˈdɛkstərəs/', 'adj', 'khéo léo, lanh lợi'),
(877, 'effervescent', '/ˌɛfərˈvɛsənt/', 'adj', 'sôi nổi, hăng hái'),
(878, 'fathom', '/ˈfæðəm/', 'v', 'hiểu rõ, dò tìm'),
(879, 'gregarious', '/ɡrɪˈɡɛriəs/', 'adj', 'hòa đồng, thân thiện'),
(880, 'harp', '/hɑːrp/', 'n', 'cây đàn dây'),
(881, 'immutable', '/ɪˈmjuːtəbl/', 'adj', 'bất biến, không thay đổi'),
(882, 'jovial', '/ˈdʒoʊviəl/', 'adj', 'vui vẻ, hòa đồng'),
(883, 'keen', '/kiːn/', 'adj', 'nhạy bén, sắc sảo'),
(884, 'lucid', '/ˈluːsɪd/', 'adj', 'rõ ràng, dễ hiểu'),
(885, 'magnanimous', '/mæɡˈnænɪməs/', 'adj', 'hào hiệp, nhân hậu'),
(886, 'nebulous', '/ˈnɛbjələs/', 'adj', 'mơ hồ, không rõ ràng'),
(887, 'obfuscate', '/ˈɒbfʌskeɪt/', 'v', 'làm mờ đi, làm lạc hậu'),
(888, 'panacea', '/ˌpænəˈsiːə/', 'n', 'phương thuốc tổng hợp'),
(889, 'quandary', '/ˈkwɒndəri/', 'n', 'tình thế khó khăn'),
(890, 'revere', '/rɪˈvɪər/', 'v', 'tôn kính, tôn trọng'),
(891, 'serendipity', '/ˌsɛrənˈdɪpəti/', 'n', 'tình cờ gặp may'),
(892, 'taciturn', '/ˈtæsɪtɜrn/', 'adj', 'ít nói, trầm lặng'),
(893, 'ubiquitous', '/juːˈbɪkwɪtəs/', 'adj', 'phổ biến, ở khắp mọi nơi'),
(894, 'vivid', '/ˈvɪvɪd/', 'adj', 'sống động, rõ ràng'),
(895, 'whimsical', '/ˈwɪmzɪkəl/', 'adj', 'kỳ cục, độc đáo'),
(896, 'xenophobia', '/ˌzɛnəˈfoʊbiə/', 'n', 'sự kinh tởm người ngoại quốc'),
(897, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(898, 'zeal', '/ziːl/', 'n', 'nhiệt huyết, lòng nhiệt thành'),
(899, 'benevolent', '/bɪˈnɛvələnt/', 'adj', 'nhân từ, hảo tâm'),
(900, 'cacophony', '/kəˈkɒfəni/', 'n', 'âm thanh hỗn loạn'),
(901, 'dazzle', '/ˈdæzl/', 'v', 'làm cho sáng bừng, chói lọi'),
(902, 'eccentric', '/ɪkˈsɛntrɪk/', 'adj', 'lập dị, kỳ cục'),
(903, 'flourish', '/ˈflʌrɪʃ/', 'v', 'phồn thịnh, phát triển mạnh mẽ'),
(904, 'grueling', '/ˈɡruːlɪŋ/', 'adj', 'vất vả, khắc nghiệt'),
(905, 'harmonize', '/ˈhɑːrmənaɪz/', 'v', 'hòa âm, làm hài hòa'),
(906, 'intrepid', '/ɪnˈtrɛpɪd/', 'adj', 'gan dạ, kiên cường'),
(907, 'juxtapose', '/ˌdʒʌkstəˈpoʊz/', 'v', 'đặt cạnh nhau, so sánh'),
(908, 'keen', '/kiːn/', 'adj', 'nhạy bén, sắc sảo'),
(909, 'lament', '/ləˈmɛnt/', 'v', 'than thở, than khóc'),
(910, 'meander', '/miˈændər/', 'v', 'lang thang, đi lang thang'),
(911, 'nuance', '/ˈnuːɑːns/', 'n', 'sắc màu tinh tế'),
(912, 'opulent', '/ˈɑːpjələnt/', 'adj', 'phong cách, giàu có'),
(913, 'pinnacle', '/ˈpɪnəkl̩/', 'n', 'đỉnh cao, đỉnh điểm'),
(914, 'quaint', '/kweɪnt/', 'adj', 'lạc quan, ấm cúng'),
(915, 'resilient', '/rɪˈzɪlɪənt/', 'adj', 'linh hoạt, có thể phục hồi'),
(916, 'serene', '/səˈriːn/', 'adj', 'trấn an, thanh bình'),
(917, 'trepidation', '/ˌtrɛpɪˈdeɪʃən/', 'n', 'sự rung động, sợ hãi'),
(918, 'ubiquitous', '/juːˈbɪkwɪtəs/', 'adj', 'phổ biến, ở khắp mọi nơi'),
(919, 'vivid', '/ˈvɪvɪd/', 'adj', 'sống động, rõ ràng'),
(920, 'whimsical', '/ˈwɪmzɪkəl/', 'adj', 'kỳ cục, độc đáo'),
(921, 'xenophobia', '/ˌzɛnəˈfoʊbiə/', 'n', 'sự kinh tởm người ngoại quốc'),
(922, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(923, 'zeal', '/ziːl/', 'n', 'nhiệt huyết, lòng nhiệt thành'),
(924, 'benevolent', '/bɪˈnɛvələnt/', 'adj', 'nhân từ, hảo tâm'),
(925, 'cacophony', '/kəˈkɒfəni/', 'n', 'âm thanh hỗn loạn'),
(926, 'dexterous', '/ˈdɛkstərəs/', 'adj', 'khéo léo, lanh lợi'),
(927, 'effervescent', '/ˌɛfərˈvɛsənt/', 'adj', 'sôi nổi, hăng hái'),
(928, 'fathom', '/ˈfæðəm/', 'v', 'hiểu rõ, dò tìm'),
(929, 'gregarious', '/ɡrɪˈɡɛriəs/', 'adj', 'hòa đồng, thân thiện'),
(930, 'harp', '/hɑːrp/', 'n', 'cây đàn dây'),
(931, 'immutable', '/ɪˈmjuːtəbl/', 'adj', 'bất biến, không thay đổi'),
(932, 'jovial', '/ˈdʒoʊviəl/', 'adj', 'vui vẻ, hòa đồng'),
(933, 'keen', '/kiːn/', 'adj', 'nhạy bén, sắc sảo'),
(934, 'lucid', '/ˈluːsɪd/', 'adj', 'rõ ràng, dễ hiểu'),
(935, 'magnanimous', '/mæɡˈnænɪməs/', 'adj', 'hào hiệp, nhân hậu'),
(936, 'nebulous', '/ˈnɛbjələs/', 'adj', 'mơ hồ, không rõ ràng'),
(937, 'obfuscate', '/ˈɒbfʌskeɪt/', 'v', 'làm mờ đi, làm lạc hậu'),
(938, 'panacea', '/ˌpænəˈsiːə/', 'n', 'phương thuốc tổng hợp'),
(939, 'quandary', '/ˈkwɒndəri/', 'n', 'tình thế khó khăn'),
(940, 'revere', '/rɪˈvɪər/', 'v', 'tôn kính, tôn trọng'),
(941, 'serendipity', '/ˌsɛrənˈdɪpəti/', 'n', 'tình cờ gặp may'),
(942, 'taciturn', '/ˈtæsɪtɜrn/', 'adj', 'ít nói, trầm lặng'),
(943, 'ubiquitous', '/juːˈbɪkwɪtəs/', 'adj', 'phổ biến, ở khắp mọi nơi'),
(944, 'vivid', '/ˈvɪvɪd/', 'adj', 'sống động, rõ ràng'),
(945, 'whimsical', '/ˈwɪmzɪkəl/', 'adj', 'kỳ cục, độc đáo'),
(946, 'xenophobia', '/ˌzɛnəˈfoʊbiə/', 'n', 'sự kinh tởm người ngoại quốc'),
(947, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(948, 'zeal', '/ziːl/', 'n', 'nhiệt huyết, lòng nhiệt thành'),
(949, 'benevolent', '/bɪˈnɛvələnt/', 'adj', 'nhân từ, hảo tâm'),
(950, 'cacophony', '/kəˈkɒfəni/', 'n', 'âm thanh hỗn loạn'),
(1301, 'alacrity', '/əˈlæk.rə.ti/', 'n', 'sự nhanh nhẹn, sự minh bạch'),
(1302, 'belligerent', '/bəˈlɪdʒ.ər.ənt/', 'adj', 'quậy phá, hay chiến đấu'),
(1303, 'cogent', '/ˈkoʊ.dʒənt/', 'adj', 'thuyết phục, lôi cuốn'),
(1304, 'dilatory', '/ˈdɪl.ə.tɔːr.i/', 'adj', 'chần chừ, lờ đờ'),
(1305, 'ebullient', '/ɪˈbʌl.jənt/', 'adj', 'tràn đầy sức sống, hăng hái'),
(1306, 'facetious', '/fəˈsiː.ʃəs/', 'adj', 'nói đùa, hài hước'),
(1307, 'garrulous', '/ˈɡær.əl.əs/', 'adj', 'nói nhiều, ba hoa'),
(1308, 'harangue', '/həˈræŋ/', 'n', 'bài diễn thuyết dài, chất vấn'),
(1309, 'ignominious', '/ˌɪɡ.nəˈmɪn.i.əs/', 'adj', 'đê tiện, nhục nhã'),
(1310, 'juxtapose', '/ˌdʒʌk.stəˈpəʊz/', 'v', 'đặt cạnh nhau, so sánh'),
(1311, 'kowtow', '/ˌkaʊˈtaʊ/', 'v', 'khúc đầu, kính trọng'),
(1312, 'loquacious', '/loˈkweɪʒəs/', 'adj', 'nói nhiều, hùng dũng'),
(1313, 'mellifluous', '/məˈlɪf.lu.əs/', 'adj', 'dễ nghe, êm dịu'),
(1314, 'noxious', '/ˈnɒk.ʃəs/', 'adj', 'độc hại, có hại'),
(1315, 'obfuscate', '/ˈɒb.fʌs.keɪt/', 'v', 'làm mờ, làm lạc hậu'),
(1316, 'paragon', '/ˈpær.ə.ɡən/', 'n', 'mẫu mực, tuyệt vời nhất'),
(1317, 'quandary', '/ˈkwɒn.dər.i/', 'n', 'tình thế khó xử, khó khăn'),
(1318, 'revere', '/rɪˈvɪər/', 'v', 'tôn kính, tôn trọng'),
(1319, 'serendipity', '/ˌser.ənˈdɪp.ə.ti/', 'n', 'tình cờ gặp may'),
(1320, 'taciturn', '/ˈtæs.ɪ.tɜːn/', 'adj', 'ít nói, trầm lặng'),
(1321, 'ubiquitous', '/juːˈbɪk.wɪ.təs/', 'adj', 'phổ biến, ở mọi nơi'),
(1322, 'vivid', '/ˈvɪv.ɪd/', 'adj', 'sống động, rực rỡ'),
(1323, 'whimsical', '/ˈwɪm.zɪ.kəl/', 'adj', 'kỳ cục, độc đáo'),
(1324, 'xenophobia', '/ˌzen.əˈfoʊ.bi.ə/', 'n', 'sự kinh tởm người ngoại quốc'),
(1325, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(1326, 'zeal', '/ziːl/', 'n', 'nhiệt huyết, lòng nhiệt thành'),
(1327, 'benevolent', '/bɪˈnev.ə.lənt/', 'adj', 'nhân từ, lòng nhân ái'),
(1328, 'cacophony', '/kəˈkɒf.ə.ni/', 'n', 'âm thanh hỗn loạn'),
(1329, 'deleterious', '/ˌdel.ɪˈtɪə.ri.əs/', 'adj', 'gây hại, có thể gây tổn thương'),
(1330, 'efficacious', '/ˌef.ɪˈkeɪ.ʃəs/', 'adj', 'hiệu quả, có hiệu lực'),
(1331, 'facade', '/fəˈsɑːd/', 'n', 'mặt ngoài, bề ngoài'),
(1332, 'garrulous', '/ˈɡær.əl.əs/', 'adj', 'nói nhiều, ba hoa'),
(1333, 'hinder', '/ˈhɪn.dər/', 'v', 'cản trở, làm chậm trễ'),
(1334, 'ignominious', '/ˌɪɡ.nəˈmɪn.i.əs/', 'adj', 'đê tiện, nhục nhã'),
(1335, 'jocular', '/ˈdʒɒk.jə.lər/', 'adj', 'vui nhộn, hài hước'),
(1336, 'kaleidoscope', '/kəˈlaɪ.də.skəʊp/', 'n', 'ống ngắm đa màu'),
(1337, 'laconic', '/ləˈkɒn.ɪk/', 'adj', 'vắn tắt, ngắn gọn'),
(1338, 'meticulous', '/məˈtɪk.jə.ləs/', 'adj', 'cẩn thận, tỉ mỉ'),
(1339, 'nadir', '/ˈneɪ.dɪr/', 'n', 'đáy, điểm thấp nhất'),
(1340, 'obtuse', '/əbˈtjuːs/', 'adj', 'đần độn, không sắc bén'),
(1341, 'paragon', '/ˈpær.ə.ɡən/', 'n', 'mẫu mực, tuyệt vời nhất'),
(1342, 'quixotic', '/kwɪkˈsɒt.ɪk/', 'adj', 'siêu lý tưởng, không thực tế'),
(1343, 'rampant', '/ˈræm.pənt/', 'adj', 'lan tràn, hoành hành'),
(1344, 'sycophant', '/ˈsɪk.ə.fənt/', 'n', 'người nịnh bợ, kẻ sờn lẽo'),
(1345, 'tenuous', '/ˈten.ju.əs/', 'adj', 'mỏng manh, yếu đuối'),
(1346, 'ubiquitous', '/juːˈbɪk.wɪ.təs/', 'adj', 'phổ biến, ở mọi nơi'),
(1347, 'vex', '/veks/', 'v', 'làm phiền lòng, làm bực bội'),
(1348, 'wane', '/weɪn/', 'v', 'giảm bớt, suy giảm'),
(1349, 'xenophobe', '/ˈzen.əˌfoʊb/', 'n', 'người kỳ thị người ngoại quốc'),
(1350, 'yearn', '/jɜːrn/', 'v', 'khao khát, mong đợi'),
(1401, 'accident', '/ˈæksɪdənt/', 'n', 'tai nạn'),
(1402, 'accommodate', '/əˈkɒmədeɪt/', 'v', 'chứa đựng, cung cấp chỗ ở'),
(1403, 'accompany', '/əˈkʌmpəni/', 'v', 'đi kèm, theo đuổi'),
(1404, 'accomplish', '/əˈkʌmplɪʃ/', 'v', 'hoàn thành, đạt được'),
(1405, 'accurate', '/ˈækjərət/', 'adj', 'chính xác, đúng đắn'),
(1406, 'accuse', '/əˈkjuːz/', 'v', 'buộc tội, kết tội'),
(1407, 'achieve', '/əˈchiːv/', 'v', 'đạt được, hoàn thành'),
(1408, 'acknowledge', '/əkˈnɒlɪdʒ/', 'v', 'công nhận, thừa nhận'),
(1409, 'acquire', '/əˈkwaɪə/', 'v', 'đạt được, giành được'),
(1410, 'adapt', '/əˈdæpt/', 'v', 'thích nghi, điều chỉnh'),
(1411, 'additional', '/əˈdɪʃənl/', 'adj', 'bổ sung, thêm vào'),
(1412, 'address', '/əˈdres/', 'n', 'địa chỉ'),
(1413, 'address', '/əˈdres/', 'v', 'đề cập đến, giải quyết'),
(1414, 'adequate', '/ˈædɪkwət/', 'adj', 'đủ, đầy đủ'),
(1415, 'adjust', '/əˈdʒʌst/', 'v', 'điều chỉnh, sắp xếp'),
(1416, 'administer', '/ədˈmɪnɪstə/', 'v', 'quản lý, thi hành'),
(1417, 'admission', '/ədˈmɪʃən/', 'n', 'sự nhận vào, sự thừa nhận'),
(1418, 'adopt', '/əˈdɒpt/', 'v', 'nhận nuôi, áp dụng'),
(1419, 'advance', '/ədˈvæns/', 'v', 'tiến bộ, tiến lên'),
(1420, 'advance', '/ədˈvæns/', 'n', 'sự tiến bộ'),
(1421, 'adventure', '/ədˈventʃə/', 'n', 'cuộc phiêu lưu, mạo hiểm'),
(1422, 'advertise', '/ˈædvətaɪz/', 'v', 'quảng cáo, rao bán'),
(1423, 'advice', '/ədˈvaɪs/', 'n', 'lời khuyên, tư vấn'),
(1424, 'advocate', '/ˈædvəkət/', 'v', 'ủng hộ, bào chữa'),
(1425, 'advocate', '/ˈædvəkət/', 'n', 'người ủng hộ'),
(1426, 'affirm', '/əˈfɜːrm/', 'v', 'khẳng định, xác nhận'),
(1427, 'agenda', '/əˈdʒendə/', 'n', 'chương trình, nghị sự'),
(1428, 'aggregate', '/ˈæɡrɪɡət/', 'v', 'tổng hợp, tổng cộng'),
(1429, 'aggregate', '/ˈæɡrɪɡət/', 'n', 'tập hợp'),
(1430, 'aggregate', '/ˈæɡrɪɡət/', 'adj', 'tổng cộng'),
(1431, 'aggressive', '/əˈɡresɪv/', 'adj', 'hung dữ, hùng hậu'),
(1432, 'allocate', '/ˈæləkeɪt/', 'v', 'phân bổ, cấp phát'),
(1433, 'alternative', '/ɒlˈtɜːnətɪv/', 'n', 'sự lựa chọn, phương án thay thế'),
(1434, 'alternative', '/ɒlˈtɜːnətɪv/', 'adj', 'thay thế'),
(1435, 'ambiguous', '/æmˈbɪɡjuəs/', 'adj', 'mơ hồ, không rõ ràng'),
(1436, 'amend', '/əˈmend/', 'v', 'sửa đổi, cải thiện'),
(1437, 'analyze', '/ˈænəlaɪz/', 'v', 'phân tích, phân loại'),
(1438, 'ancient', '/ˈeɪnʃənt/', 'adj', 'cổ xưa, cổ điển'),
(1439, 'anecdote', '/ˈænɪkdəʊt/', 'n', 'chuyện vặt, chuyện hay'),
(1440, 'animate', '/ˈænɪmeɪt/', 'v', 'làm sống động, nhân bản'),
(1441, 'anticipate', '/ænˈtɪsɪpeɪt/', 'v', 'dự đoán, trông đợi'),
(1442, 'anxious', '/ˈæŋkʃəs/', 'adj', 'lo lắng, lo sợ'),
(1443, 'apparatus', '/ˌæpəˈreɪtəs/', 'n', 'thiết bị, bộ máy'),
(1444, 'appeal', '/əˈpiːl/', 'v', 'kêu gọi, thu hút'),
(1445, 'appeal', '/əˈpiːl/', 'n', 'sự kêu gọi, lời kêu gọi'),
(1446, 'applaud', '/əˈplɔːd/', 'v', 'tán thưởng, hoan nghênh'),
(1501, 'appliance', '/əˈplaɪəns/', 'n', 'thiết bị, máy móc'),
(1502, 'apprehend', '/ˌæprɪˈhɛnd/', 'v', 'hiểu rõ, nắm bắt'),
(1503, 'arbitrary', '/ˈɑːbɪtrəri/', 'adj', 'tùy ý, độc đoán'),
(1504, 'architecture', '/ˈɑːrkɪtɛktʃər/', 'n', 'kiến trúc'),
(1505, 'articulate', '/ɑːˈtɪkjʊleɪt/', 'v', 'diễn đạt rõ ràng'),
(1506, 'articulate', '/ɑːˈtɪkjʊleɪt/', 'adj', 'rành mạch'),
(1507, 'aspect', '/ˈæspɛkt/', 'n', 'khía cạnh, góc nhìn'),
(1508, 'aspiration', '/ˌæspɪˈreɪʃən/', 'n', 'nguyện vọng, khát vọng'),
(1509, 'assess', '/əˈsɛs/', 'v', 'đánh giá, định giá'),
(1510, 'assign', '/əˈsaɪn/', 'v', 'phân công, giao nhiệm vụ'),
(1511, 'assimilate', '/əˈsɪmɪleɪt/', 'v', 'đồng hóa, hòa nhập'),
(1512, 'associate', '/əˈsəʊsiət/', 'v', 'liên kết, kết hợp'),
(1513, 'associate', '/əˈsəʊsiət/', 'n', 'đối tác'),
(1514, 'assumption', '/əˈsʌm(p)ʃən/', 'n', 'giả định, suy đoán'),
(1515, 'attain', '/əˈteɪn/', 'v', 'đạt được, đến được'),
(1516, 'attempt', '/əˈtɛmpt/', 'v', 'cố gắng, thử nghiệm'),
(1517, 'attempt', '/əˈtɛmpt/', 'n', 'sự cố gắng'),
(1518, 'attend', '/əˈtɛnd/', 'v', 'tham gia, tham dự'),
(1519, 'attribute', '/ˈætrɪbjuːt/', 'v', 'quy cho, đặc tính'),
(1520, 'attribute', '/ˈætrɪbjuːt/', 'n', 'đặc điểm'),
(1521, 'authentic', '/ɔːˈθɛntɪk/', 'adj', 'đích thực, xác thực'),
(1522, 'authoritative', '/ɔːˈθɒrɪtətɪv/', 'adj', 'có uy tín, đáng tin cậy'),
(1523, 'autonomy', '/ɔːˈtɒnəmi/', 'n', 'tự trị, tự chủ'),
(1524, 'avenue', '/ˈævɪnjuː/', 'n', 'đại lộ, con đường lớn'),
(1525, 'awe', '/ɔː/', 'n', 'sự sợ kích, kinh ngạc'),
(1526, 'awe', '/ɔː/', 'v', 'kính sợ'),
(1527, 'backfire', '/ˌbækˈfaɪə(r)/', 'v', 'phản tác dụng, tác động ngược lại'),
(1528, 'banish', '/ˈbænɪʃ/', 'v', 'đuổi, trục xuất'),
(1529, 'behalf', '/bɪˈhæf/', 'n', 'hội, phía, lợi ích'),
(1530, 'beneficial', '/ˌbɛnɪˈfɪʃəl/', 'adj', 'có lợi, có ích'),
(1531, 'betray', '/bɪˈtreɪ/', 'v', 'phản bội, làm mất lòng tin'),
(1532, 'bias', '/ˈbaɪəs/', 'n', 'độ chệch'),
(1533, 'bias', '/ˈbaɪəs/', 'v', 'làm chệch'),
(1534, 'blend', '/blɛnd/', 'v', 'pha trộn, hỗn hợp'),
(1535, 'blend', '/blɛnd/', 'n', 'sự pha trộn'),
(1536, 'bold', '/bəʊld/', 'adj', 'can đảm, táo bạo'),
(1537, 'boundary', '/ˈbaʊndəri/', 'n', 'ranh giới, biên giới'),
(1538, 'breach', '/briːtʃ/', 'n', 'sự vi phạm, phá vỡ'),
(1539, 'breach', '/briːtʃ/', 'v', 'vi phạm, phá vỡ'),
(1540, 'brilliant', '/ˈbrɪljənt/', 'adj', 'xuất sắc, tuyệt vời'),
(1541, 'broaden', '/ˈbrɔːdən/', 'v', 'mở rộng, làm rộng lớn'),
(1542, 'broadcast', '/ˈbrɔːdkɑːst/', 'v', 'phát sóng, truyền hình'),
(1543, 'broadcast', '/ˈbrɔːdkɑːst/', 'n', 'chương trình phát thanh'),
(1544, 'brochure', '/ˈbrəʊʃʊə(r)/', 'n', 'tờ rơi, sách mỏng'),
(1545, 'budget', '/ˈbʌdʒɪt/', 'n', 'ngân sách'),
(1546, 'budget', '/ˈbʌdʒɪt/', 'v', 'lên kế hoạch ngân sách'),
(1547, 'bulk', '/bʌlk/', 'n', 'quy mô lớn, số lượng lớn'),
(1548, 'bulk', '/bʌlk/', 'v', 'lớn về quy mô'),
(1549, 'burgeon', '/ˈbɜːrdʒən/', 'v', 'phát triển nhanh chóng, nảy nở'),
(1550, 'calculate', '/ˈkælkjuleɪt/', 'v', 'tính toán, định giá'),
(1551, 'cite', '/saɪt/', 'v', 'trích dẫn, nêu lên'),
(1552, 'clarity', '/ˈklærəti/', 'n', 'rõ ràng, sáng sủa'),
(1553, 'collaborate', '/kəˈlæbəreɪt/', 'v', 'cộng tác, hợp tác'),
(1554, 'collision', '/kəˈlɪʒən/', 'n', 'va chạm, xung đột'),
(1555, 'commemorate', '/kəˈmɛməreɪt/', 'v', 'tưởng nhớ, kỷ niệm'),
(1556, 'commence', '/kəˈmɛns/', 'v', 'bắt đầu, khởi đầu'),
(1557, 'commodity', '/kəˈmɒdəti/', 'n', 'hàng hóa, sản phẩm'),
(1558, 'communicate', '/kəˈmjuːnɪkeɪt/', 'v', 'giao tiếp, truyền đạt'),
(1559, 'compassion', '/kəmˈpæʃən/', 'n', 'lòng trắc ẩn, lòng nhân ái'),
(1560, 'compile', '/kəmˈpaɪl/', 'v', 'biên soạn, tập hợp'),
(1561, 'comprehend', '/ˌkɒmprɪˈhɛnd/', 'v', 'hiểu, nắm bắt'),
(1562, 'compromise', '/ˈkɒmprəmaɪz/', 'v', 'thỏa hiệp, đặt vào nguy cơ'),
(1563, 'compromise', '/ˈkɒmprəmaɪz/', 'n', 'thỏa hiệp'),
(1564, 'conceal', '/kənˈsiːl/', 'v', 'giấu diếm, che đậy'),
(1565, 'concede', '/kənˈsiːd/', 'v', 'chấp nhận, thừa nhận'),
(1566, 'conceive', '/kənˈsiːv/', 'v', 'hình thành ý tưởng, sáng tạo'),
(1567, 'concur', '/kənˈkɜːr/', 'v', 'đồng tình, đồng lòng'),
(1568, 'condemn', '/kənˈdɛm/', 'v', 'lên án, chỉ trích'),
(1569, 'confer', '/kənˈfɜːr/', 'v', 'trao đổi, thảo luận'),
(1570, 'confine', '/kənˈfaɪn/', 'v', 'hạn chế, giam giữ'),
(1571, 'confront', '/kənˈfrʌnt/', 'v', 'đối mặt, đụng độ'),
(1572, 'congest', '/kənˈdʒɛst/', 'v', 'tắc nghẽn, quá tải'),
(1573, 'consensus', '/kənˈsɛnsəs/', 'n', 'sự đồng lòng, sự nhất trí'),
(1574, 'consistent', '/kənˈsɪstənt/', 'adj', 'nhất quán, kiên định'),
(1575, 'console', '/kənˈsoʊl/', 'v', 'an ủi, động viên'),
(1576, 'consolidate', '/kənˈsɒlɪdeɪt/', 'v', 'củng cố, làm vững chắc'),
(1577, 'convene', '/kənˈviːn/', 'v', 'triệu tập, họp lại'),
(1578, 'convey', '/kənˈveɪ/', 'v', 'truyền đạt, chuyển tải'),
(1579, 'correlate', '/ˈkɒrəleɪt/', 'v', 'tương quan, liên quan'),
(1580, 'corrupt', '/kəˈrʌpt/', 'adj', 'hủy hoại, làm hỏng; tham nhũng, bẩn thỉu'),
(1581, 'cultivate', '/ˈkʌltɪveɪt/', 'v', 'canh tác, trồng trọt'),
(1582, 'cumulative', '/ˈkjuːmjʊlətɪv/', 'adj', 'tích luỹ, lũy kế'),
(1583, 'curriculum', '/kəˈrɪkjələm/', 'n', 'chương trình học'),
(1584, 'decipher', '/dɪˈsaɪfər/', 'v', 'giải mã, hiểu được'),
(1585, 'deduce', '/dɪˈdjuːs/', 'v', 'suy luận, suy đoán'),
(1586, 'defect', '/dɪˈfɛkt/', 'n', 'khuyết điểm, lỗi'),
(1587, 'defect', '/dɪˈfɛkt/', 'v', 'rời bỏ, bỏ chạy'),
(1588, 'degrade', '/dɪˈɡreɪd/', 'v', 'làm suy giảm, làm mất phẩm giá'),
(1589, 'delegate', '/ˈdɛlɪɡət/', 'n', 'đại biểu, người được ủy quyền'),
(1590, 'delegate', '/ˈdɛlɪɡət/', 'v', 'ủy quyền, giao trách nhiệm'),
(1591, 'demonstrate', '/ˈdɛmənstreɪt/', 'v', 'chứng minh, biểu diễn'),
(1592, 'denote', '/dɪˈnoʊt/', 'v', 'biểu thị, chỉ ra'),
(1593, 'deplete', '/dɪˈpliːt/', 'v', 'làm cạn kiệt, làm suy giảm'),
(1594, 'deploy', '/dɪˈplɔɪ/', 'v', 'triển khai, sắp xếp chiến lược'),
(1595, 'deprive', '/dɪˈpraɪv/', 'v', 'tước đoạt, làm mất'),
(1596, 'derive', '/dɪˈraɪv/', 'v', 'bắt nguồn, xuất phát từ'),
(1597, 'designate', '/ˈdɛzɪɡneɪt/', 'v', 'chỉ định, đặt tên'),
(1598, 'desist', '/dɪˈsɪst/', 'v', 'ngừng, dừng lại'),
(1599, 'deter', '/dɪˈtɜːr/', 'v', 'ngăn chặn, cản trở'),
(1600, 'deteriorate', '/dɪˈtɪəriəreɪt/', 'v', 'suy thoái, làm hư hại'),
(1601, 'discourse', '/ˈdɪskɔːrs/', 'n', 'bài luận, bài diễn thuyết'),
(1602, 'discrepancy', '/dɪˈskrɛpənsi/', 'n', 'sự không nhất quán, sự trái ngược'),
(1603, 'discretion', '/dɪˈskrɛʃən/', 'n', 'sự tự do quyết định, sự tự giác'),
(1604, 'discriminate', '/dɪˈskrɪmɪneɪt/', 'v', 'phân biệt đối xử, phân định'),
(1605, 'disperse', '/dɪˈspɜːrs/', 'v', 'phân tán, gieo rải'),
(1606, 'disseminate', '/dɪˈsɛmɪneɪt/', 'v', 'phổ biến, lan truyền'),
(1607, 'dissuade', '/dɪˈsweɪd/', 'v', 'làm ngừng, làm cản trở'),
(1608, 'diverse', '/daɪˈvɜːrs/', 'adj', 'đa dạng, phong phú'),
(1609, 'divert', '/daɪˈvɜːrt/', 'v', 'chuyển hướng, làm chệch hướng'),
(1610, 'doctrine', '/ˈdɒktrɪn/', 'n', 'học thuyết, chủ nghĩa'),
(1611, 'dominate', '/ˈdɒmɪneɪt/', 'v', 'chiếm đa số, thống trị'),
(1612, 'drastic', '/ˈdræstɪk/', 'adj', 'mạnh mẽ, quyết liệt'),
(1613, 'duration', '/djʊˈreɪʒən/', 'n', 'thời lượng, khoảng thời gian'),
(1614, 'eccentric', '/ɪkˈsɛntrɪk/', 'adj', 'kỳ cục, lập dị'),
(1615, 'elicit', '/ɪˈlɪsɪt/', 'v', 'gọi ra, làm hiện lên'),
(1616, 'eloquent', '/ˈɛləkwənt/', 'adj', 'hùng biện, lưu loát'),
(1617, 'embark', '/ɪmˈbɑːrk/', 'v', 'bắt đầu, bắt tay vào'),
(1618, 'embody', '/ɪmˈbɒdi/', 'v', 'biểu hiện, thể hiện'),
(1619, 'embrace', '/ɪmˈbreɪs/', 'v', 'ôm, ôm chặt; chấp nhận, đón nhận'),
(1620, 'empirical', '/ɪmˈpɪrɪkəl/', 'adj', 'dựa trên kinh nghiệm, thực nghiệm'),
(1621, 'encompass', '/ɪnˈkʌmpəs/', 'v', 'bao gồm, bao quát'),
(1622, 'endorse', '/ɪnˈdɔːrs/', 'v', 'chứng thực, xác nhận'),
(1623, 'endure', '/ɪnˈdjʊə(r)/', 'v', 'chịu đựng, cam chịu'),
(1624, 'enhance', '/ɪnˈhæns/', 'v', 'nâng cao, làm tăng'),
(1625, 'enigma', '/ɪˈnɪɡmə/', 'n', 'bí ẩn, điều khó hiểu'),
(1626, 'enrich', '/ɪnˈrɪtʃ/', 'v', 'làm giàu có, làm phong phú'),
(1627, 'envisage', '/ɪnˈvɪzɪdʒ/', 'v', 'hình dung, tưởng tượng'),
(1628, 'eradicate', '/ɪˈrædɪkeɪt/', 'v', 'loại bỏ, tiêu diệt'),
(1629, 'escalate', '/ˈɛskəleɪt/', 'v', 'leo thang, trở nên nghiêm trọng hơn'),
(1630, 'esteem', '/ɪˈstiːm/', 'v', 'tôn trọng, kính trọng'),
(1631, 'evade', '/ɪˈveɪd/', 'v', 'tránh, lẩn tránh'),
(1632, 'exacerbate', '/ɪɡˈzæsəbeɪt/', 'v', 'làm trầm trọng thêm, làm tồi tệ hơn'),
(1633, 'excel', '/ɪkˈsɛl/', 'v', 'xuất sắc, vượt trội'),
(1634, 'exempt', '/ɪɡˈzɛmpt/', 'adj', 'miễn, được miễn'),
(1635, 'exempt', '/ɪɡˈzɛmpt/', 'v', 'miễn, không phải chịu trách nhiệm'),
(1636, 'exert', '/ɪɡˈzɜːt/', 'v', 'áp dụng, đều đặn'),
(1637, 'exhort', '/ɪɡˈzɔːt/', 'v', 'thúc đẩy, kêu gọi'),
(1638, 'expedite', '/ˈɛkspɪdaɪt/', 'v', 'đẩy nhanh, làm nhanh chóng hơn'),
(1639, 'exploit', '/ɪkˈsplɔɪt/', 'v', 'khai thác, bóc lột'),
(1640, 'extol', '/ɪkˈstoʊl/', 'v', 'khen ngợi, ca tụng'),
(1641, 'facilitate', '/fəˈsɪlɪteɪt/', 'v', 'tạo điều kiện thuận lợi, giúp đỡ'),
(1642, 'falter', '/ˈfɔːltər/', 'v', 'do dự, lắng léo'),
(1643, 'fathom', '/ˈfæðəm/', 'v', 'hiểu rõ, nhận thức sâu sắc'),
(1644, 'feasible', '/ˈfiːzəbl/', 'adj', 'khả thi, có thể thực hiện được'),
(1645, 'fester', '/ˈfɛstər/', 'v', 'mưng mủ, trở nên xấu đi'),
(1646, 'flounder', '/ˈflaʊndər/', 'v', 'bò lết, lạc lõng'),
(1647, 'fluctuate', '/ˈflʌktjueɪt/', 'v', 'biến động, dao động'),
(1648, 'formulate', '/ˈfɔːrmjuleɪt/', 'v', 'đề xuất, đưa ra công thức'),
(1649, 'foster', '/ˈfɒstə(r)/', 'v', 'nuôi dưỡng, bảo vệ'),
(1650, 'fray', '/freɪ/', 'n', 'cuộc chiến, cuộc xung đột'),
(1651, 'fray', '/freɪ/', 'v', 'xé rách, làm rơi rụng'),
(1652, 'frugal', '/ˈfruːɡəl/', 'adj', 'tiết kiệm, đơn giản'),
(1653, 'futile', '/ˈfjuːtaɪl/', 'adj', 'vô ích, không hiệu quả'),
(1654, 'galvanize', '/ˈɡælvənaɪz/', 'v', 'kích thích, khích lệ'),
(1655, 'generate', '/ˈdʒɛnəreɪt/', 'v', 'tạo ra, sinh ra'),
(1656, 'genre', '/ˈʒɒn.rə/', 'n', 'thể loại (nghệ thuật, văn học)'),
(1657, 'glean', '/ɡliːn/', 'v', 'lượm nhặt, đọc lọc'),
(1658, 'grievance', '/ˈɡriːvəns/', 'n', 'sự than phiền, sự buồn bực'),
(1659, 'grimace', '/ˈɡrɪməs/', 'n', 'sự nhăn nhó, bộ mặt co rúm'),
(1660, 'grimace', '/ˈɡrɪməs/', 'v', 'nhăn mặt'),
(1661, 'hinder', '/ˈhɪndər/', 'v', 'cản trở, làm trở ngại'),
(1662, 'holistic', '/hoʊˈlɪstɪk/', 'adj', 'toàn diện, toàn bộ'),
(1663, 'immerse', '/ɪˈmɜːrs/', 'v', 'đắm chìm, đặt vào chất lỏng'),
(1664, 'impending', '/ɪmˈpɛndɪŋ/', 'adj', 'sắp xảy ra, sắp tới gần'),
(1665, 'imperative', '/ɪmˈpɛrətɪv/', 'adj', 'cấp bách, quan trọng'),
(1666, 'imperative', '/ɪmˈpɛrətɪv/', 'n', 'mệnh lệnh'),
(1667, 'implement', '/ˈɪmplɪmənt/', 'v', 'thực hiện, thi hành'),
(1668, 'implement', '/ˈɪmplɪmənt/', 'n', 'công cụ, dụng cụ'),
(1669, 'incarcerate', '/ɪnˈkɑːrsəreɪt/', 'v', 'tống giam, bỏ tù'),
(1670, 'incentive', '/ɪnˈsɛntɪv/', 'n', 'động lực, khích lệ'),
(1671, 'incite', '/ɪnˈsaɪt/', 'v', 'kích động, kích thích'),
(1672, 'incredulous', '/ɪnˈkrɛdʒələs/', 'adj', 'không tin, nghi ngờ'),
(1673, 'indigenous', '/ɪnˈdɪdʒənəs/', 'adj', 'bản địa, địa phương'),
(1674, 'infuse', '/ɪnˈfjuːz/', 'v', 'truyền, truyền tải'),
(1675, 'inherent', '/ɪnˈhɪrənt/', 'adj', 'vốn có, thiên bẩm'),
(1676, 'innovate', '/ˈɪnəˌveɪt/', 'v', 'đổi mới, sáng tạo'),
(1677, 'insatiable', '/ɪnˈseɪʃəbəl/', 'adj', 'không thể thỏa mãn được'),
(1678, 'insinuate', '/ɪnˈsɪnjueɪt/', 'v', 'ám chỉ, nói bóng gió'),
(1679, 'integral', '/ˈɪntɪɡrəl/', 'adj', 'không thể tách rời, cần thiết'),
(1680, 'intervene', '/ˌɪntərˈvin/', 'v', 'can thiệp, xen vào'),
(1681, 'intricate', '/ˈɪntrɪkət/', 'adj', 'phức tạp, rối bời'),
(1682, 'invoke', '/ɪnˈvoʊk/', 'v', 'kêu gọi, cầu xin'),
(1683, 'irate', '/aɪˈreɪt/', 'adj', 'tức giận, giận dữ'),
(1684, 'jeopardize', '/ˈdʒɛpərdaɪz/', 'v', 'gây nguy hiểm, làm hại'),
(1685, 'juxtapose', '/ˌdʒʌkstəˈpoʊz/', 'v', 'đặt cạnh nhau, so sánh'),
(1686, 'kinetic', '/kɪˈnɛtɪk/', 'adj', 'năng lượng chuyển động'),
(1687, 'lament', '/ləˈmɛnt/', 'v', 'than thở, than phiền'),
(1688, 'lament', '/ləˈmɛnt/', 'n', 'sự than thở'),
(1689, 'laudable', '/ˈlɔːdəbl/', 'adj', 'đáng khen ngợi, đáng giữ nguyên'),
(1690, 'lethargic', '/ləˈθɑːrdʒɪk/', 'adj', 'uể oải, mệt mỏi'),
(1691, 'loathe', '/loʊð/', 'v', 'ghê tởm, căm ghét'),
(1692, 'longevity', '/lɒŋˈdʒɛvɪti/', 'n', 'tuổi thọ, sự lâu dài'),
(1693, 'luminous', '/ˈluːmɪnəs/', 'adj', 'sáng lạng, rực rỡ'),
(1694, 'manipulate', '/məˈnɪpjəleɪt/', 'v', 'thao túng, lôi kéo'),
(1695, 'meander', '/miˈændər/', 'v', 'đi lang thang, quanh co'),
(1696, 'meticulous', '/mɪˈtɪkjʊləs/', 'adj', 'tỉ mỉ, cẩn thận'),
(1697, 'mitigate', '/ˈmɪtɪɡeɪt/', 'v', 'làm giảm nhẹ, làm dịu đi'),
(1698, 'mobilize', '/ˈmoʊbəlaɪz/', 'v', 'huy động, tổ chức'),
(1699, 'moderate', '/ˈmɒdərət/', 'adj', 'vừa phải, ôn hòa'),
(1700, 'moderate', '/ˈmɒdərət/', 'v', 'làm dịu đi, làm giảm bớt'),
(1701, 'myriad', '/ˈmɪrɪəd/', 'adj', 'vô số, không đếm xuể'),
(1702, 'myriad', '/ˈmɪrɪəd/', 'n', 'vô số lượng'),
(1703, 'negate', '/nɪˈɡeɪt/', 'v', 'phủ nhận, bác bỏ'),
(1704, 'nostalgia', '/nɒˈstældʒə/', 'n', 'hoài niệm, nhớ nhung'),
(1705, 'notorious', '/noʊˈtɔːriəs/', 'adj', 'tai tiếng, khét tiếng'),
(1706, 'novice', '/ˈnɒvɪs/', 'n', 'người mới, người mới học'),
(1707, 'nuance', '/nuˈɑːns/', 'n', 'sắc thái, sự tinh tế'),
(1708, 'nurture', '/ˈnɜːrtʃər/', 'v', 'nuôi dưỡng, chăm sóc');

















/*!40000 ALTER TABLE `words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dictionary'wordswords
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-13  0:37:51
