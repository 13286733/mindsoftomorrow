# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 128.199.207.200 (MySQL 5.5.5-10.0.34-MariaDB-0ubuntu0.16.04.1)
# Database: mot
# Generation Time: 2018-04-22 22:57:41 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Students
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Students`;

CREATE TABLE `Students` (
  `StudentID` int(11) NOT NULL,
  `Paid` int(11) NOT NULL,
  `Location` text NOT NULL,
  `Availability` text NOT NULL,
  `Education` text NOT NULL,
  `Experience` text NOT NULL,
  `Blurb` text NOT NULL,
  `Contact` text NOT NULL,
  `Name` text NOT NULL,
  PRIMARY KEY (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `Students` WRITE;
/*!40000 ALTER TABLE `Students` DISABLE KEYS */;

INSERT INTO `Students` (`StudentID`, `Paid`, `Location`, `Availability`, `Education`, `Experience`, `Blurb`, `Contact`, `Name`)
VALUES
	(11250980,1,'Sydney','1,1,1,1,1,0,0','Bachelor of Medicine','I am a 6th year Medical student at UTS, completing my final year. I am passionate about medicine, mental health, inclusion and feminism. I sit on the Australian Medical Association (NSW) Council as the student representative, and just completed a term as the President of the NSW Medical Students Council. My work in research has culminated in multiple papers and conference presentations in both psychiatry and sexual health, and requests to peer-review for multiple journals. I am a confident and accomplished public speaker, having represented UNSW at debating tournaments both nationally and overseas. I am well versed in communication and administration, and have great people skills. My experience on councils and boards throughout university has given me good teamwork and administrative skills. I have a UNSW Student Ambassador, board director at Arc at UNSW and the medical student representative on UNSW Faculty Board. Also, I do not mean to brag, but in Year 2 I was voted Prime Minister of my class.','I want to create a better world by removing diseases','11250980@student.uts.edu.au','Joe'),
	(11469754,1,'Melbourne','1,1,0,0,1,0,0','Bachelor of Engineering Mechanical Engineering','Hi!! I am Imam Hossain. I studied Bachelor of Mechanical Engineering at University of Technology, Sydney. I am a technology curious person. I like to do computer programming, physical exercise, and many other things in my free time. Things drive me for computer programming are simulation, algorithm, computer graphics, digital logic, game development, software development, system automation, machine vision. As my major suggests, I like designing sustainable machines and mechanical parts. I do physical exercise because it increases my physical flexibility. I also worked on computer networking and mechatronics projects due to my interest in programmable devices. If you have a project going on related to mechanical, mechatronics, computer science or IT then please do not hesitate to share that with me!','Create a better future by engineering everything','11469754@student.uts.edu.au','Sam'),
	(45297736,1,'Perth','1,0,0,1,1,0,0','Bachelor of Science in IT','I am a second-year student doing a Bachelor of Science in IT at UTS. I graduated from UTS INSEARCH and accredited Diploma of IT. I have strong technical backgrounds (Java, SQL, Python, Cisco IOS, HTML, CSS) and also business analysis skills. Passionate in Internetworking and technology applications. Currently working as a Peer Tutor and Peer Mentor at UTS INSEARCH. Looking forward for great opportunities ahead..','I am curious about machine learning','45297736@student.uts.edu.au','Jack'),
	(71488762,1,'Melbourne','0,1,1,0,1,0,0','Bachelor of Science in IT','Current student at University Technology of Sydney majoring in Interworking and Application who passionate about any IT relations. Essentially looking for internship as a network engineering who can help and improve the company financial.','I want to built sustainable programs','71488762@student.uts.edu.au','Jill'),
	(684651321,0,'Darwin','1,1,1,1,1,0,0','Bachelor of Architecture','I have an interest in Badminton. I am Studying a Bachelor of Architecture at the University of Technology Sydney','','684651321@uts.edu.au','Trinity Hubbs'),
	(718883888,1,'Perth','0,0,1,1,0,0,0','Bachelor of Biomedical Science','I have an interest in Baton twirling. I am Studying a Bachelor of Biomedical Science at the University of Technology Sydney','','718883888@uts.edu.au','Melynda Jeanbaptiste'),
	(754828083,0,'Darwin','1,1,1,1,1,0,0','Bachelor of Business Administration','I have an interest in Billiards. I am Studying a Bachelor of Business Administration at the University of Technology Sydney','','754828083@uts.edu.au','Toby Beem'),
	(792569489,1,'Sydney','0,0,1,1,0,0,0','Bachelor of Clinical Science','I have an interest in Bowling. I am Studying a Bachelor of Clinical Science at the University of Technology Sydney','','792569489@uts.edu.au','Ramon Cargile'),
	(832197964,0,'Perth','1,1,1,1,1,0,0','Bachelor of Commerce','I have an interest in Boxing. I am Studying a Bachelor of Commerce at the University of Technology Sydney','','832197964@uts.edu.au','Sherika Casseus'),
	(873807863,1,'Sydney','1,1,1,1,1,0,0','Bachelor of Computer Applications','I have an interest in Bridge. I am Studying a Bachelor of Computer Applications at the University of Technology Sydney','','873807863@uts.edu.au','Sun Dolloff'),
	(917498257,0,'Darwin','0,0,1,1,0,0,0','Bachelor of Computer Information Systems','I have an interest in Cheerleading. I am Studying a Bachelor of Computer Information Systems at the University of Technology Sydney','','917498257@uts.edu.au','John Kalish'),
	(963373171,1,'Melbourne','1,1,1,1,1,0,0','Bachelor of Science in Construction Technology','I have an interest in Chess. I am Studying a Bachelor of Science in Construction Technology at the University of Technology Sydney','','963373171@uts.edu.au','Savannah Dobrowolski'),
	(1011541831,0,'Perth','1,1,1,1,1,0,0','Bachelor of Criminal Justice','I have an interest in Color guard. I am Studying a Bachelor of Criminal Justice at the University of Technology Sydney','','1011541831@uts.edu.au','Velvet Mcconnell'),
	(1062118923,1,'Darwin','0,0,1,1,0,0,0','Bachelor of Divinity','I have an interest in Curling. I am Studying a Bachelor of Divinity at the University of Technology Sydney','','1062118923@uts.edu.au','Cathey Cowden'),
	(1115224871,0,'Melbourne','0,0,1,1,0,0,0','Bachelor of Economics','I have an interest in Dancing. I am Studying a Bachelor of Economics at the University of Technology Sydney','','1115224871@uts.edu.au','Shantelle Waldron'),
	(1170986115,1,'Perth','1,1,1,1,1,0,0','Bachelor of Education','I have an interest in Darts. I am Studying a Bachelor of Education at the University of Technology Sydney','','1170986115@uts.edu.au','Nanette Pedro'),
	(1229535422,0,'Melbourne','0,0,1,1,0,0,0','Bachelor of Engineering','I have an interest in Debating. I am Studying a Bachelor of Engineering at the University of Technology Sydney','','1229535422@uts.edu.au','Myrl Dinh'),
	(1291012194,1,'Darwin','0,0,1,1,0,0,0','Bachelor of Fine Arts','I have an interest in eSports. I am Studying a Bachelor of Fine Arts at the University of Technology Sydney','','1291012194@uts.edu.au','Kristina Reinhart'),
	(1355562805,0,'Melbourne','1,1,1,1,1,0,0','Bachelor of Letters','I have an interest in Fencing. I am Studying a Bachelor of Letters at the University of Technology Sydney','','1355562805@uts.edu.au','Lesa Shannon'),
	(1423340946,1,'Darwin','1,1,1,1,1,0,0','Bachelor of Information Systems','I have an interest in Go. I am Studying a Bachelor of Information Systems at the University of Technology Sydney','','1423340946@uts.edu.au','Aundrea Aubuchon'),
	(1494507994,0,'Perth','0,0,1,1,0,0,0','Bachelor of Management','I have an interest in Gymnastics. I am Studying a Bachelor of Management at the University of Technology Sydney','','1494507994@uts.edu.au','Ok Llewellyn'),
	(1569233395,1,'Melbourne','0,0,1,1,0,0,0','Bachelor of Music','I have an interest in Ice Skating. I am Studying a Bachelor of Music at the University of Technology Sydney','','1569233395@uts.edu.au','Demetrice Poarch'),
	(1647695066,0,'Darwin','1,1,1,1,1,0,0','Bachelor of Pharmacy','I have an interest in Kabaddi. I am Studying a Bachelor of Pharmacy at the University of Technology Sydney','','1647695066@uts.edu.au','Chelsie Borja'),
	(1730079820,1,'Sydney','1,1,1,1,1,0,0','Bachelor of Philosophy','I have an interest in Laser Tag. I am Studying a Bachelor of Philosophy at the University of Technology Sydney','','1730079820@uts.edu.au','Jeromy Baker'),
	(1816583812,1,'Melbourne','1,1,1,1,1,0,0','Bachelor of Social Work','I have an interest in Longboarding. I am Studying a Bachelor of Social Work at the University of Technology Sydney','','1816583812@uts.edu.au','Natacha Mucha'),
	(1907413003,0,'Darwin','0,0,1,1,0,0,0','Bachelor of Technology','I have an interest in Mahjong. I am Studying a Bachelor of Technology at the University of Technology Sydney','','1907413003@uts.edu.au','Oralee Perin'),
	(2002783655,1,'Sydney','0,0,0,0,0','Bachelor of Accountancy','I have an interest in Marbles. I am Studying a Bachelor of Accountancy at the University of Technology Sydney','','2002783655@uts.edu.au','Zelma Finnegan');

/*!40000 ALTER TABLE `Students` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
