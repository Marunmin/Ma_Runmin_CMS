-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2018 at 04:29 AM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cast`
--

CREATE TABLE `tbl_cast` (
  `cast_id` smallint(4) UNSIGNED NOT NULL,
  `cast_fname` varchar(75) NOT NULL,
  `cast_lname` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cast`
--

INSERT INTO `tbl_cast` (`cast_id`, `cast_fname`, `cast_lname`) VALUES
(1, 'Kevin', 'Bacon'),
(2, 'Fred', 'Ward'),
(3, 'Finn', 'Carter'),
(4, 'Michael', 'Gross'),
(5, 'Reba', 'McEntire'),
(6, 'Robert', 'Jayne'),
(7, 'Jeffery', 'Morgan'),
(8, 'Natasha', 'Calis'),
(9, 'Kyra', 'Sedgwick'),
(10, 'Jay', 'Brazeau'),
(11, 'Madison', 'Davenport'),
(12, 'Grant', 'Show'),
(13, 'Dale', 'Midkiff'),
(14, 'Fred', 'Gwynne'),
(15, 'Denise', 'Crosby'),
(16, 'Brad', 'Greenquist'),
(17, 'Michael', 'Lombard'),
(18, 'Miko', 'Hughes'),
(19, 'Patrick', 'Fabian'),
(20, 'Ashley', 'Bell'),
(21, 'Iris', 'Bahr'),
(22, 'Louis', 'Herthum'),
(23, 'Caleb', 'Jones'),
(24, 'Tony', 'Bentley'),
(25, 'Jennifer', 'Lawrence'),
(26, 'Max', 'Thieriot'),
(27, 'Elisabeth', 'Shue'),
(28, 'Gil', 'Bellows'),
(29, 'Nolan', 'Funk'),
(30, 'Eva', 'Link'),
(31, 'Jamie Lee', 'Curtis'),
(32, 'Donald', 'Pleasence'),
(33, 'Charles', 'Cyphers'),
(34, 'Jeffery', 'Kramer'),
(35, 'Lance', 'Guest'),
(36, 'Pamela', 'Shoop'),
(37, 'Bruce', 'Campbell'),
(38, 'Embeth', 'Davidtz'),
(39, 'Marcus', 'Gilbert'),
(40, 'Ian', 'Abercrombie'),
(41, 'Richard', 'Grove'),
(42, 'Timothy', 'Quill'),
(43, 'Ben', 'Burtt'),
(44, 'Elissa', 'Knight'),
(45, 'Jeff', 'Garlin'),
(46, 'Fred', 'Willard'),
(47, 'John', 'Ratzenberger'),
(48, 'Kathy', 'Najimy'),
(49, 'Steve', 'Carell'),
(50, 'Jason', 'Segel'),
(51, 'Russel', 'Brand'),
(52, 'Julie', 'Andrews'),
(53, 'Will', 'Arnett'),
(54, 'Kristen', 'Wiig'),
(55, 'Catherine', 'O\'Hara'),
(56, 'Martin', 'Short'),
(57, 'Martin', 'Landau'),
(58, 'Charlie', 'Tahan'),
(59, 'Atticus', 'Shaffer'),
(60, 'Winona', 'Ryder'),
(61, 'James', 'McAvoy'),
(62, 'Emily', 'Blunt'),
(63, 'Ashley', 'Jensen'),
(64, 'Michael', 'Caine'),
(65, 'Matt', 'Lucas'),
(66, 'Jim', 'Cummings'),
(67, 'Eunice', 'Cho'),
(68, 'Karen', 'Disher'),
(69, 'Harrison', 'Fahn'),
(70, 'Maile', 'Flanagan'),
(71, 'Jason', 'Fricchione'),
(72, 'Bill', 'Hader'),
(73, 'Edward', 'Asner'),
(74, 'Christopher', 'Plummer'),
(75, 'Jordan', 'Nagai'),
(76, 'Bob', 'Peterson'),
(77, 'Delroy', 'Lindo'),
(78, 'Jerome', 'Ranft'),
(79, 'Ben', 'Burtt'),
(80, 'Elissa', 'Knight'),
(81, 'Jeff', 'Garlin'),
(82, 'Fred', 'Willard'),
(83, 'John', 'Ratzenberger'),
(84, 'Kathy', 'Najimy'),
(85, 'Alec', 'Baldwin'),
(86, 'Geena', 'Davis'),
(87, 'Annie', 'McEnroe'),
(88, 'Maurice', 'Page'),
(89, 'Hugo', 'Stanger'),
(90, 'Michael', 'Keaton'),
(91, 'Bill', 'Murray'),
(92, 'Dan', 'Aykroyd'),
(93, 'Sigourney', 'Weaver'),
(94, 'Harold', 'Ramis'),
(95, 'Rick', 'Moranis'),
(96, 'Annie', 'Potts'),
(97, 'Jason', 'Bateman'),
(98, 'Steve', 'Wiebe'),
(99, 'Kevin', 'Spacey'),
(100, 'Charlie', 'Day'),
(101, 'Lindsay', 'Sloane'),
(102, 'Michael', 'Albala'),
(103, 'Aaron', 'Taylor-Johnson'),
(104, 'Garret', 'Brown'),
(105, 'Evan', 'Peters'),
(106, 'Deborah', 'Twiss'),
(107, 'Lyndsy', 'Fonseca'),
(108, 'Shophie', 'Wu'),
(109, 'Benicio', 'Del Toro'),
(110, 'Dennis', 'Farina'),
(111, 'Vinnie', 'Jones'),
(112, 'Brad', 'Pitt'),
(113, 'Rade', 'Serbedzija'),
(114, 'Jason', 'Statham'),
(115, 'Bradley', 'Cooper'),
(116, 'Ed', 'Helms'),
(117, 'Zach', 'Galifianakis'),
(118, 'Justin', 'Bartha'),
(119, 'Heather', 'Graham'),
(120, 'Sasha', 'Barrese'),
(121, 'Judy', 'Davis'),
(122, 'Flavio', 'Parenti'),
(123, 'Roberto', 'Benigni'),
(124, 'Alison', 'Pill'),
(125, 'Alessandro', 'Tiberi'),
(126, 'Alessandra', 'Mastronardi'),
(127, 'Josh', 'Hartnett'),
(128, 'Ewan', 'McGregor'),
(129, 'Tom', 'Sizemore'),
(130, 'Eric', 'Bana'),
(131, 'William', 'Fichtner'),
(132, 'Ewen', 'Bremner'),
(133, 'Karl', 'Urban'),
(134, 'Evan', 'Wood'),
(135, 'Andile', 'Mngadi'),
(136, 'Porteus', 'Xandau'),
(137, 'Jason', 'Cope'),
(138, 'Emma', 'Breschi'),
(139, 'Jet', 'Li'),
(140, 'Xun', 'Chen'),
(141, 'Kun', 'Chen'),
(142, 'Gwei', 'Lun_Mei'),
(143, 'Yuchun', 'Li'),
(144, 'Mavis', 'Fan'),
(145, 'Robert', 'Downey Jr.'),
(146, 'Gwyneth', 'Paltrow'),
(147, 'Don', 'Cheadle'),
(148, 'Scarlett', 'Johansson'),
(149, 'Sam', 'Rockwell'),
(150, 'Mickey', 'Rourke'),
(151, 'Liam', 'Neeson'),
(152, 'Maggie', 'Grace'),
(153, 'Famke', 'Janssen'),
(154, 'Leland', 'Orser'),
(155, 'Jon', 'Gries'),
(156, 'Daneil Bernard', 'Sweeney'),
(157, 'Shia', 'LeBeouf'),
(158, 'Rosie', 'Huntington-Whiteley'),
(159, 'Josh', 'Duhamel'),
(160, 'John', 'Turturro'),
(161, 'Tyrese', 'Gibson'),
(162, 'Patrick', 'Dempsey'),
(163, 'Stephen', 'Baldwin'),
(164, 'Gabriel', 'Byrne'),
(165, 'Kevin', 'Pollak'),
(166, 'Chazz', 'Palminteri');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cat`
--

CREATE TABLE `tbl_cat` (
  `cat_id` smallint(4) UNSIGNED NOT NULL,
  `cat_name` varchar(30) NOT NULL,
  `cat_desc` varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cat`
--

INSERT INTO `tbl_cat` (`cat_id`, `cat_name`, `cat_desc`) VALUES
(1, 'action', 'Think of Chuck Norris'),
(2, 'comedy', 'Think of Eddie Murphy'),
(3, 'family', 'Think of Disney'),
(4, 'horror', 'Think of Borat in a bikini'),
(5, 'Adventure', 'Think of the Simon West');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `cmt_id` int(10) UNSIGNED NOT NULL,
  `cmt_content` text NOT NULL,
  `movies_id` smallint(4) NOT NULL,
  `movies_title` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`cmt_id`, `cmt_content`, `movies_id`, `movies_title`) VALUES
(1, 'Sam Raimi\'s Army of Darkness delivers a great conclusion to what is one of the most unique trilogies in cinema history, providing a ton of laughs and plenty of exciting action in the process.', 7, 'Army Of Darkness'),
(2, 'fdsfs', 4, 'Last Exorcism'),
(3, 'fdsfs', 4, 'Last Exorcism'),
(4, 'fdfa', 4, 'Last Exorcism'),
(5, 'd', 5, 'House At The End Of The Street'),
(6, 'd', 5, 'House At The End Of The Street'),
(7, 'd', 5, 'House At The End Of The Street'),
(8, 'd', 5, 'House At The End Of The Street'),
(9, 'd', 5, 'House At The End Of The Street'),
(10, 'ddd', 5, 'House At The End Of The Street'),
(11, 'ffaf', 5, 'House At The End Of The Street'),
(12, 'ffaf', 5, 'House At The End Of The Street'),
(13, 'ffaffasdfa', 5, 'House At The End Of The Street'),
(14, 'fsadfas', 7, 'Army Of Darkness'),
(15, 'dsfa', 7, 'Army Of Darkness'),
(16, 'dasdd', 9, 'Despicable Me'),
(17, 'dasdd', 9, 'Despicable Me'),
(18, 'dasddfdsafas', 9, 'Despicable Me'),
(19, 'fasdfa', 9, 'Despicable Me'),
(20, 'fasdfafdsafs', 9, 'Despicable Me'),
(21, 'fsadfa', 9, 'Despicable Me'),
(22, 'asda', 9, 'Despicable Me'),
(23, 'dfsafdsa', 10, 'Frankenweenie'),
(24, 'dfsafdsa', 10, 'Frankenweenie'),
(25, 'dfsafdsa', 10, 'Frankenweenie'),
(26, 'ds', 12, 'Ice Age: Dawn of the Dinosaurs'),
(27, 'fsadfas', 10, 'Frankenweenie'),
(28, 'This is a comment', 10, 'Frankenweenie'),
(29, 'fasdfsa', 11, 'Gnomeo And Juliet'),
(30, 'fdsafsa', 12, 'Ice Age: Dawn of the Dinosaurs'),
(31, 'fdsafsafdsadfas', 12, 'Ice Age: Dawn of the Dinosaurs'),
(32, 'fdsafsafdsadfasfasdfa', 12, 'Ice Age: Dawn of the Dinosaurs'),
(33, 'fdsafsafdsadfasfasdfa', 12, 'Ice Age: Dawn of the Dinosaurs'),
(34, 'fdsafsa', 12, 'Ice Age: Dawn of the Dinosaurs'),
(35, 'fdsaf', 12, 'Ice Age: Dawn of the Dinosaurs'),
(36, 'xxff', 12, 'Ice Age: Dawn of the Dinosaurs'),
(37, 'fsdaf', 12, 'Ice Age: Dawn of the Dinosaurs'),
(38, 'fsadfdas', 12, 'Ice Age: Dawn of the Dinosaurs'),
(39, 'sadfas', 12, 'Ice Age: Dawn of the Dinosaurs'),
(40, 'fsadfsaf', 12, 'Ice Age: Dawn of the Dinosaurs'),
(41, 'dfsafas fa', 8, 'Cloudy With A Chance Of Meatballs'),
(42, 'fsadfasfsadf', 2, 'The Possession'),
(43, 'fsadfasfsadf', 1, 'Tremors'),
(44, 'fsadfasfsadffsdfaf', 1, 'Tremors'),
(45, 'fasdfsaf', 1, 'Tremors'),
(46, 'fasdfsaf', 1, 'Tremors'),
(47, 'fasdfsaf', 1, 'Tremors'),
(48, 'fasdfsaf', 1, 'Tremors'),
(49, 'fsafasf', 1, 'Tremors'),
(50, 'dfas fasf a', 1, 'Tremors'),
(51, 'My comment', 1, 'Tremors'),
(52, 'fsadf asfd', 4, 'Last Exorcism'),
(53, 'fsadfasfda', 22, 'Black Hawk Down'),
(54, 'fsadfasfdasf', 23, 'Dredd'),
(55, 'My First Commit', 17, 'Horrible Bosses'),
(56, 'Comment\n', 17, 'Horrible Bosses'),
(57, 'dsaf fakj sfhdsakjlfh jshf jas hfjahfj sahf dhasfj hsadjkf haskj dhfjask dhfjkashdf hasjdf haskj fds', 15, 'Beetlejuice'),
(58, 'Adam and Barbara are a normal couple...', 15, 'Beetlejuice'),
(59, 'fdsfa', 3, 'Pet Sematary'),
(60, 'In Baton Rouge, Louisiana, the evangelical Reverend Cotton Marcus was raised by his father to be a preacher. He agrees that the filmmaker Iris Reisen and the cameraman Daniel Moskowitz make a documentary about his life. Cotton tells that when his wife Shanna Marcus had troubles in the ', 4, 'Last Exorcism'),
(61, 'dsafas', 6, 'Halloween 2'),
(62, 'sd af ', 7, 'Army Of Darkness'),
(63, 'edieval castle beset by monstrous forces. Initially mistaken for an enemy, he is soon revealed as the prophecised safsda f', 7, 'Army Of Darkness'),
(64, 'fasfasf', 7, 'Army Of Darkness'),
(65, 'Garden gnomes Gnomeo (voice of McAvoy) and Juliet (voice of Blunt) have as many obstacles to overcome as their quasi namesakes when they are caught up in a feud between neighbors. But with plastic pink flamingos and lawnmower races in the mix, can this young couple find lasting happiness?', 11, 'Gnomeo And Juliet'),
(66, 'vsdaf', 17, 'Horrible Bosses'),
(67, 'adsad', 17, 'Horrible Bosses'),
(68, 'good i like this movie\n', 17, 'Horrible Bosses'),
(69, ' and before they know it, theyve hired a murder consultant to help them pull off the three deeds.', 17, 'Horrible Bosses'),
(70, 'fasd fdasfas ', 19, 'Snatch'),
(71, '', 19, 'Snatch'),
(72, '', 19, 'Snatch'),
(73, '', 19, 'Snatch'),
(74, '', 8, 'Cloudy With A Chance Of Meatballs'),
(75, '', 8, 'Cloudy With A Chance Of Meatballs'),
(76, '', 8, 'Cloudy With A Chance Of Meatballs'),
(77, '', 8, 'Cloudy With A Chance Of Meatballs'),
(78, '', 5, 'House At The End Of The Street'),
(79, 'fa sfdas ', 5, 'House At The End Of The Street'),
(80, ' asdf asf ', 5, 'House At The End Of The Street'),
(81, 'fds fas fasdf', 9, 'Despicable Me'),
(82, 'fdsaf asfas dfasdf as.\'afasf', 9, 'Despicable Me'),
(83, 'fsaf asf asf asdf\'\'', 9, 'Despicable Me'),
(84, 'fsafa fasf as\'f dsaf a', 9, 'Despicable Me'),
(85, ' saf asfdsafas', 6, 'Halloween 2'),
(86, 'f asfa sfdas fafa sdfas fas f dfasf as', 6, 'Halloween 2'),
(87, 'dontfs adf af', 6, 'Halloween 2'),
(88, '92 min\n\nIts the same night as the original Halloween. Michael Myers is around the neighborhood, after being gunned by Dr.Loomis six times. Now, hes in a hospital where the girl Laurie Strode was taken. And theres a reason why Michael is after her', 6, 'Halloween 2'),
(89, 'd fsa fasf af\'fa sfda f', 6, 'Halloween 2'),
(90, 'dont\'df af afs', 6, 'Halloween 2'),
(91, 'i don\'t know', 21, 'To Rome With Love'),
(92, 'Action/war drama based on the best-selling book detailing a near-disastrous mission in Somalia on October 3, 1993. On this date nearly 100 U.S. Army Rangers, commanded by Capt. Mike Steele, were dropped by helicopter deep into the capital city of Mogadishu to capture two top lieutenants of a Somali warlord. This lead to a large and drawn-out firefight between the Rangers and hundreds of Somali gunmen, leading to the destruction of two U.S. Black Hawk helicopters. This film focuses on the heroic efforts of various Rangers to get to the downed black hawks, centering on Sgt. Eversmann, leading the Ranger unit Chalk Four to the first black hawk crash site, Warrant Officer Durant who was captured after being the only survivor of the second black hawk crash, as well as many others who were involved.', 22, 'Black Hawk Down'),
(93, 'Angelenos Doug Billings and Tracy Garner are about to get married. Two days before the wedding, the four men in the wedding party - Doug, Doug\'s two best buddies Phil Wenneck and Stu Price, and Tracy\'s brother Alan Garner - hop into Tracy\'s father\'s beloved Mercedes convertible for a 24-hour stag party to Las Vegas. Phil, a married high school teacher, has the same maturity level as his students when he\'s with his pals. Stu, a den', 20, 'The Hangover'),
(94, '&quot;&quot;&quot;f sadf asf ', 19, 'Snatch'),
(95, 'ish and his close friend/accomplice Tommy get pulled into the world of match fixing by the notorious Brick Top. Things get complicated when the boxer they had lined up gets the shit kicked out of him by Pitt, a \'pikey\' ( slang for an Irish Gypsy)- who comes into the equation after Turkish, an unlicensed boxing promoter wants to buy a caravan off the Irish Gypsies. They then try to convince Pitt not only to fight for them, but to lose for them too. Whilst all this is going on, a huge diamond heist takes place, and a fistful of motley characters enter the story, including \'Cousin Avi\', \'Boris The Blade\', \'Franky Four Fingers\' and \'Bullet Tooth Tony\'. Things go from bad to worse as it all becomes about the money, the guns, and the damned dog!', 19, 'Snatch'),
(96, 'my comment \'o', 11, 'Gnomeo And Juliet'),
(97, 'this is a good movie!', 1, 'Tremors'),
(98, 'jdfh jasdkhf kjash fjasdf asf asdfas gsadgfasdf', 15, 'Beetlejuice'),
(99, 'fa fdsaf asf asdf ', 15, 'Beetlejuice'),
(100, 'fsdf asfd a', 18, 'Kick-Ass'),
(101, 'asf asd fs f', 10, 'Frankenweenie'),
(102, ' fadfasf adsf asdf', 10, 'Frankenweenie'),
(103, 'f dsf asdf as', 10, 'Frankenweenie'),
(104, 'f sdfa fas f', 3, 'Pet Sematary'),
(105, 'f dsafs af a', 3, 'Pet Sematary'),
(106, 'f sdaf sadf asfa sf', 3, 'Pet Sematary'),
(107, 'aaaaaaaaaaaaaaaaaaaaaaaaaaa', 28, 'The Usual Suspects'),
(108, 'dddddddddddd\'ssssssssssssssssssss', 28, 'The Usual Suspects'),
(109, 'fds fdsa fasd fasd fa', 16, 'Ghostbusters'),
(110, ' asddddddddddddddddddddddddddddddddddddddddddddddd', 16, 'Ghostbusters');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_director`
--

CREATE TABLE `tbl_director` (
  `dir_id` smallint(4) UNSIGNED NOT NULL,
  `dir_fname` varchar(75) NOT NULL,
  `dir_lname` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_director`
--

INSERT INTO `tbl_director` (`dir_id`, `dir_fname`, `dir_lname`) VALUES
(1, 'Ridley', 'Scott'),
(2, 'Pete', 'Travis'),
(3, 'Hark', 'Tsui'),
(4, 'Jon', 'Favreau'),
(5, 'Olivier', 'Megaton'),
(6, 'Michael', 'Bay'),
(7, 'Bryan', 'Singer'),
(8, 'Tim', 'Burton'),
(9, 'Ivan', 'Reitman'),
(10, 'Seth', 'Gordon'),
(11, 'Matthew', 'Vaughn'),
(12, 'Guy', 'Ritchie'),
(13, 'Todd', 'Phillips'),
(14, 'Woody', 'Allen'),
(15, 'Phil', 'Lord'),
(16, 'Chris', 'Miller'),
(17, 'Pierre', 'Coffin'),
(18, 'Chris', 'Renaud'),
(19, 'Kelly', 'Asbury'),
(20, 'Carlos', 'Saldanha'),
(21, 'Mike', 'Thurmeier'),
(22, 'Pete', 'Doctor'),
(23, 'Bob', 'Peterson'),
(24, 'Andrew', 'Stanton'),
(25, 'Sam', 'Raimi'),
(26, 'Rick', 'Rosenthai'),
(27, 'Mark', 'Tonderai'),
(28, 'Daniel', 'Stamm'),
(29, 'Mary', 'Lambert'),
(30, 'Ole', 'Bornedal'),
(31, 'Ron', 'Underwood');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_l_mc`
--

CREATE TABLE `tbl_l_mc` (
  `mc_id` smallint(4) UNSIGNED NOT NULL,
  `movies_id` smallint(4) NOT NULL,
  `cat_id` smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_l_mc`
--

INSERT INTO `tbl_l_mc` (`mc_id`, `movies_id`, `cat_id`) VALUES
(1, 19, 1),
(2, 20, 1),
(3, 21, 1),
(4, 22, 1),
(5, 23, 1),
(6, 24, 1),
(7, 25, 1),
(8, 1, 4),
(9, 2, 4),
(10, 3, 4),
(11, 4, 4),
(12, 5, 4),
(13, 6, 5),
(14, 7, 5),
(15, 8, 5),
(16, 9, 5),
(17, 10, 5),
(18, 11, 3),
(19, 12, 3),
(20, 13, 3),
(21, 14, 3),
(22, 15, 3),
(23, 16, 2),
(24, 17, 2),
(25, 18, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_l_md`
--

CREATE TABLE `tbl_l_md` (
  `md_id` smallint(4) UNSIGNED NOT NULL,
  `movies_id` smallint(4) NOT NULL,
  `dir_id` smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_l_md`
--

INSERT INTO `tbl_l_md` (`md_id`, `movies_id`, `dir_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movies_id` smallint(4) UNSIGNED NOT NULL,
  `movies_thumb` varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  `movies_fimg` varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  `movies_bimg` varchar(50) NOT NULL DEFAULT 'nobImg.jpg',
  `movies_title` varchar(75) NOT NULL,
  `movies_year` varchar(20) NOT NULL,
  `movies_storyline` text NOT NULL,
  `movies_runtime` varchar(25) NOT NULL,
  `movies_trailer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movies_id`, `movies_thumb`, `movies_fimg`, `movies_bimg`, `movies_title`, `movies_year`, `movies_storyline`, `movies_runtime`, `movies_trailer`) VALUES
(1, 'TH_IT.jpg', 'IT.jpg', 'nobImg.jpg', 'IT', '2017', 'In October 1988, Bill Denbrough gives his seven-year-old brother, Georgie, a paper sailboat. Georgie sails the boat along the rainy streets of small town Derry, and is disappointed when it falls down a storm drain. As he attempts to retrieve it, Georgie sees a clown in the sewer, who introduces himself as Pennywise the Dancing Clown. The clown entices Georgie to come closer, then severs his arm and drags him into the sewer.', '135 min', 'https://www.youtube.com/embed/xKJmEC5ieOk'),
(2, 'TH_FinalDestination.jpg', 'FinalDestination.jpg', 'nobImg.jpg', 'Final Destination', '2000', 'In the original Final Destination, high school student Alex Browning (Devon Sawa) boards Volee Airlines Flight 180 with his classmates for a field trip to Paris, France. Before take-off, Alex has a premonition that the plane will explode in mid-air, killing everyone on board. When the events from his vision begin to repeat themselves in reality, he panics, and a fight breaks out, which leads to several passengers being left behind, including Clear Rivers (Ali Larter), Carter Horton (Kerr Smith), Billy Hitchcock (Seann William Scott), Valerie Lewton (Kristen Cloke), Terry Chaney (Amanda Detmer), and Tod Waggner (Chad Donella), who witness the plane explode moments later. Afterwards, the survivors begin to die one by one through a series of bizarre accidents, and Alex attempts to find a way to \"cheat\" Death\'s plan before it is too late. Six months later, Alex, Clear, and Carter travel to Paris to celebrate their survival, believing they have finally cheated Death; however, after Carter is crushed by a giant neon sign, they realize that Death\'s plan is still in action.', '98 min', 'https://www.youtube.com/embed/P41t4BCdG94'),
(3, 'TH_Saw.jpg', 'Saw.jpg', 'nobImg.jpg', 'Saw', '2004', 'Adam, a photographer, awakens in a bathtub in a large dilapidated bathroom, and finds himself chained at the ankle to a pipe. Lawrence Gordon, an oncologist, is chained to a pipe across the room, and between them is a corpse holding a revolver and a microcassette recorder. Each man finds a tape in his pocket, and Adam is able to retrieve the recorder. Adam\'s tape urges him to escape the bathroom, while Lawrence\'s tape tells him to kill Adam by six o\'clock, or his wife and daughter will be killed and he will be left to die. Adam finds a bag containing two hacksaws inside a toilet; which they try to use to cut through their chains, but Adam\'s saw breaks and he throws it at the mirror in frustration. Lawrence realizes that the hacksaws weren\'t meant to be used for their chains, but for their feet, and identifies their captor as the Jigsaw Killer, whom Lawrence knows of because he was once a suspect.', '103 min', 'https://www.youtube.com/embed/S-1QgOMQ-ls'),
(4, 'TH_Commingsoon.jpg', 'Commingsoon.jpg', 'nobImg.jpg', 'Comming soon', '2008', 'Shane (Chantavit Dhanasevi) is a debt ridden theater projectionist who has promised to bootleg a much-hyped upcoming Thai horror film that concerns the vengeful spirit of a crazed village woman who was hanged after she had been discovered abducting and blinding children. After the disappearance of his friend who was taping the movie in the theater with his DV-cam, Shane recovers the DV-cam and sees footage of his friend cowering in fright at something he had seen. When Shane runs the horror movie for himself at the theater again, he is shocked to see his friend inside the movie with his eyes gouged out. The next day as the movie theatre staff look for the missing bootleg, Shane encounters Shomba (Oraphan Arjsamat) the evil spirit depicted in the movie in several places. Eventually, he finds out the terrible secret behind the haunted movie.', '80 min', 'https://www.youtube.com/embed/v687JU9D6y8'),
(5, 'TH_TheCabinintheWoods.jpg', 'TheCabinintheWoods.jpg', 'nobImg.jpg', 'The Cabin in the Woods', '2012', 'In a high tech underground facility, senior technicians Sitterson and Hadley discuss plans for a mysterious operation. A similar operation undertaken by their counterparts in Stockholm has just ended in failure.', '95 min', 'https://www.youtube.com/embed/NsIilFNNmkY'),
(6, 'TH_JourneytotheCenteroftheEarth.jpg', 'JourneytotheCenteroftheEarth.jpg', 'nobImg.jpg', 'Journey to the Center of the Earth', '2008', 'Max Anderson (Jean-Michel Paré) is being pursued by a Giganotosaurus when he finds a fissure vent. When he tries to jump across, he falls while calling out his brother\'s name. Ten years later, Max\'s 13-year-old son, Sean Anderson (Josh Hutcherson), visit Max\'s brother, volcanologist Trevor Anderson (Brendan Fraser). In a box of items that belonged to Max is a book, Journey to the Center of the Earth by Jules Verne. Notes written by Max are found inside the book.', '93 min', 'https://www.youtube.com/embed/iJkspWwwZLM'),
(7, 'TH_KingKong.jpg', 'KingKong.jpg', 'nobImg.jpg', 'KingKong', '2005', 'In 1933, during the Great Depression, New York City vaudeville actress Ann Darrow is hired by financially troubled filmmaker Carl Denham to star in a film with Herb, Carl\'s cameraman, Mike, Carl\'s soundman, Preston, Carl\'s assistant, and actor Bruce Baxter. Ann learns her favorite playwright, Jack Driscoll, is the screenwriter. As their tramp steamer, the SS Venture, journeys to the mysterious Skull Island, Ann and Jack fall in love. People on the ship consists of Englehorn the captain, Hayes, a World War One veteran, Lumpy the cook, Choy the janitor, the Venture\'s lookout Jimmy and several other sailors. Captain Englehorn has second thoughts about the voyage, prompted by crewmen Lumpy and Hayes\' speculation of trouble ahead.', '187 min', 'https://www.youtube.com/embed/7ghrraB8mTU'),
(8, 'TH_PiratesoftheCaribbean.jpg', 'PiratesoftheCaribbean.jpg', 'nobImg.jpg', 'Pirates of the Caribbean', '2003', 'Blacksmith Will Turner teams up with eccentric pirate Captain Jack Sparrow to save Turner\'s love, Elizabeth Swann, from cursed pirates led by Jack\'s mutinous former first mate, Captain Barbossa. Jack wants revenge against Barbossa, who left him stranded on an island before stealing his ship, the Black Pearl, along with 882 pieces of cursed Aztec Gold.', '103 min', 'https://www.youtube.com/embed/naQr0uTrH_s'),
(9, 'TH_TombRaider.jpg', 'TombRaider.jpg', 'nobImg.jpg', 'Tomb Raider', '2018', 'Following the disappearance of her father Richard Croft, Lara Croft makes a living as a bike courier. When she is arrested after a bike accident involving a police car, Richard\'s business partner Ana Miller posts her bail and warns her that if she does not claim her inheritance, her father\'s estate will be sold off. Lara reluctantly accepts and gains access to her father\'s office. There she finds a pre-recorded message from Richard detailing his research into Himiko, the mythical Queen of Yamatai who was said to command the power over life and death. Richard warns Lara to destroy all of his research but Lara decides not to so she can investigate further. ', '118 min', 'https://www.youtube.com/embed/8ndhidEmUbI'),
(10, 'TH_TheMummy.jpg', 'TheMummy.jpg', 'nobImg.jpg', 'The Mummy', '1999', 'In Thebes, Egypt, 1290 BC, high priest Imhotep has a love affair with Anck-su-Namun, the mistress of Pharaoh Seti I. When the Pharaoh discovers the affair, Imhotep and Anck-su-Namun assassinate him. Imhotep flees, while Anck-su-Namun kills herself, intending for Imhotep to resurrect her. Imhotep and his priests steal her corpse and travel to Hamunaptra, the city of the dead, but the resurrection ritual is stopped by Seti\'s bodyguards, the Medjai. Imhotep\'s priests are all mummified alive, while Imhotep himself is sentenced to suffer the Hom Dai, the worst of Egyptian curses, buried alive with flesh-eating scarab beetles. Imhotep is sealed away in a sarcophagus at the feet of a statue of the Egyptian god Anubis and kept under strict surveillance by the Medjai to prevent Imhotep\'s return.', '125 min', 'https://www.youtube.com/embed/h3ptPtxWJRs'),
(11, 'TH_Dragon.jpg', 'Dragon.jpg', 'nobImg.jpg', 'How to Train Your Dragon', '2010', 'The Isle of Berk is a remote Viking village, from which dragons periodically steal livestock. Hiccup, the awkward fifteen-year-old son of the village chieftain, Stoick the Vast, is too small to fight the dragons and instead fashions mechanical devices under his apprenticeship with Gobber the blacksmith, though his inventions often backfire. During one attack, Hiccup believes he has shot down a Night Fury, an extremely rare and dangerous dragon. Hiccup later finds it in the forest trapped in his bolas, but finds that he cannot bring himself to kill the dragon and instead sets it free.', '98 min', 'https://www.youtube.com/embed/I5JHOYmfPpo'),
(12, 'TH_HarryPotter.jpg', 'HarryPotter.jpg', 'nobImg.jpg', 'Harry Potter', '2001', 'Albus Dumbledore, Minerva McGonagall, and Rubeus Hagrid, professors of Hogwarts School of Witchcraft and Wizardry, deliver an orphaned infant named Harry Potter to his only remaining relatives, the Dursleys. Ten years later, Harry has been battling a disjointed life with the Dursleys, inadvertently causing an accident during a family outing, and begins receiving unsolicited letters by owls. Finally, Hagrid re-appears, and informs Harry that he is actually a wizard, and has been accepted into Hogwarts, against the Dursleys\' wishes. He also tells Harry of the latter\'s past; Harry is the orphaned son of two wizards who met their demise at the hands of Lord Voldemort, a malevolent, all-powerful wizard, by a Killing Curse, with Harry being the only survivor in the chaos thus, leading to his fame in the wizarding world as \"The Boy Who Lived\". Hagrid takes Harry to Diagon Alley to purchase school supplies, then takes him to King\'s Cross station to board a train to the school.', '152 min', 'https://www.youtube.com/embed/o8zKrA5kbNE'),
(13, 'TH_IceAge.jpg', 'IceAge.jpg', 'nobImg.jpg', 'Ice Age', '2002', 'Sid, a talkative sloth, is left behind by his family and the herds of mammals journeying to the south. He meets Manny, a mammoth who travels to the north, and decides to follow him. When a humans\' camp is attacked by tigers, a woman takes her baby and jumps into a river and falls over a waterfall. Before she disappears, the baby is rescued by Manny and Sid. The two animals decide to search for the father and return the baby to him. Diego, one of the tigers that attacked the humans, comes also claiming the baby, and the trio form an uneasy alliance during their journey to the humans.', '81 min', 'https://www.youtube.com/embed/eJY8P3NdOa0'),
(14, 'TH_Frozen.jpg', 'Frozen.jpg', 'nobImg.jpg', 'Frozen', '2013', 'Princess Elsa of Arendelle possesses cryokinetic magic, often using it to play with her younger sister, Anna. After Elsa accidentally injures Anna with her magic, their parents, the King and Queen, take both siblings to a colony of trolls led by Grand Pabbie. He heals Anna, but alters her memories to remove traces of Elsa’s magic, warning Elsa that she must learn to control her powers. The King and Queen isolate both sisters within the castle. Elsa shuts out Anna, causing a rift between them. Elsa suppresses her magic rather than mastering it, causing her to become more insecure. When the sisters are teenagers, their parents die at sea during a storm.', '102 min', 'https://www.youtube.com/embed/CuFLaSqNvQk'),
(15, 'TH_ToyStory.jpg', 'ToyStory.jpg', 'nobImg.jpg', 'Toy Story', '1995', 'In a world where toys are living things who pretend to be lifeless when humans are present, a group of toys, owned by six-year-old Andy Davis, are caught off-guard when Andy\'s birthday party is moved up a week, as Andy, his mother, and infant sister Molly, are preparing to move the following week. The toys\' leader and Andy\'s favorite toy, a pull-string cowboy doll named Sheriff Woody, organizes the other toys, including Bo Peep the shepherdess, Mr. Potato Head, Rex the Dinosaur, Hamm the Piggy Bank, and Slinky Dog, into a scouting mission. Green army men, led by Sarge, spy on the party, and report the results to the others via baby monitors. The toys are relieved when the party appears to end with none of them having been replaced, but then Andy receives a surprise gift – an electronic toy space ranger action figure named Buzz Lightyear, who thinks he is an actual space ranger.', '81 min', 'https://www.youtube.com/embed/KYz2wyBy3kc '),
(16, 'TH_TheEmperorsNewGroove.jpg', 'TheEmperorsNewGroove.jpg', 'nobImg.jpg', 'The Emperors New Groove', '2000', 'Kuzco is the selfish, egotistical emperor of the Inca kingdom, who routinely punishes those that \"throw off his groove\". When he fires his conniving adviser Yzma, she, along with her dim-witted henchman, Kronk, plots to take the throne. Kuzco meets with Pacha, a kind peasant and village leader, and tells him that he plans to demolish his hilltop family home to build himself a lavish summer home called \"Kuzcotopia\". Pacha protests, but is dismissed. Yzma and Kronk make a plan to get rid of Kuzco by tricking him into drinking poison at dinner, but end up giving him the wrong potion that instead transforms him into a llama. After knocking Kuzco unconscious, Yzma orders Kronk to dispose of him, but Kronk has a stroke of conscience and saves him, but unfortunately misplaces the bag on a cart belonging to Pacha.', '77 min', 'https://www.youtube.com/embed/Hjvy8vc39kw'),
(17, 'TH_TheMask.jpg', 'TheMask.jpg', 'nobImg.jpg', 'The Mask', '1994', 'Stanley Ipkiss (Jim Carrey) is a shy and unlucky bank clerk working at the local Edge City bank. He is frequently ridiculed by everyone around him, except for his Jack Russell Terrier Milo, and his co-worker and best friend Charlie Schumaker (Richard Jeni). Meanwhile, gangster Dorian Tyrell (Peter Greene), owner of the Coco Bongo nightclub, plots to overthrow his boss Niko (Orestes Matacena). One day, Tyrell sends his singer girlfriend Tina Carlyle (Cameron Diaz) into Stanley\'s bank to record its layout, in preparation to rob the bank.', '101 min', 'https://www.youtube.com/embed/eEQomU6iFtw'),
(18, 'TH_TheIncredibles.jpg', 'TheIncredibles.jpg', 'nobImg.jpg', 'The Incredibles', '2004', 'Public opinion turns against superheroes—also called \"Supers\"—due to the collateral damage caused by their crime-fighting. After several lawsuits, the government silently initiates the Superhero Relocation Program, which forces Supers to permanently adhere to their secret identities. Fifteen years later, Bob and Helen Parr—formerly known as Mr. Incredible and Elastigirl—and their children Violet, Dash, and baby Jack-Jack are a suburban family. Bob dislikes the mundanity of suburbia and his white-collar job. Together with his friend Lucius Best, formerly known as Frozone, Bob occasionally relives \"the glory days\" by moonlighting as a vigilante.', '105 min', 'https://www.youtube.com/embed/V7kdFEPhznw'),
(19, 'TH_Moana.jpg', 'Moana.jpg', 'nobImg.jpg', 'Moana', '2016', 'On the Polynesian island of Motunui, the inhabitants worship the goddess Te Fiti, who brought life to the ocean, using a pounamu stone as her heart and the source of her power. Maui, the shapeshifting demigod and master of sailing, steals the heart to give humanity the power of creation. However, Te Fiti disintegrates, and Maui is attacked by Te K?, a volcanic demon, losing both his magical giant fishhook and the heart to the depths.', '107 min', 'https://www.youtube.com/embed/cPAbx5kgCJo'),
(20, 'TH_Guardians.jpg', 'Guardians.jpg.jpg', 'nobImg.jpg', 'Guardians of the Galaxy', '2014', 'In 1988, following his mother\'s death, a young Peter Quill is abducted from Earth by the Ravagers, a group of space pirates led by Yondu Udonta. Twenty-six years later on the planet Morag, Quill steals an orb but is attacked by Korath, a subordinate to the fanatical Kree, Ronan. Although Quill escapes with the orb, Yondu discovers his theft and issues a bounty for his capture, while Ronan sends the assassin Gamora after the orb.', '121 min', 'https://www.youtube.com/embed/d96cjJhvlMA'),
(21, 'TH_Avengers.jpg', 'Avengers.jpg', 'nobImg.jpg', 'Avengers', '2012', 'The Asgardian Loki encounters the Other, the leader of an extraterrestrial race known as the Chitauri. In exchange for retrieving the Tesseract,2 a powerful energy source of unknown potential, the Other promises Loki an army with which he can subjugate Earth. Nick Fury, director of the espionage agency S.H.I.E.L.D., and his lieutenant Agent Maria Hill arrive at a remote research facility during an evacuation, where physicist Dr. Erik Selvig is leading a research team experimenting on the Tesseract. Agent Phil Coulson explains that the object has begun radiating an unusual form of energy. The Tesseract suddenly activates and opens a wormhole, allowing Loki to reach Earth. Loki takes the Tesseract and uses his scepter to enslave Selvig and a couple of other agents, including Clint Barton, to aid him in his getaway.', '143 min', 'https://www.youtube.com/embed/eOrNdBpGMv8'),
(22, 'TH_FastFurious.jpg', 'FastFurious.jpg', 'nobImg.jpg', 'FastFurious', '2001', 'The film is based on an article, titled \"Racer X\", about New York street clubs that race Japanese cars late at night, although the film is set primarily in Los Angeles. While elite street racer and ex-convict Dominic Toretto (Vin Diesel) and his crew: Jesse (Chad Lindberg), Leon (Johnny Strong), Vince (Matt Schulze) and Letty Ortiz (Michelle Rodriguez), are under suspicion of stealing expensive electronic equipment by hijacking moving trucks, Brian O\'Conner (Paul Walker) is an undercover police officer who attempts to find out who exactly is stealing the equipment. He works for FBI agent Bilkins (Thom Barry) and LAPD Sgt. Tanner (Ted Levine).', '137 min', 'https://www.youtube.com/embed/2TAOizOnNPo'),
(23, 'TH_JurassicWorld.jpg', 'JurassicWorld.jpg', 'nobImg.jpg', 'Jurassic World', '2015', 'Brothers Zach and Gray Mitchell visit Isla Nublar, the site of the original Jurassic Park, where a new theme park named Jurassic World has operated for years. Simon Masrani, the park\'s owner, has encouraged geneticist Dr. Henry Wu to create a hybrid dinosaur to attract visitors. The two boys meet their aunt, Claire Dearing, the park\'s operations manager. Claire assigns her assistant Zara to be their guide, but the boys evade her and explore the resort on their own.', '124 min', 'https://www.youtube.com/embed/RFinNxS5KN4'),
(24, 'TH_TheForbiddenKingdom.jpg', 'TheForbiddenKingdom.jpg', 'nobImg.jpg', 'The For bidden Kingdom', '2008', 'South Boston teenager Jason Tripitikas is a fan of martial arts films and awakens from a dream of a battle between the Monkey King and celestial soldiers in the clouds. He visits a pawn shop in Chinatown to buy wuxia DVDs and discovers a golden staff. On his way home, Tripitikas is harassed by some hooligans, whose leader Lupo attempts to use him to help them rob the shop-owner Hop, who is shot by Lupo. Hop tells Tripitikas to deliver the staff to its rightful owner and Tripitikas flees with the staff. He is cornered on the rooftop before being pulled off the roof by the staff.', '104 min', 'https://www.youtube.com/embed/2o9rv1SN1HY'),
(25, 'TH_xXx.jpg', 'xXx.jpg', 'nobImg.jpg', 'xXx', '2017', 'NSA Agent Augustus Gibbons attempts to recruit footballer Neymar Jr. for the xXx program when a satellite crashes in Brazil, apparently killing them both. Shortly afterwards, a team of four skilled individuals led by Xiang infiltrate a highly guarded CIA office in New York City and retrieve \"Pandora\'s Box\", a device which is capable of controlling satellites to crash at specific locations as warheads. CIA Agent Jane Marke tracks down former xXx operative Xander Cage, who faked his death and has been living in self-imposed exile in the Dominican Republic, and convinces him to return to active service to retrieve the device.superhero Iron Man, billionaire inventor Tony Stark faces pressure from the government, the press, and the public to share his technology with the military. Unwilling to let go of his invention, Stark, along with Pepper Potts, and James \"Rhodey\" Rhodes at his side, must forge new alliances - and confront powerful enemies.', '107 min', 'https://www.youtube.com/embed/IQ-W-huyz20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rating_id` smallint(4) UNSIGNED NOT NULL,
  `rating_name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_rating`
--

INSERT INTO `tbl_rating` (`rating_id`, `rating_name`) VALUES
(1, '1 star'),
(2, '2 star'),
(3, '3 star'),
(4, '4 star'),
(5, '5 star');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_studio`
--

CREATE TABLE `tbl_studio` (
  `studio_id` smallint(4) UNSIGNED NOT NULL,
  `studio_name` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_studio`
--

INSERT INTO `tbl_studio` (`studio_id`, `studio_name`) VALUES
(1, 'Sony'),
(2, 'Lions Gate'),
(3, 'Beijing Liangzi Group'),
(4, 'Marvel Studios'),
(5, 'Twentieth Century Fox Film'),
(6, 'Paramount Pictures'),
(7, ' PolyGram'),
(8, 'Geffen Company'),
(9, 'Columbia Pictures'),
(10, 'New Line Cinema'),
(11, 'Warner Bros'),
(12, 'Medusa Film'),
(13, 'Universal Pictures'),
(14, 'Walt Disney Pictures'),
(15, 'Touchstone Pictures'),
(16, 'Pixar'),
(17, 'Relativity Media'),
(18, 'Strike Entertainment'),
(19, 'Ghost House Pictures');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_type`
--

CREATE TABLE `tbl_type` (
  `type_id` smallint(4) UNSIGNED NOT NULL,
  `type_name` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_type`
--

INSERT INTO `tbl_type` (`type_id`, `type_name`) VALUES
(1, 'Blu_Ray'),
(2, 'Blu_Ray Combo Pack'),
(3, 'Blu_Ray 3D');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` mediumint(8) UNSIGNED NOT NULL,
  `user_fname` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_level` varchar(15) NOT NULL,
  `user_ip` varchar(50) NOT NULL,
  `user_third` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_fname`, `user_name`, `user_pass`, `user_email`, `user_data`, `user_level`, `user_ip`, `user_third`) VALUES
(1, 'Ma', 'Ma', '1111', 'dingjingwen1234@gamil.com', '2018-04-08 04:09:59', '', '::1', NULL),
(2, '11', '11', '111', '11', '2018-04-08 04:10:36', '2', '::1', '0'),
(3, 'Ma', 'Ma', 'k16090064', 'dingjingwen1234@gmail.com', '2018-04-09 01:24:55', '', '::1', NULL),
(4, '1', '1', '1', '1', '2018-04-09 01:25:35', '2', 'no', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cast`
--
ALTER TABLE `tbl_cast`
  ADD PRIMARY KEY (`cast_id`);

--
-- Indexes for table `tbl_cat`
--
ALTER TABLE `tbl_cat`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`cmt_id`);

--
-- Indexes for table `tbl_director`
--
ALTER TABLE `tbl_director`
  ADD PRIMARY KEY (`dir_id`);

--
-- Indexes for table `tbl_l_mc`
--
ALTER TABLE `tbl_l_mc`
  ADD PRIMARY KEY (`mc_id`);

--
-- Indexes for table `tbl_l_md`
--
ALTER TABLE `tbl_l_md`
  ADD PRIMARY KEY (`md_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movies_id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rating_id`);

--
-- Indexes for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  ADD PRIMARY KEY (`studio_id`);

--
-- Indexes for table `tbl_type`
--
ALTER TABLE `tbl_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cast`
--
ALTER TABLE `tbl_cast`
  MODIFY `cast_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `tbl_cat`
--
ALTER TABLE `tbl_cat`
  MODIFY `cat_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `cmt_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tbl_director`
--
ALTER TABLE `tbl_director`
  MODIFY `dir_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_l_mc`
--
ALTER TABLE `tbl_l_mc`
  MODIFY `mc_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_l_md`
--
ALTER TABLE `tbl_l_md`
  MODIFY `md_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movies_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rating_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  MODIFY `studio_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_type`
--
ALTER TABLE `tbl_type`
  MODIFY `type_id` smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
