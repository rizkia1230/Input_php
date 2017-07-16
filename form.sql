-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 16, 2017 at 11:08 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `input`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `form`
-- 

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `email` varchar(100) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `form`
-- 

INSERT INTO `form` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES 
(0, 'Kim Namjoon', 'South Korea', 'kota', 'provinsi', 'namjoon@gmail.com', ' Leader and Rapper', 'Rapmon.jpg'),
(0, 'Kim Seokjin', 'South Korea', 'kota', 'provinsi', 'eatjin@gmail.com', ' Oldest, visual 1, vocal', 'Jin1.jpg'),
(0, 'Min Yoongi', 'South Korea', 'kota', 'provinsi', 'geniusmin@gmail.com', ' Rapper, composer, producer', 'suga.jpg'),
(0, 'Jung Hoseok', 'South Korea', 'kota', 'provinsi', 'hopehobi@naver.com', ' Rapper, composer, main dancer', 'Jhope.jpg'),
(0, 'Park Jimin', 'South Korea', 'kota', 'provinsi', 'chimchim@daum.com', ' lead vocal, main dancer', 'jimin.jpg'),
(0, 'Kim Taehyung', 'South Korea', 'kota', 'provinsi', 'taetae@yahoo.com', ' vocal, visual 2', 'v.jpg'),
(0, 'Jeon Jungkook', 'South Korea', 'kota', 'provinsi', 'seagul@naver.com', ' youngest, main vocal, main dancer, coposer, rapper', 'jungkook.jpg'),
(0, 'Yoo Yeonjung', 'South Korea', 'kota', 'provinsi', 'uyj@gmail.com', ' golden vocal', 'uyj.jpg'),
(0, 'Choi Seungcheol', 'South Korea', 'kota', 'provinsi', 'coupsya@naver.com', ' seventeen Leader, hip hop unit', 'coups.jpg'),
(0, 'Yoon Jeonghan', 'South Korea', 'kota', 'provinsi', 'cheonsa@gmail.com', ' 1004 angel yoon', 'jeonghan.jpg');
