CREATE DATABASE  IF NOT EXISTS `ticket_registry`;
USE `ticket_registry`;
--
-- Table structure for table `ticket`
--
DROP TABLE IF EXISTS `ticket`;


CREATE TABLE `ticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_title` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `ticket` VALUES 
(1,'Spider Man', '7/2/2021', '20:00', 15),
(2,'Godzilla vs. Kong', '7/4/2021', '21:00', 15),
(3,'The Fate of the Furious', '7/5/2021', '22:00', 15),
(4,'Spiral', '7/6/2021', '19:00', 15),
(5,'The House Next Door', '7/7/2021', '18:00', 15)


