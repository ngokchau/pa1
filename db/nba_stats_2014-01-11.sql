# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.6.14)
# Database: nba_stats
# Generation Time: 2014-01-11 22:06:36 -0800
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table players
# ------------------------------------------------------------

DROP TABLE IF EXISTS `players`;

CREATE TABLE `players` (
  `playerID` int(3) NOT NULL AUTO_INCREMENT,
  `playerName` varchar(25) DEFAULT NULL,
  `gp` int(3) DEFAULT NULL,
  `fgp` float(3,1) DEFAULT NULL,
  `tpp` float(3,1) DEFAULT NULL,
  `ftp` float(3,1) DEFAULT NULL,
  `ppg` float(3,1) DEFAULT NULL,
  PRIMARY KEY (`playerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;

INSERT INTO `players` (`playerID`, `playerName`, `gp`, `fgp`, `tpp`, `ftp`, `ppg`)
VALUES
	(410,'Josh Smith',76,46.5,30.3,51.7,17.5),
	(411,'Al Horford',74,54.3,50.0,64.4,17.4),
	(412,'Jeff Teague',80,45.1,35.9,88.1,14.6),
	(413,'Lou Williams',39,42.2,36.7,86.8,14.1),
	(414,'Kyle Korver',74,46.1,45.7,85.9,10.9),
	(415,'Devin Harris',58,43.8,33.5,72.7,9.9),
	(416,'Ivan Johnson',69,52.0,7.7,61.8,6.6),
	(417,'John Jenkins',61,44.6,38.4,84.3,6.1),
	(418,'Zaza Pachulia',52,47.3,0.0,75.7,5.9),
	(419,'DeShawn Stevenson',56,37.4,36.4,52.2,5.1),
	(420,'Shelvin Mack',31,46.0,36.7,56.3,4.6),
	(421,'Mike Scott',40,47.6,0.0,76.8,4.6),
	(422,'Anthony Tolliver',62,38.0,33.8,86.3,4.1),
	(423,'Johan Petro',31,43.6,25.0,91.7,3.5),
	(424,'Dahntay Jones',78,36.9,22.4,77.0,3.4),
	(425,'Brook Lopez',74,52.1,0.0,75.8,19.4),
	(426,'Deron Williams',78,44.0,37.8,85.9,18.9),
	(427,'Joe Johnson',72,42.3,37.5,82.0,16.3),
	(428,'Andray Blatche',82,51.2,13.6,68.5,10.3),
	(429,'Gerald Wallace',69,39.7,28.2,63.7,7.7),
	(430,'C.J. Watson',80,41.8,41.1,78.0,6.8),
	(431,'Kris Humphries',65,44.8,0.0,78.9,5.8),
	(432,'MarShon Brooks',73,46.3,27.3,73.4,5.4),
	(433,'Jerry Stackhouse',37,38.4,33.7,87.0,4.9),
	(434,'Keith Bogans',74,38.0,34.3,64.7,4.2),
	(435,'Mirza Teletovic',53,38.4,34.3,81.8,3.5),
	(436,'Tyshawn Taylor',38,36.8,46.2,55.6,2.2),
	(437,'Tornike Shengelia',19,43.5,50.0,56.3,1.6),
	(438,'Josh Childress',14,28.6,33.3,50.0,1.0),
	(439,'Kris Joseph',10,14.3,0.0,62.5,0.9),
	(440,'Paul Pierce',77,43.6,38.0,78.7,18.6),
	(441,'Kevin Garnett',68,49.6,12.5,78.6,14.8),
	(442,'Rajon Rondo',38,48.4,24.0,64.5,13.7),
	(443,'Jeff Green',81,46.7,38.5,80.8,12.8),
	(444,'Jordan Crawford',70,41.5,33.7,81.1,11.6),
	(445,'Jason Terry',79,43.4,37.2,87.0,10.1),
	(446,'Avery Bradley',50,40.2,31.7,75.5,9.2),
	(447,'Brandon Bass',81,48.6,0.0,86.0,8.7),
	(448,'Courtney Lee',78,46.4,37.2,86.1,7.8),
	(449,'Jared Sullinger',45,49.3,20.0,74.6,6.0),
	(450,'Leandro Barbosa',41,43.0,38.3,75.6,5.2),
	(451,'Terrence Williams',24,49.5,33.3,42.9,4.6),
	(452,'Chris Wilcox',61,71.9,0.0,67.2,4.2),
	(503,'Kemba Walker',82,42.3,32.2,79.8,17.7),
	(504,'Gerald Henderson',68,44.7,33.0,82.4,15.5),
	(505,'Ramon Sessions',61,40.8,30.8,83.9,14.4),
	(506,'Ben Gordon',75,40.8,38.7,84.3,11.2),
	(507,'Byron Mullens',53,38.5,31.7,64.6,10.6),
	(508,'Michael Kidd-Gilchrist',78,45.8,22.2,74.9,9.0),
	(509,'Hakim Warrick',28,40.6,0.0,68.2,6.9),
	(510,'Jannero Pargo',32,36.8,33.6,92.3,6.5),
	(511,'Jeffery Taylor',77,43.1,34.4,72.8,6.1),
	(512,'Josh McRoberts',67,45.5,28.6,76.5,6.0),
	(513,'Tyrus Thomas',26,35.3,37.5,83.9,4.8),
	(514,'Jeff Adrien',52,42.9,0.0,65.0,4.0),
	(515,'Reggie Williams',40,43.2,30.6,47.6,3.7),
	(516,'Brendan Haywood',61,43.1,0.0,45.5,3.5),
	(517,'Cory Higgins',6,31.6,20.0,50.0,2.3),
	(518,'DeSagana Diop',22,29.6,0.0,0.0,0.7),
	(519,'Luol Deng',75,42.6,32.2,81.6,16.5),
	(520,'Carlos Boozer',79,47.7,0.0,73.1,16.2),
	(521,'Nate Robinson',82,43.3,40.5,79.9,13.1),
	(522,'Joakim Noah',66,48.1,0.0,75.1,11.9),
	(523,'Richard Hamilton',50,42.9,30.8,85.7,9.8),
	(524,'Marco Belinelli',73,39.5,35.7,83.9,9.6),
	(525,'Jimmy Butler',82,46.7,38.1,80.3,8.6),
	(526,'Taj Gibson',65,48.5,0.0,67.9,8.0),
	(527,'Kirk Hinrich',60,37.7,39.0,71.4,7.7),
	(528,'Daequan Cook',49,30.5,28.6,75.0,2.8),
	(529,'Nazr Mohammed',63,36.7,0.0,72.3,2.6),
	(530,'Marquis Teague',48,38.1,17.4,56.3,2.1),
	(531,'Vladimir Radmanovic',25,30.2,18.5,66.7,1.3),
	(532,'Kyrie Irving',59,45.2,39.1,85.5,22.5),
	(533,'Dion Waiters',61,41.2,31.0,74.6,14.7),
	(534,'Anderson Varejao',25,47.8,0.0,75.5,14.1),
	(535,'Tristan Thompson',82,48.8,0.0,60.8,11.7),
	(536,'C.J. Miles',65,41.5,38.4,86.9,11.2),
	(537,'Alonzo Gee',82,41.0,31.5,79.5,10.3),
	(538,'Marreese Speights',79,44.5,30.0,77.1,8.3),
	(539,'Wayne Ellington',78,42.7,39.2,90.7,7.9),
	(540,'Tyler Zeller',77,43.8,0.0,76.4,7.9),
	(541,'Shaun Livingston',66,48.0,0.0,86.7,6.3),
	(542,'Daniel Gibson',46,34.0,34.4,70.3,5.4),
	(543,'Omri Casspi',43,39.4,32.9,53.7,4.0),
	(544,'Luke Walton',50,39.2,29.9,50.0,3.4),
	(545,'Samardo Samuels',18,36.7,0.0,58.3,3.2),
	(546,'Dirk Nowitzki',53,47.1,41.4,86.0,17.3),
	(547,'O.J. Mayo',82,44.9,40.7,82.0,15.3),
	(598,'Vince Carter',81,43.5,40.6,81.6,13.4),
	(599,'Shawn Marion',67,51.4,31.5,78.2,12.1),
	(600,'Darren Collison',81,47.1,35.3,88.0,12.0),
	(601,'Chris Kaman',66,50.7,0.0,78.8,10.5),
	(602,'Brandan Wright',64,59.7,0.0,61.5,8.5),
	(603,'Elton Brand',72,47.3,0.0,71.0,7.2),
	(604,'Mike James',45,37.3,38.4,79.3,6.1),
	(605,'Jae Crowder',78,38.4,32.8,64.4,5.0),
	(606,'Troy Murphy',14,36.1,31.4,90.9,4.6),
	(607,'Rodrigue Beaubois',45,36.9,29.2,78.9,4.0),
	(608,'Dominique Jones',29,36.7,11.1,66.0,4.0),
	(609,'Anthony Morrow',41,44.1,37.2,90.9,4.0),
	(610,'Bernard James',46,51.5,0.0,61.0,2.8),
	(611,'Chris Douglas-Roberts',6,35.7,0.0,70.0,2.8),
	(612,'Ty Lawson',73,46.1,36.6,75.6,16.7),
	(613,'Danilo Gallinari',71,41.8,37.3,82.2,16.2),
	(614,'Wilson Chandler',43,46.2,41.3,79.3,13.0),
	(615,'Andre Iguodala',80,45.1,31.7,57.4,13.0),
	(616,'Corey Brewer',82,42.5,29.6,69.0,12.1),
	(617,'Andre Miller',82,47.9,26.6,84.0,9.6),
	(618,'Kosta Koufos',81,58.1,0.0,55.8,8.0),
	(619,'Evan Fournier',38,49.3,40.7,76.9,5.3),
	(620,'Jordan Hamilton',40,41.8,37.0,50.0,5.2),
	(621,'Anthony Randolph',39,49.1,0.0,68.9,3.7),
	(622,'Timofey Mozgov',41,50.6,0.0,76.9,2.6),
	(623,'Quincy Miller',7,33.3,0.0,50.0,1.3),
	(624,'Greg Monroe',81,48.6,0.0,68.9,16.0),
	(625,'Brandon Knight',75,40.7,36.7,73.3,13.3),
	(626,'Rodney Stuckey',76,40.6,30.2,78.3,11.5),
	(627,'Jose Calderon',73,49.1,46.1,90.0,11.3),
	(628,'Will Bynum',65,46.9,31.6,80.9,9.8),
	(629,'Kyle Singler',82,42.8,35.0,80.6,8.8),
	(630,'Andre Drummond',60,60.8,50.0,37.1,7.9),
	(631,'Jonas Jerebko',49,44.9,30.1,77.3,7.7),
	(632,'Charlie Villanueva',69,37.7,34.7,55.1,6.8),
	(633,'Khris Middleton',27,44.0,31.1,84.4,6.1),
	(634,'Corey Maggette',18,35.5,23.8,75.0,5.3),
	(635,'Kim English',41,37.5,28.0,72.4,2.9),
	(636,'Stephen Curry',78,45.1,45.3,90.0,22.9),
	(637,'David Lee',79,51.9,0.0,79.7,18.5),
	(688,'Klay Thompson',82,42.2,40.1,84.1,16.6),
	(689,'Jarrett Jack',79,45.2,40.4,84.3,12.9),
	(690,'Carl Landry',81,54.0,33.3,81.7,10.8),
	(691,'Harrison Barnes',81,43.9,35.9,75.8,9.2),
	(692,'Brandon Rush',2,66.7,0.0,66.7,7.0),
	(693,'Richard Jefferson',56,45.6,31.1,71.7,3.1),
	(694,'Draymond Green',79,32.7,20.9,81.8,2.9),
	(695,'Kent Bazemore',61,37.1,29.4,61.4,2.0),
	(696,'James Harden',78,43.8,36.8,85.1,25.9),
	(697,'Chandler Parsons',76,48.6,38.5,72.9,15.5),
	(698,'Jeremy Lin',82,44.1,33.9,78.5,13.4),
	(699,'Carlos Delfino',67,40.5,37.5,85.7,10.6),
	(700,'Omer Asik',82,54.1,0.0,56.2,10.1),
	(701,'Aaron Brooks',53,45.3,37.3,76.9,7.1),
	(702,'Greg Smith',70,62.0,0.0,62.3,6.0),
	(703,'Donatas Motiejunas',44,45.5,28.9,62.7,5.7),
	(704,'Patrick Beverley',41,41.8,37.5,82.9,5.6),
	(705,'Francisco Garcia',58,39.3,37.4,85.7,5.5),
	(706,'Terrence Jones',19,45.7,26.3,76.5,5.5),
	(707,'Thomas Robinson',70,43.0,0.0,52.3,4.8),
	(708,'James Anderson',39,41.3,35.0,85.7,3.8),
	(709,'Paul George',79,41.9,36.2,80.7,17.4),
	(710,'David West',73,49.8,21.1,76.8,17.1),
	(711,'George Hill',76,44.3,36.8,81.7,14.2),
	(712,'Roy Hibbert',79,44.8,25.0,74.1,11.9),
	(713,'Lance Stephenson',78,46.0,33.0,65.2,8.8),
	(714,'Gerald Green',60,36.6,31.4,80.0,7.0),
	(715,'Tyler Hansbrough',81,43.2,0.0,72.0,7.0),
	(716,'Danny Granger',5,28.6,20.0,62.5,5.4),
	(717,'Ian Mahinmi',80,45.3,0.0,60.8,5.0),
	(718,'D.J. Augustin',76,35.0,35.3,83.8,4.7),
	(719,'Orlando Johnson',51,40.0,38.3,71.9,4.0),
	(720,'Jeff Pendergraph',37,48.4,50.0,91.3,3.9),
	(721,'Sam Young',56,39.2,30.8,53.5,2.8),
	(722,'Ben Hansbrough',28,33.3,26.1,77.8,2.0),
	(723,'Blake Griffin',80,53.8,17.9,66.0,18.0),
	(724,'Chris Paul',70,48.1,32.8,88.5,16.9),
	(725,'Jamal Crawford',76,43.8,37.6,87.1,16.5),
	(726,'Caron Butler',78,42.4,38.8,83.3,10.4),
	(727,'Matt Barnes',80,46.2,34.2,74.4,10.3),
	(728,'Eric Bledsoe',76,44.5,39.7,79.1,8.5),
	(729,'Chauncey Billups',22,40.2,36.7,93.8,8.4),
	(780,'Willie Green',72,46.1,42.8,71.9,6.3),
	(781,'Lamar Odom',82,39.9,20.0,47.6,4.0),
	(782,'Grant Hill',29,38.8,27.3,58.3,3.2),
	(783,'Maalik Wayns',27,29.5,22.6,89.5,2.8),
	(784,'Kobe Bryant',78,46.3,32.4,83.9,27.3),
	(785,'Dwight Howard',76,57.8,16.7,49.2,17.1),
	(786,'Pau Gasol',49,46.6,28.6,70.2,13.7),
	(787,'Steve Nash',50,49.7,43.8,92.2,12.7),
	(788,'Metta World Peace',75,40.3,34.2,73.4,12.4),
	(789,'Antawn Jamison',76,46.4,36.1,69.1,9.4),
	(790,'Jodie Meeks',78,38.7,35.7,89.6,7.9),
	(791,'Steve Blake',45,42.2,42.1,77.1,7.3),
	(792,'Earl Clark',59,44.0,33.7,69.7,7.3),
	(793,'Jordan Hill',29,49.7,0.0,65.6,6.7),
	(794,'Darius Morris',48,38.8,36.4,64.9,4.0),
	(795,'Devin Ebanks',19,32.9,27.3,78.6,3.4),
	(796,'Chris Duhon',46,38.2,36.3,46.2,2.9),
	(797,'Zach Randolph',76,46.0,8.7,75.0,15.4),
	(798,'Mike Conley',80,44.0,36.2,83.0,14.6),
	(799,'Marc Gasol',80,49.4,7.1,84.8,14.1),
	(800,'Tayshaun Prince',82,43.8,40.4,73.8,10.4),
	(801,'Tony Allen',79,44.5,12.5,71.7,8.9),
	(802,'Jerryd Bayless',80,41.9,35.3,83.6,8.7),
	(803,'Quincy Pondexter',59,42.8,39.5,78.7,6.4),
	(804,'Darrell Arthur',59,45.1,27.8,71.7,6.1),
	(805,'Austin Daye',55,43.3,41.8,76.5,4.5),
	(806,'Keyon Dooling',7,47.6,41.7,85.7,4.4),
	(807,'Chris Johnson',8,44.0,33.3,50.0,3.6),
	(808,'Tony Wroten',35,38.4,25.0,72.4,2.6),
	(809,'Josh Selby',10,27.3,16.7,63.6,2.0),
	(810,'Jon Leuer',28,48.1,0.0,46.2,2.0),
	(811,'LeBron James',76,56.5,40.6,75.3,26.8),
	(812,'Dwyane Wade',69,52.1,25.8,72.5,21.2),
	(813,'Chris Bosh',74,53.5,28.4,79.8,16.6),
	(814,'Ray Allen',79,44.9,41.9,88.6,10.9),
	(815,'Mario Chalmers',77,42.9,40.9,79.5,8.6),
	(816,'Shane Battier',72,42.0,43.0,84.2,6.6),
	(817,'Norris Cole',80,42.1,35.7,65.0,5.6),
	(818,'Rashard Lewis',55,41.4,38.9,62.2,5.2),
	(819,'Chris Andersen',42,57.7,66.7,67.7,4.9),
	(820,'Mike Miller',59,43.3,41.7,72.7,4.8),
	(821,'Josh Harrellson',6,44.4,20.0,50.0,1.7),
	(822,'James Jones',38,34.4,30.2,50.0,1.6),
	(823,'Monta Ellis',82,41.6,28.7,77.3,19.2),
	(824,'Brandon Jennings',80,39.9,37.5,81.9,17.5),
	(825,'J.J. Redick',78,43.4,36.6,90.0,14.1),
	(826,'Ersan Ilyasova',73,46.2,44.4,79.6,13.2),
	(827,'Mike Dunleavy',75,44.2,42.8,82.0,10.5),
	(828,'Larry Sanders',71,50.6,0.0,61.8,9.8),
	(829,'Luc Richard Mbah a Moute',58,40.1,35.1,57.1,6.7),
	(830,'John Henson',63,48.2,0.0,53.3,6.0),
	(831,'Marquis Daniels',59,37.6,27.8,74.1,5.5),
	(832,'Ekpe Udoh',76,43.5,0.0,74.8,4.3),
	(833,'Drew Gooden',16,32.8,20.0,68.8,3.3),
	(834,'Ish Smith',52,35.2,29.6,42.9,2.4),
	(835,'Kevin Love',18,35.2,21.7,70.4,18.3),
	(836,'Andrei Kirilenko',64,50.7,29.2,75.2,12.4),
	(837,'Derrick Williams',78,43.0,33.2,70.6,12.0),
	(838,'Luke Ridnour',82,45.3,31.1,84.8,11.5),
	(839,'J.J. Barea',74,41.7,34.6,78.4,11.3),
	(840,'Ricky Rubio',57,36.0,29.3,79.9,10.7),
	(841,'Chase Budinger',23,41.4,32.1,76.2,9.4),
	(842,'Dante Cunningham',80,46.8,0.0,65.0,8.7),
	(843,'Alexey Shved',77,37.2,29.5,72.0,8.6),
	(844,'Josh Howard',11,40.3,31.3,58.3,6.7),
	(845,'Brandon Roy',5,31.4,0.0,70.0,5.8),
	(846,'Mickael Gelabale',36,51.8,30.8,87.5,5.0),
	(847,'Malcolm Lee',16,38.2,33.3,60.0,4.9),
	(848,'Will Conroy',4,0.0,0.0,50.0,0.3),
	(849,'Eric Gordon',42,40.2,32.4,84.2,17.0),
	(850,'Ryan Anderson',81,42.3,38.2,84.4,16.2),
	(851,'Greivis Vasquez',78,43.3,34.2,80.5,13.9),
	(852,'Anthony Davis',64,51.6,0.0,75.1,13.5),
	(853,'Jason Smith',51,49.0,0.0,84.3,8.2),
	(854,'Al-Farouq Aminu',76,47.5,21.1,73.7,7.3),
	(855,'Brian Roberts',78,41.7,38.6,90.9,7.1),
	(856,'Austin Rivers',61,37.2,32.6,54.6,6.2),
	(857,'Roger Mason',69,43.3,41.5,90.7,5.3),
	(858,'Xavier Henry',50,41.0,36.4,63.0,3.9),
	(859,'Donald Sloan',23,34.6,36.8,80.0,3.5),
	(860,'Terrel Harris',20,14.8,0.0,70.0,0.8),
	(861,'Carmelo Anthony',67,44.9,37.9,83.0,28.7),
	(862,'J.R. Smith',80,42.2,35.6,76.2,18.1),
	(863,'Raymond Felton',68,42.7,36.0,78.9,13.9),
	(864,'Chris Copeland',56,47.9,42.1,75.9,8.7),
	(865,'Rasheed Wallace',21,38.7,31.9,70.0,7.0),
	(866,'Iman Shumpert',45,39.6,40.2,76.6,6.8),
	(867,'Steve Novak',81,41.4,42.5,90.9,6.6),
	(868,'Jason Kidd',76,37.2,35.1,83.3,6.0),
	(869,'Pablo Prigioni',78,45.5,39.6,88.0,3.5),
	(870,'James White',57,43.1,34.1,57.9,2.2),
	(871,'Kevin Durant',81,51.0,41.6,90.5,28.1),
	(872,'Russell Westbrook',82,43.8,32.3,80.0,23.2),
	(873,'Kevin Martin',77,45.0,42.6,89.0,14.0),
	(874,'Serge Ibaka',80,57.3,35.1,74.9,13.2),
	(875,'Thabo Sefolosha',81,48.1,41.9,82.6,7.6),
	(876,'Reggie Jackson',70,45.8,23.1,83.9,5.3),
	(877,'Derek Fisher',33,34.2,37.5,92.1,5.3),
	(878,'Nick Collison',81,59.5,0.0,76.9,5.1),
	(879,'Kendrick Perkins',78,45.7,0.0,61.1,4.2),
	(880,'Ronnie Brewer',60,35.4,30.3,41.0,3.0),
	(881,'Perry Jones',38,39.4,0.0,66.7,2.3),
	(882,'DeAndre Liggins',39,44.7,36.8,50.0,1.5),
	(883,'Arron Afflalo',64,43.9,30.0,85.7,16.5),
	(884,'Glen Davis',34,44.8,0.0,71.8,15.1),
	(885,'Jameer Nelson',56,39.2,34.1,87.3,14.7),
	(886,'Nikola Vucevic',77,51.9,0.0,68.3,13.1),
	(887,'Tobias Harris',55,45.5,31.5,75.2,11.0),
	(888,'Beno Udrih',66,44.1,33.3,81.6,8.2),
	(889,'Maurice Harkless',76,46.1,27.4,57.0,8.2),
	(890,'E\'Twaun Moore',75,39.6,34.0,79.7,7.8),
	(891,'Al Harrington',10,35.1,26.7,75.0,5.1),
	(892,'Kyle O\'Quinn',57,51.3,0.0,66.7,4.1),
	(893,'DeQuan Jones',63,43.6,25.7,66.7,3.7),
	(944,'Doron Lamb',47,36.8,37.8,58.8,3.3),
	(945,'Hedo Turkoglu',11,26.4,4.2,50.0,2.9),
	(946,'Jrue Holiday',78,43.1,36.8,75.2,17.7),
	(947,'Thaddeus Young',76,53.1,12.5,57.4,14.8),
	(948,'Evan Turner',82,41.9,36.5,74.0,13.3),
	(949,'Spencer Hawes',82,46.4,35.6,77.7,11.0),
	(950,'Nick Young',59,41.3,35.7,82.0,10.6),
	(951,'Jason Richardson',33,40.2,34.1,60.6,10.5),
	(952,'Dorell Wright',79,39.6,37.4,85.1,9.2),
	(953,'Jeremy Pargo',39,39.6,33.8,67.7,6.8),
	(954,'Damien Wilkins',61,45.9,33.3,74.3,6.4),
	(955,'Lavoy Allen',79,45.4,0.0,71.7,5.8),
	(956,'Justin Holiday',9,33.3,25.0,75.0,4.7),
	(957,'Royal Ivey',53,43.1,42.0,56.3,3.2),
	(958,'Charles Jenkins',59,40.5,50.0,54.5,1.9),
	(959,'Goran Dragic',77,44.3,31.9,74.8,14.7),
	(960,'Luis Scola',82,47.3,18.8,78.7,12.8),
	(961,'Marcin Gortat',61,52.1,0.0,65.2,11.1),
	(962,'Jared Dudley',79,46.8,39.1,79.6,10.9),
	(963,'Shannon Brown',59,42.0,27.7,78.4,10.5),
	(964,'Michael Beasley',75,40.5,31.3,74.6,10.1),
	(965,'Markieff Morris',82,40.7,33.6,73.2,8.2),
	(966,'Wes Johnson',50,40.7,32.3,77.1,8.0),
	(967,'Marcus Morris',77,42.2,36.9,56.4,7.7),
	(968,'P.J. Tucker',79,47.3,31.4,74.4,6.4),
	(969,'Kendall Marshall',48,37.1,31.5,57.1,3.0),
	(970,'Diante Garrett',19,32.7,20.0,50.0,2.1),
	(971,'LaMarcus Aldridge',74,48.4,14.3,81.0,21.1),
	(972,'Damian Lillard',82,42.9,36.8,84.4,19.0),
	(973,'Wesley Matthews',69,43.6,39.8,79.7,14.8),
	(974,'Nicolas Batum',73,42.3,37.2,84.8,14.3),
	(975,'J.J. Hickson',80,56.2,0.0,67.9,12.7),
	(976,'Meyers Leonard',69,54.5,42.9,80.9,5.5),
	(977,'Eric Maynor',64,37.7,35.4,72.6,4.5),
	(978,'Will Barton',73,38.2,13.8,76.9,4.0),
	(979,'Luke Babbitt',62,36.8,34.8,76.9,3.9),
	(980,'Victor Claver',49,39.2,28.7,46.7,3.8),
	(981,'Nolan Smith',40,36.8,21.4,71.4,2.8),
	(982,'Ronnie Price',39,32.5,25.6,70.8,2.7),
	(983,'Sasha Pavlovic',39,35.3,30.0,16.7,2.6),
	(984,'Jared Jeffries',38,29.6,0.0,52.2,1.2),
	(985,'DeMarcus Cousins',75,46.5,18.2,73.8,17.1),
	(986,'Tyreke Evans',65,47.8,33.8,77.5,15.2),
	(987,'Isaiah Thomas',79,44.0,35.8,88.2,13.9),
	(1038,'Marcus Thornton',72,42.9,37.2,88.1,12.7),
	(1039,'Jason Thompson',82,50.2,0.0,69.4,10.9),
	(1040,'Patrick Patterson',71,51.2,38.6,76.2,10.4),
	(1041,'John Salmons',76,39.9,37.1,77.3,8.8),
	(1042,'Toney Douglas',71,40.3,38.0,90.5,7.5),
	(1043,'Jimmer Fredette',69,42.1,41.7,85.9,7.2),
	(1044,'Travis Outlaw',38,41.8,28.0,73.1,5.3),
	(1045,'James Johnson',54,41.3,9.5,59.7,5.1),
	(1046,'Chuck Hayes',74,44.2,0.0,62.5,2.7),
	(1047,'Tony Parker',66,52.2,35.3,84.5,20.3),
	(1048,'Tim Duncan',69,50.2,28.6,81.7,17.8),
	(1049,'Kawhi Leonard',58,49.4,37.4,82.5,11.9),
	(1050,'Manu Ginobili',60,42.5,35.3,79.6,11.8),
	(1051,'Danny Green',80,44.8,42.9,84.8,10.5),
	(1052,'Tiago Splitter',81,56.0,0.0,73.0,10.3),
	(1053,'Gary Neal',68,41.2,35.5,86.5,9.5),
	(1054,'Stephen Jackson',55,37.3,27.1,70.0,6.2),
	(1055,'Boris Diaw',75,53.9,38.5,72.3,5.8),
	(1056,'DeJuan Blair',61,52.4,0.0,62.9,5.4),
	(1057,'Patrick Mills',58,46.9,40.0,84.2,5.1),
	(1058,'Cory Joseph',28,46.4,28.6,85.7,4.5),
	(1059,'Matt Bonner',68,48.7,44.2,73.3,4.2),
	(1060,'Nando De Colo',72,43.6,37.8,79.5,3.8),
	(1061,'Aron Baynes',16,50.0,0.0,58.3,2.7),
	(1062,'Rudy Gay',75,41.6,32.3,81.4,18.2),
	(1063,'DeMar DeRozan',82,44.5,28.3,83.1,18.1),
	(1064,'Andrea Bargnani',35,39.9,30.9,84.4,12.7),
	(1065,'Kyle Lowry',68,40.1,36.2,79.5,11.6),
	(1066,'Alan Anderson',65,38.3,33.3,85.7,10.7),
	(1067,'Amir Johnson',81,55.4,38.5,72.7,10.0),
	(1068,'Linas Kleiza',20,33.3,30.3,84.2,7.4),
	(1069,'Terrence Ross',73,40.7,33.2,71.4,6.4),
	(1070,'Sebastian Telfair',59,36.2,35.3,78.3,5.6),
	(1071,'John Lucas',63,38.6,37.7,72.0,5.3),
	(1072,'Mickael Pietrus',19,34.7,31.3,66.7,5.3),
	(1073,'Landry Fields',51,45.7,14.3,64.2,4.7),
	(1074,'Quincy Acy',29,56.0,50.0,81.6,4.0),
	(1075,'Al Jefferson',78,49.4,11.8,77.0,17.8),
	(1076,'Paul Millsap',78,49.0,33.3,74.2,14.6),
	(1077,'Gordon Hayward',72,43.5,41.5,82.7,14.1),
	(1078,'Mo Williams',46,43.0,38.3,88.2,12.9),
	(1079,'Randy Foye',82,39.7,41.0,81.9,10.8),
	(1080,'Derrick Favors',77,48.2,0.0,68.8,9.4),
	(1081,'Marvin Williams',73,42.3,32.5,77.8,7.2),
	(1082,'Alec Burks',64,42.0,35.9,71.3,7.0),
	(1102,'DeMarre Carroll',66,46.0,28.6,76.5,6.0),
	(1103,'Jamaal Tinsley',66,36.8,30.7,69.2,3.5),
	(1104,'Jeremy Evans',37,61.4,0.0,63.6,2.0),
	(1105,'Earl Watson',48,30.8,17.9,68.0,2.0),
	(1106,'John Wall',49,44.1,26.7,80.4,18.5),
	(1107,'Bradley Beal',56,41.0,38.6,78.6,13.9),
	(1108,'Nene Hilario',61,48.0,0.0,72.9,12.6),
	(1109,'Martell Webster',76,44.2,42.2,84.8,11.4),
	(1110,'Trevor Ariza',56,41.7,36.4,82.1,9.5),
	(1111,'A.J. Price',57,39.0,35.0,79.0,7.7),
	(1112,'Cartier Martin',41,38.1,39.7,71.4,6.6),
	(1113,'Trevor Booker',48,49.1,0.0,55.6,5.3),
	(1114,'Garrett Temple',51,40.7,32.5,70.3,5.1),
	(1115,'Chris Singleton',57,38.2,19.4,57.1,4.1),
	(1116,'Jan Vesely',50,50.0,0.0,30.8,2.5);

/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
