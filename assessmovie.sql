DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `actor` varchar(20) DEFAULT NULL,
  `actress` varchar(20) DEFAULT NULL,
  `year_of_release` year DEFAULT NULL,
  `director` varchar(20) DEFAULT NULL,
  `mov_name` varchar(30) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `movie` WRITE;
INSERT INTO `movie` VALUES ('Yash',' Srinidhi ',2022,'Prashanth Neel','KGF 2'),('Puneeth Rajkumar','Priya Anand',2017,'Santosh','Rajkumara'),
('Ganesh','Daisy',2008,'Yograj Bhat','Gaalipata'),('Chris Pratt','Jennifer Lawrence',2016,'Morten Tyldum','Passengers'),('Ranbir Kapoor','Deepika Padukone',2013,'YJHD');
UNLOCK TABLES;
