/opt/homebrew/Cellar/mariadb/11.7.2/bin/mysqldump --skip-lock-tables --routines --add-drop-table --disable-keys --extended-insert --column-statistics=0 -u root --host=localhost --port=3306 OlleMetaGame
Task 'MySQL dump' started at Wed May 14 16:30:05 KST 2025
/opt/homebrew/Cellar/mariadb/11.7.2/bin/mysqldump: Deprecated program name. It will be removed in a future release, use 'mariadb-dump' instead

/opt/homebrew/Cellar/mariadb/11.7.2/bin/mysqldump: unknown variable 'column-statistics=0'

Task 'MySQL dump' finished at Wed May 14 16:30:05 KST 2025
2025-05-14 16:30:05.596 - IO error: Process failed (exit code = 7). See error log.
2025-05-14 16:30:05.596 - java.io.IOException: Process failed (exit code = 7). See error log.
	at org.jkiss.dbeaver.tasks.nativetool.AbstractNativeToolHandler.validateErrorCode(AbstractNativeToolHandler.java:263)
	at org.jkiss.dbeaver.tasks.nativetool.AbstractNativeToolHandler.executeProcess(AbstractNativeToolHandler.java:241)
	at org.jkiss.dbeaver.tasks.nativetool.AbstractNativeToolHandler.doExecute(AbstractNativeToolHandler.java:283)
	at org.jkiss.dbeaver.ext.mysql.tasks.MySQLNativeToolHandler.doExecute(MySQLNativeToolHandler.java:47)
	at org.jkiss.dbeaver.tasks.nativetool.AbstractNativeToolHandler.lambda$0(AbstractNativeToolHandler.java:87)
	at org.jkiss.dbeaver.runtime.RunnableContextDelegate.lambda$0(RunnableContextDelegate.java:39)
	at org.eclipse.jface.operation.ModalContext$ModalContextThread.run(ModalContext.java:124)
/opt/homebrew/Cellar/mariadb/11.7.2/bin/mysqldump --skip-lock-tables --routines --add-drop-table --disable-keys --extended-insert -u root --host=localhost --port=3306 OlleMetaGame
Task 'MySQL dump' started at Wed May 14 16:30:42 KST 2025
/opt/homebrew/Cellar/mariadb/11.7.2/bin/mysqldump: Deprecated program name. It will be removed in a future release, use 'mariadb-dump' instead

WARNING: option --ssl-verify-server-cert is disabled, because of an insecure passwordless login.

/*M!999999\- enable the sandbox mode */ 

-- MariaDB dump 10.19-11.7.2-MariaDB, for osx10.20 (arm64)

--

-- Host: localhost    Database: OlleMetaGame

-- ------------------------------------------------------

-- Server version	11.7.2-MariaDB



/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;

/*!40103 SET TIME_ZONE='+00:00' */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;



--

-- Table structure for table `marketlist`

--



DROP TABLE IF EXISTS `marketlist`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8mb4 */;

CREATE TABLE `marketlist` (

  `id` bigint(20) NOT NULL AUTO_INCREMENT,

  `shopname` varchar(255) DEFAULT NULL,

  `ceo` varchar(255) DEFAULT NULL,

  `gate` varchar(255) DEFAULT NULL,

  `phonenumber` varchar(255) DEFAULT NULL,

  `address` varchar(255) DEFAULT NULL,

  `ollehnum` int(11) DEFAULT NULL,

  `homepage` varchar(255) DEFAULT NULL,

  `info` text DEFAULT NULL,

  `item` text DEFAULT NULL,

  `imageUrl` varchar(255) DEFAULT NULL,

  `tag` varchar(255) DEFAULT NULL,

  `shoppage` varchar(255) DEFAULT NULL,

  PRIMARY KEY (`id`)

) ENGINE=InnoDB AUTO_INCREMENT=295 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `marketlist`

--



LOCK TABLES `marketlist` WRITE;

/*!40000 ALTER TABLE `marketlist` DISABLE KEYS */;

INSERT INTO `marketlist` VALUES

(1,'남성크로커다일','사람32','1','010-0101-0132','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',205,'https://tagdetail.com/v/LlH_4dPFIwN','안녕하세요. 남성크로커다일입니다.','#32를 팝니다.','http://localhost:8092/file/images/001.jpeg','생활잡화','http://118.67.128.240:4232/jejumarket'),

(2,'서울약국','사람31','1','010-0101-0131','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',204,'https://tagdetail.com/v/atfHfFZQeB4','안녕하세요. 서울약국입니다.','#31를 팝니다.','http://localhost:8092/file/images/002.jpeg','약/치킨','http://118.67.128.240:4231/jejumarket'),

(3,'장바구니','사람30','1','010-0101-0130','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',203,'https://tagdetail.com/v/Ef71X5Frtdg','안녕하세요. 장바구니입니다.','#30를 팝니다.','http://localhost:8092/file/images/003.jpeg','상회/특산물','http://118.67.128.240:4230/jejumarket'),

(4,'패션쇼핑몰','사람29','1','010-0101-0129','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',202,'https://tagdetail.com/v/7TJgeZP6Pkf','안녕하세요. 패션쇼핑몰입니다.','#29를 팝니다.','http://localhost:8092/file/images/004.jpeg','상회/특산물','http://118.67.128.240:4229/jejumarket'),

(5,'유선약국','사람28','1','010-0101-0128','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',201,'https://tagdetail.com/v/fUYVtAUeJU7','안녕하세요. 유선약국입니다.','#28를 팝니다.','http://localhost:8092/file/images/005.jpeg','약/치킨','http://118.67.128.240:4228/jejumarket'),

(6,'남도농산','사람27','1','010-0101-0127','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',200,'https://tagdetail.com/v/-cRNWQZ5ulW','안녕하세요. 남도농산입니다.','#27를 팝니다.','http://localhost:8092/file/images/006.jpeg','농산물','http://118.67.128.240:4227/jejumarket'),

(7,'맛짱먹거리','사람26','1','010-0101-0126','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',199,'https://tagdetail.com/v/rSAqdQw8pKF','안녕하세요. 맛짱먹거리입니다.','#26를 팝니다.','http://localhost:8092/file/images/007.jpeg','식사 및 음료','http://118.67.128.240:4226/jejumarket'),

(8,'익수식품','사람94','1','010-0101-0194','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',267,'https://tagdetail.com/v/TXHarh1eLpY','안녕하세요. 익수식품입니다.','#94를 팝니다.','http://localhost:8092/file/images/008.jpeg','농산물','http://118.67.128.240:4294/jejumarket'),

(9,'태영수산익수청과','사람95','1','010-0101-0195','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',268,'https://tagdetail.com/v/QSrUWnkgFa4','안녕하세요. 태영수산익수청과입니다.','#95를 팝니다.','http://localhost:8092/file/images/009.jpeg','농산물','http://118.67.128.240:4295/jejumarket'),

(10,'우리신발마트','사람25','1','010-0101-0125','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',198,'https://tagdetail.com/v/9QouK93r6gL','안녕하세요. 우리신발마트입니다.','#25를 팝니다.','http://localhost:8092/file/images/010.jpeg','생활잡화','http://118.67.128.240:4225/jejumarket'),

(11,'경자상회','사람24','1','010-0101-0124','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',197,'https://tagdetail.com/v/_jOXt5r1IF0','안녕하세요. 경자상회입니다.','#24를 팝니다.','http://localhost:8092/file/images/011.jpeg','생활잡화','http://118.67.128.240:4224/jejumarket'),

(12,'FBI단란주점','사람23','1','010-0101-0123','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',196,'','안녕하세요. FBI단란주점입니다.','#23를 팝니다.','','생활잡화','http://118.67.128.240:4223/jejumarket'),

(13,'제주소나이','사람22','1','010-0101-0122','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',195,'https://tagdetail.com/v/QIUNHEXv09Z','안녕하세요. 제주소나이입니다.','#22를 팝니다.','http://localhost:8092/file/images/013.jpeg','생활잡화','http://118.67.128.240:4222/jejumarket'),

(14,'원보마트','사람21','1','010-0101-0121','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',194,'https://tagdetail.com/v/kO2RyOfMCR9','안녕하세요. 원보마트입니다.','#21를 팝니다.','http://localhost:8092/file/images/014.jpeg','생활잡화','http://118.67.128.240:4221/jejumarket'),

(15,'준이네아침농장','사람20','1','010-0101-0120','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',193,'https://tagdetail.com/v/tcaj4QZufjV','안녕하세요. 준이네아침농장입니다.','#20를 팝니다.','http://localhost:8092/file/images/015.jpeg','농산물','http://118.67.128.240:4220/jejumarket'),

(16,'은경수산','사람19','1','010-0101-0119','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',192,'https://tagdetail.com/v/I8i5tCRrivn','안녕하세요. 은경수산입니다.','#19를 팝니다.','http://localhost:8092/file/images/016.jpeg','수산','http://118.67.128.240:4219/jejumarket'),

(17,'지민원','사람18','1','010-0101-0118','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',191,'https://tagdetail.com/v/J4kgSip0dt7','안녕하세요. 지민원입니다.','#18를 팝니다.','http://localhost:8092/file/images/017.jpeg','상회/특산물','http://118.67.128.240:4218/jejumarket'),

(18,'쉬멍가','사람17','1','010-0101-0117','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',190,'https://tagdetail.com/v/7g4aq7bKjOe','안녕하세요. 쉬멍가입니다.','#17를 팝니다.','http://localhost:8092/file/images/018.jpeg','식사 및 음료','http://118.67.128.240:4217/jejumarket'),

(19,'우리집웰빙식당','사람16','1','010-0101-0116','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',189,'','안녕하세요. 우리집웰빙식당입니다.','#16를 팝니다.','','식사 및 음료','http://118.67.128.240:4216/jejumarket'),

(20,'대명어물','사람15','1','010-0101-0115','제주특별자치도18.67.128.240:4319/jejumarket'),

(95,'송사부','사람118','2','010-0101-0218','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',291,'https://tagdetail.com/v/o-NrA51hnmF','안녕하세요. 송사부입니다.','#118를 팝니다.','http://localhost:8092/file/images/095.jpeg','식사 및 음료','http://118.67.128.240:4318/jejumarket'),

(96,'정아어물','사람117','2','010-0101-0217','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',290,'https://tagdetail.com/v/qH5QSIv40Jr','안녕하세요. 정아어물입니다.','#117를 팝니다.','http://localhost:8092/file/images/096.jpeg','수산','http://118.67.128.240:4317/jejumarket'),

(97,'우리양념집','사람10','3','010-0101-0110','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',183,'https://tagdetail.com/v/Gc0t2HQvaAK','안녕하세요. 우리양념집입니다.','#10를 팝니다.','http://localhost:8092/file/images/097.jpeg','젓갈/김치','http://118.67.128.240:4210/jejumarket'),

(98,'한라통닭','사람197','3','010-0101-0297','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',370,'https://tagdetail.com/v/eLX00KDthKO','안녕하세요. 한라통닭입니다.','#197를 팝니다.','http://localhost:8092/file/images/098.jpeg','약/치킨','http://118.67.128.240:4397/jejumarket'),

(99,'현대식육점','사람198','3','010-0101-0298','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',371,'https://tagdetail.com/v/gZFrn5kDRvN','안녕하세요. 현대식육점입니다.','#198를 팝니다.','http://localhost:8092/file/images/099.jpeg','정육','http://118.67.128.240:4398/jejumarket'),

(100,'삼해건어물','사람199','3','010-0101-0299','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',372,'https://tagdetail.com/v/q3ergjOZWJj','안녕하세요. 삼해건어물입니다.','#199를 팝니다.','http://localhost:8092/file/images/100.jpeg','수산','http://118.67.128.240:4399/jejumarket'),

(101,'옥이네농산물','사람200','3','010-0101-0300','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',373,'https://tagdetail.com/v/HGHh59nqMXa','안녕하세요. 옥이네농산물입니다.','#200를 팝니다.','http://localhost:8092/file/images/101.jpeg','농산물','http://118.67.128.240:4400/jejumarket'),

(102,'금복식당','사람201','3','010-0101-0301','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',374,'','안녕하세요. 금복식당입니다.','#201를 팝니다.','','식사 및 음료','http://118.67.128.240:4401/jejumarket'),

(103,'풍년농산물직판장','사람202','3','010-0101-0302','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',375,'https://tagdetail.com/v/OqNxXPrLxIW','안녕하세요. 풍년농산물직판장입니다.','#202를 팝니다.','http://localhost:8092/file/images/103.jpeg','농산물','http://118.67.128.240:4402/jejumarket'),

(104,'풍년양념코너','사람203','3','010-0101-0303','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',376,'','안녕하세요. 풍년양념코너입니다.','#203를 팝니다.','','젓갈/김치','http://118.67.128.240:4403/jejumarket'),

(105,'빵정옥제과','사람204','3','010-0101-0304','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',377,'https://tagdetail.com/v/XW3s63ZPsat','안녕하세요. 빵정옥제과입니다.','#204를 팝니다.','http://localhost:8092/file/images/105.jpeg','식사 및 음료','http://118.67.128.240:4404/jejumarket'),

(106,'반도기름집','사람205','3','010-0101-0305','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',378,'https://tagdetail.com/v/vdkistd4xFN','안녕하세요. 반도기름집입니다.','#205를 팝니다.','http://localhost:8092/file/images/106.jpeg','상회/특산물','http://118.67.128.240:4405/jejumarket'),

(107,'마농치킨','사람206','3','010-0101-0306','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',379,'https://tagdetail.com/v/MoaAyrwaaKd','안녕하세요. 마농치킨입니다.','#206를 팝니다.','http://localhost:8092/file/images/107.jpeg','약/치킨','http://118.67.128.240:4406/jejumarket'),

(108,'전주상회','사람207','3','010-0101-0307','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',380,'https://tagdetail.com/v/4ZFaQomaxVn','안녕하세요. 전주상회입니다.','#207를 팝니다.','http://localhost:8092/file/images/108.jpeg','상회/특산물','http://118.67.128.240:4407/jejumarket'),

(109,'올레해산물','사람208','3','010-0101-0308','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',381,'https://tagdetail.com/v/anUyWB-_3Nc','안녕하세요. 올레해산물입니다.','#208를 팝니다.','http://localhost:8092/file/images/109.jpeg','수산','http://118.67.128.240:4408/jejumarket'),

(110,'황금어장','사람209','3','010-0101-0309','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',382,'https://tagdetail.com/v/X2nEIRTfBuk','안녕하세요. 황금어장입니다.','#209를 팝니다.','http://localhost:8092/file/images/110.jpeg','수산','http://118.67.128.240:4409/jejumarket'),

(111,'드럼공간','사람210','3','010-0101-0310','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',383,'','안녕하세요. 드럼공간입니다.','#210를 팝니다.','','상회/특산물','http://118.67.128.240:4410/jejumarket'),

(112,'숯불오리바베큐','사람211','3','010-0101-0311','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',384,'https://tagdetail.com/v/esadvJ31I2r','안녕하세요. 숯불오리바베큐입니다.','#211를 팝니다.','http://localhost:8092/file/images/112.jpeg','식사 및 음료','http://118.67.128.240:4411/jejumarket'),

(113,'사남매포장','사람235','3','010-0101-0335','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',408,'https://tagdetail.com/v/ZR7xMRk6SxG','안녕하세요. 사남매포장입니다.','#235를 팝니다.','http://localhost:8092/file/images/113.jpeg','농산물','http://118.67.128.240:4435/jejumarket'),

(114,'마마네회포장','사람234','3','010-0101-0334','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',407,'https://tagdetail.com/v/4fn1qkttlNJ','안녕하세요. 마마네회포장입니다.','#234를 팝니다.','http://localhost:8092/file/images/114.jpeg','수산','http://118.67.128.240:4434/jejumarket'),

(115,'도고리패션','사람233','3','010-0101-0333','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',406,'https://tagdetail.com/v/o9o5gMuXa4Z','안녕하세요. 도고리패션입니다.','#233를 팝니다.','http://localhost:8092/file/images/115.jpeg','생활잡화','http://118.67.128.240:4433/jejumarket'),

(116,'럭셔리단란주점','사람232','3','010-0101-0332','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',405,'','안녕하세요. 럭셔리단란주점입니다.','#232를 팝니다.','','생활잡화','http://118.67.128.240:4432/jejumarket'),

(117,'호성농수산','사람231','3','010-0101-0331','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',404,'','안녕하세요. 호성농수산입니다.','#231를 팝니다.','','농산물','http://118.67.128.240:4431/jejumarket'),

(118,'냉삼동통이네','사람230','3','010-0101-0330','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',403,'https://tagdetail.com/v/fIxMDRkeGYt','안녕하세요. 냉삼동통이네입니다.','#230를 팝니다.','http://localhost:8092/file/images/118119.jpeg','정육','http://118.67.128.240:4430/jejumarket'),

(119,'냉삼동통이네','사람229','3','010-0101-0329','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',402,'https://tagdetail.com/v/fIxMDRkeGYt','안녕하세요. 냉삼동통이네입니다.','#229를 팝니다.','http://localhost:8092/file/images/118119.jpeg','정육','http://118.67.128.240:4429/jejumarket'),

(120,'수진수산','사람228','3','010-0101-0328','제�7','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',230,'https://tagdetail.com/v/rlPvMdAHrv_','안녕하세요. 신성제주가입니다.','#57를 팝니다.','http://localhost:8092/file/images/194.jpeg','농산물','http://118.67.128.240:4257/jejumarket'),

(195,'덕흥고추상회','사람56','5','010-0101-0156','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',229,'https://tagdetail.com/v/GL2WxFgVG9u','안녕하세요. 덕흥고추상회입니다.','#56를 팝니다.','http://localhost:8092/file/images/195.jpeg','농산물','http://118.67.128.240:4256/jejumarket'),

(196,'임박사2','사람8','5','010-0101-0108','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',181,'https://tagdetail.com/v/r5GiC0keMdV','안녕하세요. 임박사2입니다.','#8를 팝니다.','http://localhost:8092/file/images/196.jpeg','약/치킨','http://118.67.128.240:4208/jejumarket'),

(197,'덕흥야채','사람66','5','010-0101-0166','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',239,'https://tagdetail.com/v/XH4MAHcesYL','안녕하세요. 덕흥야채입니다.','#66를 팝니다.','http://localhost:8092/file/images/197.jpeg','정육','http://118.67.128.240:4266/jejumarket'),

(198,'애플수박쥬스','사람67','5','010-0101-0167','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',240,'https://tagdetail.com/v/ytIeSW6_bXy','안녕하세요. 애플수박쥬스입니다.','#67를 팝니다.','http://localhost:8092/file/images/198.jpeg','식사 및 음료','http://118.67.128.240:4267/jejumarket'),

(199,'인태농수산물','사람68','5','010-0101-0168','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',241,'https://tagdetail.com/v/PEG3Gh08he5','안녕하세요. 인태농수산물입니다.','#68를 팝니다.','http://localhost:8092/file/images/199.jpeg','농산물','http://118.67.128.240:4268/jejumarket'),

(200,'대성조명','사람216','6','010-0101-0316','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',389,'https://tagdetail.com/v/OY7JiH0TS5C','안녕하세요. 대성조명입니다.','#216를 팝니다.','http://localhost:8092/file/images/200.jpeg','생활잡화','http://118.67.128.240:4416/jejumarket'),

(201,'제주농수산','사람217','6','010-0101-0317','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',390,'https://tagdetail.com/v/W7vDCSYJxDa','안녕하세요. 제주농수산입니다.','#217를 팝니다.','http://localhost:8092/file/images/201.jpeg','농산물','http://118.67.128.240:4417/jejumarket'),

(202,'민수네귤농장','사람218','6','010-0101-0318','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',391,'https://tagdetail.com/v/rvhN69o7QPE','안녕하세요. 민수네귤농장입니다.','#218를 팝니다.','http://localhost:8092/file/images/202.jpeg','농산물','http://118.67.128.240:4418/jejumarket'),

(203,'민희네떡집','사람214','6','010-0101-0314','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',387,'https://tagdetail.com/v/sGUtJMCl9jQ','안녕하세요. 민희네떡집입니다.','#214를 팝니다.','http://localhost:8092/file/images/203.jpeg','상회/특산물','http://118.67.128.240:4414/jejumarket'),

(204,'임가네수산','사람213','6','010-0101-0313','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',386,'https://tagdetail.com/v/RaBlGDQgezZ','안녕하세요. 임가네수산입니다.','#213를 팝니다.','http://localhost:8092/file/images/204.jpeg','수산','http://118.67.128.240:4413/jejumarket'),

(205,'임가네청과','사람212','6','010-0101-0312','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',385,'https://tagdetail.com/v/6P38tKHvNPM','안녕하세요. 임가네청과입니다.','#212를 팝니다.','http://localhost:8092/file/images/205.jpeg','농산물','http://118.67.128.240:4412/jejumarket'),

(206,'부영상회','사람165','7','010-0101-0265','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',338,'https://tagdetail.com/v/-OwtJIueyut','안녕하세요. 부영상회입니다.','#165를 팝니다.','http://localhost:8092/file/images/206.jpeg','생활잡화','http://118.67.128.240:4365/jejumarket'),

(207,'산양방앗간','사람166','7','010-0101-0266','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',339,'https://tagdetail.com/v/_EAiBlCrMUw','안녕하세요. 산양방앗간입니다.','#166를 팝니다.','http://localhost:8092/file/images/207.jpeg','상회/특산물','http://118.67.128.240:4366/jejumarket'),

(208,'우정정육마트','사람167','7','010-0101-0267','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',340,'https://tagdetail.com/v/lEc1mlJvZRn','안녕하세요. 우정정육마트입니다.','#167를 팝니다.','http://localhost:8092/file/images/208.jpeg','정육','http://118.67.128.240:4367/jejumarket'),

(209,'뽕끄랑주전부리','사람168','7','010-0101-0268','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',341,'https://tagdetail.com/v/4XMDKWmFiTH','안녕하세요. 뽕끄랑주전부리입니다.','#168를 팝니다.','http://localhost:8092/file/images/209.jpeg','식사 및 음료','http://118.67.128.240:4368/jejumarket'),

(210,'청해수산','사람169','7','010-0101-0269','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',342,'https://tagdetail.com/v/UYJZVqy3UEe','안녕하세요. 청해수산입니다.','#169를 팝니다.','http://localhost:8092/file/images/210.jpeg','수산','http://118.67.128.240:4369/jejumarket'),

(211,'서귀포해산물','사람170','7','010-0101-0270','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',343,'https://tagdetail.com/v/fnLz3j1Jada','안녕하세요. 서귀포해산물입니다.','#170를 팝니다.','http://localhost:8092/file/images/211.jpeg','수산','http://118.67.128.240:4370/jejumarket'),

(212,'골목','사람171','7','010-0101-0271','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',344,'','안녕하세요. 골목입니다.','#171를 팝니다.','','식사 및 음료','http://118.67.128.240:4371/jejumarket'),

(213,'팡','사람172','7','010-0101-0272','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',345,'https://tagdetail.com/v/2DyjCOHtiqj','안녕하세요. 팡입니다.','#172를 팝니다.','http://localhost:8092/file/images/213.jpeg','생활잡화','http://118.67.128.240:4372/jejumarket'),

(214,'목화백화점','사람173','7','010-0101-0273','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',346,'','안녕하세요. 목화백화점입니다.','#173를 팝니다.','','생활잡화','http://118.67.128.240:4373/jejumarket'),

(215,'우리패션','사람174','7','010-0101-0274','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',347,'https://tagdetail.com/v/hkc2_1RdVv9','안녕하세요. 우리패션입니다.','#174를 팝니다.','http://localhost:8092/file/images/215.jpeg','생활잡화','http://118.67.128.240:4374/jejumarket'),

(216,'진도김치','사람175','7','010-0101-0275','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',348,'https://tagdetail.com/v/pxF-mMuEJSg','안녕하세요. 진도김치입니다.','#175를 팝니다.','http://localhost:8092/file/images/216.jpeg','젓갈/김치','http://118.67.128.240:4375/jejumarket'),

(217,'들령가게','사람176','7','010-0101-0276','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',349,'https://tagdetail.com/v/ntygFWQQicQ','안녕하세요. 들령가게입니다.','#176를 팝니다.','http://localhost:8092/file/images/217.jpeg','생활잡화','http://118.67.128.240:4376/jejumarket'),

(218,'우산해산물','사람177','7','010-0101-0277','제주특별자치도 서귀포시 특별자치도 중앙로 62번길 18',350,'https://tagdetail.com/v/XoZRjmpfeBv','안녕하세요. 우산해산물입니다.','#177를 팝니다.','http://localhost:8092/file/images/218.jpeg','수산','http://118.67.128.240:4377/je/*!40000 ALTER TABLE `noticeboard` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Table structure for table `users`

--



DROP TABLE IF EXISTS `users`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!40101 SET character_set_client = utf8mb4 */;

CREATE TABLE `users` (

  `userId` varchar(255) NOT NULL,

  `password` varchar(255) NOT NULL,

  `email` varchar(255) DEFAULT NULL,

  `name` varchar(255) DEFAULT NULL,

  `role` varchar(255) DEFAULT NULL,

  `created_at` varchar(255) DEFAULT NULL,

  `last_login` varchar(255) DEFAULT NULL,

  `status` varchar(255) DEFAULT NULL,

  PRIMARY KEY (`userId`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*!40101 SET character_set_client = @saved_cs_client */;



--

-- Dumping data for table `users`

--



LOCK TABLES `users` WRITE;

/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` VALUES

('admin','admin123@','admin@gmail.com','admin','ADMIN','2025-05-12 14:58:47',NULL,'active'),

('user123','qwe123@@','lhs192@valiantdata.com','유저','ADMIN','2025-05-12 14:58:47','','inactive');

/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;

UNLOCK TABLES;



--

-- Dumping routines for database 'OlleMetaGame'

--

Task 'MySQL dump' finished at Wed May 14 16:30:42 KST 2025
