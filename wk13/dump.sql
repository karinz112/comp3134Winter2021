--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `active` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;


--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
INSERT INTO `users` VALUES (1,'Tom','tom@gmail.com','tom','stone','0'),(2,'Lilian','lilian@gmail.com','lilian','reoberson','0'),(3,'John','john@gmail.com','john','doe','0'),(4,'Mike','mike@gmail.com','mike','bran','0'),(5,'Suzy','suzy@gmail.com','suzy','middlebown','0'),(6,'','','Ben','','0');
UNLOCK TABLES;