-- Adminer 4.7.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP DATABASE IF EXISTS `MoviesCatalog`;
CREATE DATABASE `MoviesCatalog` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `MoviesCatalog`;

DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(120) NOT NULL,
  `released_date` varchar(50) NOT NULL,
  `runtime` int(11) NOT NULL,
  `plot` text NOT NULL,
  `poster` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `movies` (`id`, `title`, `released_date`, `runtime`, `plot`, `poster`) VALUES
(1,	'The Wizard of Oz',	'25 Aug 1939',	102,	'Dorothy Gale is swept away from a farm in Kansas to a magical land of Oz in a tornado and embarks on a quest with her new friends to see the Wizard who can help her return home in Kansas and help her friends as well.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BNjUyMTc4MDExMV5BMl5BanBnXkFtZTgwNDg0NDIwMjE@._V1_SX300.jpg'),
(2,	'Citizen Kane',	'05 Sep 1941',	119,	'Following the death of a publishing tycoon, news reporters scramble to discover the meaning of his final utterance.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ2Mjc1MDQwMl5BMl5BanBnXkFtZTcwNzUyOTUyMg@@._V1_SX300.jpg'),
(3,	'The Third Man',	'31 Aug 1949',	93,	'Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BZjQxYmRkMjgtMmZkZi00ZDYyLTk5OTktZWZjZTEzNGZlMWEwXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg'),
(4,	'Get Out',	'24 Feb 2017',	104,	'It\'s time for a young African American to meet with his white girlfriend\'s parents for a weekend in their secluded estate in the woods, but before long, the friendly and polite ambience will give way to a nightmare.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BNTE2Nzg1NjkzNV5BMl5BanBnXkFtZTgwOTgyODMyMTI@._V1_SX300.jpg'),
(5,	'Mad Max: Fury Road',	'15 May 2015',	120,	'A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BMTUyMTE0ODcxNF5BMl5BanBnXkFtZTgwODE4NDQzNTE@._V1_SX300.jpg'),
(6,	'The Cabinet of Dr. Caligari',	'19 Mar 1921',	67,	'Hypnotist Dr. Caligari uses a somnambulist, Cesare, to commit murders.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BMTY1NzIxOTcxM15BMl5BanBnXkFtZTgwMjY0ODgwNzE@._V1_SX300.jpg'),
(7,	'All About Eve',	'27 Oct 1950',	138,	'An ingenue insinuates herself into the company of an established but aging stage actress and her circle of theater friends.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2MTAzODI5NV5BMl5BanBnXkFtZTgwMjM4NzQ0MjE@._V1_SX300.jpg'),
(8,	'Inside Out',	'19 Jun 2015',	95,	'After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BOTgxMDQwMDk0OF5BMl5BanBnXkFtZTgwNjU5OTg2NDE@._V1_SX300.jpg'),
(9,	'Metropolis',	'13 Mar 1927',	153,	'In a futuristic city sharply divided between the working class and the city planners, the son of the city\'s mastermind falls in love with a working class prophet who predicts the coming of a savior to mediate their differences.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BOWI3ZWY3N2MtNjAzOS00ZjE3LTg3N2EtMDRkNjI1NWMyZDVmXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg'),
(10,	'The Godfather',	'24 Mar 1972',	175,	'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.',	'https://images-na.ssl-images-amazon.com/images/M/MV5BZTRmNjQ1ZDYtNDgzMy00OGE0LWE4N2YtNTkzNWQ5ZDhlNGJmL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg');

-- 2018-12-17 19:46:57
