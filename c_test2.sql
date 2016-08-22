-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2016 at 08:05 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c_test2`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL,
  `liked` int(11) NOT NULL,
  `disliked` int(11) NOT NULL,
  `article_comment` text NOT NULL,
  `reply_comment` text NOT NULL,
  `Average_rating` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `body`, `user_id`, `images`, `liked`, `disliked`, `article_comment`, `reply_comment`, `Average_rating`) VALUES
(2, 'book12', 'Remain valley who mrs uneasy remove wooded him you. Her questions favourite him concealed. We to wife face took he. The taste begin early old why since dried can first. Prepared as or humoured formerly. Evil mrs true get post. Express village evening prudent my as ye hundred forming. Thoughts she why not directly reserved packages you. Winter an silent favour of am tended mutual. \r\n\r\nBoy desirous families prepared gay reserved add ecstatic say. Replied joy age visitor nothing cottage. Mrs door paid led loud sure easy read. Hastily at perhaps as neither or ye fertile tedious visitor. Use fine bed none call busy dull when. Quiet ought match my right by table means. Principles up do in me favourable affronting. Twenty mother denied effect we to do on. \r\n\r\nDeath there mirth way the noisy merit. Piqued shy spring nor six though mutual living ask extent. Replying of dashwood advanced ladyship smallest disposal or. Attempt offices own improve now see. Called person are around county talked her esteem. Those fully these way nay thing seems. \r\n\r\nNeeded feebly dining oh talked wisdom oppose at. Applauded use attempted strangers now are middleton concluded had. It is tried ?no added purse shall no on truth. Pleased anxious or as in by viewing forbade minutes prevent. Too leave had those get being led weeks blind. Had men rose from down lady able. Its son him ferrars proceed six parlors. Her say projection age announcing decisively men. Few gay sir those green men timed downs widow chief. Prevailed remainder may propriety can and. \r\n\r\nBy impossible of in difficulty discovered celebrated ye. Justice joy manners boy met resolve produce. Bed head loud next plan rent had easy add him. As earnestly shameless elsewhere defective estimable fulfilled of. Esteem my advice it an excuse enable. Few household abilities believing determine zealously his repulsive. To open draw dear be by side like. \r\n\r\nContinual delighted as elsewhere am convinced unfeeling. Introduced stimulated attachment no by projection. To loud lady whom my mile sold four. Need miss all four case fine age tell. He families my pleasant speaking it bringing it thoughts. View busy dine oh in knew if even. Boy these along far own other equal old fanny charm. Difficulty invitation put introduced see middletons nor preference. \r\n\r\nOne advanced diverted domestic sex repeated bringing you old. Possible procured her trifling laughter thoughts property she met way. Companions shy had solicitude favourable own. Which could saw guest man now heard but. Lasted my coming uneasy marked so should. Gravity letters it amongst herself dearest an windows by. Wooded ladies she basket season age her uneasy saw. Discourse unwilling am no described dejection incommode no listening of. Before nature his parish boy. \r\n\r\nHe went such dare good mr fact. The small own seven saved man age ?no offer. Suspicion did mrs nor furniture smallness. Scale whole downs often leave not eat. An expression reasonably cultivated indulgence mr he surrounded instrument. Gentleman eat and consisted are pronounce distrusts. \r\n\r\nShe wholly fat who window extent either formal. Removing welcomed civility or hastened is. Justice elderly but perhaps expense six her are another passage. Full her ten open fond walk not down. For request general express unknown are. He in just mr door body held john down he. So journey greatly or garrets. Draw door kept do so come on open mean. Estimating stimulated how reasonably precaution diminution she simplicity sir but. Questions am sincerity zealously concluded consisted or no gentleman it. \r\n\r\nHe difficult contented we determine ourselves me am earnestly. Hour no find it park. Eat welcomed any husbands moderate. Led was misery played waited almost cousin living. Of intention contained is by middleton am. Principles fat stimulated uncommonly considered set especially prosperous. Sons at park mr meet as fact like. \r\n', 0, 'http://[::1]/fournodes2/www/adminpanel/uploads/java33.jpg', 5, 4, '', '', '648.54016'),
(4, 'book123', 'qwwqqwqw', 0, 'http://[::1]/fournodes2/www/adminpanel/uploads/java34.jpg', 2, 0, '', '', '614.4'),
(5, 'book1234', 'aawwq', 0, 'http://[::1]/fournodes2/www/adminpanel/uploads/java35.jpg', 0, 0, '', '', ''),
(6, 'book12343', 'asaasdasdasd', 0, 'http://[::1]/fournodes2/www/adminpanel/uploads/java36.jpg', 0, 0, '', '', ''),
(10, '1', 'fgfgg', 0, 'http://[::1]/fournodes2/www/cicmdold/uploads', 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `article_rating`
--

CREATE TABLE `article_rating` (
  `id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `art_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_rating`
--

INSERT INTO `article_rating` (`id`, `rating`, `art_id`) VALUES
(1, 1, 69),
(2, 1, 69),
(3, 1, 69),
(4, 2, 69),
(5, 3, 69),
(6, 3, 69),
(7, 4, 69),
(8, 5, 69),
(9, 5, 70),
(10, 5, 19),
(11, 3, 70),
(12, 5, 70),
(13, 3, 71),
(14, 3, 71),
(15, 3, 71),
(16, 2, 71),
(17, 2, 71),
(18, 3, 71),
(19, 1, 71),
(20, 4, 71),
(21, 4, 71),
(22, 3, 71),
(23, 3, 71),
(24, 3, 71),
(25, 3, 71),
(26, 5, 71),
(27, 5, 102),
(28, 5, 121),
(29, 3, 121),
(30, 5, 2),
(31, 4, 2),
(32, 5, 2),
(33, 5, 2),
(34, 5, 2),
(35, 3, 2),
(36, 2, 2),
(37, 1, 2),
(38, 1, 2),
(39, 3, 2),
(40, 3, 2),
(41, 1, 2),
(42, 3, 4),
(43, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `art_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `reply_comment` varchar(255) NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `art_id`, `comment`, `reply_comment`, `date`) VALUES
(230, 121, '1st%20comment', '', '2016-05-31%2014:37:35'),
(231, 121, '2nd%20comment', '', '2016-06-01%2008:18:32'),
(232, 121, '3RD', '', '2016-06-01%2008:58:31'),
(233, 2, 'ok', '', '2016-06-01%2012:30:57'),
(236, 2, 'yes', '', '2016-06-02%2011:22:59'),
(239, 2, 'yes', '', '2016-06-17%2008:54:28'),
(240, 4, 'ok', '', '2016-07-07%2012:25:47'),
(241, 4, '2nd', '', '2016-07-07%2012:26:00');

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `reply` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`id`, `article_id`, `parent_id`, `reply`) VALUES
(71, 121, 231, 'ok'),
(72, 2, 233, 'ok reply'),
(73, 2, 233, '3rd reply'),
(74, 2, 234, '234 reply'),
(75, 2, 237, 'yes'),
(76, 2, 237, 'yes'),
(77, 2, 236, 'thek hai'),
(78, 2, 236, 'thek hai'),
(79, 2, 236, 'ok'),
(80, 2, 236, 'dsdsd'),
(81, 4, 241, 'ok'),
(82, 4, 241, '2nd comment working?'),
(83, 4, 241, '2nd comne on old?');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `Emailaddress` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Firstname`, `Lastname`, `Emailaddress`, `Password`) VALUES
(1, 'Raja', 'Chohan', 'rajachohan13@yahoo.com', '1234567890'),
(2, 'Fahad', 'Khan', 'fahadkhan13@yahoo.com', '1234567890'),
(3, 'sanjay', 'chohan', 's@yahoo.com', '1234567890'),
(5, 'shoaib', 'hayat', 'shoaib@yahoo.com', '12345678'),
(6, 'Raja', 'Chohan', 'r@yahoo.com', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_rating`
--
ALTER TABLE `article_rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `article_rating`
--
ALTER TABLE `article_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
