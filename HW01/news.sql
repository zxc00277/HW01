-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2017-09-28 18:26:20
-- 伺服器版本: 10.1.21-MariaDB
-- PHP 版本： 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `ci01`
--

-- --------------------------------------------------------

--
-- 資料表結構 `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `text`) VALUES
(1, 'Write Like You Talk', 'false', 'Heres a simple trick for getting more people to read what you write: write in spoken language. Something comes over most people when they start writing. They write in a different language than theyd use if they were talking to a friend. The sentence structure and even the words are different. No one uses \"pen\" as a verb in spoken English. ,  Youd feel like an idiot using \"pen\" instead of \"write\" in a conversation with a friend.'),
(2, 'A decade at google', 'true', 'One of the key challenges you face in an industrial research lab is how to choose your projects. You want your projects to be interesting research but also contribute to your company. As a junior researcher, you’re typically in the situation of choosing a project to join, while later in your career you are expected to come up with and lead your own projects. Regardless of your age, you have to make an educated decision.'),
(3, 'new01', 'new01', 'kdsb jk jo;\'ogj r ro rk rrke kep grlpjky mb r rpl\'\r\nl\r\nhyraek gtkl;\'re\r\nshyp\r\n\'yklt lg;re\'\r\ngl\'\r\n');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slug` (`slug`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
