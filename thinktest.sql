-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1
-- 生成日期: 2017 �?03 �?12 �?13:56
-- 服务器版本: 5.6.11
-- PHP 版本: 5.5.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `thinktest`
--
CREATE DATABASE IF NOT EXISTS `thinktest` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `thinktest`;

-- --------------------------------------------------------

--
-- 表的结构 `think_user`
--

CREATE TABLE IF NOT EXISTS `think_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `UserSex` int(11) DEFAULT NULL,
  `UserTel` varchar(255) DEFAULT NULL,
  `UserEmail` varchar(255) DEFAULT NULL,
  `UserAddress` varchar(255) DEFAULT NULL,
  `UserBirth` varchar(255) DEFAULT NULL,
  `UserJoinTime` varchar(255) DEFAULT NULL,
  `UserPasswd` varchar(255) DEFAULT NULL,
  `UserSignature` varchar(255) DEFAULT NULL,
  `UserHobby` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `think_user`
--

INSERT INTO `think_user` (`user_id`, `user_name`, `UserSex`, `UserTel`, `UserEmail`, `UserAddress`, `UserBirth`, `UserJoinTime`, `UserPasswd`, `UserSignature`, `UserHobby`) VALUES
(1, 'thinkphp', 1, '15700000000', 'emial@email.com', '山东省济南市****路', '1111111', '111111', 'qqq', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
