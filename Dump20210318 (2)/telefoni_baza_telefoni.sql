-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: telefoni_baza
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `telefoni`
--

DROP TABLE IF EXISTS `telefoni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefoni` (
  `id` int NOT NULL AUTO_INCREMENT,
  `marka` varchar(100) NOT NULL,
  `model` varchar(50) NOT NULL,
  `cena` varchar(45) NOT NULL,
  `kategorija` varchar(45) NOT NULL,
  `os` varchar(45) NOT NULL,
  `ram` varchar(45) NOT NULL,
  `rom` varchar(45) NOT NULL,
  `standardi` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `naslov` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefoni`
--

LOCK TABLES `telefoni` WRITE;
/*!40000 ALTER TABLE `telefoni` DISABLE KEYS */;
INSERT INTO `telefoni` VALUES (38,'samsung','Galaxy Z','520','Exynos 2100','Samsung','8','32','3G,4G,LTE,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A04%3A35%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20samsung-galaxy-z-fold2-5g.jpg?alt=media&token=58d73809-44a4-4bc2-9d15-a2bb115f7520','Samsung Galaxy Z '),(40,'samsung','A51','700','Dimensity 1000+','Samsung','8','64','3G,4G,LTE,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A12%3A35%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20a51.jpg?alt=media&token=66c7e295-3e44-46f6-a417-efe30c138408','user1'),(41,'huawei','p30','335','Kirin 9000','KaiOS','8','128','3G,4G,LTE,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A14%3A42%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20huawei_p30_pro-480x480.png?alt=media&token=5de71606-6f44-4345-aeee-70d30d33a8c5','Huawei p30'),(42,'Iphone','12 plus','1200','Apple A14 Bionic','IOS','16','256','3G,4G,LTE,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A16%3A02%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%2071158.png?alt=media&token=074d3af9-14ca-47ae-87ef-f64d9799f2e9','Iphone 12 plus'),(43,'Iphone','8 plus','999','Apple A12 Bionic','IOS','8','64','3G,4G,LTE,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A16%3A42%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20iphone8.png?alt=media&token=e9c8c2cd-15fe-466c-b04c-b2ec6db12024','Iphone 8 plus'),(44,'xiaomi','note9','650','Dimensity 1000L','Android','6','128','3G,4G,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A18%3A19%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20xiaominote9.jpg?alt=media&token=5981e0a4-ec29-44d4-bc50-fb4107fce104','Xiaomi note9'),(45,'nokia','8.3','800','Snapdragon 768G','Windows','8','256','3G,4G,LTE,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A19%3A17%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20nokia83.jpg?alt=media&token=22c393ce-cac3-4da4-bc62-2a2a5a35c965','Nokia 8.3'),(46,'huawei','mate20 x','720','Dimensity 1000+','KaiOS','16','512','3G,4G,LTE,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A21%3A14%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20matexxx.jpg?alt=media&token=387373aa-ac9c-4670-96c0-a32a9741568c','Huawei mate20 x'),(47,'xiaomi','mi10t','850','Exynos 2100','Android','16','64','3G,4G,LTE,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A23%3A45%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20mi10t.jpg?alt=media&token=616fb26c-531b-45cb-8a9d-f747112f6a3f','Xiaomi mi10t'),(48,'xiaomi','mi11','820','Dimensity 1000+','Android','8','128','3G,4G,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A24%3A30%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20mi111.jpg?alt=media&token=6968e591-4475-4a24-a0a2-54beacbcfbd4','Xiaomi mi 11'),(49,'nokia','3310','60','Kirin 9000','Windows','1','16','3G,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2017%3A26%3A04%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%203300nokia.jpg?alt=media&token=94d3a96d-8127-47cf-b946-287370057614','Nokia 3310'),(50,'lenovo','A5s','190','Snapdragon 768G','Windows','4','32','3G,4G,GSM,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2018%3A54%3A57%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20lenovo-as5.jpeg?alt=media&token=8c29b772-8dbc-49b6-a827-d4d5408c0f34','Lenovo A5s'),(52,'lenovo','A6+','245','Snapdragon 888','Windows','8','64','3G,4G,LTE,','https://firebasestorage.googleapis.com/v0/b/myfirstproject-1b7bc.appspot.com/o/myPictures%2FThu%20Mar%2018%202021%2018%3A57%3A05%20GMT%2B0100%20(Central%20European%20Standard%20Time)%20-%20lenovo.jpg?alt=media&token=5e1853c3-a74f-48b8-bcb5-1b3bb5ef3e41','Lenovo A6+');
/*!40000 ALTER TABLE `telefoni` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-18 19:12:06
