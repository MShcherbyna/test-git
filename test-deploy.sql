-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 23 2017 г., 16:03
-- Версия сервера: 5.5.55-0ubuntu0.14.04.1
-- Версия PHP: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `test-deploy`
--

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE IF NOT EXISTS `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`id`, `text`) VALUES
(1, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore explicabo, commodi? Sit neque saepe fuga nam nemo libero harum voluptatem maiores culpa facere a illum quod aut, deleniti, impedit modi. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis et repellat at corrupti nulla natus. Qui sunt, quos veritatis nam error nostrum totam officiis ut sit provident accusantium optio, ex!</p>'),
(2, '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore explicabo, commodi? Sit neque saepe fuga nam nemo libero harum voluptatem maiores culpa facere a illum quod aut, deleniti, impedit modi. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis et repellat at corrupti nulla natus. Qui sunt, quos veritatis nam error nostrum totam officiis ut sit provident accusantium optio, ex!</p>');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
