DROP TABLE IF EXISTS `burgers`;

CREATE TABLE `burgers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(50) DEFAULT NULL,
  `devoured` tinyint(1) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) 

INSERT INTO `burgers` VALUES (1,'Cali-burger',0,'2017-11-06 20:56:40'),(2,'Tijuana-burger',0,'2017-11-06 20:56:40'),(3,'Mexicali-burger',1,'2017-11-06 20:56:40'),(4,'LA-Burger',1,'2017-11-08 23:25:54'),(7,'Cheeze burger',0,'2017-11-09 16:23:42');

