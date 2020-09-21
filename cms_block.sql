-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th9 21, 2020 lúc 08:52 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `magento`
--

--
-- Đang đổ dữ liệu cho bảng `cms_block`
--

INSERT INTO `cms_block` (`block_id`, `title`, `identifier`, `content`, `creation_time`, `update_time`, `is_active`) VALUES
(19, 'Base Block Content', 'base-block-content', '<p><img src=\"{{media url=&quot;wysiwyg/basepage/logo.png&quot;}}\" alt=\"\"></p>\r\n<p>Welcome to MacDermid Connect</p>\r\n<p>Please select a store before you begin</p>', '2020-09-15 07:31:38', '2020-09-15 07:31:38', 1),
(20, 'Base Block Flag', 'base-block-flag', '<p>EUROPE</p>\r\n<p><a href=\"http://abc-eu.abc\"><img src=\"{{media url=&quot;wysiwyg/basepage/euflag.png&quot;}}\" alt=\"\"></a><a href=\"http://abc-uk.abc/\"><img src=\"{{media url=&quot;wysiwyg/basepage/ukflag.png&quot;}}\" alt=\"\"></a></p>\r\n<p>UNITED STATES</p>\r\n<p><a href=\"http://abc-us.abc\"><img src=\"{{media url=&quot;wysiwyg/basepage/usflag.png&quot;}}\" alt=\"\"></a></p>', '2020-09-15 07:31:38', '2020-09-15 09:30:38', 1),
(21, 'Logo', 'logo', '<p><img src=\"{{media url=&quot;wysiwyg/basepage/logo.png&quot;}}\" alt=\"\"></p>', '2020-09-15 10:35:54', '2020-09-15 10:35:54', 1),
(22, 'Welcome', 'welcome', '<p>Welcome to MacDermid Connect</p>', '2020-09-15 10:36:48', '2020-09-15 10:36:48', 1),
(23, 'Choise Website', 'choise-website', '<p>abcdef</p>', '2020-09-16 08:36:34', '2020-09-16 08:36:34', 1),
(24, 'Select Website Link', 'select-website-link', '<ol>\r\n<li><img src=\"{{media url=\"wysiwyg/basepage/usflag.png\"}}\" alt=\"\"><a href=\"http://abc-us.abc/\">US</a></li>\r\n<li><img src=\"{{media url=\"wysiwyg/basepage/ukflag.png\"}}\" alt=\"\"><a href=\"http://abc-uk.abc/\">UK</a></li>\r\n<li><img src=\"{{media url=\"wysiwyg/basepage/euflag.png\"}}\" alt=\"\"><a href=\"http://abc-eu.abc/\">EU</a></li>\r\n</ol>', '2020-09-18 06:47:28', '2020-09-18 07:12:14', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
