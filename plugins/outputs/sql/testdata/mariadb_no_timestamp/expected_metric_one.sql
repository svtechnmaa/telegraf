/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `metric_one` (
  `tag_one` text DEFAULT NULL,
  `tag_two` text DEFAULT NULL,
  `int64_one` int(11) DEFAULT NULL,
  `int64_two` int(11) DEFAULT NULL,
  `bool_one` tinyint(1) DEFAULT NULL,
  `bool_two` tinyint(1) DEFAULT NULL,
  `uint64_one` int(10) unsigned DEFAULT NULL,
  `float64_one` double DEFAULT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;
set autocommit=0;
INSERT INTO `metric_one` VALUES ('tag1','tag2',1234,2345,1,0,1000000000,3.1415);
