-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customer_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `city` varchar(65) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `address` varchar(100) NOT NULL,
  `pin_code` int(11) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('C1001','Steve','Tokyo','steve@gmail.com','4567897652','f.g.road',99),('C1002','john','Sydney','john@gmail.com','9987234567','k.c.road',75001),('C1003','Peter','Kanagawa','peter.parker@mail.com','9969834567','2F Ikenobecho',171),('C1004','Jackson','Tokyo','Jackson@gmail.com','7765834567','24-2, Sendagaya',8429),('C1005','Jack','Lake Buena Vista','Jack@gmail.com','8876345678','1520 E Buena Vista Drive',32830),('C1006','Wyatt','Kanagawa','Wyatt@example.com','9989764567','p.r avenue',171),('C1007','lilly','Tokyo','lilly@gmail.com','4567234567','f.c.road',56789),('C1008','Sophia','Tokyo','sophia@gmail.com','1234567890','abc street',12345),('C1009','Oliver','Sydney','oliver@gmail.com','9876543210','xyz street',67890),('C1010','Emma','Kanagawa','emma@example.com','1357924680','pqr street',24680),('C1011','William','Lake Buena Vista','william@gmail.com','9870123456','lmn street',13579),('C1012','Ava','Tokyo','ava@gmail.com','3216789054','def street',98765),('C1013','Mia','Kanagawa','mia@example.com','9876543211','ghi street',24681),('C1014','Ethan','Lake Buena Vista','ethan@gmail.com','1234567891','opq street',13580),('C1015','Harper','Tokyo','harper@gmail.com','2468013579','jkl street',98766),('C1016','Alexander','Sydney','alexander@gmail.com','6789054321','rst street',54321),('C1017','Evelyn','Kanagawa','evelyn@example.com','4321098765','uvw street',67891),('C1018','Oliver','Tokyo','oliver@example.com','6543210987','xyz street',76543),('C1019','Ava','Lake Buena Vista','ava@gmail.com','8901234567','lmn street',43210),('C1020','Leo','Sydney','leo@gmail.com','2109876543','def street',21098),('C1021','Lucy','Kanagawa','lucy@example.com','3456789012','pqr street',87654),('C1022','Henry','Tokyo','henry@gmail.com','4321098765','ijk street',54321),('C1028','Olivia','Tokyo','olivia@gmail.com','1234567890','a.b.road',12345),('C1029','Michael','Sydney','michael@gmail.com','9876543210','d.e.road',54321),('C1030','Sophia','Kanagawa','sophia@mail.com','1234987654','7F, Ikenobecho',171),('C1031','Lucas','Tokyo','lucas@gmail.com','5432167890','g.h.road',56789),('C1032','Benjamin','Lake Buena Vista','benjamin@gmail.com','1234578901','1401 E Buena Vista Drive',32830),('C1033','Scarlett','Kanagawa','scarlett@example.com','9876123456','j.k avenue',171),('C1034','Henry','Tokyo','henry@gmail.com','1234567890','n.o.road',34567),('C1035','Liam','Sydney','liam@gmail.com','9876543210','p.q.road',75001),('C1036','Ava','Kanagawa','ava@mail.com','1234987654','8F Ikenobecho',171),('C1037','Chloe','Tokyo','chloe@gmail.com','5432123456','t.u.road',56789),('C1038','Ethan','Tokyo','ethan@gmail.com','1234567890','r.s.road',56789),('C1039','Mia','Sydney','mia@gmail.com','9876543210','v.w.road',75001),('C1040','Harper','Kanagawa','harper@mail.com','1234987654','9F Ikenobecho',171),('C1041','Evelyn','Tokyo','evelyn@gmail.com','5432167890','x.y.road',56789),('C1042','Alexander','Lake Buena Vista','alexander@gmail.com','1234578901','1601 E Buena Vista Drive',32830),('C1043','Avery','Kanagawa','avery@example.com','9876123456','z.avenue',171),('C1044','Elijah','Tokyo','elijah@gmail.com','1234567890','aa.bb.road',34567),('C1045','Aria','Sydney','aria@gmail.com','9876543210','cc.dd.road',75001),('C1046','Elena','Kanagawa','elena@mail.com','1234987654','11F Ikenobecho',171),('C1047','Carter','Tokyo','carter@gmail.com','5432123456','ee.ff.road',56789),('C1048','Sofia','Sydney','sofia@gmail.com','1234567890','gg.hh.road',75001),('C1049','James','Kanagawa','james@mail.com','9876123456','12F Ikenobecho',171),('C1050','Olivia','Tokyo','olivia@gmail.com','1234567890','ii.jj.road',56789),('C1051','Logan','Lake Buena Vista','logan@gmail.com','9876543210','1700 E Buena Vista Drive',32830),('C1052','Lucas','Kanagawa','lucas@example.com','1234987654','13F Ikenobecho',171),('C1053','Luna','Tokyo','luna@gmail.com','5432123456','kk.ll.road',56789),('C1054','Henry','Sydney','henry@gmail.com','9876543210','mm.nn.road',75001),('C1055','Emma','Kanagawa','emma@mail.com','1234987654','14F Ikenobecho',171),('C1056','Aiden','Tokyo','aiden@gmail.com','1234567890','oo.pp.road',56789),('C1057','Mia','Lake Buena Vista','mia@example.com','9876123456','1800 E Buena Vista Drive',32830),('C1058','Liam','Tokyo','liam@gmail.com','9876543210','qq.rr.road',56789),('C1059','Ava','Lake Buena Vista','ava@example.com','1234567890','1900 E Buena Vista Drive',32830),('C1060','Noah','Kanagawa','noah@mail.com','9876123456','15F Ikenobecho',171),('C1061','Isabella','Sydney','isabella@gmail.com','1234987654','oo.pp.road',75001),('C1062','William','Kanagawa','william@example.com','1234567890','16F Ikenobecho',171),('C1063','Sophia','Tokyo','sophia@gmail.com','5432123456','ss.tt.road',56789),('C1064','Ethan','Lake Buena Vista','ethan@example.com','9876123456','2000 E Buena Vista Drive',32830),('C1065','Oliver','Kanagawa','oliver@mail.com','1234987654','17F Ikenobecho',171),('C1066','Aria','Sydney','aria@gmail.com','9876543210','uu.vv.road',75001),('C1067','James','Tokyo','james@gmail.com','1234567890','ww.xx.road',56789);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_details` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(10) NOT NULL,
  `product_id` varchar(10) NOT NULL,
  `quantity` double NOT NULL,
  `total_price` double NOT NULL,
  `payment_mode` varchar(60) NOT NULL,
  `order_date` datetime DEFAULT NULL,
  `order_status` varchar(20) NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (3,'C1004','P112',1,1000,'COD','2023-11-30 00:00:00','Pending'),(4,'C1005','P102',1,20000,'COD','2023-11-30 00:00:00','Pending'),(5,'C1005','P102',1,20000,'COD','2023-12-08 00:00:00','Delivered'),(7,'C1006','P103',1,55000,'COD','2023-12-15 00:00:00','Delivered'),(8,'C1006','P102',1,15000,'COD','2023-12-01 00:00:00','delivered'),(9,'C1005','P105',1,450,'COD','2023-11-23 00:00:00','Delivered'),(10,'C1003','P105',1,450,'COD','2023-12-19 00:00:00','Pending'),(11,'C1003','P103',1,55000,'COD','2023-12-21 00:00:00','Pending'),(12,'C1009','P108',2,50000,'Online','2023-12-23 00:00:00','Pending'),(13,'C1008','P111',1,50000,'Online','2023-12-24 00:00:00','Pending'),(14,'C1009','P113',1,35000,'Online','2023-12-25 00:00:00','Pending'),(15,'C1010','P109',2,60000,'Online','2023-12-26 00:00:00','Pending'),(16,'C1010','P110',1,6000,'Online','2023-12-27 00:00:00','Pending'),(17,'C1011','P114',1,18000,'Online','2023-12-28 00:00:00','Pending'),(18,'C1013','P115',1,40000,'Online','2023-12-29 00:00:00','Pending'),(19,'C1014','P116',1,20000,'Online','2023-12-30 00:00:00','Pending'),(20,'C1015','P117',1,5000,'Online','2023-12-31 00:00:00','Pending'),(21,'C1016','P118',2,8000,'Online','2024-01-01 00:00:00','Pending'),(22,'C1017','P119',3,7500,'Online','2024-01-02 00:00:00','Pending'),(23,'C1013','P120',1,10000,'Online','2024-01-03 00:00:00','Pending'),(30,'C1019','P121',1,30000,'Online','2024-01-10 00:00:00','Delivered'),(31,'C1020','P122',2,50000,'Online','2024-01-11 00:00:00','Cancelled'),(32,'C1021','P123',1,8000,'Online','2024-01-12 00:00:00','Pending'),(33,'C1022','P124',1,40000,'Online','2024-01-13 00:00:00','Shipped'),(34,'C1018','P125',3,36000,'Online','2024-01-14 00:00:00','Delivered'),(35,'C1019','P126',1,45000,'Online','2024-01-15 00:00:00','Returned'),(36,'C1010','P108',2,24000,'Online','2024-01-16 00:00:00','Shipped'),(37,'C1011','P109',1,27000,'COD','2024-01-17 00:00:00','Delivered'),(38,'C1012','P110',3,24000,'Online','2024-01-18 00:00:00','Pending'),(39,'C1013','P111',2,44000,'Online','2024-01-19 00:00:00','Shipped'),(40,'C1014','P112',1,50000,'COD','2024-01-20 00:00:00','Delivered'),(41,'C1015','P113',1,35000,'COD','2024-01-21 00:00:00','Cancelled'),(42,'C1016','P114',2,20000,'Online','2024-01-22 00:00:00','Delivered'),(43,'C1017','P115',2,8000,'Online','2024-01-23 00:00:00','Shipped'),(44,'C1008','P116',1,6500,'COD','2024-01-24 00:00:00','Delivered'),(45,'C1009','P117',2,30000,'COD','2024-01-25 00:00:00','Pending'),(56,'C1028','P127',1,8000,'COD','2024-02-11 00:00:00','Pending'),(57,'C1029','P128',2,20000,'Online','2024-02-12 00:00:00','Shipped'),(58,'C1030','P129',1,20000,'Online','2024-02-13 00:00:00','Delivered'),(59,'C1031','P130',1,70000,'COD','2024-02-14 00:00:00','Pending'),(60,'C1032','P131',1,30000,'Online','2024-02-15 00:00:00','Delivered'),(61,'C1033','P132',2,90000,'COD','2024-02-16 00:00:00','Cancelled'),(62,'C1034','P133',1,12000,'Online','2024-02-17 00:00:00','Delivered'),(63,'C1035','P134',1,25000,'COD','2024-02-18 00:00:00','Shipped'),(64,'C1036','P135',1,15000,'Online','2024-02-19 00:00:00','Delivered'),(65,'C1037','P127',2,16000,'COD','2024-02-20 00:00:00','Shipped'),(66,'C1038','P136',1,18000,'COD','2024-02-21 00:00:00','Pending'),(67,'C1039','P137',2,24000,'Online','2024-02-22 00:00:00','Shipped'),(68,'C1040','P138',1,15000,'Online','2024-02-23 00:00:00','Delivered'),(69,'C1041','P139',1,20000,'COD','2024-02-24 00:00:00','Pending'),(70,'C1042','P140',1,25000,'Online','2024-02-25 00:00:00','Delivered'),(71,'C1043','P141',2,20000,'COD','2024-02-26 00:00:00','Cancelled'),(72,'C1044','P142',1,8000,'Online','2024-02-27 00:00:00','Delivered'),(73,'C1045','P143',1,6000,'COD','2024-02-28 00:00:00','Shipped'),(74,'C1046','P144',1,4000,'Online','2024-02-29 00:00:00','Delivered'),(75,'C1047','P136',2,36000,'COD','2024-03-01 00:00:00','Shipped'),(76,'C1048','P145',1,6500,'Online','2024-03-02 00:00:00','Delivered'),(77,'C1049','P146',1,5000,'COD','2024-03-03 00:00:00','Shipped'),(78,'C1050','P147',2,8000,'COD','2024-03-04 00:00:00','Pending'),(79,'C1051','P148',1,25000,'Online','2024-03-05 00:00:00','Delivered'),(80,'C1052','P149',1,3000,'COD','2024-03-06 00:00:00','Shipped'),(81,'C1053','P150',2,17000,'Online','2024-03-07 00:00:00','Delivered'),(82,'C1054','P151',1,2500,'COD','2024-03-08 00:00:00','Cancelled'),(83,'C1055','P152',1,12000,'Online','2024-03-09 00:00:00','Delivered'),(84,'C1056','P153',1,4000,'COD','2024-03-10 00:00:00','Delivered'),(85,'C1057','P145',2,13000,'Online','2024-03-11 00:00:00','Shipped'),(86,'C1058','P154',1,2000,'Online','2024-03-12 00:00:00','Delivered'),(87,'C1059','P155',1,5000,'COD','2024-03-13 00:00:00','Pending'),(88,'C1060','P156',2,13000,'COD','2024-03-14 00:00:00','Shipped'),(89,'C1061','P157',1,10000,'Online','2024-03-15 00:00:00','Delivered'),(90,'C1062','P158',1,3000,'COD','2024-03-16 00:00:00','Shipped'),(91,'C1063','P159',2,8000,'Online','2024-03-17 00:00:00','Delivered'),(92,'C1064','P160',1,3000,'COD','2024-03-18 00:00:00','Cancelled'),(93,'C1065','P161',1,2500,'Online','2024-03-19 00:00:00','Delivered'),(94,'C1066','P162',1,4000,'COD','2024-03-20 00:00:00','Delivered'),(95,'C1067','P154',2,4000,'Online','2024-03-21 00:00:00','Shipped');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `product_id` varchar(10) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `category` varchar(65) NOT NULL,
  `sub_category` varchar(45) NOT NULL,
  `original_price` double NOT NULL,
  `selling_price` double NOT NULL,
  `stock` int(11) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('P102','Chair','furniture','Chairs',20000,15000,10),('P103','Laptop','Electronics','computer',60000,55000,50),('P104','Smartphone','Electronics','phone',45000,40000,20),('P105','Blender','Appliance','Electronics',500,450,10),('P106','Laptop HP','Electronics','Computers',67200,55000.99,50),('P107','Samsung Galaxy','Electronics','Mobiles',60000.99,49000.99,100),('P108','Desk','Furniture','Desks',30000,25000,15),('P109','Tablet','Electronics','Tablets',35000,30000,30),('P110','Microwave','Appliance','Electronics',8000,6000,25),('P111','Television','Electronics','TVs',60000,50000,40),('P112','chair','Furniture','chairs',1000,800,10),('P113','Dining Table','Furniture','Tables',40000,35000,20),('P114','Refrigerator','Appliance','Electronics',20000,18000,12),('P115','Sofa','Furniture','Sofas',45000,40000,18),('P116','Digital Camera','Electronics','Cameras',25000,20000,22),('P117','Vacuum Cleaner','Appliance','Electronics',7000,5000,28),('P118','Headphones','Electronics','Audio',5000,4000,35),('P119','Desk Lamp','Furniture','Lamps',3000,2500,45),('P120','Printer','Electronics','Printers',12000,10000,15),('P121','Recliner','Furniture','Chairs',35000,30000,25),('P122','Tablet','Electronics','Tablets',30000,25000,30),('P123','Microwave Oven','Appliance','Electronics',10000,8000,40),('P124','Gaming Console','Electronics','Consoles',45000,40000,20),('P125','Smartwatch','Electronics','Wearables',15000,12000,50),('P126','Projector','Electronics','Entertainment',50000,45000,15),('P127','Coffee Maker','Appliance','Electronics',10000,8000,20),('P128','Vacuum Cleaner','Appliance','Electronics',12000,10000,25),('P129','Smartwatch','Electronics','Wearables',25000,20000,30),('P130','Television','Electronics','Entertainment',80000,70000,15),('P131','Gaming Console','Electronics','Entertainment',35000,30000,20),('P132','Sofa Set','Furniture','Furniture',50000,45000,10),('P133','Water Purifier','Appliance','Electronics',15000,12000,18),('P134','Tablet','Electronics','Computers',30000,25000,22),('P135','Dishwasher','Appliance','Electronics',18000,15000,12),('P136','Air Purifier','Appliance','Electronics',20000,18000,20),('P137','Fitness Tracker','Electronics','Wearables',15000,12000,25),('P138','Smart Speaker','Appliance','Electronics',18000,15000,30),('P139','Monitor','Electronics','Computers',25000,20000,15),('P140','Digital Camera','Electronics','Photography',30000,25000,20),('P141','Printer','Electronics','Computers',12000,10000,10),('P142','Microwave Oven','Appliance','Electronics',10000,8000,18),('P143','Headphones','Electronics','Audio',8000,6000,22),('P144','External Hard Drive','Electronics','Computers',5000,4000,12),('P145','Bluetooth Speaker','Appliance','Electronics',8000,6500,28),('P146','Coffee Maker','Appliance','Electronics',6000,5000,20),('P147','Wireless Earbuds','Electronics','Audio',5000,4000,15),('P148','Tablet','Electronics','Computers',30000,25000,10),('P149','Portable Charger','Electronics','Accessories',4000,3000,25),('P150','Vacuum Cleaner','Appliance','Electronics',10000,8500,18),('P151','Gaming Mouse','Electronics','Computers',3000,2500,30),('P152','Smartwatch','Electronics','Wearables',15000,12000,22),('P153','Desk Lamp','Furniture','Lamps',5000,4000,20),('P154','Wireless Mouse','Electronics','Computers',2500,2000,30),('P155','External Hard Drive','Electronics','Computers',6000,5000,25),('P156','Fitness Tracker','Electronics','Wearables',8000,6500,20),('P157','Air Purifier','Appliance','Electronics',12000,10000,15),('P158','Electric Toothbrush','Appliance','Electronics',4000,3000,18),('P159','Car Vacuum','Appliance','Electronics',5000,4000,20),('P160','Portable Speaker','Appliance','Electronics',3500,3000,22),('P161','Smart Scale','Appliance','Electronics',3000,2500,20),('P162','Streaming Device','Electronics','Accessories',5000,4000,18);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-15 19:54:14
