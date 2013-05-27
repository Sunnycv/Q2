#DLE|9.6

#SKD101|u2436161_expo|36|2012.11.28 18:57:12|339|285|6|6|8|11|11|6|5|1

DROP TABLE IF EXISTS `expo_admin_logs`;
CREATE TABLE `expo_admin_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `action` int(11) NOT NULL DEFAULT '0',
  `extras` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`)
) ENGINE=MyISAM AUTO_INCREMENT=286 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_admin_logs` VALUES
(1, 'pronin', 1340569697, '95.30.92.15', 48, ''),
(2, 'pronin', 1340569778, '95.30.92.15', 26, 'Добро пожаловать'),
(3, 'pronin', 1340569778, '95.30.92.15', 26, 'Приобретение и оплата скрипта'),
(4, 'pronin', 1340569778, '95.30.92.15', 26, 'Шаблоны для DataLife Engine'),
(5, 'pronin', 1340569778, '95.30.92.15', 26, 'Осуществление технической поддержки скрипта'),
(6, 'pronin', 1340569789, '95.30.92.15', 13, '1'),
(7, 'pronin', 1340569808, '95.30.92.15', 27, '1'),
(8, 'pronin', 1340569818, '95.30.92.15', 37, 'boxsmall.jpg'),
(9, 'pronin', 1340569818, '95.30.92.15', 37, 'dlelogo.gif'),
(10, 'pronin', 1340569825, '95.30.92.15', 8, '1'),
(11, 'pronin', 1340569834, '95.30.92.15', 50, '1'),
(12, 'pronin', 1340569840, '95.30.92.15', 57, '1'),
(13, 'pronin', 1340569886, '95.30.92.15', 70, 'Default/main.tpl'),
(14, 'pronin', 1340570003, '95.30.92.15', 12, 'LoolChangeWin'),
(15, 'pronin', 1340570058, '95.30.92.15', 14, 'LoolChangeWin'),
(16, 'pronin', 1340570062, '95.30.92.15', 70, 'Default/main.tpl'),
(17, 'pronin', 1340570065, '95.30.92.15', 69, 'Default/shortpresent.tpl'),
(18, 'pronin', 1340570130, '95.30.92.15', 70, 'Default/shortpresent.tpl'),
(19, 'pronin', 1340570166, '95.30.92.15', 70, 'Default/main.tpl'),
(20, 'pronin', 1340570195, '95.30.92.15', 1, 'LoooL'),
(21, 'pronin', 1340570218, '95.30.92.15', 1, 'CHANGE'),
(22, 'pronin', 1340570235, '95.30.92.15', 1, 'WIN'),
(23, 'pronin', 1340570282, '95.30.92.15', 70, 'Default/main.tpl'),
(24, 'pronin', 1340570376, '95.30.92.15', 70, 'Default/shortpresent.tpl'),
(25, 'pronin', 1340570477, '95.30.92.15', 69, 'Default/slogan.tpl'),
(26, 'pronin', 1340570490, '95.30.92.15', 70, 'Default/slogan.tpl'),
(27, 'pronin', 1340570542, '95.30.92.15', 69, 'Default/shortuslugi.tpl'),
(28, 'pronin', 1340570555, '95.30.92.15', 70, 'Default/shortuslugi.tpl'),
(29, 'pronin', 1340570620, '95.30.92.15', 70, 'Default/shortuslugi.tpl'),
(30, 'pronin', 1340570629, '95.30.92.15', 70, 'Default/shortpresent.tpl'),
(31, 'pronin', 1340570667, '95.30.92.15', 70, 'Default/main.tpl'),
(32, 'pronin', 1340570689, '95.30.92.15', 12, 'Услуги'),
(33, 'pronin', 1340570739, '95.30.92.15', 36, '1340570815_home-1.jpg'),
(34, 'pronin', 1340570754, '95.30.92.15', 1, 'SOLUTIONS'),
(35, 'pronin', 1340570770, '95.30.92.15', 36, '1340570789_home-2.jpg'),
(36, 'pronin', 1340570781, '95.30.92.15', 1, 'IDEAS'),
(37, 'pronin', 1340570795, '95.30.92.15', 36, '1340570844_home-3.jpg'),
(38, 'pronin', 1340570805, '95.30.92.15', 1, 'SERVICES'),
(39, 'pronin', 1340570820, '95.30.92.15', 36, '1340570850_home-4.jpg'),
(40, 'pronin', 1340570828, '95.30.92.15', 1, 'RESULTS'),
(41, 'pronin', 1340570850, '95.30.92.15', 70, 'Default/main.tpl'),
(42, 'pronin', 1340570874, '95.30.92.15', 70, 'Default/main.tpl'),
(43, 'pronin', 1340570917, '95.30.92.15', 70, 'Default/main.tpl'),
(44, 'pronin', 1340570958, '95.30.92.15', 70, 'Default/shortuslugi.tpl'),
(45, 'pronin', 1340570971, '95.30.92.15', 70, 'Default/shortuslugi.tpl'),
(46, 'pronin', 1340571011, '95.30.92.15', 70, 'Default/main.tpl'),
(47, 'pronin', 1340571091, '95.30.92.15', 70, 'Default/main.tpl'),
(48, 'pronin', 1340571236, '95.30.92.15', 59, 'about'),
(49, 'pronin', 1340571255, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(50, 'pronin', 1340571270, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(51, 'pronin', 1340571723, '95.30.92.15', 70, 'Default/static.tpl'),
(52, 'pronin', 1340571741, '95.30.92.15', 70, 'Default/static.tpl'),
(53, 'pronin', 1340571793, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(54, 'pronin', 1340571828, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(55, 'pronin', 1340571880, '95.30.92.15', 12, 'Новости'),
(56, 'pronin', 1340571919, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(57, 'pronin', 1340571929, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(58, 'pronin', 1340571934, '95.30.92.15', 69, 'Default/shortnews.tpl'),
(59, 'pronin', 1340571945, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(60, 'pronin', 1340571952, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(61, 'pronin', 1340571984, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(62, 'pronin', 1340572050, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(63, 'pronin', 1340572233, '95.30.92.15', 74, 'image'),
(64, 'pronin', 1340572293, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(65, 'pronin', 1340572346, '95.30.92.15', 36, '1340572398_news1.jpg'),
(66, 'pronin', 1340572354, '95.30.92.15', 1, 'test'),
(67, 'pronin', 1340572375, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(68, 'pronin', 1340572414, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(69, 'pronin', 1340572438, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(70, 'pronin', 1340572596, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(71, 'pronin', 1340572623, '95.30.92.15', 70, 'Default/shortnews.tpl'),
(72, 'pronin', 1340573077, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(73, 'pronin', 1340573081, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(74, 'pronin', 1340573089, '95.30.92.15', 69, 'Default/shortservice.tpl'),
(75, 'pronin', 1340573140, '95.30.92.15', 70, 'Default/shortservice.tpl'),
(76, 'pronin', 1340573166, '95.30.92.15', 12, 'Сервисы'),
(77, 'pronin', 1340573185, '95.30.92.15', 1, 'Susp endisse sol udin velit se ph'),
(78, 'pronin', 1340573272, '95.30.92.15', 59, 'service'),
(79, 'pronin', 1340573289, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(80, 'pronin', 1340573328, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(81, 'pronin', 1340573379, '95.30.92.15', 74, 'image'),
(82, 'pronin', 1340573453, '95.30.92.15', 70, 'Default/static.tpl'),
(83, 'pronin', 1340573495, '95.30.92.15', 70, 'Default/static.tpl'),
(84, 'pronin', 1340573500, '95.30.92.15', 69, 'Default/shortserviceimg.tpl'),
(85, 'pronin', 1340573603, '95.30.92.15', 70, 'Default/shortserviceimg.tpl'),
(86, 'pronin', 1340573626, '95.30.92.15', 36, '1340573674_services-overview-item1.jpg'),
(87, 'pronin', 1340573631, '95.30.92.15', 25, 'Susp endisse sol udin velit se ph'),
(88, 'pronin', 1340573669, '95.30.92.15', 25, 'Susp endisse sol udin velit se ph'),
(89, 'pronin', 1340573900, '95.30.92.15', 12, 'Проекты'),
(90, 'pronin', 1340573933, '95.30.92.15', 69, 'Default/shortproject.tpl'),
(91, 'pronin', 1340573944, '95.30.92.15', 70, 'Default/shortproject.tpl'),
(92, 'pronin', 1340574050, '95.30.92.15', 74, 'image'),
(93, 'pronin', 1340574105, '95.30.92.15', 70, 'Default/shortproject.tpl'),
(94, 'pronin', 1340574157, '95.30.92.15', 36, '1340574208_muzhik.jpg'),
(95, 'pronin', 1340574167, '95.30.92.15', 1, 'Project name 9'),
(96, 'pronin', 1340574191, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(97, 'pronin', 1340574234, '95.30.92.15', 70, 'Default/main.tpl'),
(98, 'pronin', 1340574316, '95.30.92.15', 70, 'Default/main.tpl'),
(99, 'pronin', 1340574396, '95.30.92.15', 70, 'Default/style/style.css'),
(100, 'pronin', 1340574417, '95.30.92.15', 70, 'Default/style/style.css'),
(101, 'pronin', 1340574434, '95.30.92.15', 70, 'Default/style/style.css'),
(102, 'pronin', 1340574519, '95.30.92.15', 70, 'Default/main.tpl'),
(103, 'pronin', 1340574606, '95.30.92.15', 70, 'Default/style/style.css'),
(104, 'pronin', 1340574653, '95.30.92.15', 70, 'Default/style/style.css'),
(105, 'pronin', 1340574702, '95.30.92.15', 70, 'Default/main.tpl'),
(106, 'pronin', 1340574770, '95.30.92.15', 70, 'Default/style/style.css'),
(107, 'pronin', 1340574806, '95.30.92.15', 70, 'Default/style/style.css'),
(108, 'pronin', 1340574822, '95.30.92.15', 70, 'Default/style/style.css'),
(109, 'pronin', 1340574841, '95.30.92.15', 70, 'Default/style/style.css'),
(110, 'pronin', 1340574885, '95.30.92.15', 70, 'Default/style/style.css'),
(111, 'pronin', 1340574931, '95.30.92.15', 70, 'Default/style/style.css'),
(112, 'pronin', 1340574965, '95.30.92.15', 70, 'Default/style/style.css'),
(113, 'pronin', 1340575065, '95.30.92.15', 70, 'Default/style/style.css'),
(114, 'pronin', 1340575073, '95.30.92.15', 70, 'Default/style/style.css'),
(115, 'pronin', 1340575097, '95.30.92.15', 70, 'Default/style/style.css'),
(116, 'pronin', 1340575134, '95.30.92.15', 70, 'Default/style/style.css'),
(117, 'pronin', 1340575150, '95.30.92.15', 70, 'Default/style/style.css'),
(118, 'pronin', 1340575164, '95.30.92.15', 70, 'Default/style/style.css'),
(119, 'pronin', 1340575185, '95.30.92.15', 70, 'Default/style/style.css'),
(120, 'pronin', 1340575197, '95.30.92.15', 70, 'Default/style/style.css'),
(121, 'pronin', 1340575241, '95.30.92.15', 70, 'Default/slider.tpl'),
(122, 'pronin', 1340575244, '95.30.92.15', 70, 'Default/slider.tpl'),
(123, 'pronin', 1340575251, '95.30.92.15', 70, 'Default/main.tpl'),
(124, 'pronin', 1340575278, '95.30.92.15', 70, 'Default/main.tpl'),
(125, 'pronin', 1340575291, '95.30.92.15', 70, 'Default/main.tpl'),
(126, 'pronin', 1340575305, '95.30.92.15', 70, 'Default/main.tpl'),
(127, 'pronin', 1340575316, '95.30.92.15', 70, 'Default/slider.tpl'),
(128, 'pronin', 0, '95.30.92.15', 36, '1340575425_muzhik.jpg'),
(129, 'pronin', 1340575345, '95.30.92.15', 25, 'Project name 9'),
(130, 'pronin', 1340575375, '95.30.92.15', 25, 'Project name 9'),
(131, 'pronin', 1340575395, '95.30.92.15', 25, 'Project name 9'),
(132, 'pronin', 1340575546, '95.30.92.15', 70, 'Default/fullstory.tpl'),
(133, 'pronin', 1340575597, '95.30.92.15', 70, 'Default/main.tpl'),
(134, 'pronin', 1340575610, '95.30.92.15', 70, 'Default/main.tpl'),
(135, 'pronin', 1340575620, '95.30.92.15', 70, 'Default/slider.tpl'),
(136, 'pronin', 1340575647, '95.30.92.15', 70, 'Default/shortproject.tpl'),
(137, 'pronin', 1340575725, '95.30.92.15', 70, 'Default/style/style.css'),
(138, 'pronin', 1340575743, '95.30.92.15', 70, 'Default/style/style.css'),
(139, 'pronin', 1340575784, '95.30.92.15', 70, 'Default/style/style.css'),
(140, 'pronin', 1340575804, '95.30.92.15', 70, 'Default/style/style.css'),
(141, 'pronin', 1340575842, '95.30.92.15', 70, 'Default/style/style.css'),
(142, 'pronin', 1340575877, '95.30.92.15', 70, 'Default/style/style.css'),
(143, 'pronin', 1340575915, '95.30.92.15', 12, 'Блог'),
(144, 'pronin', 1340575928, '95.30.92.15', 69, 'Default/shortblog.tpl'),
(145, 'pronin', 1340575936, '95.30.92.15', 70, 'Default/shortblog.tpl'),
(146, 'pronin', 1340575981, '95.30.92.15', 59, 'blog'),
(147, 'pronin', 1340575997, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(148, 'pronin', 1340576072, '95.30.92.15', 70, 'Default/static.tpl'),
(149, 'pronin', 1340576118, '95.30.92.15', 70, 'Default/static.tpl'),
(150, 'pronin', 1340576124, '95.30.92.15', 69, 'Default/blog.tpl'),
(151, 'pronin', 1340576132, '95.30.92.15', 70, 'Default/blog.tpl'),
(152, 'pronin', 1340576144, '95.30.92.15', 60, 'blog'),
(153, 'pronin', 1340576277, '95.30.92.15', 70, 'Default/shortblog.tpl'),
(154, 'pronin', 1340576338, '95.30.92.15', 70, 'Default/shortblog.tpl'),
(155, 'pronin', 1340576370, '95.30.92.15', 1, 'Заголовок статьи блога'),
(156, 'pronin', 1340576382, '95.30.92.15', 74, 'image'),
(157, 'pronin', 1340576398, '95.30.92.15', 36, '1340576474_muzhik.jpg'),
(158, 'pronin', 1340576403, '95.30.92.15', 25, 'Заголовок статьи блога'),
(159, 'pronin', 1340576438, '95.30.92.15', 70, 'Default/blog.tpl'),
(160, 'pronin', 1340576466, '95.30.92.15', 70, 'Default/shortblog.tpl'),
(161, 'pronin', 1340576499, '95.30.92.15', 25, 'Заголовок статьи блога'),
(162, 'pronin', 1340576558, '95.30.92.15', 70, 'Default/blog.tpl'),
(163, 'pronin', 1340576575, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(164, 'pronin', 1340576592, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(165, 'pronin', 1340576618, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(166, 'pronin', 1340576660, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(167, 'pronin', 1340576757, '95.30.92.15', 70, 'Default/style/style.css'),
(168, 'pronin', 1340576947, '95.30.92.15', 70, 'Default/style/style.css'),
(169, 'pronin', 1340576998, '95.30.92.15', 70, 'Default/style/style.css'),
(170, 'pronin', 1340577008, '95.30.92.15', 70, 'Default/searchbar.tpl'),
(171, 'pronin', 1340577034, '95.30.92.15', 70, 'Default/searchbar.tpl'),
(172, 'pronin', 1340577057, '95.30.92.15', 70, 'Default/style/style.css'),
(173, 'pronin', 1340577102, '95.30.92.15', 70, 'Default/style/style.css'),
(174, 'pronin', 1340577177, '95.30.92.15', 70, 'Default/searchbar.tpl'),
(175, 'pronin', 1340577187, '95.30.92.15', 70, 'Default/style/style.css'),
(176, 'pronin', 1340577210, '95.30.92.15', 70, 'Default/style/style.css'),
(177, 'pronin', 1340577233, '95.30.92.15', 70, 'Default/style/style.css'),
(178, 'pronin', 1340577254, '95.30.92.15', 70, 'Default/style/style.css'),
(179, 'pronin', 1340577274, '95.30.92.15', 70, 'Default/style/style.css'),
(180, 'pronin', 1340577280, '95.30.92.15', 70, 'Default/style/style.css'),
(181, 'pronin', 1340577369, '95.30.92.15', 70, 'Default/style/style.css'),
(182, 'pronin', 1340577478, '95.30.92.15', 70, 'Default/searchbar.tpl'),
(183, 'pronin', 1340577498, '95.30.92.15', 70, 'Default/searchbar.tpl'),
(184, 'pronin', 1340577542, '95.30.92.15', 70, 'Default/style/style.css'),
(185, 'pronin', 1340577561, '95.30.92.15', 70, 'Default/style/style.css'),
(186, 'pronin', 1340577589, '95.30.92.15', 70, 'Default/style/style.css'),
(187, 'pronin', 1340577612, '95.30.92.15', 70, 'Default/style/style.css'),
(188, 'pronin', 1340577641, '95.30.92.15', 70, 'Default/style/style.css'),
(189, 'pronin', 1340577669, '95.30.92.15', 70, 'Default/style/style.css'),
(190, 'pronin', 1340577704, '95.30.92.15', 70, 'Default/style/style.css'),
(191, 'pronin', 1340577730, '95.30.92.15', 70, 'Default/style/style.css'),
(192, 'pronin', 1340577748, '95.30.92.15', 70, 'Default/style/style.css'),
(193, 'pronin', 1340577786, '95.30.92.15', 69, 'Default/shortblognew.tpl'),
(194, 'pronin', 1340577851, '95.30.92.15', 70, 'Default/shortblognew.tpl'),
(195, 'pronin', 1340577900, '95.30.92.15', 70, 'Default/sidebar.tpl'),
(196, 'pronin', 1340577968, '95.30.92.15', 70, 'Default/search.tpl'),
(197, 'pronin', 1340578033, '95.30.92.15', 70, 'Default/style/style.css'),
(198, 'pronin', 1340578036, '95.30.92.15', 70, 'Default/search.tpl'),
(199, 'pronin', 1340578157, '95.30.92.15', 70, 'Default/searchresult.tpl'),
(200, 'pronin', 1340578479, '95.30.92.15', 70, 'Default/feedback.tpl'),
(201, 'pronin', 1340578849, '95.30.92.15', 70, 'Default/feedback.tpl'),
(202, 'pronin', 1340578875, '95.30.92.15', 70, 'Default/feedback.tpl'),
(203, 'pronin', 1340578887, '95.30.92.15', 70, 'Default/feedback.tpl'),
(204, 'pronin', 1340578915, '95.30.92.15', 70, 'Default/topmenu.tpl'),
(205, 'pronin', 1340578980, '95.30.92.15', 24, ''),
(206, 'pronin', 1340604413, '95.30.88.167', 82, ''),
(207, 'pronin', 1340604601, '95.30.88.167', 70, 'Default/main.tpl'),
(208, 'pronin', 1340604651, '95.30.88.167', 38, ''),
(209, 'pronin', 1340604698, '95.30.88.167', 70, 'Default/main.tpl'),
(210, 'pronin', 1342700325, '2.95.216.228', 86, 'Direct DLE Adminpanel'),
(211, 'pronin', 1342700334, '2.95.216.228', 82, ''),
(212, 'pronin', 1342700343, '2.95.216.228', 24, ''),
(213, 'pronin', 1342702557, '2.95.216.228', 70, 'Default/style/style.css'),
(214, 'pronin', 1342702648, '2.95.216.228', 70, 'Default/style/style.css'),
(215, 'pronin', 1342702659, '2.95.216.228', 70, 'Default/style/style.css'),
(216, 'pronin', 1342702673, '2.95.216.228', 70, 'Default/style/style.css'),
(217, 'pronin', 1342703088, '2.95.216.228', 59, 'contact'),
(218, 'pronin', 1342703176, '2.95.216.228', 59, 'vacancy'),
(219, 'pronin', 1342703223, '2.95.216.228', 60, 'service'),
(220, 'pronin', 1342703389, '2.95.216.228', 70, 'Default/style/style.css'),
(221, 'pronin', 1342703428, '2.95.216.228', 70, 'Default/main.tpl'),
(222, 'pronin', 1342703472, '2.95.216.228', 70, 'Default/style/style.css'),
(223, 'pronin', 1342703506, '2.95.216.228', 70, 'Default/style/style.css'),
(224, 'pronin', 1342703552, '2.95.216.228', 70, 'Default/style/style.css'),
(225, 'pronin', 1342703586, '2.95.216.228', 70, 'Default/style/style.css'),
(226, 'pronin', 1342703638, '2.95.216.228', 70, 'Default/style/style.css'),
(227, 'pronin', 1342703669, '2.95.216.228', 70, 'Default/style/style.css'),
(228, 'pronin', 1342703718, '2.95.216.228', 70, 'Default/style/style.css'),
(229, 'pronin', 1342703743, '2.95.216.228', 70, 'Default/style/style.css'),
(230, 'pronin', 1342703803, '2.95.216.228', 70, 'Default/style/style.css'),
(231, 'pronin', 1342703825, '2.95.216.228', 70, 'Default/style/style.css'),
(232, 'pronin', 1342703897, '2.95.216.228', 70, 'Default/style/style.css'),
(233, 'pronin', 1342703963, '2.95.216.228', 70, 'Default/style/style.css'),
(234, 'pronin', 1342704007, '2.95.216.228', 70, 'Default/style/style.css'),
(235, 'pronin', 1342704115, '2.95.216.228', 70, 'Default/style/style.css'),
(236, 'pronin', 1342704751, '2.95.216.228', 59, 'response'),
(237, 'pronin', 1342704774, '2.95.216.228', 70, 'Default/topmenu.tpl'),
(238, 'pronin', 1342704832, '2.95.216.228', 70, 'Default/main.tpl'),
(239, 'pronin', 1342705226, '2.95.216.228', 70, 'Default/style/style.css'),
(240, 'pronin', 1342705258, '2.95.216.228', 70, 'Default/style/style.css'),
(241, 'pronin', 1342705514, '2.95.216.228', 70, 'Default/main.tpl'),
(242, 'pronin', 1342705536, '2.95.216.228', 70, 'Default/main.tpl'),
(243, 'pronin', 1342705649, '2.95.216.228', 70, 'Default/main.tpl'),
(244, 'pronin', 1342705676, '2.95.216.228', 70, 'Default/main.tpl'),
(245, 'pronin', 1342705710, '2.95.216.228', 70, 'Default/main.tpl'),
(246, 'pronin', 1342705872, '2.95.216.228', 70, 'Default/style/style.css'),
(247, 'pronin', 1342705934, '2.95.216.228', 70, 'Default/style/style.css'),
(248, 'pronin', 1342705999, '2.95.216.228', 70, 'Default/style/style.css'),
(249, 'pronin', 1342706021, '2.95.216.228', 70, 'Default/style/style.css'),
(250, 'pronin', 1342706093, '2.95.216.228', 70, 'Default/style/style.css'),
(251, 'pronin', 1342706163, '2.95.216.228', 70, 'Default/main.tpl'),
(252, 'pronin', 1342706185, '2.95.216.228', 70, 'Default/main.tpl'),
(253, 'pronin', 1342706202, '2.95.216.228', 70, 'Default/main.tpl'),
(254, 'pronin', 1342706449, '2.95.216.228', 70, 'Default/main.tpl'),
(255, 'pronin', 1342706475, '2.95.216.228', 70, 'Default/style/style.css'),
(256, 'pronin', 1342707245, '2.95.216.228', 70, 'Default/style/style.css'),
(257, 'pronin', 1342707262, '2.95.216.228', 70, 'Default/style/style.css'),
(258, 'pronin', 1342707582, '2.95.216.228', 70, 'Default/style/style.css'),
(259, 'pronin', 1342707687, '2.95.216.228', 70, 'Default/slider.tpl'),
(260, 'pronin', 1342707703, '2.95.216.228', 70, 'Default/slider.tpl'),
(261, 'pronin', 1342707720, '2.95.216.228', 70, 'Default/slider.tpl'),
(262, 'pronin', 1342707743, '2.95.216.228', 70, 'Default/slider.tpl'),
(263, 'pronin', 1342707838, '2.95.216.228', 70, 'Default/style/style.css'),
(264, 'pronin', 1342707887, '2.95.216.228', 70, 'Default/style/style.css'),
(265, 'pronin', 1342708139, '2.95.216.228', 70, 'Default/style/style.css'),
(266, 'pronin', 1342708186, '2.95.216.228', 70, 'Default/style/style.css'),
(267, 'pronin', 1342708240, '2.95.216.228', 70, 'Default/style/style.css'),
(268, 'pronin', 1342708454, '2.95.216.228', 70, 'Default/style/style.css'),
(269, 'pronin', 1342708483, '2.95.216.228', 70, 'Default/style/style.css'),
(270, 'pronin', 1342708500, '2.95.216.228', 70, 'Default/style/style.css'),
(271, 'pronin', 1342708509, '2.95.216.228', 70, 'Default/style/style.css'),
(272, 'pronin', 1342708602, '2.95.216.228', 70, 'Default/main.tpl'),
(273, 'pronin', 1342708673, '2.95.216.228', 70, 'Default/style/style.css'),
(274, 'pronin', 1342708705, '2.95.216.228', 70, 'Default/style/style.css'),
(275, 'pronin', 1342708715, '2.95.216.228', 70, 'Default/style/style.css'),
(276, 'pronin', 1342708764, '2.95.216.228', 70, 'Default/style/style.css'),
(277, 'pronin', 1342708915, '2.95.216.228', 70, 'Default/style/style.css'),
(278, 'pronin', 1342709026, '2.95.216.228', 70, 'Default/style/style.css'),
(279, 'pronin', 1342709059, '2.95.216.228', 70, 'Default/style/style.css'),
(280, 'pronin', 1342709661, '2.95.216.228', 70, 'Default/slider.tpl'),
(281, 'pronin', 1342711093, '2.95.216.228', 60, 'contact'),
(282, 'pronin', 1342711131, '2.95.216.228', 70, 'Default/feedback.tpl'),
(283, 'pronin', 1343506952, '2.95.100.176', 86, 'Direct DLE Adminpanel'),
(284, 'pronin', 1354118217, '95.30.107.135', 82, ''),
(285, 'pronin', 1354118232, '95.30.107.135', 24, '');

DROP TABLE IF EXISTS `expo_admin_sections`;
CREATE TABLE `expo_admin_sections` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `allow_groups` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_banned`;
CREATE TABLE `expo_banned` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) NOT NULL DEFAULT '0',
  `descr` text NOT NULL,
  `date` varchar(15) NOT NULL DEFAULT '',
  `days` smallint(4) NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user_id` (`users_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_banners`;
CREATE TABLE `expo_banners` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `banner_tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `code` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `short_place` tinyint(1) NOT NULL DEFAULT '0',
  `bstick` tinyint(1) NOT NULL DEFAULT '0',
  `main` tinyint(1) NOT NULL DEFAULT '0',
  `category` varchar(255) NOT NULL DEFAULT '',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  `fpage` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_category`;
CREATE TABLE `expo_category` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `parentid` smallint(5) NOT NULL DEFAULT '0',
  `posi` smallint(5) NOT NULL DEFAULT '1',
  `name` varchar(50) NOT NULL DEFAULT '',
  `alt_name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `news_sort` varchar(10) NOT NULL DEFAULT '',
  `news_msort` varchar(4) NOT NULL DEFAULT '',
  `news_number` smallint(5) NOT NULL DEFAULT '0',
  `short_tpl` varchar(40) NOT NULL DEFAULT '',
  `full_tpl` varchar(40) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_category` VALUES
(2, 0, 1, 'LoolChangeWin', 'present', '', '', 'LoolChangeWin', 'LoolChangeWin', '', '', 0, '', '', 'LoolChangeWin'),
(3, 0, 1, 'Услуги', 'uslugi', '', '', 'Услуги', 'Услуги', '', '', 0, '', '', 'Услуги'),
(4, 0, 1, 'Новости', 'news', '', '', 'Новости', 'Новости', '', '', 0, '', '', 'Новости'),
(5, 0, 1, 'Сервисы', 'services', '', '', 'Сервисы', 'Сервисы', '', '', 0, '', '', 'Сервисы'),
(6, 0, 1, 'Проекты', 'project', '', '', 'Проекты', 'Проекты', '', '', 0, 'shortproject', '', 'Проекты'),
(7, 0, 1, 'Блог', 'blog', '', '', 'Блог', 'Блог', '', '', 0, 'shortblog', '', 'Блог');

DROP TABLE IF EXISTS `expo_comments`;
CREATE TABLE `expo_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL DEFAULT '0',
  `user_id` mediumint(8) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `autor` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(40) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '',
  `is_register` tinyint(1) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  KEY `approve` (`approve`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_complaint`;
CREATE TABLE `expo_complaint` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(10) NOT NULL DEFAULT '0',
  `c_id` int(10) NOT NULL DEFAULT '0',
  `n_id` int(10) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `from` varchar(40) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `c_id` (`c_id`),
  KEY `p_id` (`p_id`),
  KEY `n_id` (`n_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_email`;
CREATE TABLE `expo_email` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_email` VALUES
(1, 'reg_mail', '{%username%},\r\n\r\nЭто письмо отправлено с сайта http://q-2.su/\r\n\r\nВы получили это письмо, так как этот e-mail адрес был использован при регистрации на сайте. Если Вы не регистрировались на этом сайте, просто проигнорируйте это письмо и удалите его. Вы больше не получите такого письма.\r\n\r\n------------------------------------------------\r\nВаш логин и пароль на сайте:\r\n------------------------------------------------\r\n\r\nЛогин: {%username%}\r\nПароль: {%password%}\r\n\r\n------------------------------------------------\r\nИнструкция по активации\r\n------------------------------------------------\r\n\r\nБлагодарим Вас за регистрацию.\r\nМы требуем от Вас подтверждения Вашей регистрации, для проверки того, что введённый Вами e-mail адрес - реальный. Это требуется для защиты от нежелательных злоупотреблений и спама.\r\n\r\nДля активации Вашего аккаунта, зайдите по следующей ссылке:\r\n\r\n{%validationlink%}\r\n\r\nЕсли и при этих действиях ничего не получилось, возможно Ваш аккаунт удалён. В этом случае, обратитесь к Администратору, для разрешения проблемы.\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/.'),
(2, 'feed_mail', '{%username_to%},\r\n\r\nДанное письмо вам отправил {%username_from%} с сайта http://q-2.su/\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\n------------------------------------------------\r\nПомните, что администрация сайта не несет ответственности за содержание данного письма\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/'),
(3, 'lost_mail', 'Уважаемый {%username%},\r\n\r\nВы сделали запрос на получение забытого пароля на сайте http://q-2.su/ Однако в целях безопасности все пароли хранятся в зашифрованном виде, поэтому мы не можем сообщить вам ваш старый пароль, поэтому если вы хотите сгенерировать новый пароль, зайдите по следующей ссылке: \r\n\r\n{%lostlink%}\r\n\r\nЕсли вы не делали запроса для получения пароля, то просто удалите данное письмо, ваш пароль храниться в надежном месте, и недоступен посторонним лицам.\r\n\r\nIP адрес отправителя: {%ip%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/'),
(4, 'new_news', 'Уважаемый администратор,\r\n\r\nуведомляем вас о том, что на сайт  http://q-2.su/ была добавлена новость, которая в данный момент ожидает модерации.\r\n\r\n------------------------------------------------\r\nКраткая информация о новости\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nЗаголовок новости: {%title%}\r\nКатегория: {%category%}\r\nДата добавления: {%date%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/'),
(5, 'comments', 'Уважаемый {%username_to%},\r\n\r\nуведомляем вас о том, что на сайт  http://q-2.su/ был добавлен комментарий к новости, на которую вы были подписаны.\r\n\r\n------------------------------------------------\r\nКраткая информация о комментарии\r\n------------------------------------------------\r\n\r\nАвтор: {%username%}\r\nДата добавления: {%date%}\r\nСсылка на новость: {%link%}\r\n\r\n------------------------------------------------\r\nТекст комментария\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\n------------------------------------------------\r\n\r\nЕсли вы не хотите больше получать уведомлений о новых комментариях к данной новости, то проследуйте по данной ссылке: {%unsubscribe%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/'),
(6, 'pm', 'Уважаемый {%username%},\r\n\r\nуведомляем вас о том, что на сайте  http://q-2.su/ вам было отправлено персональное сообщение.\r\n\r\n------------------------------------------------\r\nКраткая информация о сообщении\r\n------------------------------------------------\r\n\r\nОтправитель: {%fromusername%}\r\nДата  получения: {%date%}\r\nЗаголовок: {%title%}\r\n\r\n------------------------------------------------\r\nТекст сообщения\r\n------------------------------------------------\r\n\r\n{%text%}\r\n\r\nС уважением,\r\n\r\nАдминистрация http://q-2.su/');

DROP TABLE IF EXISTS `expo_files`;
CREATE TABLE `expo_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `onserver` varchar(250) NOT NULL DEFAULT '',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `dcount` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_flood`;
CREATE TABLE `expo_flood` (
  `f_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) NOT NULL DEFAULT '',
  `id` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`f_id`),
  KEY `ip` (`ip`),
  KEY `id` (`id`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_ignore_list`;
CREATE TABLE `expo_ignore_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL DEFAULT '0',
  `user_from` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_images`;
CREATE TABLE `expo_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `images` text NOT NULL,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `author` (`author`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_images` VALUES
(1, '2012-06/1340570815_home-1.jpg', 8, 'pronin', '1340570739'),
(2, '2012-06/1340570789_home-2.jpg', 9, 'pronin', '1340570770'),
(3, '2012-06/1340570844_home-3.jpg', 10, 'pronin', '1340570795'),
(4, '2012-06/1340570850_home-4.jpg', 11, 'pronin', '1340570820'),
(5, '2012-06/1340572398_news1.jpg', 12, 'pronin', '1340572346'),
(6, '2012-06/1340573674_services-overview-item1.jpg', 13, 'pronin', '1340573626'),
(7, '2012-06/1340574208_muzhik.jpg|||2012-06/1340575425_muzhik.jpg', 14, 'pronin', '1340574157'),
(8, '2012-06/1340576474_muzhik.jpg', 15, 'pronin', '1340576398');

DROP TABLE IF EXISTS `expo_login_log`;
CREATE TABLE `expo_login_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(16) NOT NULL DEFAULT '',
  `count` smallint(6) NOT NULL DEFAULT '0',
  `date` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ip` (`ip`),
  KEY `date` (`date`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_logs`;
CREATE TABLE `expo_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) NOT NULL DEFAULT '0',
  `member` varchar(40) NOT NULL DEFAULT '',
  `ip` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `member` (`member`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_lostdb`;
CREATE TABLE `expo_lostdb` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `lostname` mediumint(8) NOT NULL DEFAULT '0',
  `lostid` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `lostid` (`lostid`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_mail_log`;
CREATE TABLE `expo_mail_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `mail` varchar(50) NOT NULL DEFAULT '',
  `hash` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_notice`;
CREATE TABLE `expo_notice` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) NOT NULL DEFAULT '0',
  `notice` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_pm`;
CREATE TABLE `expo_pm` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subj` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `user` mediumint(8) NOT NULL DEFAULT '0',
  `user_from` varchar(50) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `pm_read` tinyint(1) NOT NULL DEFAULT '0',
  `folder` varchar(10) NOT NULL DEFAULT '',
  `reply` tinyint(1) NOT NULL DEFAULT '0',
  `sendid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `folder` (`folder`),
  KEY `user` (`user`),
  KEY `user_from` (`user_from`),
  KEY `pm_read` (`pm_read`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_poll`;
CREATE TABLE `expo_poll` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `frage` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `votes` mediumint(8) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_poll_log`;
CREATE TABLE `expo_poll_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `news_id` int(10) unsigned NOT NULL DEFAULT '0',
  `member` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`,`member`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_post`;
CREATE TABLE `expo_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `autor` varchar(40) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `short_story` text NOT NULL,
  `full_story` text NOT NULL,
  `xfields` text NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `descr` varchar(200) NOT NULL DEFAULT '',
  `keywords` text NOT NULL,
  `category` varchar(200) NOT NULL DEFAULT '0',
  `alt_name` varchar(200) NOT NULL DEFAULT '',
  `comm_num` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `approve` tinyint(1) NOT NULL DEFAULT '0',
  `fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_br` tinyint(1) NOT NULL DEFAULT '1',
  `symbol` varchar(3) NOT NULL DEFAULT '',
  `tags` varchar(255) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `autor` (`autor`),
  KEY `alt_name` (`alt_name`),
  KEY `category` (`category`),
  KEY `approve` (`approve`),
  KEY `allow_main` (`allow_main`),
  KEY `date` (`date`),
  KEY `symbol` (`symbol`),
  KEY `comm_num` (`comm_num`),
  KEY `tags` (`tags`),
  KEY `fixed` (`fixed`),
  FULLTEXT KEY `short_story` (`short_story`,`full_story`,`xfields`,`title`)
) ENGINE=MyISAM AUTO_INCREMENT=16 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_post` VALUES
(15, 'pronin', '2012-06-25 02:19:30', '<p>In hac habitasse platea dictumst. Ut elit nisi, vehicula id \r\nsuscipit id, volutpat eget enim. Integer faucibus hendrerit massa, ac \r\ntincidunt enim porta at. Nulla ultricies laoreet enim, ac malesuada sem \r\nsodales sit amet. Praesent in molestie enim. Morbi venenatis accumsan \r\nturpis, in bibendum arcu iaculis eget. Duis bibendum convallis turpis \r\neget congue. Donec euismod ultricies metus, ac tempus sem vulputate \r\neget. Donec ut rutrum magna.</p>', 'In hac habitasse platea dictumst. Ut elit nisi, vehicula id \r\nsuscipit id, volutpat eget enim. Integer faucibus hendrerit massa, ac \r\ntincidunt enim porta at. Nulla ultricies laoreet enim, ac malesuada sem \r\nsodales sit amet. Praesent in molestie enim. Morbi venenatis accumsan \r\nturpis, in bibendum arcu iaculis eget. Duis bibendum convallis turpis \r\neget congue. Donec euismod ultricies metus, ac tempus sem vulputate \r\neget. Donec ut rutrum magna.', 'image|<img src=\\\"http://q-2.su/uploads/posts/2012-06/1340576474_muzhik.jpg\\\" />', 'Заголовок статьи блога', 'In hac habitasse platea dictumst. Ut elit nisi, vehicula id suscipit id, volutpat eget enim. Integer faucibus hendrerit massa, ac tincidunt enim porta at. Nulla ultricies laoreet enim, ac ma', 'bibendum, Donec, turpis, ultricies, iaculis, Morbi, venenatis, accumsan, convallis, congue, rutrum, magna, vulputate, tempus, euismod, metus, molestie, sodales, volutpat, Integer', '7', 'zagolovok-stati-bloga', 0, 0, 0, 1, 0, 0, '', '', ''),
(14, 'pronin', '2012-06-25 01:42:47', '<p>In hac habitasse platea dictumst. Ut elit nisi, vehicula id suscipit id,\r\n volutpat eget enim. Integer faucibus hendrerit massa, ac tincidunt enim\r\n porta at. Nulla ultricies laoreet enim, ac malesuada sem sodales sit \r\namet. Praesent in molestie enim. </p>', 'In hac habitasse platea dictumst. Ut elit nisi, vehicula id suscipit id,\r\n volutpat eget enim. Integer faucibus hendrerit massa, ac tincidunt enim\r\n porta at. Nulla ultricies laoreet enim, ac malesuada sem sodales sit \r\namet. Praesent in molestie enim.', 'image|<img src=\\\"http://q-2.su/uploads/posts/2012-06/1340574208_muzhik.jpg\\\" style=\\\"float: left;\\\" />', 'Project name 9', 'In hac habitasse platea dictumst. Ut elit nisi, vehicula id suscipit id, volutpat eget enim. Integer faucibus hendrerit massa, ac tincidunt enim porta at. Nulla ultricies laoreet enim, ac ma', 'ultricies, Nulla, porta, laoreet, malesuada, molestie, Praesent, sodales, tincidunt, massa, vehicula, dictumst, platea, suscipit, volutpat, hendrerit, faucibus, Integer, habitasse', '6', 'project-name-9', 0, 0, 0, 1, 0, 0, '', '', ''),
(5, 'pronin', '2012-06-25 00:36:35', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', '', 'LoooL', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', 'natoquntibus, magnis, diart, ntots, scipit, rtsce, nummy, rerit, Pellus, Aenean', '2', 'loool', 0, 0, 0, 1, 0, 0, '', '', ''),
(6, 'pronin', '2012-06-25 00:36:58', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc', '', 'CHANGE', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc', 'natoquntibus, magnis, diart, ntots, scipit, rtsce, nummy, rerit, Pellus, Aenean', '2', 'change', 0, 0, 0, 1, 0, 0, '', '', ''),
(7, 'pronin', '2012-06-25 00:37:15', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', '', 'WIN', 'Aenean nummy rerit uris. Pellus rtsce scipit vaus mi. Cum ciis natoquntibus et magnis diart urie ntots nasc.', 'natoquntibus, magnis, diart, ntots, scipit, rtsce, nummy, rerit, Pellus, Aenean', '2', 'win', 0, 0, 0, 1, 0, 0, '', '', ''),
(8, 'pronin', '2012-06-25 00:45:54', '<img src=\\\"http://q-2.su/uploads/posts/2012-06/1340570815_home-1.jpg\\\" style=\\\"float: left;\\\" />', 'SOLUTIONS', '', 'SOLUTIONS', '', '', '3', 'solutions', 0, 0, 0, 1, 0, 0, '', '', ''),
(9, 'pronin', '2012-06-25 00:46:21', '<img style=\\\"float: left;\\\" src=\\\"http://q-2.su/uploads/posts/2012-06/1340570789_home-2.jpg\\\" />', 'IDEAS', '', 'IDEAS', '', '', '3', 'ideas', 0, 0, 0, 1, 0, 0, '', '', ''),
(10, 'pronin', '2012-06-25 00:46:46', '<img style=\\\"float: left;\\\" src=\\\"http://q-2.su/uploads/posts/2012-06/1340570844_home-3.jpg\\\" />', 'SERVICES', '', 'SERVICES', '', '', '3', 'services', 0, 0, 0, 1, 0, 0, '', '', ''),
(11, 'pronin', '2012-06-25 00:47:08', '<img style=\\\"float: left;\\\" src=\\\"http://q-2.su/uploads/posts/2012-06/1340570850_home-4.jpg\\\" />', 'RESULTS', '', 'RESULTS', '', '', '3', 'results', 0, 0, 0, 1, 0, 0, '', '', ''),
(12, 'pronin', '2012-06-25 01:12:35', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.…', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.…', 'image|<img style=\\\"float: left;\\\" src=\\\"http://q-2.su/uploads/posts/2012-06/1340572398_news1.jpg\\\" />', 'test', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.…', 'adipiscing, consectetuer, dolor, ipsum, Lorem', '4', 'test', 0, 0, 0, 1, 0, 0, '', '', ''),
(13, 'pronin', '2012-06-25 01:26:25', '<p>Susp endisse sol udin velit se ph</p>', '<p>Susp endisse sol udin velit se ph</p>', 'image|<img src=\\\"http://q-2.su/uploads/posts/2012-06/1340573674_services-overview-item1.jpg\\\" style=\\\"float: left;\\\" />', 'Susp endisse sol udin velit se ph', 'Susp endisse sol udin velit se ph', 'velit, endisse', '5', 'susp-endisse-sol-udin-velit-se-ph', 0, 0, 0, 1, 0, 0, '', '', '');

DROP TABLE IF EXISTS `expo_post_extras`;
CREATE TABLE `expo_post_extras` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `news_read` mediumint(8) NOT NULL DEFAULT '0',
  `allow_rate` tinyint(1) NOT NULL DEFAULT '1',
  `rating` mediumint(8) NOT NULL DEFAULT '0',
  `vote_num` mediumint(8) NOT NULL DEFAULT '0',
  `votes` tinyint(1) NOT NULL DEFAULT '0',
  `view_edit` tinyint(1) NOT NULL DEFAULT '0',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  `related_ids` varchar(255) NOT NULL DEFAULT '',
  `access` varchar(150) NOT NULL DEFAULT '',
  `editdate` int(11) NOT NULL DEFAULT '0',
  `editor` varchar(40) NOT NULL DEFAULT '',
  `reason` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`eid`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_post_extras` VALUES
(8, 8, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(7, 7, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(6, 6, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(5, 5, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(9, 9, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(10, 10, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(11, 11, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(12, 12, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '', 1),
(13, 13, 0, 0, 0, 0, 0, 0, 0, '', '', 1340573669, 'pronin', '', 1),
(14, 14, 0, 0, 0, 0, 0, 0, 0, '', '', 1340575395, 'pronin', '', 1),
(15, 15, 0, 0, 0, 0, 0, 0, 0, '', '', 1340576499, 'pronin', '', 1);

DROP TABLE IF EXISTS `expo_post_log`;
CREATE TABLE `expo_post_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `expires` varchar(15) NOT NULL DEFAULT '',
  `action` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_question`;
CREATE TABLE `expo_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_rss`;
CREATE TABLE `expo_rss` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `allow_main` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '0',
  `allow_comm` tinyint(1) NOT NULL DEFAULT '0',
  `text_type` tinyint(1) NOT NULL DEFAULT '0',
  `date` tinyint(1) NOT NULL DEFAULT '0',
  `search` text NOT NULL,
  `max_news` tinyint(3) NOT NULL DEFAULT '0',
  `cookie` text NOT NULL,
  `category` smallint(5) NOT NULL DEFAULT '0',
  `lastdate` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_rssinform`;
CREATE TABLE `expo_rssinform` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `tag` varchar(40) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `category` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `news_max` smallint(5) NOT NULL DEFAULT '0',
  `tmax` smallint(5) NOT NULL DEFAULT '0',
  `dmax` smallint(5) NOT NULL DEFAULT '0',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `rss_date_format` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_sendlog`;
CREATE TABLE `expo_sendlog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(20) NOT NULL DEFAULT '',
  `flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `date` (`date`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_static`;
CREATE TABLE `expo_static` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `descr` varchar(255) NOT NULL DEFAULT '',
  `template` text NOT NULL,
  `allow_br` tinyint(1) NOT NULL DEFAULT '0',
  `allow_template` tinyint(1) NOT NULL DEFAULT '0',
  `grouplevel` varchar(100) NOT NULL DEFAULT 'all',
  `tpl` varchar(40) NOT NULL DEFAULT '',
  `metadescr` varchar(200) NOT NULL DEFAULT '',
  `metakeys` text NOT NULL,
  `views` mediumint(8) NOT NULL DEFAULT '0',
  `template_folder` varchar(50) NOT NULL DEFAULT '',
  `date` varchar(15) NOT NULL DEFAULT '',
  `metatitle` varchar(255) NOT NULL DEFAULT '',
  `allow_count` tinyint(1) NOT NULL DEFAULT '1',
  `sitemap` tinyint(1) NOT NULL DEFAULT '1',
  `disable_index` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  FULLTEXT KEY `template` (`template`)
) ENGINE=MyISAM AUTO_INCREMENT=8 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_static` VALUES
(2, 'about', 'О компании', 'О компании', 0, 1, 'all', '', 'О компании', 'О компании', 224, '', '1340571236', 'О компании', 1, 1, 0),
(3, 'service', 'Услуги', 'Услуги', 0, 1, 'all', '', 'Услуги', 'Услуги', 200, '', '1340573272', 'Услуги', 1, 1, 0),
(7, 'response', 'Отзывы', 'Отзывы', 0, 1, 'all', '', 'Отзывы', 'Отзывы', 65, '', '1342704751', 'Отзывы', 1, 1, 0),
(4, 'blog', 'Блог', 'Блог', 0, 1, 'all', 'blog', 'Блог', 'Блог', 180, '', '1340575981', 'Блог', 1, 1, 0),
(5, 'contact', 'Контакты', '<p>Москва, ул. Барклая, дом 8, офис 453.</p>\r\n<p><span style=\\\"font-size: 18pt;\\\">+7 (495) 7986490</span></p>\r\n<p>&nbsp;</p>', 0, 1, 'all', '', 'Контакты', 'Контакты', 110, '', '1342703088', 'Контакты', 1, 1, 0),
(6, 'vacancy', 'Вакансии', 'Вакансии', 0, 1, 'all', '', 'Вакансии', 'Вакансии', 127, '', '1342703176', 'Вакансии', 1, 1, 0);

DROP TABLE IF EXISTS `expo_static_files`;
CREATE TABLE `expo_static_files` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `static_id` mediumint(8) NOT NULL DEFAULT '0',
  `author` varchar(40) NOT NULL DEFAULT '',
  `date` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `onserver` varchar(255) NOT NULL DEFAULT '',
  `dcount` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `static_id` (`static_id`),
  KEY `onserver` (`onserver`),
  KEY `author` (`author`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_subscribe`;
CREATE TABLE `expo_subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `news_id` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_tags`;
CREATE TABLE `expo_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `news_id` (`news_id`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM AUTO_INCREMENT=7 /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_usergroups`;
CREATE TABLE `expo_usergroups` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(32) NOT NULL DEFAULT '',
  `allow_cats` text NOT NULL,
  `allow_adds` tinyint(1) NOT NULL DEFAULT '1',
  `cat_add` text NOT NULL,
  `allow_admin` tinyint(1) NOT NULL DEFAULT '0',
  `allow_addc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_editc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_delc` tinyint(1) NOT NULL DEFAULT '0',
  `edit_allc` tinyint(1) NOT NULL DEFAULT '0',
  `del_allc` tinyint(1) NOT NULL DEFAULT '0',
  `moderation` tinyint(1) NOT NULL DEFAULT '0',
  `allow_all_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_edit` tinyint(1) NOT NULL DEFAULT '0',
  `allow_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm` smallint(5) NOT NULL DEFAULT '0',
  `max_foto` varchar(10) NOT NULL DEFAULT '',
  `allow_files` tinyint(1) NOT NULL DEFAULT '0',
  `allow_hide` tinyint(1) NOT NULL DEFAULT '1',
  `allow_short` tinyint(1) NOT NULL DEFAULT '0',
  `time_limit` tinyint(1) NOT NULL DEFAULT '0',
  `rid` smallint(5) NOT NULL DEFAULT '0',
  `allow_fixed` tinyint(1) NOT NULL DEFAULT '0',
  `allow_feed` tinyint(1) NOT NULL DEFAULT '1',
  `allow_search` tinyint(1) NOT NULL DEFAULT '1',
  `allow_poll` tinyint(1) NOT NULL DEFAULT '1',
  `allow_main` tinyint(1) NOT NULL DEFAULT '1',
  `captcha` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) NOT NULL DEFAULT '',
  `allow_modc` tinyint(1) NOT NULL DEFAULT '0',
  `allow_rating` tinyint(1) NOT NULL DEFAULT '1',
  `allow_offline` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_file_upload` tinyint(1) NOT NULL DEFAULT '0',
  `allow_signature` tinyint(1) NOT NULL DEFAULT '0',
  `allow_url` tinyint(1) NOT NULL DEFAULT '1',
  `news_sec_code` tinyint(1) NOT NULL DEFAULT '1',
  `allow_image` tinyint(1) NOT NULL DEFAULT '0',
  `max_signature` smallint(6) NOT NULL DEFAULT '0',
  `max_info` smallint(6) NOT NULL DEFAULT '0',
  `admin_addnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editnews` tinyint(1) NOT NULL DEFAULT '0',
  `admin_comments` tinyint(1) NOT NULL DEFAULT '0',
  `admin_categories` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editusers` tinyint(1) NOT NULL DEFAULT '0',
  `admin_wordfilter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_xfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_userfields` tinyint(1) NOT NULL DEFAULT '0',
  `admin_static` tinyint(1) NOT NULL DEFAULT '0',
  `admin_editvote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_newsletter` tinyint(1) NOT NULL DEFAULT '0',
  `admin_blockip` tinyint(1) NOT NULL DEFAULT '0',
  `admin_banners` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rss` tinyint(1) NOT NULL DEFAULT '0',
  `admin_iptools` tinyint(1) NOT NULL DEFAULT '0',
  `admin_rssinform` tinyint(1) NOT NULL DEFAULT '0',
  `admin_googlemap` tinyint(1) NOT NULL DEFAULT '0',
  `allow_html` tinyint(1) NOT NULL DEFAULT '1',
  `group_prefix` text NOT NULL,
  `group_suffix` text NOT NULL,
  `allow_subscribe` tinyint(1) NOT NULL DEFAULT '0',
  `allow_image_size` tinyint(1) NOT NULL DEFAULT '0',
  `cat_allow_addnews` text NOT NULL,
  `flood_news` smallint(6) NOT NULL DEFAULT '0',
  `max_day_news` smallint(6) NOT NULL DEFAULT '0',
  `force_leech` tinyint(1) NOT NULL DEFAULT '0',
  `edit_limit` smallint(6) NOT NULL DEFAULT '0',
  `captcha_pm` tinyint(1) NOT NULL DEFAULT '0',
  `max_pm_day` smallint(6) NOT NULL DEFAULT '0',
  `max_mail_day` smallint(6) NOT NULL DEFAULT '0',
  `admin_tagscloud` tinyint(1) NOT NULL DEFAULT '0',
  `allow_vote` tinyint(1) NOT NULL DEFAULT '0',
  `admin_complaint` tinyint(1) NOT NULL DEFAULT '0',
  `news_question` tinyint(1) NOT NULL DEFAULT '0',
  `comments_question` tinyint(1) NOT NULL DEFAULT '0',
  `max_comment_day` smallint(6) NOT NULL DEFAULT '0',
  `max_images` smallint(6) NOT NULL DEFAULT '0',
  `max_files` smallint(6) NOT NULL DEFAULT '0',
  `disable_news_captcha` smallint(6) NOT NULL DEFAULT '0',
  `disable_comments_captcha` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_usergroups` VALUES
(1, 'Администраторы', 'all', 1, 'all', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_1.gif', 0, 1, 1, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '<b><span style=\"color:red\">', '</span></b>', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(2, 'Главные редакторы', 'all', 1, 'all', 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 50, '101', 1, 1, 1, 0, 2, 1, 1, 1, 1, 1, 0, '{THEME}/images/icon_2.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Журналисты', 'all', 1, 'all', 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 50, '101', 1, 1, 1, 0, 3, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_3.gif', 0, 1, 0, 1, 1, 1, 1, 0, 1, 500, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 1, 'all', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Посетители', 'all', 1, 'all', 0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 20, '101', 1, 1, 1, 0, 4, 0, 1, 1, 1, 1, 0, '{THEME}/images/icon_4.gif', 0, 1, 0, 1, 0, 1, 1, 1, 0, 500, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', '', 1, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Гости', 'all', 0, 'all', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 1, 0, 1, 0, 5, 0, 1, 1, 1, 0, 1, '{THEME}/images/icon_5.gif', 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 'all', 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);

DROP TABLE IF EXISTS `expo_users`;
CREATE TABLE `expo_users` (
  `email` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_num` mediumint(8) NOT NULL DEFAULT '0',
  `comm_num` mediumint(8) NOT NULL DEFAULT '0',
  `user_group` smallint(5) NOT NULL DEFAULT '4',
  `lastdate` varchar(20) DEFAULT NULL,
  `reg_date` varchar(20) DEFAULT NULL,
  `banned` varchar(5) NOT NULL DEFAULT '',
  `allow_mail` tinyint(1) NOT NULL DEFAULT '1',
  `info` text NOT NULL,
  `signature` text NOT NULL,
  `foto` varchar(30) NOT NULL DEFAULT '',
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `land` varchar(100) NOT NULL DEFAULT '',
  `icq` varchar(20) NOT NULL DEFAULT '',
  `favorites` text NOT NULL,
  `pm_all` smallint(5) NOT NULL DEFAULT '0',
  `pm_unread` smallint(5) NOT NULL DEFAULT '0',
  `time_limit` varchar(20) NOT NULL DEFAULT '',
  `xfields` text NOT NULL,
  `allowed_ip` varchar(255) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `logged_ip` varchar(16) NOT NULL DEFAULT '',
  `restricted` tinyint(1) NOT NULL DEFAULT '0',
  `restricted_days` smallint(4) NOT NULL DEFAULT '0',
  `restricted_date` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 /*!40101 DEFAULT CHARSET=cp1251 */;

INSERT INTO `expo_users` VALUES
('shk1p3r@bk.ru', 'b7afb99bcd61fd92fbb26174ebe1dfc6', 'pronin', 1, 11, 0, 1, '1354118217', '1340569352', '', 1, '', '', '', '', '', '', '', 0, 0, '', '', '', '', '95.30.107.135', 0, 0, '');

DROP TABLE IF EXISTS `expo_views`;
CREATE TABLE `expo_views` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_vote`;
CREATE TABLE `expo_vote` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `category` text NOT NULL,
  `vote_num` mediumint(8) NOT NULL DEFAULT '0',
  `date` varchar(25) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `start` varchar(15) NOT NULL DEFAULT '',
  `end` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `approve` (`approve`)
) ENGINE=MyISAM AUTO_INCREMENT=2 /*!40101 DEFAULT CHARSET=cp1251 */;

DROP TABLE IF EXISTS `expo_vote_result`;
CREATE TABLE `expo_vote_result` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ip` varchar(16) NOT NULL DEFAULT '',
  `name` varchar(40) NOT NULL DEFAULT '',
  `vote_id` mediumint(8) NOT NULL DEFAULT '0',
  `answer` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `answer` (`answer`),
  KEY `vote_id` (`vote_id`),
  KEY `ip` (`ip`),
  KEY `name` (`name`)
) ENGINE=MyISAM /*!40101 DEFAULT CHARSET=cp1251 */;

