#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id строки',
  `name` varchar(150) NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'saepe', '2004-07-24 05:23:23', '2010-04-20 22:48:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'laudantium', '1993-12-22 02:10:42', '2012-06-01 22:38:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laborum', '2001-11-03 06:48:06', '1993-04-06 02:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'culpa', '2019-04-06 06:57:18', '2014-09-11 08:50:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ab', '2004-12-07 13:16:01', '1984-12-16 20:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'consequatur', '1977-11-12 15:26:31', '2005-10-02 15:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aspernatur', '1972-09-29 00:13:24', '1991-08-26 18:51:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '1982-06-05 21:42:04', '1982-07-18 14:56:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'impedit', '2024-01-20 07:32:45', '2016-04-20 15:14:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'hic', '1987-12-06 14:53:14', '2009-05-30 01:27:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'autem', '1985-05-29 01:45:13', '1981-02-04 20:06:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ut', '1992-08-20 09:53:37', '2014-05-31 01:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1991-03-28 01:45:41', '2000-09-07 19:00:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aut', '1974-03-08 16:05:21', '1996-01-17 02:19:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'vel', '1985-08-17 23:15:16', '2003-04-07 05:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eos', '2016-04-30 21:19:37', '2002-08-25 16:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ad', '2018-10-18 20:39:09', '2022-08-10 18:00:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'occaecati', '2011-02-22 09:24:56', '2022-07-21 16:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'optio', '2010-10-17 20:32:43', '2001-05-24 16:51:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolorem', '1990-02-13 20:27:52', '1995-05-09 04:39:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'natus', '1975-03-26 20:08:35', '1993-01-27 21:04:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'deleniti', '1979-07-22 11:38:16', '2019-04-19 11:47:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '2000-11-24 10:14:30', '1987-10-16 13:11:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '1988-08-15 01:04:19', '1994-01-14 07:36:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequuntur', '1988-08-01 01:13:40', '1983-05-23 18:43:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'illum', '1995-05-25 01:15:50', '1989-08-05 01:36:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'recusandae', '2010-06-18 10:48:44', '1986-01-14 09:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aperiam', '1975-03-26 13:38:52', '2002-04-09 16:45:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ipsam', '1972-06-10 05:45:34', '1984-01-12 13:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nulla', '1970-05-15 23:46:46', '2017-08-29 09:05:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'in', '2018-09-23 12:32:41', '2023-09-04 20:35:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'error', '1980-10-23 08:06:27', '1994-08-15 20:39:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'atque', '1991-08-25 22:58:06', '2017-09-19 04:56:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'asperiores', '1991-12-03 02:32:20', '1990-06-02 11:21:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vitae', '1998-07-19 23:22:38', '1994-12-16 23:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorum', '1984-07-10 14:59:29', '1986-05-11 02:30:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'delectus', '1982-11-13 14:03:34', '2008-09-26 11:42:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'corporis', '1991-02-22 22:17:39', '2005-05-09 15:44:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aliquid', '1972-08-31 08:43:15', '2017-10-14 04:17:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'non', '2001-11-21 15:52:44', '2014-06-29 03:56:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsa', '1978-09-30 23:10:25', '2013-05-01 13:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nihil', '2015-04-01 18:48:11', '2013-03-29 21:16:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'perferendis', '2020-03-22 01:56:06', '1978-04-15 09:55:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eum', '2011-05-17 17:14:03', '1991-06-16 06:07:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veniam', '1987-06-01 06:51:52', '2012-06-12 21:33:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'qui', '2000-01-04 02:07:54', '1995-07-02 21:36:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'maiores', '2007-01-04 10:38:17', '2007-06-02 16:14:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'itaque', '2012-08-24 22:34:11', '1995-08-15 11:07:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sed', '1999-03-06 01:10:34', '1981-12-09 08:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'corrupti', '2013-03-16 04:18:42', '2004-06-25 09:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nisi', '1991-09-03 08:48:36', '1978-02-11 03:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'cupiditate', '1997-04-08 01:35:40', '1978-05-09 18:02:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quam', '1996-01-10 01:53:15', '1977-01-23 23:05:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'id', '2008-03-11 10:11:59', '1984-02-11 15:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'enim', '2010-05-03 11:34:29', '2020-09-23 08:35:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perspiciatis', '2019-06-04 22:09:21', '1990-10-16 02:58:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'laboriosam', '2007-10-27 00:54:50', '2006-10-27 20:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'doloribus', '2017-07-21 17:46:28', '1975-03-29 07:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'debitis', '1980-06-15 12:53:28', '2010-01-28 10:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'exercitationem', '1982-05-25 03:20:51', '1976-01-05 04:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'minus', '1989-06-20 13:32:13', '2014-05-12 03:25:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'neque', '1989-02-14 21:15:02', '2000-08-07 00:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'necessitatibus', '1978-07-15 04:05:01', '2021-03-27 10:48:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'assumenda', '2023-02-25 06:45:16', '2004-06-18 12:45:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eaque', '1979-02-01 06:22:43', '2003-11-03 21:54:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'animi', '1979-07-23 22:47:58', '1973-12-11 16:45:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quos', '2005-01-26 12:54:34', '2007-09-29 01:34:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'vero', '1973-02-11 12:06:24', '2000-01-24 02:22:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sit', '2002-01-15 04:31:28', '2021-08-10 02:01:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'accusamus', '1994-06-17 20:56:56', '1999-02-19 03:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'incidunt', '1970-07-10 15:23:02', '2000-05-27 20:54:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nostrum', '2014-12-12 21:04:05', '2010-03-31 03:46:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quidem', '2020-04-10 20:37:17', '1996-06-10 21:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ducimus', '1974-03-04 08:42:13', '2006-07-05 20:12:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'harum', '1989-10-07 05:52:13', '2005-04-30 23:05:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nam', '2015-08-30 13:24:06', '1997-09-01 17:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quasi', '2011-07-15 18:47:01', '1993-08-28 21:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'soluta', '2013-05-29 14:40:56', '2006-07-19 09:29:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'fuga', '1979-07-12 02:10:28', '2012-02-04 06:44:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolores', '1971-05-08 18:20:57', '2008-06-07 02:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'accusantium', '2003-02-25 05:52:27', '1992-06-08 05:22:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quibusdam', '1980-09-17 21:30:51', '2023-11-22 15:02:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'magni', '1970-06-03 10:52:51', '1975-05-22 21:20:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'placeat', '1980-02-15 08:20:15', '1984-10-16 05:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'explicabo', '1991-01-09 19:47:34', '1986-07-02 13:03:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'beatae', '1982-02-28 20:21:43', '2011-02-23 03:19:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'provident', '1979-03-03 21:20:33', '1982-06-19 21:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'odit', '2013-05-10 07:04:05', '1992-09-24 07:48:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'temporibus', '1981-01-10 01:14:21', '2020-06-08 11:41:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officia', '1980-06-04 07:02:58', '2008-06-18 13:06:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'libero', '1988-05-13 17:48:00', '2010-05-15 22:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sunt', '2021-06-14 16:35:12', '2014-10-26 19:37:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'fugit', '1991-07-03 11:35:10', '2003-06-17 18:40:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'rerum', '2007-08-04 09:52:42', '2009-07-10 12:08:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repellendus', '1981-02-25 01:52:21', '2002-02-05 23:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quisquam', '2023-05-25 15:15:22', '1989-05-13 05:59:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sapiente', '1970-03-10 01:05:18', '1988-02-25 02:47:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'veritatis', '2017-05-28 20:09:44', '2017-06-12 05:28:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'distinctio', '2011-12-19 23:52:26', '1976-12-16 19:58:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'labore', '2023-04-10 13:04:55', '1984-06-20 10:11:03');


#
# TABLE STRUCTURE FOR: comunities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-01-03 07:52:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1979-05-21 20:45:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2007-05-22 05:36:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2023-07-06 14:02:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2005-03-06 17:24:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1976-12-29 07:01:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1984-12-12 22:28:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1996-09-24 21:54:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-11-01 07:57:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1991-09-19 16:33:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1970-02-08 06:16:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1974-04-04 12:42:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1995-02-04 11:28:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1993-12-04 02:50:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1988-11-14 22:28:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1987-06-25 23:28:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1991-05-16 10:38:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1975-09-28 02:47:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1970-10-07 14:02:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1975-10-26 03:57:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1972-04-16 06:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1999-06-19 22:48:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1993-05-27 11:40:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1981-08-15 19:09:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1990-02-19 02:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2008-09-04 18:02:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2000-07-17 20:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2001-01-06 20:49:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1971-06-21 08:51:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1998-04-09 13:24:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2010-03-05 09:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1989-09-28 20:12:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1997-05-23 18:24:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1992-03-12 10:17:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1980-10-08 12:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1994-10-15 16:52:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2005-10-15 01:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1974-09-21 06:10:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2009-07-04 09:48:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1983-05-07 06:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2010-09-20 08:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1998-05-20 10:04:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2002-08-07 21:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1973-11-15 03:11:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1974-10-26 14:25:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1996-04-28 16:39:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1988-11-29 06:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1998-04-03 10:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1983-02-24 17:40:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1998-10-17 18:28:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1993-08-19 19:09:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1976-07-14 19:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2002-01-25 12:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1986-06-12 12:42:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2016-06-22 20:08:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2006-06-02 23:38:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2007-06-12 05:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2012-03-27 14:41:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1999-05-09 16:20:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2023-06-25 10:35:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2022-09-12 18:49:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1989-02-09 20:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1998-05-12 10:49:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1985-08-11 00:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1983-01-28 13:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2002-08-25 03:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2016-01-08 06:51:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1977-05-13 22:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2011-05-11 02:46:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2018-09-23 03:15:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1986-12-03 21:41:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-07-05 03:00:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2005-11-21 18:38:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2002-07-04 01:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1976-03-05 02:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1980-06-03 22:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2011-05-11 19:38:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1994-11-04 06:51:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2017-11-16 18:27:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1991-11-23 22:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2000-10-22 10:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1980-09-09 22:15:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1997-08-22 02:45:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1977-05-25 18:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2005-09-26 09:45:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1974-01-04 00:13:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2014-12-18 11:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2005-12-16 11:28:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1999-07-14 16:57:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1991-08-06 19:56:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1971-12-24 06:05:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2007-12-24 21:53:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1992-03-28 12:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1997-04-06 22:20:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2001-11-27 10:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1986-04-19 01:19:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1972-10-17 06:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2008-11-27 02:55:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2005-10-06 02:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2000-04-12 19:31:02');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 886, 619, '1979-05-14 05:00:05', '1995-07-17 16:29:12', '1999-04-25 11:41:33', '2010-09-20 08:16:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 71, 912, '1997-05-25 21:38:13', '1995-05-30 00:35:37', '1984-05-06 14:03:33', '2020-03-30 22:57:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 25, 505, '2007-03-06 13:14:22', '1982-02-25 04:16:41', '1982-07-24 10:37:13', '2016-04-04 04:51:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 949, 148, '1978-09-07 00:07:41', '1992-06-12 04:05:21', '1997-04-12 21:14:49', '2009-09-21 19:42:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 14, 479, '1983-08-16 05:40:58', '1976-11-20 17:07:01', '2005-02-10 11:43:58', '1995-06-19 15:34:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 664, 13, '2006-08-22 07:38:10', '2022-05-17 19:22:53', '2000-02-07 10:00:42', '2002-07-30 22:55:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 480, 793, '2018-08-16 13:16:14', '1997-03-19 16:22:54', '1985-06-15 12:51:47', '1998-07-20 12:32:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 248, 490, '2012-04-13 20:33:49', '1974-12-03 16:37:21', '2021-11-05 05:44:29', '2012-06-27 03:22:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 360, 247, '2020-08-10 17:49:59', '1972-10-26 12:38:21', '1970-11-06 01:28:43', '2005-03-23 02:42:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 887, 332, '2006-07-02 13:56:27', '1978-09-14 10:35:13', '1999-04-21 23:33:26', '1986-07-31 08:00:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 814, 525, '1985-03-20 02:07:10', '1992-02-22 17:27:03', '1971-10-28 15:23:11', '2013-07-03 16:47:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 33, 498, '1989-08-23 04:04:31', '2002-05-31 20:08:40', '2011-02-24 00:42:52', '1978-06-01 19:24:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 890, 686, '1996-08-23 20:37:55', '2008-06-18 05:34:18', '2010-09-19 20:34:33', '2001-10-09 19:44:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 955, 437, '1976-05-23 10:28:33', '1995-03-30 06:32:03', '2013-08-01 00:23:43', '2022-03-02 12:30:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 657, 474, '1994-07-12 14:07:05', '1981-12-19 12:47:08', '1999-10-26 09:46:01', '2018-01-20 05:21:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 779, 778, '2005-02-06 21:12:30', '2004-04-26 23:03:20', '1978-02-10 03:59:52', '1997-08-03 05:15:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 49, 964, '1993-05-15 11:48:40', '2021-03-23 09:41:45', '1995-05-30 07:44:34', '1989-09-02 20:51:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 95, 993, '2016-06-01 12:44:06', '2005-10-28 09:27:02', '2005-03-26 22:17:46', '1980-03-09 09:35:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 881, 834, '1998-04-20 13:41:40', '2008-05-27 11:50:43', '1981-07-24 14:25:07', '2019-06-19 09:43:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 225, 557, '1986-04-11 11:46:36', '2013-03-13 07:04:42', '2010-05-05 17:48:00', '2020-02-22 17:15:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 749, 6, '1991-03-21 22:46:52', '2018-06-08 06:51:07', '2006-12-15 01:08:29', '2021-08-04 07:28:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 473, 257, '2012-02-24 00:50:38', '2023-03-18 20:12:41', '1975-06-15 22:53:03', '1979-08-03 03:12:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 427, 209, '2021-02-23 19:55:12', '1993-10-08 01:42:36', '1973-12-06 07:52:00', '2014-01-30 02:13:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 637, 898, '2021-12-18 01:19:13', '1999-08-21 16:40:04', '1993-04-22 19:47:52', '2016-05-29 00:26:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 981, 538, '1984-08-31 01:10:20', '1995-02-03 08:39:58', '1984-06-15 06:43:00', '1978-10-02 19:08:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 699, 761, '1984-07-02 14:22:06', '2000-11-02 18:39:38', '2017-04-19 11:25:00', '1996-05-09 08:23:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 466, 520, '1972-08-08 23:08:23', '1984-01-31 08:13:39', '1973-07-23 03:02:29', '1994-06-15 00:30:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 32, 10, '1980-04-28 20:12:27', '2011-08-09 07:34:26', '1980-03-01 09:11:38', '1982-07-22 16:37:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 697, 683, '1989-03-09 02:27:44', '1981-10-17 15:07:32', '1976-10-12 01:34:50', '1977-11-22 08:56:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 585, 165, '2018-09-06 14:35:34', '1998-04-14 23:26:27', '1994-10-02 03:31:48', '1979-03-21 04:15:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 786, 125, '1996-03-25 21:11:20', '2023-08-28 03:55:42', '1979-11-21 03:56:22', '2005-10-05 23:43:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 134, 851, '2019-06-20 02:07:47', '2009-10-05 09:35:21', '2019-02-14 03:51:59', '2023-06-13 04:55:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 953, 603, '1970-10-07 13:51:50', '2004-08-26 15:30:02', '1996-01-24 19:08:09', '1984-01-16 18:04:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 670, 135, '1982-11-01 04:16:50', '2012-08-01 04:30:02', '2023-05-25 23:04:37', '2008-10-29 13:46:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 107, 712, '1983-11-13 09:34:40', '1974-03-20 01:49:39', '1976-03-14 00:56:01', '1979-05-10 16:07:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 992, 957, '2009-10-14 18:35:01', '1987-01-26 06:00:00', '2005-10-16 10:10:43', '1994-09-23 19:11:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 762, 637, '2022-08-15 11:18:14', '2016-10-26 09:07:48', '1981-01-18 01:44:07', '1976-12-07 19:32:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 353, 822, '1993-09-20 01:38:21', '1973-04-27 19:20:54', '1986-04-25 06:14:27', '2002-04-30 03:57:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 558, 95, '1993-11-13 19:38:08', '2016-05-30 18:09:44', '1973-06-25 02:59:44', '1990-05-02 17:47:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 90, 89, '2000-11-14 15:04:48', '1999-04-30 12:40:41', '2007-11-18 14:42:44', '2013-05-09 01:20:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 89, 256, '2013-05-30 20:32:44', '1971-08-12 04:21:05', '2008-11-12 06:08:24', '2013-12-25 00:30:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 350, 975, '1988-07-22 02:05:48', '1977-03-08 05:53:21', '2011-07-02 09:54:52', '1988-11-28 19:56:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 631, 536, '1990-10-12 09:02:14', '2013-10-09 15:10:52', '2022-07-31 07:38:16', '2000-07-11 20:53:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 858, 88, '1975-12-26 23:40:09', '1984-11-16 13:28:44', '2002-03-09 18:17:19', '1987-04-03 12:03:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 461, 198, '1981-09-19 13:59:15', '2011-10-28 22:34:58', '1978-12-01 22:08:42', '2021-06-30 00:31:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 155, 73, '2023-05-20 03:02:36', '1973-11-13 22:09:12', '2003-12-15 12:12:01', '1982-01-30 23:26:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 618, 542, '1971-10-02 12:52:28', '2002-06-05 23:54:30', '2017-04-25 11:16:58', '2006-08-09 15:43:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 598, 826, '1973-01-26 04:36:03', '2014-08-11 17:15:02', '1971-02-05 00:50:59', '2018-05-13 16:17:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 733, 8, '1988-02-01 05:23:51', '1991-04-14 02:36:12', '2005-05-18 07:27:14', '2017-05-17 06:24:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 68, 210, '2018-02-05 22:26:58', '2018-05-11 15:36:36', '2021-07-25 18:16:40', '2003-08-03 16:08:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 815, 121, '2016-12-28 13:23:39', '1977-10-25 04:02:55', '2021-02-12 12:56:24', '2008-02-19 05:14:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 911, 265, '2016-08-16 23:40:52', '1979-12-08 23:01:22', '1976-10-28 13:49:59', '1986-02-18 10:35:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 105, 455, '1998-02-08 02:56:26', '2011-10-03 14:18:41', '1983-02-20 12:00:12', '2016-01-10 08:29:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 41, 456, '2010-11-29 05:35:20', '1991-06-28 16:09:37', '2007-01-12 12:17:13', '1977-10-11 15:19:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 771, 849, '2003-08-15 03:33:23', '1974-08-06 21:35:30', '2023-08-17 19:26:08', '1983-08-10 05:55:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 735, 267, '2015-07-03 01:27:14', '2004-05-05 17:23:31', '1987-03-03 10:30:22', '1983-07-22 16:25:21');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 314, 984, '2012-12-22 19:54:51', '2008-04-08 08:55:52', '1999-10-23 16:32:59', '2000-11-01 09:10:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 479, 643, '1995-10-16 07:22:31', '1980-11-19 22:00:16', '2006-12-06 12:42:24', '1975-05-24 20:39:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 750, 43, '1985-04-15 19:53:51', '2000-02-14 07:45:43', '1998-07-30 16:41:00', '1997-02-04 16:38:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 476, 93, '2011-07-27 12:55:16', '2017-11-17 07:47:15', '2000-11-19 18:44:10', '2005-10-13 15:03:45');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 413, 95, '1974-05-31 05:29:13', '2002-02-11 15:55:25', '2004-04-03 22:48:24', '1971-03-18 08:30:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 732, 313, '1981-01-27 07:21:36', '1983-12-03 21:40:51', '1980-11-06 18:08:03', '1995-08-31 19:03:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 522, 913, '2012-08-17 12:54:41', '1985-10-16 08:25:52', '2004-09-21 05:04:10', '1975-02-16 04:24:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 205, 152, '1976-02-27 13:21:13', '1974-07-10 11:17:31', '1975-05-25 17:26:16', '2008-12-08 09:32:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 873, 435, '2002-04-15 08:33:41', '1974-10-15 08:33:50', '1988-09-09 07:48:28', '2005-07-14 17:37:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 267, 141, '2009-07-25 19:19:17', '1982-03-16 03:50:00', '1988-04-30 20:56:45', '1973-04-26 12:31:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 177, 401, '1993-08-03 15:40:29', '2003-09-04 13:43:15', '2006-09-12 06:25:08', '1970-06-04 19:41:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 6, 519, '1984-10-23 22:46:30', '1993-10-26 07:42:23', '1997-08-24 12:13:21', '1989-10-25 19:54:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 511, 162, '2023-11-10 20:40:29', '1995-06-26 18:24:03', '2010-01-25 20:16:10', '1993-04-15 18:59:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 627, 448, '2012-03-14 01:03:22', '1978-08-12 02:18:46', '1971-12-27 22:07:48', '2008-10-29 21:53:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 305, 181, '1984-03-08 13:12:12', '1976-09-07 14:38:49', '2023-04-24 15:40:30', '2001-01-20 20:25:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 200, 630, '1982-05-23 07:27:44', '1996-06-19 01:06:54', '1988-10-12 21:17:34', '1983-06-12 16:53:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 282, 987, '1972-04-16 22:27:33', '1994-03-05 06:21:05', '1992-11-04 07:43:29', '2006-05-03 09:02:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 344, 288, '2022-04-07 01:58:39', '2018-03-06 22:31:59', '1992-08-17 14:07:25', '1977-09-10 21:34:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 97, 386, '2005-12-06 22:18:49', '1971-05-16 00:51:28', '2005-03-24 14:11:18', '1997-06-29 00:38:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 837, 908, '2006-08-06 21:53:24', '1978-12-05 19:08:12', '2008-02-09 20:38:31', '1999-10-25 10:35:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 495, 238, '2007-10-11 17:16:43', '1996-11-26 15:58:03', '1987-06-27 15:30:44', '1990-06-22 12:29:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 73, 7, '1984-11-11 09:17:30', '2002-11-09 13:46:39', '1991-04-12 17:43:46', '1992-02-27 14:53:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 648, 993, '2010-02-05 20:57:10', '1992-01-21 12:20:39', '2006-01-03 22:36:06', '2004-05-27 13:20:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 272, 967, '2007-01-23 21:38:51', '1981-04-05 17:00:24', '1996-11-04 12:44:26', '2023-03-06 09:32:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 912, 510, '1976-11-21 12:43:04', '1990-08-14 02:01:17', '2017-01-20 23:29:10', '1973-12-12 02:35:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 805, 987, '1978-04-02 22:27:01', '1983-12-06 20:20:02', '1988-05-10 18:09:20', '2012-01-21 21:20:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 111, 581, '1990-09-05 09:49:20', '1992-09-15 05:31:58', '2021-03-18 22:09:01', '2020-02-29 16:42:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 109, 10, '1999-09-08 21:51:44', '1981-12-28 00:58:44', '2008-06-15 20:38:07', '1992-10-20 04:08:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 593, 246, '2002-07-18 02:42:09', '1994-03-18 08:20:38', '1971-12-23 12:36:24', '1984-03-01 16:42:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 433, 717, '2006-03-15 15:25:20', '2021-08-22 03:36:49', '1990-04-10 00:28:53', '1999-07-22 01:36:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 178, 523, '1977-04-27 09:32:52', '1987-09-25 00:00:07', '1989-09-10 02:18:53', '1987-03-06 21:16:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 554, 143, '2014-12-13 20:31:10', '1993-08-09 12:52:48', '1996-12-27 19:55:37', '1983-10-03 12:00:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 810, 403, '2020-04-22 11:24:01', '2012-05-04 10:27:40', '1984-10-04 15:12:05', '1991-12-02 01:01:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 545, 96, '1973-07-11 14:35:07', '2000-07-29 04:17:05', '1995-01-08 06:40:33', '2017-07-25 18:16:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 281, 487, '1985-11-19 21:07:31', '1988-02-26 23:35:34', '1972-05-15 15:22:06', '1973-09-26 00:35:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 356, 562, '2021-05-31 22:37:27', '1980-10-24 12:56:43', '1986-07-11 07:03:50', '1988-12-27 06:05:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 203, 575, '2023-04-15 04:53:38', '2016-05-02 20:35:52', '2004-01-01 23:04:52', '1995-07-06 03:01:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 970, 697, '1993-03-09 01:36:49', '1999-10-12 01:33:09', '2018-09-04 21:53:22', '1998-12-22 17:17:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 1, 72, '1984-01-14 16:50:20', '1978-12-28 20:08:22', '1983-10-12 16:15:09', '1980-02-20 19:35:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 600, 995, '2023-05-16 20:30:11', '2001-10-27 19:31:39', '2007-11-20 16:55:07', '2009-07-08 17:01:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 464, 360, '2015-11-18 08:40:38', '2014-11-19 00:08:01', '1973-03-07 12:56:20', '1972-06-06 03:31:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 696, 412, '2007-12-19 18:11:16', '2009-09-09 02:30:38', '2005-06-29 04:25:33', '1978-01-10 03:03:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 423, 306, '2005-12-26 13:08:07', '1984-09-14 14:39:44', '1978-07-31 14:36:23', '2022-12-06 08:13:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 345, 576, '2014-04-02 10:13:37', '2022-10-01 05:33:04', '2005-09-28 14:03:17', '1991-05-23 20:34:58');


#
# TABLE STRUCTURE FOR: frienship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id строки',
  `name` varchar(150) NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статус дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '1982-11-27 04:31:33', '2000-01-19 22:14:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'expedita', '2001-01-21 08:40:37', '1996-08-25 06:23:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'exercitationem', '1988-12-12 12:08:32', '1983-11-26 19:02:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'necessitatibus', '2013-03-06 12:09:12', '1995-10-12 14:15:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iusto', '1989-09-22 17:49:59', '1991-03-06 00:45:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'porro', '2003-04-25 23:25:52', '2023-06-30 21:38:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'non', '2002-11-02 15:48:37', '2022-12-28 15:37:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iste', '2021-04-27 16:23:18', '2011-07-11 13:30:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ex', '2010-10-04 04:47:46', '1990-11-25 21:21:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'perspiciatis', '1978-07-14 20:11:29', '1979-03-05 12:03:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quia', '1976-09-21 03:56:31', '1991-04-08 14:31:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'suscipit', '2009-05-26 12:28:07', '2013-09-16 05:58:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'distinctio', '1987-08-04 07:13:31', '2008-08-07 18:44:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'voluptas', '1983-04-30 12:06:11', '1974-03-22 21:26:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorum', '2002-05-31 00:53:14', '1987-02-08 02:10:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '1994-01-17 20:42:00', '1987-08-09 04:49:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'architecto', '2004-05-21 22:53:22', '1982-02-09 08:45:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'numquam', '2022-01-27 00:33:43', '1976-05-14 00:28:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eius', '2017-05-17 17:48:39', '2000-08-18 12:06:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '1986-10-24 05:33:58', '2015-04-14 13:49:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2015-12-03 05:36:11', '1984-10-19 02:19:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'odio', '1988-07-11 01:06:51', '2013-01-27 05:54:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vitae', '2021-12-12 18:03:44', '2017-06-17 23:45:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'delectus', '2000-12-12 00:26:16', '1988-10-13 19:31:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'tenetur', '1980-06-01 11:44:40', '2011-09-19 06:40:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aperiam', '1973-11-18 12:10:12', '2022-11-17 09:18:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quibusdam', '1988-03-17 09:32:48', '1981-01-07 14:08:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'perferendis', '1989-01-07 20:53:55', '2020-04-06 14:12:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'cum', '1976-03-11 21:21:56', '2019-09-09 03:01:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', '2017-11-01 05:25:52', '1997-10-13 16:04:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'fuga', '1974-08-18 02:48:08', '2017-08-07 22:45:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'debitis', '2002-10-15 18:00:54', '1974-09-05 05:56:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '2011-09-22 01:20:24', '1985-08-08 07:31:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'libero', '1992-01-21 22:33:29', '1990-01-05 08:54:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nulla', '1998-12-26 06:42:19', '2015-07-15 16:44:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'magni', '1982-09-20 20:42:37', '1975-07-19 21:17:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'unde', '1992-12-07 03:09:16', '1984-08-30 09:24:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'cupiditate', '2007-03-26 17:45:37', '1984-01-27 22:04:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'officiis', '2013-01-11 11:30:53', '2011-08-19 06:44:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'qui', '2001-02-03 21:43:29', '1988-10-25 06:35:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'molestiae', '1980-04-20 18:41:57', '2003-02-18 19:53:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'animi', '2000-04-27 00:50:03', '2003-08-09 08:23:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sint', '1979-02-23 12:10:48', '2010-01-12 16:39:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ducimus', '1979-05-11 20:56:46', '2007-01-23 00:03:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quisquam', '1993-03-28 06:39:11', '1982-07-08 05:34:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'reprehenderit', '2019-06-25 16:59:43', '2012-04-13 13:49:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'autem', '2013-09-14 09:00:01', '2021-04-22 20:37:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consequatur', '1997-02-08 20:39:07', '1979-10-22 20:00:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'vel', '1983-05-03 22:43:13', '2020-08-20 12:59:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '2017-02-01 01:29:57', '2020-01-25 23:30:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptate', '2003-06-02 21:33:18', '1996-03-06 20:39:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolorem', '2014-12-04 03:19:03', '1997-09-19 07:52:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nobis', '2015-01-05 16:52:42', '1988-02-21 17:41:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'odit', '1988-11-02 18:06:18', '1987-09-21 08:21:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'consectetur', '2003-08-02 22:02:05', '2020-01-28 11:00:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'recusandae', '2023-05-06 11:29:33', '2018-03-21 19:16:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minus', '2020-06-04 18:12:48', '2019-05-16 20:27:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'harum', '2007-01-26 06:05:45', '1977-11-25 09:23:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quos', '1975-06-30 02:06:19', '1999-01-07 14:32:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vero', '2007-11-07 03:08:32', '1979-01-29 02:14:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eveniet', '1983-04-28 19:27:18', '2022-07-03 18:11:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ea', '1971-04-18 11:57:26', '2009-04-16 06:02:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'labore', '1974-03-17 06:46:57', '2005-08-25 10:29:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatum', '2008-08-24 09:26:28', '2003-09-08 18:28:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'optio', '2021-05-30 03:35:04', '1991-07-24 10:20:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quas', '2021-10-30 19:32:10', '2014-02-02 03:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quo', '2019-05-22 15:27:30', '1970-01-01 14:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ut', '2009-10-29 02:14:25', '1989-12-30 07:26:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aliquam', '1970-07-04 13:07:52', '1971-02-19 03:57:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quasi', '2003-02-09 15:04:57', '2020-03-25 20:23:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'omnis', '2009-11-24 20:20:05', '2005-09-09 17:09:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolor', '1979-07-28 17:12:44', '2005-08-18 05:16:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sit', '1974-09-22 01:19:56', '2015-07-11 09:28:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eaque', '1979-01-27 09:02:02', '2010-04-17 09:37:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ab', '2001-05-24 16:00:42', '1983-01-14 04:35:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ratione', '1986-04-27 12:34:32', '1999-07-13 19:42:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'provident', '1979-03-29 03:33:07', '1977-10-29 14:35:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'facilis', '1974-08-26 15:37:27', '1996-01-19 21:59:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quam', '1994-07-07 04:32:12', '2018-11-04 18:10:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maxime', '1994-12-31 19:27:01', '2009-08-27 12:42:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'magnam', '1986-04-28 22:14:58', '2001-05-28 03:23:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'facere', '2011-04-03 01:55:50', '2020-05-26 11:51:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'fugiat', '2018-02-20 00:34:30', '1995-12-16 02:49:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'similique', '1999-02-02 06:04:00', '2004-05-19 00:39:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'a', '2006-12-24 09:27:44', '2012-06-17 07:36:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nemo', '2004-04-09 15:02:45', '2011-02-25 00:54:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'possimus', '2004-09-07 04:34:34', '2016-07-27 09:13:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ullam', '2001-01-17 05:39:50', '1994-01-03 14:21:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sed', '1983-03-25 12:55:25', '1975-07-05 09:13:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptatem', '1976-03-28 17:52:16', '1971-05-24 08:47:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'itaque', '1994-11-01 23:19:08', '2008-12-17 20:59:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'sequi', '2018-07-06 03:55:14', '1972-05-19 22:21:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'id', '1984-03-24 15:57:54', '2005-05-08 21:39:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'illo', '2008-12-19 21:21:00', '1990-10-29 14:52:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'explicabo', '2005-03-10 12:15:57', '1993-06-12 14:40:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'placeat', '1991-11-02 08:09:29', '1982-12-05 17:40:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsum', '1994-06-17 04:23:37', '1991-06-29 11:19:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'esse', '1994-07-22 07:06:39', '1984-10-07 17:24:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dignissimos', '1994-12-03 04:40:46', '2008-11-08 02:37:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'blanditiis', '1989-09-28 21:51:20', '2022-12-24 09:34:59');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания стоки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'est', 7801, NULL, 633, '1971-01-03 23:55:58', '1983-07-22 19:14:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'hic', 88770439, NULL, 926, '2023-07-28 06:19:10', '2008-09-04 15:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'mollitia', 94717, NULL, 890, '1995-05-27 05:58:36', '2000-02-17 08:30:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'mollitia', 921, NULL, 974, '1972-11-02 00:55:55', '1992-01-25 13:14:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'laboriosam', 783965, NULL, 463, '1999-09-07 15:35:39', '2010-04-15 00:59:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'dolor', 331390, NULL, 729, '2022-03-19 21:55:30', '1999-11-15 08:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'praesentium', 138, NULL, 115, '1983-09-08 02:59:04', '1974-03-15 03:40:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'amet', 1516564, NULL, 546, '1975-05-03 12:09:52', '1972-01-29 06:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'eum', 648, NULL, 284, '2003-01-04 20:22:51', '1985-04-16 19:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'nesciunt', 98335963, NULL, 479, '2015-02-06 11:16:42', '2011-01-12 14:18:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'aut', 3630, NULL, 154, '2012-05-22 16:30:50', '1998-07-15 11:06:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'laborum', 3, NULL, 412, '1987-03-27 14:55:32', '1973-06-08 02:13:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'aperiam', 58548, NULL, 721, '2021-05-05 09:46:01', '2012-03-15 12:49:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'hic', 8687, NULL, 441, '1976-01-23 07:57:43', '1996-07-27 01:09:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'asperiores', 5, NULL, 898, '2007-05-19 14:02:41', '1985-09-28 15:09:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'iure', 3107324, NULL, 124, '1985-08-07 03:31:07', '1986-10-15 03:42:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'laboriosam', 3, NULL, 687, '2006-04-04 03:20:16', '2002-12-12 18:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'aperiam', 88103, NULL, 531, '2011-02-23 21:16:59', '2011-02-11 19:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'tenetur', 7, NULL, 592, '2001-11-29 17:15:52', '2003-12-20 06:45:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ut', 196806, NULL, 987, '2010-09-14 03:41:47', '1983-09-07 22:11:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'commodi', 156, NULL, 986, '1975-02-03 03:55:55', '2012-11-16 17:41:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'aut', 20, NULL, 814, '1999-10-12 17:32:50', '1996-10-17 09:00:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quidem', 2, NULL, 639, '1994-10-13 23:41:40', '2017-09-07 11:39:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'in', 34957973, NULL, 396, '1970-10-06 11:17:28', '1981-07-21 11:09:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ut', 788645409, NULL, 967, '1983-03-15 06:58:59', '2017-01-26 08:18:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'doloremque', 8487, NULL, 118, '2002-06-29 12:51:31', '1997-06-24 21:21:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'tempora', 9077, NULL, 91, '1978-01-19 00:54:53', '1972-11-14 10:13:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'voluptate', 29374, NULL, 629, '1971-08-26 00:26:38', '1983-04-08 10:11:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'eos', 6539, NULL, 121, '1988-09-21 17:13:42', '2015-01-16 17:35:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'culpa', 151169175, NULL, 405, '1993-10-03 04:48:45', '2015-07-26 06:24:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'rem', 8454213, NULL, 938, '1998-08-25 20:27:48', '2010-07-05 23:45:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'esse', 5801732, NULL, 475, '1997-12-29 08:46:06', '1970-10-31 15:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'cum', 689, NULL, 52, '1973-11-23 12:07:25', '2007-06-19 01:29:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'quos', 0, NULL, 90, '2008-01-13 15:16:10', '1981-04-14 21:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'sed', 5505, NULL, 615, '2003-01-22 05:48:39', '2022-11-16 04:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'nostrum', 796215, NULL, 65, '2002-06-17 23:07:06', '1996-08-02 04:14:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'et', 245909, NULL, 373, '1997-01-10 19:45:54', '1978-02-27 14:56:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'doloribus', 782576, NULL, 899, '1974-07-31 06:04:11', '2004-06-16 12:47:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'inventore', 21748789, NULL, 798, '2008-12-25 11:42:36', '1975-05-15 00:57:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'facilis', 0, NULL, 264, '2020-07-17 10:45:00', '2020-05-31 06:14:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'ea', 719949, NULL, 7, '2013-04-25 23:23:27', '1998-12-03 12:30:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'veniam', 252, NULL, 734, '1974-10-11 11:45:37', '1994-02-11 07:44:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'hic', 5, NULL, 152, '1970-05-04 12:19:40', '2004-01-29 06:06:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'veniam', 3451, NULL, 373, '2005-09-02 19:31:46', '2006-03-29 20:09:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'dolorum', 536520174, NULL, 254, '1970-02-13 17:19:19', '1970-05-29 08:49:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'sed', 947337, NULL, 347, '1990-02-04 11:48:58', '2020-02-14 06:29:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'nisi', 62760593, NULL, 987, '2006-06-19 18:34:56', '1998-03-10 22:43:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'molestiae', 52, NULL, 485, '1989-08-17 14:57:30', '1997-04-09 07:20:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'rem', 151, NULL, 139, '2016-04-21 16:04:46', '2021-06-12 13:46:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'id', 0, NULL, 558, '2012-06-10 18:49:50', '1991-03-04 15:13:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'cumque', 166022, NULL, 682, '1973-12-31 11:30:42', '1998-07-20 12:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'et', 5551, NULL, 866, '2015-01-17 21:55:35', '2023-03-19 06:18:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'cum', 443613, NULL, 601, '1991-11-01 18:48:38', '1985-07-20 01:32:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'eveniet', 731581, NULL, 814, '1984-03-30 20:38:27', '2023-01-28 16:26:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptatem', 7830760, NULL, 94, '2017-11-27 21:42:44', '1980-12-05 14:38:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'voluptatibus', 286, NULL, 887, '1983-04-30 16:30:32', '1991-12-21 17:22:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'eligendi', 588753850, NULL, 513, '1989-02-04 13:56:56', '1991-12-18 01:07:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'suscipit', 0, NULL, 435, '1982-11-13 02:05:49', '2020-08-06 09:13:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptatum', 55873, NULL, 365, '2016-08-30 19:18:12', '2001-06-19 14:28:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'facere', 3157, NULL, 111, '1991-10-02 08:12:40', '2004-12-01 10:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'nesciunt', 67483, NULL, 658, '2014-02-04 12:56:34', '2019-02-19 21:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'et', 573, NULL, 648, '2016-05-20 12:54:20', '1980-08-24 11:09:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'omnis', 62840978, NULL, 746, '2000-01-08 03:11:56', '1981-03-04 01:32:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'sapiente', 15, NULL, 152, '2016-03-30 21:56:47', '1982-03-03 08:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'mollitia', 59358, NULL, 178, '1982-08-24 00:44:45', '1974-01-07 08:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'nisi', 95, NULL, 689, '2001-11-24 03:19:27', '2005-08-14 19:10:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'facere', 95133, NULL, 285, '1973-09-14 09:07:11', '1973-01-23 12:17:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'beatae', 893427, NULL, 338, '1974-07-15 16:06:55', '1970-04-26 15:10:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quia', 0, NULL, 331, '1993-09-10 02:08:28', '1980-09-05 08:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'veritatis', 23441, NULL, 201, '2005-07-13 09:02:19', '2010-03-29 09:43:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'quidem', 5229944, NULL, 698, '2014-08-23 04:57:27', '2021-09-16 19:49:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'aspernatur', 72023670, NULL, 696, '2023-12-03 04:47:22', '2020-09-06 17:35:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'voluptas', 5813977, NULL, 624, '2008-04-09 01:44:02', '1976-05-06 14:31:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'et', 1, NULL, 889, '1992-03-04 20:09:58', '1987-03-03 00:46:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'amet', 85075173, NULL, 491, '1995-02-10 05:35:47', '2004-01-06 17:20:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'numquam', 669908633, NULL, 746, '2016-01-26 21:44:11', '2001-07-17 16:55:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'labore', 43492978, NULL, 523, '1974-09-03 12:13:45', '1985-09-11 04:37:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'sed', 62, NULL, 147, '2005-10-25 17:00:56', '1980-08-01 23:43:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'nesciunt', 613338319, NULL, 290, '2022-09-09 05:42:28', '2014-06-19 12:07:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'eos', 0, NULL, 384, '1992-04-09 15:30:32', '1996-07-19 05:11:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'quod', 0, NULL, 145, '2021-05-07 05:19:13', '1990-10-06 08:53:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'tempora', 65844, NULL, 475, '2019-09-24 21:56:15', '1984-04-20 03:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'sed', 78, NULL, 427, '1985-12-30 14:46:55', '1976-01-21 03:02:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'omnis', 42, NULL, 264, '2010-10-12 19:12:12', '1989-02-08 01:27:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'dolore', 2, NULL, 677, '2002-08-25 17:27:11', '1971-02-08 18:35:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'enim', 0, NULL, 995, '1972-06-25 17:06:40', '1977-08-28 18:50:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'delectus', 0, NULL, 134, '1998-10-13 19:09:03', '2006-10-14 13:30:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'nulla', 7015644, NULL, 830, '2017-11-23 19:48:34', '1986-09-24 17:19:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'voluptates', 3, NULL, 28, '2023-12-02 09:30:49', '1981-01-23 22:27:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'nobis', 0, NULL, 344, '2012-05-05 22:30:54', '1976-11-27 14:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'est', 93761, NULL, 145, '2006-01-29 22:26:24', '2010-10-04 10:00:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'aut', 15459713, NULL, 424, '1989-03-01 05:38:38', '2017-07-18 09:27:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'itaque', 875017, NULL, 655, '1986-02-13 16:35:17', '2022-08-17 04:56:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'quae', 0, NULL, 267, '1996-04-01 00:18:00', '1979-01-08 10:32:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'voluptatum', 330, NULL, 160, '2008-07-26 00:29:27', '2002-03-19 21:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'tenetur', 816104, NULL, 40, '2000-12-30 04:45:24', '2013-04-10 22:32:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'porro', 66050, NULL, 281, '1981-10-08 16:58:55', '1972-08-21 07:51:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quibusdam', 0, NULL, 93, '1987-08-26 11:01:37', '1987-06-18 01:42:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'harum', 796270443, NULL, 43, '1978-07-05 03:49:36', '1979-02-15 06:58:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'ad', 71510, NULL, 854, '2017-04-16 06:18:11', '2003-04-19 05:24:01');




#
# TABLE STRUCTURE FOR: message
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщений',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщений',
  `body` text NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Id cum animi non quam. Eos quisquam ad explicabo voluptate tenetur in atque. Dolorum aliquam nemo assumenda delectus impedit eaque repellendus.', 0, 1, '1992-12-28 15:57:39', '2013-02-09 17:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Ut modi quo laborum. Optio delectus quo quidem deserunt pariatur labore. Itaque ducimus consequatur ut optio excepturi optio. Cum enim officiis voluptas aut.', 1, 0, '1989-05-14 23:19:58', '1992-12-24 22:33:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Ducimus reiciendis aspernatur voluptatem. Reiciendis officia quibusdam accusantium necessitatibus quo dolor illum aut.', 0, 1, '2021-05-14 06:47:24', '2020-12-12 14:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Sunt velit minus vel. Est ullam quas soluta qui. Praesentium consequatur magnam dolor alias qui beatae architecto. Nostrum repellendus distinctio aut at sed ab voluptate. Dicta voluptate qui iusto corrupti.', 0, 1, '1971-04-08 04:49:47', '2019-11-01 16:33:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Voluptates corrupti qui omnis nihil. Earum et ut dolores qui dolore corporis et. Vero beatae saepe quod modi enim nostrum. Quo omnis ratione est sint.', 0, 0, '1987-08-26 00:45:05', '1986-07-07 10:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Voluptatem repudiandae reiciendis voluptatem et libero cupiditate. Possimus qui suscipit dolorem porro magnam. Nesciunt provident enim enim ea quaerat necessitatibus tempore voluptas. Animi vero omnis et sint rerum nisi.', 1, 1, '1986-10-16 21:26:35', '1997-06-13 14:36:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Quod eos recusandae maiores dolores aut voluptate. Harum voluptatum aperiam provident velit ut facilis.', 0, 1, '2008-06-09 00:45:03', '1977-06-23 22:54:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Molestiae sed vero aperiam iusto labore est et nulla. Numquam amet possimus dolore quod quas nemo natus consequuntur. Accusamus aliquam non officiis qui maiores ut.', 1, 0, '1971-02-15 19:24:23', '2006-09-09 08:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Dolores dicta minus exercitationem vero illo repellendus magni. Omnis rem recusandae quis. Qui a iure vero inventore.', 1, 0, '1994-04-15 17:08:19', '1993-12-16 12:26:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Id occaecati nemo qui totam aut iusto. Facilis sunt delectus placeat. Et quis soluta dolore ut eos. Velit quasi ab optio reprehenderit rerum autem.', 0, 0, '1995-02-19 02:09:03', '2008-11-06 15:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Et autem enim autem. Magni veritatis nam id reprehenderit. Voluptatem eum non est doloribus. Qui rerum autem sed velit animi aut qui.', 0, 0, '1977-04-02 14:53:30', '2015-11-03 09:51:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Nulla aut earum placeat perspiciatis recusandae. Deleniti quo recusandae et. Quod voluptas adipisci fugit accusantium.', 1, 0, '1986-12-01 18:21:52', '2015-03-10 14:09:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Sed dolorum exercitationem beatae placeat. Laborum recusandae error sunt quo maiores et sint. Sed excepturi porro quos sed voluptatem eligendi. Labore sed molestias similique sed quaerat.', 1, 0, '2010-10-09 07:03:11', '2016-06-25 07:22:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Ea enim neque corrupti consequatur et tempora. Nobis nostrum at eius et fuga esse quia.', 1, 1, '1976-03-19 15:38:07', '1993-11-17 00:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Id praesentium qui qui facere aliquam. Quam in facere necessitatibus rem necessitatibus ut aperiam. Qui molestiae odio blanditiis non. Et aut doloribus corrupti sed incidunt sunt sunt.', 1, 0, '2012-01-15 06:12:28', '1990-09-01 16:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Est tenetur corrupti occaecati labore voluptatem sunt sint. Temporibus culpa iusto nemo architecto sed tempore perferendis. Sapiente non doloribus et praesentium assumenda. Laboriosam et a occaecati quaerat magni minima.', 0, 0, '1983-03-19 20:06:39', '2005-12-12 15:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quo natus ut sequi sunt provident. Laboriosam tenetur sed eos et dolorum sint. Odit accusamus vel sint officiis.', 0, 0, '2021-01-13 19:27:01', '2016-08-14 23:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Aut et consequatur modi id tempora enim quia. Accusamus cupiditate repellat quod eligendi. Omnis aut similique ducimus et.', 1, 1, '1998-12-29 13:37:23', '2017-10-04 20:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Totam dolores quasi optio corrupti et. Consequuntur autem distinctio perspiciatis similique natus. Ut quasi sapiente autem laboriosam impedit.', 0, 0, '2014-05-09 04:04:48', '1992-03-06 20:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Veniam consequatur eaque doloribus veniam. In quasi veniam qui voluptas aut ut et. Dolorum aut voluptas vero et cupiditate reprehenderit.', 0, 1, '1982-08-08 07:04:17', '2018-10-07 09:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Quaerat qui distinctio cupiditate quas eius temporibus. Sequi et tenetur dolores non qui sint. Voluptas autem cum cupiditate pariatur minima ratione.', 0, 0, '1995-05-04 01:53:01', '1975-06-14 12:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Aut aut eos cum dolore magnam maiores. Dolorem voluptatem est cumque illum. Aut repellendus vero animi rerum placeat atque autem. Blanditiis adipisci adipisci suscipit autem magnam modi ea.', 1, 0, '1991-03-22 09:09:06', '1996-05-10 07:58:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Et rerum dignissimos voluptatem et hic quia. Pariatur ea eligendi facere odio. Dolores alias fugit ipsa sint. Qui atque et praesentium at facere velit unde labore.', 1, 0, '2014-02-12 00:19:26', '1975-12-28 12:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et veniam numquam qui similique quidem culpa rerum. Iusto quis aut ea ut. Repudiandae doloremque similique inventore molestiae et ut.', 1, 0, '2014-12-01 14:59:45', '1996-01-24 05:52:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Voluptatem ipsa enim aliquam esse. Velit quod quae et molestiae repellendus exercitationem neque et.', 1, 1, '1997-06-05 04:46:10', '1989-03-12 05:43:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Rerum illo et animi nemo et deleniti. Fuga quam doloremque delectus. Mollitia qui odit veritatis quam.', 0, 0, '1990-03-25 03:11:35', '1980-09-16 06:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Magnam vero neque officia nobis expedita eveniet. Omnis et sed repellat voluptate illo sint rerum. Est modi ducimus molestiae consequatur eaque.', 1, 0, '1972-03-30 18:40:19', '1981-06-09 17:11:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Temporibus laudantium earum dolores et inventore qui excepturi. Nemo optio autem qui odio. Nam est voluptatem sint qui deleniti ipsa. Temporibus sunt officia omnis aliquam nulla.', 1, 0, '1978-04-15 21:57:24', '1978-09-01 18:04:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Nisi repellendus repellendus explicabo. Repellendus consequatur autem rerum. Sed labore itaque quod deserunt explicabo. Earum laudantium vel quidem aut neque.', 1, 0, '2009-08-02 20:00:23', '2017-02-20 18:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Voluptate tenetur vel ratione. Hic velit qui nostrum quisquam. Quos deleniti qui ducimus aspernatur ut id voluptates. Itaque vitae beatae alias sunt.', 0, 1, '2012-09-15 20:52:46', '1984-12-01 23:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'At qui assumenda sit. Voluptate qui est sint nulla deserunt a. Repudiandae quibusdam sit magni dolores ratione tenetur.', 0, 1, '1987-12-10 10:28:04', '2017-12-17 23:54:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Nulla nesciunt commodi ratione alias in. Aut sapiente tenetur sed ut. Consequatur ducimus nostrum quasi. Fuga qui sint excepturi quasi et illum.', 0, 0, '1986-11-30 09:05:34', '1995-10-05 11:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Assumenda error qui amet inventore accusantium fugit. Voluptate est ut dicta consequatur dignissimos ut. Aspernatur ipsa voluptatem dolorem illo sapiente qui neque.', 1, 1, '1994-01-22 15:33:52', '2019-07-09 07:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Harum neque adipisci numquam amet soluta. Dolor eveniet provident distinctio qui. Autem et eum sed excepturi et.', 1, 0, '1990-03-14 08:18:00', '2006-02-10 06:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Atque voluptatem qui eum et ad quia eum quia. Nihil non consequatur voluptatem explicabo sit sint. At hic sunt eius. Amet tempore voluptatum deleniti asperiores.', 1, 0, '1975-09-15 09:22:41', '2013-04-30 20:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Sapiente quia voluptas aliquam dignissimos quia. Beatae illum autem dolor ullam mollitia. Similique rerum labore quos et adipisci blanditiis molestiae. Dicta ad et excepturi sit hic officia.', 1, 1, '2007-01-24 07:42:40', '2016-03-07 22:43:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Sed iure perspiciatis dolor consequatur. Perspiciatis voluptas ducimus nihil iure eius. Expedita ut velit modi dolor ducimus mollitia.', 0, 1, '1972-07-07 05:13:31', '1997-11-21 00:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quisquam commodi assumenda omnis atque et. Aut eius eius voluptatem. Corrupti eveniet et numquam ut quis voluptas molestias delectus.', 0, 0, '2002-03-14 23:41:15', '2021-01-08 14:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Non eum occaecati dolorem dolores qui. Debitis quae libero ipsam dolor. In repellat id corporis repellat earum fugit.', 1, 0, '2022-08-31 00:53:25', '1982-09-06 08:41:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Occaecati eum fugiat dolorum qui perferendis eos rerum natus. Optio porro qui adipisci rerum eum voluptatum qui velit. Officiis excepturi quaerat quidem aut fugiat veniam itaque.', 1, 1, '2014-07-07 20:53:57', '2013-01-31 10:15:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Non alias adipisci fugit fugit similique sed praesentium. Quo natus cumque ipsum expedita architecto dolorem animi. Sit fugit est dolores minus quae. Neque enim minus molestiae quisquam doloribus non.', 0, 0, '1982-09-01 03:07:14', '2023-07-14 22:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Aspernatur nihil dolorum quaerat vitae qui ab voluptas. Harum numquam sunt est impedit labore esse esse. Sint autem sed assumenda eaque saepe est harum. Illum eveniet repellat nulla ducimus.', 1, 1, '1994-11-02 10:40:43', '1991-06-19 23:09:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Illum consequatur dolor officia ducimus. Quo eos aut voluptas ipsam quaerat. Quam deserunt soluta similique vero velit praesentium exercitationem.', 0, 0, '2000-01-26 10:19:01', '1995-05-19 20:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Excepturi blanditiis culpa id. Non harum rerum non. Qui et veniam nobis non repudiandae vero non.', 0, 1, '2021-02-19 04:03:17', '1977-05-01 06:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Accusantium voluptatem autem ut voluptates saepe. Quae ut optio expedita incidunt eligendi. Ea ipsa quasi debitis. Porro vero debitis officiis corrupti officia vel recusandae. Ad distinctio tenetur quae debitis eos doloribus consequuntur.', 1, 0, '1976-11-04 00:15:46', '1971-08-06 02:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quibusdam temporibus quas omnis debitis ea repellendus mollitia. Sequi eos et qui fugiat et amet. Aut quibusdam animi adipisci ea rerum. Occaecati magnam sapiente laudantium.', 0, 0, '1970-07-23 00:27:47', '1971-01-06 05:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Tempore corrupti quasi quo laboriosam earum unde. Assumenda sit quae officiis quae. Nihil ut vel ad placeat molestias id quod.', 0, 1, '1990-07-03 07:16:47', '1988-04-09 23:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Repellendus illo debitis blanditiis et vero asperiores sapiente. Reiciendis dolore sit quia veniam vitae voluptatum. Tempora inventore aspernatur atque est natus consequatur aperiam. Aperiam perspiciatis asperiores laborum sunt corrupti maiores et.', 0, 1, '1981-02-26 21:10:30', '1996-11-26 04:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Debitis est inventore sed quia omnis aut repellat dolores. Impedit sint voluptates voluptas quod debitis impedit molestiae quam. Qui totam repudiandae in laborum porro accusamus dignissimos.', 1, 1, '1988-09-03 23:26:14', '1982-03-07 08:43:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Cupiditate voluptatum nostrum voluptatem non et dignissimos. Et eum modi quaerat atque. Officiis unde molestiae pariatur molestiae velit sint neque. Sit rerum velit veritatis velit. Ducimus tempore et dolore repellendus.', 1, 0, '1996-05-26 20:03:11', '1996-10-06 00:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Non repellat sequi numquam et autem fuga. Autem quo ea quia doloremque aspernatur occaecati recusandae nulla. Ut minus eligendi ab rerum. Enim temporibus eum non. Sed dignissimos quo laboriosam ut optio dolores.', 1, 1, '2015-03-18 15:16:08', '2001-02-08 03:18:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Sint qui voluptatem voluptatem quo qui. Excepturi distinctio non consequuntur. Aut natus omnis eos nam non tenetur eveniet.', 0, 1, '1999-03-13 21:17:52', '1984-05-13 06:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Corrupti quod assumenda architecto distinctio. Autem facilis aut sequi magni sit accusamus exercitationem quia. Ad explicabo eligendi nesciunt natus.', 0, 1, '2002-09-17 09:52:24', '2011-10-21 12:50:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Est dolores debitis exercitationem qui enim eum rem. Voluptatem saepe qui consequatur commodi enim et ullam. Molestias et repudiandae est quia omnis qui. Voluptate voluptatem nam doloremque tempora eligendi quo ipsam.', 1, 1, '1970-12-14 14:01:28', '2007-09-07 08:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Nihil rerum nihil tenetur ea doloremque est dolorem. Dolores voluptatem quod provident molestiae corporis iste. Perferendis eius et quasi odio quos. Et quia porro cumque quis harum.', 1, 0, '1996-03-27 03:00:33', '1996-01-24 00:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Autem non voluptatem est exercitationem error. Qui qui cum est architecto voluptatem recusandae. Ea magnam quia quia architecto iusto aut quam.', 1, 0, '2018-08-13 04:15:35', '2006-11-16 04:47:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Perspiciatis quia quo consequatur nisi hic voluptatem aperiam quo. Doloribus est aspernatur labore accusamus expedita. Molestias debitis et dolorem nihil iusto perferendis. Eos molestiae aut velit. Maxime et velit occaecati quis minima.', 1, 1, '1997-01-31 18:25:19', '1991-02-25 23:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Sapiente iste voluptas quod excepturi est consequatur. Laboriosam quas adipisci vitae eius.', 0, 1, '1997-03-12 20:37:12', '1993-10-25 02:56:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Voluptas minus et perspiciatis culpa quia enim nesciunt esse. Qui repudiandae et id delectus alias. Deserunt animi numquam esse provident.', 1, 1, '2005-06-11 22:45:16', '2007-12-05 15:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'At voluptatem consequuntur ipsum. Ipsa nobis quas necessitatibus velit vel nemo. Cum voluptas rerum ex accusamus aut enim.', 0, 1, '1970-03-05 16:02:30', '2011-01-25 23:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Iure modi itaque nam ut et veritatis. Corrupti incidunt quia velit sit est quas quasi. Laboriosam excepturi autem ipsam reiciendis neque sint quis quo.', 1, 0, '1990-09-13 19:59:22', '1995-08-16 23:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Iusto ea aut explicabo nostrum consectetur non earum. Repudiandae autem ipsa est similique fuga eos nam eligendi. Facere ab quisquam quidem autem debitis ea. Reprehenderit error vero et eius unde illo quod.', 1, 1, '2012-09-08 11:18:25', '1993-06-28 21:31:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Dolore accusamus et explicabo. Nobis suscipit fugiat velit deleniti. Iste accusamus commodi perspiciatis veniam omnis a expedita ut. Ut voluptatum occaecati necessitatibus repudiandae.', 1, 1, '2006-04-18 21:20:18', '2009-10-21 20:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Qui mollitia quo quae magni. Neque nam sed error repellat deserunt. Minus quaerat placeat consequatur tenetur ut.', 1, 0, '2009-07-31 21:58:27', '2005-11-07 23:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Est enim est ipsam vero. Cumque aut et incidunt deleniti quia. Quia maiores saepe repellat sapiente est officia.', 1, 0, '1977-03-01 05:11:11', '2003-12-08 07:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Voluptatem eos est voluptate. Id ratione quas iure. Et eum qui non. Consequuntur ipsa exercitationem cupiditate repellat eum et unde. Voluptatem in ea dolorum quidem.', 1, 0, '2000-09-09 16:04:53', '1976-02-11 22:22:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Eligendi inventore facilis a assumenda non ad. Nulla molestiae quia dolores modi.', 1, 0, '1979-06-03 17:23:36', '2003-03-11 04:22:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Expedita et inventore soluta laudantium tempore consequatur. Impedit vitae et sapiente deleniti repellat illo mollitia. Labore occaecati eveniet natus et.', 0, 0, '1989-01-15 22:36:22', '1997-07-28 14:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Est rerum sit vel ut fugiat quos. Distinctio impedit ea et hic voluptas qui aut. Autem veritatis tempore sunt voluptas dicta ullam minus repellat. Voluptas aperiam aut est consequatur architecto veritatis.', 1, 0, '2000-04-29 08:19:35', '2014-04-20 05:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Laudantium debitis consequatur tempore. Quia sit in quisquam perspiciatis. Praesentium ullam asperiores laboriosam ratione perspiciatis. Incidunt quasi voluptas aut a voluptates qui.', 1, 0, '2014-10-07 21:04:14', '2004-05-09 05:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Sed eius culpa ex quisquam consequatur. Voluptatem illo voluptate dignissimos vel ipsa. Officiis omnis pariatur atque illo illum in. Rerum enim minus sapiente eos. Cumque sint dolore voluptatem voluptate itaque optio ut.', 0, 0, '2015-02-18 11:06:19', '2016-11-29 23:56:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Consequuntur est expedita maiores quos voluptas. Voluptatem non consequatur a eaque delectus. Eaque quibusdam ut quasi enim totam et odio. Laboriosam officia error magni recusandae autem sit doloremque.', 0, 1, '1994-03-19 05:48:39', '1989-01-22 05:15:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Et fuga quaerat accusantium aliquid quaerat eum. Omnis sed et incidunt dolor nesciunt. Ducimus eum a quia consequuntur soluta enim quod.', 0, 0, '1986-07-11 14:26:03', '1971-04-02 19:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Soluta aspernatur id asperiores possimus. Architecto labore praesentium sunt. Iusto deserunt ut veritatis id placeat voluptas veniam veritatis.', 0, 0, '2013-05-02 16:41:13', '2007-06-16 12:02:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Dolores velit dolorem exercitationem consequatur rerum a. Repellat ex delectus qui qui. Occaecati explicabo dolorem ab voluptate. Itaque blanditiis recusandae quis qui dignissimos iure voluptatum est.', 0, 0, '1987-12-09 17:52:51', '1971-12-24 11:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Corrupti voluptatibus qui molestiae ullam. Dolor autem est quaerat iusto perspiciatis et. Quo ut ut est minima dolore omnis assumenda et.', 1, 1, '2000-10-04 23:07:03', '2005-01-20 15:38:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Sit aut dolorem dolor placeat eius facere. Ducimus veniam veniam molestiae libero ut quibusdam voluptatibus. Amet aut repellendus dignissimos ut ex explicabo autem.', 1, 1, '1982-07-25 05:23:41', '2010-07-18 21:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Consequatur ipsa consequatur numquam culpa rerum. Quaerat aliquid non nisi est et odio ducimus ut. Laudantium magni animi maiores qui cumque eligendi. Eum rem excepturi ipsum iste.', 1, 0, '1989-04-24 01:17:19', '2018-03-03 20:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Dolorem unde natus ullam cum. Alias aliquid sint atque quis. Aliquid natus dolorem voluptas cum qui.', 1, 1, '1982-06-20 06:57:45', '2005-05-11 22:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Praesentium ratione similique velit est eveniet. Sapiente neque aut eos repudiandae qui. Expedita eos inventore ea corporis quas. Est quae libero expedita sed deleniti ullam iusto.', 1, 1, '1989-05-02 01:47:46', '1984-11-07 17:42:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Id omnis in assumenda vel. Sequi omnis impedit est sunt error. Neque labore odit quaerat quia voluptatibus qui.', 0, 1, '2004-02-08 09:26:15', '2014-12-19 03:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Sit quo totam explicabo doloremque. Magni provident ut ea nihil eius inventore sed voluptate. Quibusdam corrupti aperiam et aliquam expedita ipsa voluptatem. Aperiam inventore necessitatibus esse voluptatum repellendus qui.', 0, 1, '1996-06-04 19:32:10', '2003-10-24 16:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Repellendus consequuntur corporis quo cupiditate asperiores ut odio. Molestiae debitis corporis consequuntur veritatis.', 1, 0, '1984-04-27 07:48:13', '1971-11-10 02:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Possimus minus laboriosam est ducimus. Illum placeat ullam nam quam et. Dolor ducimus dolore omnis doloribus ut velit possimus. Rem recusandae fugit officia vero corrupti.', 0, 1, '1990-12-20 06:51:09', '1974-04-13 18:16:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Quia distinctio at quisquam omnis sunt. Totam perferendis impedit dicta perspiciatis. Neque totam animi quisquam possimus non et. Nostrum facere laborum error saepe ut fugiat.', 0, 1, '1982-09-16 06:19:33', '2009-03-25 05:24:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Ut neque esse doloremque magni. Ut cum cum similique ullam. Iste qui cum impedit.', 1, 0, '2011-06-12 00:47:45', '1981-11-22 04:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Perferendis ea doloremque iure quis ducimus et et labore. Tempora veniam esse porro quaerat nam fugiat qui expedita. Aliquid quaerat a saepe nostrum minima.', 0, 1, '2002-04-08 09:02:24', '2001-03-31 10:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Asperiores quo dignissimos quaerat earum tempora provident. Nostrum ea quo error in molestiae et et. Doloremque non accusamus voluptas animi quasi. Minima ea rerum aliquid quam sunt et.', 1, 0, '2023-02-01 01:40:12', '2023-09-07 18:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Cupiditate aliquid saepe quia esse nobis reprehenderit. Nisi debitis similique ullam mollitia accusamus atque ad aut. Sed nemo nesciunt quia deleniti quas molestiae. Ratione voluptatum quod vitae illum voluptatem expedita.', 1, 1, '2014-12-17 21:17:15', '1996-12-30 09:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Est sed id quis reiciendis. Et quia modi consequatur consequatur atque quae consectetur. Quis qui distinctio rerum qui nihil quasi.', 1, 1, '1970-03-08 17:15:47', '2002-12-30 19:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Voluptatem sit voluptas libero dolorem sint aut sunt. Est aliquam et voluptas nihil rerum impedit. Soluta nulla consectetur dicta et culpa odit ipsa. Quis sint dicta in sunt quas vero a.', 0, 0, '1989-08-21 18:40:05', '2018-03-04 09:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Est quas voluptatibus et voluptas sed. Maiores eos repellat nemo. Provident magni excepturi et qui sint.', 0, 1, '1989-01-03 05:01:54', '1993-02-15 07:57:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Ipsa esse est nobis veniam et quos. Est laudantium quis praesentium sit minus et. Minus et eos itaque doloremque vitae blanditiis.', 0, 0, '2023-08-15 16:25:42', '2023-04-15 00:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Tenetur voluptatem vel quia harum in. Veritatis et nihil est praesentium sunt tempore. Sed itaque ut quo iusto omnis voluptatem corrupti.', 1, 0, '2000-02-20 23:48:41', '2017-06-13 20:27:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Officia similique voluptatem aperiam facilis nisi maxime fugiat. Quam quia perferendis aut est veniam architecto possimus. Facere et reprehenderit voluptatem dolorem aspernatur sint. Accusantium cumque inventore sunt.', 1, 1, '1997-02-13 15:00:10', '2014-02-20 00:10:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Asperiores voluptatem qui a et laudantium rerum distinctio. Sequi ab veritatis impedit animi dolore. Libero voluptatem exercitationem nesciunt neque omnis id. Soluta non numquam molestias unde aliquam.', 0, 1, '1980-08-19 21:57:24', '1979-06-30 10:34:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Et harum aut accusantium odio corrupti sint vel et. Praesentium quos sunt rerum id sapiente fugiat. Magnam sed id et perferendis sunt voluptatem iusto.', 0, 1, '1996-07-16 01:30:16', '1990-02-13 15:23:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Ducimus alias quidem assumenda qui. Cupiditate omnis architecto unde.', 1, 0, '2019-07-26 21:43:15', '1992-07-07 14:34:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Veniam quia consectetur quam id ut. Et ipsa eaque cum delectus magni animi quis. Exercitationem natus necessitatibus dolore magni iure enim eos. Odio ex animi dolor provident corporis id.', 1, 0, '1970-07-14 07:29:08', '2020-03-15 20:44:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Enim accusantium dolorum facere. Odio perspiciatis dolores iusto doloribus debitis. Pariatur reiciendis illo at sint. Iste dolorem voluptates fuga est et voluptatum cupiditate.', 0, 0, '1994-02-09 21:39:34', '1970-08-21 10:17:54');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(100) DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(100) DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2021-04-18', 47, 'Ut quis omnis qui. Beatae faci', 'Lake Judefort', '41941', '2022-06-20 01:57:51', '1977-09-20 11:25:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2013-03-20', 48, 'Ut hic officiis commodi. Eos n', 'Goyettemouth', '', '1992-12-04 02:20:03', '2007-09-20 05:46:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1977-07-10', 890, 'Itaque ut expedita officia opt', 'Legrosshire', '831652', '2012-06-23 22:47:31', '2015-12-08 20:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1981-06-22', 502, 'Sunt dolores optio aut labore ', 'Lake Franciscaberg', '7255', '2020-08-19 03:44:17', '2013-12-28 09:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2010-06-08', 916, 'Est architecto atque veritatis', 'Selinaton', '17116', '1975-10-29 14:21:09', '1992-11-23 15:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1974-09-30', 908, 'Consectetur ut nesciunt iste p', 'McCulloughview', '91829550', '1974-08-18 22:33:52', '2012-05-24 16:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1992-02-08', 133, 'Fuga delectus at quae velit na', 'North Adriannaton', '7837', '1970-12-08 04:49:37', '1981-03-11 07:40:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1990-03-28', 671, 'Saepe ratione dolorum ad bland', 'Schroederstad', '426078', '1981-09-10 14:49:29', '2005-03-25 00:04:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1995-07-19', 560, 'Quia cupiditate omnis autem te', 'East Stephan', '805874', '2006-07-28 14:34:48', '2015-03-12 09:51:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1982-07-16', 358, 'Numquam aliquid quo qui possim', 'Auerville', '245659336', '1988-03-28 06:44:47', '2018-11-08 12:09:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1985-10-02', 317, 'Nihil eligendi nam ipsa beatae', 'Abbigailport', '', '1983-05-31 01:23:39', '2003-08-14 15:42:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2001-05-31', 911, 'Adipisci maiores impedit liber', 'Justinemouth', '26', '2003-11-06 21:07:47', '2016-02-12 08:32:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2012-07-29', 685, 'Doloribus fuga optio ut alias ', 'Wisozkland', '459', '2006-09-21 15:19:10', '1992-09-22 00:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1974-06-23', 476, 'Impedit aperiam eum qui. Nemo ', 'Arnulfofurt', '29335', '2022-04-12 04:29:06', '1999-05-18 09:17:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1982-05-20', 738, 'Aspernatur illo atque doloribu', 'Fritschport', '793541250', '2007-12-13 05:50:00', '1983-02-25 13:27:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2002-07-02', 319, 'Quo voluptatem tenetur iste od', 'West Aryannaville', '585', '2016-12-25 05:17:31', '2007-12-13 11:32:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1999-12-24', 543, 'Quia eos fugiat vel beatae. Hi', 'Port Cloydton', '6623716', '1996-04-13 07:51:43', '1972-07-29 22:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2007-08-27', 425, 'Ut nam et provident quibusdam ', 'Lake Bill', '4430', '1978-08-03 15:41:03', '2011-08-16 15:30:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1972-12-13', 523, 'Eligendi molestiae eligendi qu', 'East Oranbury', '', '2004-05-17 14:54:31', '2000-06-17 23:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1988-05-07', 372, 'Quia dolorem mollitia debitis ', 'Rachaelhaven', '', '1982-04-20 19:20:33', '1993-07-16 09:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2018-09-23', 662, 'Vitae qui molestias maiores ne', 'North Arjun', '6729', '1970-12-25 05:28:56', '1979-12-19 15:09:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2020-04-13', 122, 'Quo voluptatum quos minima qui', 'Weberberg', '674', '1996-12-09 00:22:43', '1998-05-17 02:39:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2003-08-03', 124, 'Expedita nemo et possimus quae', 'West Desmondland', '255', '1973-03-09 21:49:36', '1995-07-13 01:53:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1997-11-11', 406, 'Sit temporibus hic error amet ', 'Wolffmouth', '4029151', '1979-06-20 18:14:48', '1975-03-06 22:12:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1983-07-15', 457, 'Similique soluta libero est qu', 'Lake Lowellstad', '40922569', '1975-08-18 10:48:15', '2005-12-20 21:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1985-06-25', 664, 'Quia expedita voluptas quia es', 'Danielashire', '34604', '1999-08-22 18:58:34', '1974-06-02 20:33:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1971-05-29', 359, 'Tempora sed ullam facere earum', 'Lake Cali', '9095', '1970-09-27 00:49:25', '2007-07-30 15:07:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1975-01-24', 183, 'Saepe quia at autem est. Sunt ', 'West Lauriemouth', '8393479', '1973-11-03 23:10:26', '1970-02-03 14:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2004-10-08', 489, 'Exercitationem et quod quia ut', 'East Kamillehaven', '89456', '1986-04-15 19:50:50', '1982-08-01 16:04:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1988-01-13', 540, 'Quasi molestiae voluptatem tem', 'West Scarlettville', '', '2022-07-09 03:51:07', '1994-04-16 18:56:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1985-08-20', 838, 'Consectetur numquam enim sint ', 'East Lacy', '163', '1983-08-20 03:21:39', '1975-07-17 18:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2009-05-06', 189, 'Architecto aliquid sed ipsum b', 'West Noemie', '37400861', '2023-05-05 21:07:37', '2010-01-01 19:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2004-12-21', 119, 'Omnis quam aut amet est qui co', 'Pfefferstad', '51789205', '2003-09-28 16:47:48', '2017-12-23 07:00:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2002-10-02', 466, 'Laudantium eveniet rerum repel', 'Destanymouth', '42', '2013-12-26 08:13:03', '1983-08-15 09:16:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1997-10-28', 795, 'Tempore amet eligendi dignissi', 'East Corene', '9', '2021-08-22 13:44:36', '2002-08-04 22:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1990-01-13', 707, 'Rerum ipsum nihil est molestia', 'Jastmouth', '746', '1992-05-20 11:24:31', '1985-12-10 18:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1981-06-06', 705, 'Sed accusamus rem libero magna', 'Dickiville', '53163', '1982-08-07 01:13:01', '1972-11-14 13:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1997-07-29', 632, 'Quia voluptate sit consectetur', 'Halvorsonmouth', '585574', '1973-09-02 18:47:24', '1986-01-01 02:52:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2005-11-13', 434, 'Officiis id et sunt enim. Volu', 'North Tressieton', '17', '1982-04-08 11:31:16', '1977-02-13 17:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1989-05-28', 10, 'Et perferendis ipsam soluta. A', 'Kundebury', '6561', '2013-06-23 16:15:55', '2018-02-07 22:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2009-05-29', 645, 'Voluptas autem in quo voluptat', 'South Jaymouth', '83966990', '2016-08-02 12:04:41', '1994-10-01 00:46:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1999-01-15', 797, 'Hic quae minus est. Rerum expe', 'Lake Mossie', '50162975', '2018-07-07 04:52:45', '1973-08-04 14:11:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1981-01-09', 258, 'Ab fugit in nihil enim nisi. Q', 'East Brayanstad', '748529608', '2007-09-20 21:55:36', '1987-09-17 11:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2006-11-01', 292, 'Perferendis maiores velit ut i', 'Lake Colin', '37', '1983-04-29 20:00:21', '1987-01-12 08:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1982-12-05', 662, 'Accusamus voluptas ut voluptat', 'Port Rosanna', '6358445', '1987-10-24 14:15:22', '2018-01-02 16:05:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2001-06-04', 339, 'Magni sit ut eos eaque delectu', 'Abbieland', '4650', '1999-08-31 10:37:02', '1996-05-21 14:42:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2019-11-30', 925, 'Modi deserunt exercitationem l', 'Gwendolynhaven', '648159', '2020-06-15 23:50:51', '1993-06-07 12:16:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2019-07-19', 764, 'Accusantium assumenda sit modi', 'Jarrellstad', '8503269', '2021-06-04 16:24:14', '1989-08-19 21:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2001-10-12', 290, 'Et aut et fugiat ratione. Ea a', 'Williamsonshire', '5858875', '2009-10-25 16:48:14', '1982-03-02 06:32:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '2022-05-20', 99, 'Optio cum inventore qui harum ', 'East Shakiraview', '1', '2013-12-14 04:42:50', '1981-10-22 15:21:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2016-08-04', 954, 'Voluptatem nihil voluptatem ma', 'Kamrenstad', '721', '1991-11-08 20:45:18', '2021-11-05 06:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1975-01-11', 45, 'Ullam facilis voluptatem et di', 'Lemkehaven', '10268', '2011-01-19 17:47:55', '1973-04-19 08:07:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2003-05-09', 104, 'Sint quia accusamus aut. Eum v', 'East Kim', '3', '1971-12-31 18:10:14', '1990-12-21 15:19:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1972-09-23', 617, 'Quam et consequatur sunt et re', 'Nealview', '16476', '2015-09-17 02:22:50', '1990-10-15 06:57:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2016-12-16', 115, 'Aut velit dolores libero qui. ', 'Bartonburgh', '7253', '1971-05-18 08:37:08', '1998-06-13 15:33:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2015-01-20', 564, 'Minima natus qui et culpa. Qua', 'Port Lexus', '', '1993-08-04 11:56:34', '1999-09-07 18:42:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2022-10-29', 586, 'Unde cumque debitis dolorum al', 'Port Marley', '476589353', '2020-01-06 06:50:37', '2008-10-07 21:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2011-03-05', 126, 'Occaecati nemo aut ex delectus', 'Walshside', '1', '1978-09-27 17:02:36', '1974-09-10 02:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2007-09-09', 282, 'Dicta quasi dolor neque eum il', 'Stantonville', '52', '2022-10-24 18:39:29', '1979-02-03 23:07:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1975-04-07', 146, 'Itaque ipsam voluptas facilis ', 'Enolaport', '', '2009-08-18 21:34:43', '2021-04-12 11:11:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1989-01-27', 982, 'Asperiores illum reprehenderit', 'Lake Camerontown', '863', '1986-08-20 17:39:33', '2021-09-23 18:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1980-07-03', 852, 'Sed omnis veritatis iste sed i', 'East Leonora', '83', '2009-09-20 06:27:23', '2016-06-21 22:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2008-11-10', 87, 'Beatae omnis laboriosam et et.', 'West Eldorastad', '18301', '2014-01-09 10:44:42', '1974-12-16 15:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1984-11-27', 511, 'Et in assumenda eos culpa faci', 'Hayesville', '7', '1980-02-04 15:27:47', '1992-02-05 16:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2016-01-31', 630, 'Voluptatibus dicta et nobis as', 'East Harmon', '776901', '1994-02-15 13:43:20', '1999-07-01 10:20:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2023-08-07', 265, 'Deserunt itaque similique dolo', 'South Sallie', '3067641', '2006-03-26 12:33:07', '1990-05-03 23:08:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1984-10-10', 638, 'Nesciunt aperiam eum tempora e', 'Nelleport', '11082289', '1977-12-15 06:07:00', '1994-05-06 04:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1980-01-02', 119, 'Et voluptas et aut amet sint r', 'South Kailynfurt', '90363225', '2022-08-06 07:29:16', '1984-12-31 16:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1972-07-17', 680, 'Soluta porro aut et tempore se', 'New Naomie', '4281931', '2012-10-12 14:29:43', '1975-01-19 02:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2011-03-26', 326, 'Atque aut error qui veniam rei', 'Port Wallacemouth', '658332900', '1982-06-25 14:11:01', '2020-01-16 14:32:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1997-12-17', 931, 'At eligendi quia dolore. Magni', 'Lake Reina', '35047943', '1990-02-27 22:45:55', '1999-03-07 06:33:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1977-06-18', 443, 'Officiis tempora in culpa non ', 'Prohaskaton', '388', '2014-02-17 03:39:45', '2012-09-16 18:56:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2012-12-24', 850, 'Labore facere nesciunt dolorem', 'West Talon', '', '1979-05-16 11:22:18', '2023-05-06 06:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1998-01-06', 819, 'Voluptates laboriosam qui at p', 'New Maribelfort', '30312', '1993-07-10 02:40:15', '1981-12-24 15:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2011-07-07', 860, 'Corporis harum fugiat reprehen', 'Croninmouth', '314771', '1998-12-21 13:50:27', '1979-02-16 10:10:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1973-05-26', 608, 'Omnis repudiandae veniam fugia', 'Lake Lucileport', '6148', '2003-07-30 07:25:14', '2002-03-04 06:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1990-12-16', 44, 'Qui ut quam qui quae nulla exp', 'Kutchbury', '1779', '1993-11-16 22:39:28', '2002-03-11 05:35:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1974-04-18', 499, 'Non consequatur incidunt ipsa.', 'West Howard', '95256', '1979-02-15 08:37:39', '2008-11-05 05:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2018-11-03', 868, 'Doloribus quia officia velit c', 'Powlowskiton', '950245', '1979-05-04 14:57:56', '1988-02-21 11:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1993-09-23', 978, 'Dolores odio accusantium eaque', 'Jenkinshaven', '26470', '2011-07-30 04:48:53', '1986-07-18 13:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1978-06-03', 908, 'Quo laboriosam doloremque cons', 'Claudieview', '50', '2013-03-31 12:39:10', '1986-11-01 00:56:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2002-08-03', 888, 'Nihil error nobis sit nihil. D', 'North Citlalli', '4049', '1971-12-19 11:05:50', '1997-07-28 18:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2018-01-25', 407, 'A harum eligendi odio nihil fu', 'Mariannaport', '51885525', '2008-05-04 21:42:28', '2018-01-19 16:18:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1991-04-01', 710, 'Veniam ut et omnis corporis to', 'Harveyhaven', '', '1982-01-08 14:03:46', '1991-02-12 12:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2019-08-15', 941, 'Unde sequi debitis assumenda e', 'Cathryntown', '990470', '2003-01-28 16:58:15', '2006-06-30 19:38:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2008-04-03', 484, 'Numquam fugit atque voluptatem', 'East Rebafurt', '63', '1996-03-15 00:23:06', '2023-03-27 22:36:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1975-04-10', 662, 'Autem expedita quidem nulla ni', 'East Patsy', '46367', '1993-01-03 04:44:26', '1991-02-11 11:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1994-03-19', 102, 'Dolorem porro veniam deleniti ', 'New Jaydenville', '6', '1990-12-14 21:23:41', '1974-01-13 04:11:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1982-12-10', 214, 'Consequatur qui saepe tenetur.', 'East Efrenstad', '705046050', '1985-03-31 09:34:30', '2003-12-24 06:51:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2011-02-22', 963, 'Omnis dicta consectetur conseq', 'Port Cornellshire', '7685728', '2004-06-01 08:29:14', '2007-10-10 11:40:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1989-02-10', 637, 'Inventore et praesentium occae', 'Ferminhaven', '', '1998-10-17 23:12:06', '1986-08-23 19:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2019-10-22', 176, 'Provident mollitia esse tempor', 'West Layla', '608', '1989-09-22 21:23:24', '1999-03-11 17:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2004-12-02', 348, 'Id officiis voluptatem blandit', 'South Danielamouth', '5', '2006-09-04 20:29:35', '2000-11-19 00:41:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1978-05-13', 707, 'Ut est magnam rerum excepturi ', 'Pedrofurt', '9410325', '1992-02-19 10:22:39', '2008-12-15 16:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2004-01-10', 521, 'Maiores voluptatem unde necess', 'North Isabel', '', '1982-07-16 14:46:59', '1994-03-18 07:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2020-11-07', 86, 'Aliquid consequatur nam offici', 'New Madisenberg', '', '1991-07-23 20:20:05', '1970-05-17 06:27:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1982-05-05', 10, 'Commodi sed molestias voluptat', 'Port Issacville', '1667', '1994-02-24 07:24:29', '1978-09-07 02:46:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1990-11-28', 622, 'Suscipit incidunt est dicta od', 'Parisianbury', '768', '1992-01-24 17:31:19', '2001-09-24 04:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2009-12-26', 825, 'Libero eos dolores qui est fac', 'Staceyfurt', '1200932', '2016-02-23 17:20:44', '2021-09-08 11:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1994-01-17', 689, 'Officiis reiciendis adipisci l', 'Marcchester', '3', '1986-06-01 03:32:10', '1987-12-08 18:23:36');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id строки',
  `first_name` varchar(100) NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) NOT NULL COMMENT 'Почта',
  `phone` varchar(100) NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Adam', 'Little', 'yoshiko32@example.net', '567.526.4381x7782', '1999-12-07 08:00:35', '1971-10-04 12:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Antonette', 'West', 'rogahn.amanda@example.com', '1-166-562-2887x469', '2020-04-28 16:30:35', '1993-06-22 14:16:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Donavon', 'Greenfelder', 'hills.bernadine@example.com', '508.569.3048', '1993-02-13 20:43:35', '1987-04-28 11:51:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kathryne', 'Rolfson', 'terrill30@example.com', '04038373095', '1996-11-27 12:21:50', '1996-12-25 04:35:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Adah', 'Kling', 'xbechtelar@example.net', '1-272-587-5397x8539', '2022-10-22 19:32:28', '1994-07-25 23:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lavina', 'Ankunding', 'brown.marcia@example.org', '749.497.4375x933', '2020-03-11 08:23:51', '1981-12-15 00:07:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Quincy', 'Corkery', 'lakin.maye@example.org', '049-850-5742', '2004-01-06 13:15:14', '1975-06-18 15:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Margret', 'Mills', 'candice.lehner@example.com', '831.706.5420x272', '1996-10-10 01:41:01', '2014-03-11 09:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rick', 'Conroy', 'leuschke.coleman@example.net', '399-181-6543', '2002-05-20 16:19:22', '2010-06-03 14:04:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Taryn', 'Quigley', 'asa60@example.org', '(841)780-1163x1585', '1980-07-07 00:45:58', '2014-09-24 23:50:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jadyn', 'Lesch', 'erich14@example.net', '069.113.3486', '1995-05-01 07:07:02', '1980-02-02 22:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Donavon', 'Mertz', 'kiana.mante@example.net', '833.748.3047x65195', '1983-08-09 04:39:19', '2001-08-29 05:45:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alisa', 'Collins', 'cwyman@example.net', '(610)369-9423', '1991-11-10 04:52:54', '2001-04-25 01:45:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Nicolette', 'Tremblay', 'catalina.gleason@example.net', '+05(8)3070902778', '2007-09-19 16:41:08', '2002-01-21 01:38:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kira', 'Schamberger', 'zwolff@example.com', '054.273.6126x5878', '1987-11-22 04:57:52', '1984-01-29 23:20:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Chanel', 'Farrell', 'fhettinger@example.net', '295.969.3245x13340', '1993-06-26 15:10:29', '2008-06-18 09:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Beth', 'Swaniawski', 'swift.chanelle@example.org', '(269)746-8000x0690', '2016-05-09 14:42:41', '2004-11-03 20:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Floyd', 'Eichmann', 'kassandra86@example.org', '665.626.6225x1001', '1975-11-26 04:50:02', '2006-09-01 04:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Estelle', 'Prosacco', 'bernadette07@example.org', '+42(0)2705786472', '1990-04-28 20:55:55', '1971-11-19 05:23:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Torey', 'Adams', 'marion.zemlak@example.com', '+70(5)3664045985', '2018-11-26 08:21:27', '1992-05-15 13:22:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Katelynn', 'Bergstrom', 'zachary.deckow@example.net', '703-188-3977x53958', '1989-07-20 11:26:53', '2008-06-11 13:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Hulda', 'Dooley', 'rubie.metz@example.com', '1-214-821-6501', '1984-05-20 02:48:21', '2011-02-08 08:00:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Margret', 'Feil', 'rhowe@example.com', '136.272.0480x803', '1993-05-04 21:54:55', '1977-11-17 11:51:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jamarcus', 'Gerlach', 'marcelina72@example.net', '04109616004', '1971-02-01 23:59:20', '2022-02-10 18:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ricardo', 'Hoeger', 'daija.rempel@example.org', '289.691.0195', '2019-10-23 23:40:48', '2013-03-26 09:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kaylin', 'Hills', 'kdaugherty@example.org', '087.811.4450x4560', '1979-12-05 16:53:46', '2006-06-02 06:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Luigi', 'Wunsch', 'eleanore20@example.org', '769-868-3664', '1989-10-30 03:34:31', '2003-02-19 20:20:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Noemie', 'Bahringer', 'caroline.ullrich@example.org', '1-512-148-1896x571', '1996-09-03 20:06:50', '1970-12-12 00:57:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lou', 'Rau', 'ramon.kreiger@example.com', '317.125.7866', '2013-10-31 14:01:02', '1986-12-17 02:46:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Fredrick', 'Cremin', 'elizabeth.ondricka@example.com', '1-758-943-8410x4199', '1997-03-05 18:31:23', '1991-05-03 00:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Gladyce', 'Schultz', 'qhudson@example.net', '1-485-324-1406', '1995-01-16 19:23:52', '1987-03-06 16:30:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Scot', 'Adams', 'crooks.joan@example.net', '03774072683', '1971-11-22 15:37:11', '1994-12-02 12:23:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Misty', 'Hegmann', 'lauretta.bernhard@example.net', '239-713-4308x94028', '1996-08-05 01:39:23', '1989-03-24 06:47:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Gilbert', 'Emard', 'elsa.feest@example.org', '(745)758-5357x60250', '2004-08-14 18:34:59', '1988-11-28 19:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Eva', 'Huels', 'ochamplin@example.org', '(022)902-1166x43626', '2021-02-03 20:01:37', '2008-12-22 19:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Aylin', 'Littel', 'cschroeder@example.org', '1-245-355-7527', '2001-12-20 11:33:08', '2015-05-24 23:28:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Katherine', 'Strosin', 'mgerhold@example.net', '07905674885', '1991-05-27 12:02:24', '1977-06-18 16:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Elva', 'Weissnat', 'luettgen.van@example.net', '724.205.5538', '1984-11-28 14:10:30', '2001-03-21 14:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kayden', 'Schowalter', 'cwisoky@example.org', '(017)961-7942', '1970-06-01 20:49:43', '1990-02-18 10:30:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Eve', 'Wiegand', 'dallin.lubowitz@example.org', '225.075.0475x005', '1979-09-15 03:11:14', '1975-07-14 01:22:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Santina', 'Cronin', 'marcelle80@example.com', '572-733-0954x69925', '1974-08-28 06:43:57', '2013-05-10 18:59:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Rocky', 'Stamm', 'jbartoletti@example.org', '(830)330-2921x950', '1985-05-15 11:41:44', '2006-06-25 14:33:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Dudley', 'McKenzie', 'xcartwright@example.org', '1-228-516-1542x443', '2022-12-13 05:40:37', '2022-03-01 11:19:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ambrose', 'Schultz', 'wwisozk@example.org', '582-209-3496x295', '2010-03-17 02:09:08', '1999-12-19 21:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Alessandra', 'Runolfsson', 'esperanza74@example.net', '(603)230-5665x29835', '2020-12-21 22:15:56', '1979-08-31 13:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Uriah', 'Kassulke', 'lelah83@example.net', '01390587896', '2012-05-21 07:44:46', '1974-06-23 17:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rahsaan', 'Larkin', 'reinhold.emard@example.com', '+10(2)4795029977', '1993-06-22 19:48:54', '2002-04-23 14:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Brigitte', 'Abbott', 'kamille58@example.com', '05761814348', '1985-09-06 17:35:01', '1985-02-07 11:40:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Ofelia', 'Greenfelder', 'odell.krajcik@example.net', '626.629.9846', '2006-07-22 01:34:58', '1987-03-21 06:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Llewellyn', 'Lemke', 'estamm@example.org', '(778)084-2593', '2016-11-17 10:34:50', '2000-12-06 07:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Rachelle', 'Erdman', 'grady.sibyl@example.org', '1-872-138-7158', '2018-03-05 01:36:56', '2006-09-04 09:34:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Georgianna', 'O\'Kon', 'hyatt.jack@example.com', '678.189.4262', '2004-10-06 05:02:28', '2017-02-05 08:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Terence', 'Corwin', 'quincy26@example.net', '944-140-6371', '1980-06-12 12:30:35', '1999-05-02 04:38:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Camylle', 'Lind', 'ledner.fidel@example.org', '215.460.6920', '1997-01-18 21:00:08', '1985-10-12 09:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Hassan', 'Schneider', 'ztreutel@example.net', '(233)343-1704', '1977-07-16 10:03:05', '1988-07-23 16:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Eleonore', 'Hessel', 'stanton.lupe@example.com', '02322634535', '2020-02-28 20:09:43', '2012-01-08 01:17:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Luella', 'Hickle', 'jonathan.lebsack@example.org', '626-756-1525x03335', '1991-04-11 04:17:39', '1987-11-05 06:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Watson', 'Baumbach', 'jvonrueden@example.org', '600.834.8744x028', '2019-04-14 12:06:41', '2000-01-21 18:49:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Joanie', 'Mante', 'ullrich.elaina@example.net', '1-082-582-6637', '1980-02-09 22:38:41', '1988-08-30 05:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Catalina', 'Stracke', 'ebert.isabell@example.org', '01701298769', '2004-08-17 13:46:26', '2012-10-27 18:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Madeline', 'Powlowski', 'dare.don@example.net', '(304)773-0448x6971', '2016-12-12 19:33:31', '1974-11-06 10:30:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Ulises', 'Pfeffer', 'hoeger.leanna@example.com', '317.618.0823x2353', '2018-12-12 21:58:01', '1994-12-29 10:51:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Katlyn', 'Roob', 'ncruickshank@example.net', '01619921045', '1995-07-12 10:01:52', '1999-11-12 12:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kevon', 'Daniel', 'axel.turcotte@example.net', '1-098-846-4328x508', '2017-03-05 14:21:09', '1989-05-04 17:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Colt', 'Doyle', 'grimes.lucile@example.org', '023.637.9079x847', '2003-07-15 01:13:42', '1990-04-12 00:09:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Daisy', 'McDermott', 'flindgren@example.org', '01176258378', '2022-12-04 04:38:19', '1986-10-24 20:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Johnny', 'Ratke', 'pbeier@example.com', '(401)328-8606', '1985-07-15 00:15:11', '1983-06-26 21:06:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Reymundo', 'Lynch', 'langworth.sage@example.com', '877.720.9414', '1972-10-07 14:46:53', '2020-07-19 04:02:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gage', 'Tillman', 'ykunde@example.com', '(761)041-3098x21055', '2006-12-19 13:59:52', '2020-05-17 07:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Theresia', 'Romaguera', 'ebony68@example.org', '(585)505-8907x3254', '2007-03-15 00:58:21', '1972-01-10 10:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Marquise', 'Wyman', 'gusikowski.stuart@example.org', '448.036.2155x5351', '1988-11-04 00:38:07', '1974-09-20 23:39:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Arne', 'Quitzon', 'katelin.reynolds@example.net', '+46(6)1426889433', '1981-07-18 13:57:40', '1975-12-13 23:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Novella', 'Dach', 'hagenes.lizzie@example.com', '064.944.1528', '1998-11-04 16:07:31', '1988-12-17 14:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Magdalena', 'Grady', 'ghyatt@example.net', '890.333.7069x1996', '2019-05-28 22:06:49', '1977-02-18 10:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Hermina', 'Heller', 'ewell58@example.net', '(529)745-2082', '1972-03-25 10:41:26', '1995-04-12 08:40:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jordyn', 'Wolff', 'rossie53@example.com', '06335777754', '1977-03-09 08:46:03', '1987-10-11 16:31:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Casandra', 'Erdman', 'erica25@example.org', '274.396.8636', '2020-02-28 01:26:30', '2019-03-10 18:58:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jared', 'Smith', 'watsica.carrie@example.com', '(962)009-5334x81510', '1992-08-06 10:37:32', '1987-03-30 16:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Maci', 'Lynch', 'wkovacek@example.org', '(961)462-1488', '2013-11-08 16:25:31', '2023-11-20 09:07:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Breanna', 'Bednar', 'vesta64@example.org', '(173)726-8816', '2023-01-12 08:19:50', '2016-12-07 04:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alexis', 'Fahey', 'porter.halvorson@example.net', '730-543-0273x54094', '2017-10-03 08:00:24', '1997-04-13 03:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Wilber', 'Gerhold', 'roberts.brooke@example.org', '683.292.4777x71661', '1970-11-11 01:15:26', '1996-08-12 10:48:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kristoffer', 'Dare', 'mireille.keeling@example.com', '276.741.0802x87684', '2011-06-04 07:56:47', '2000-01-10 07:09:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Timmothy', 'Reilly', 'aharris@example.org', '(104)081-2858', '1991-11-24 14:05:53', '2021-07-21 20:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Orlo', 'Von', 'vita.morar@example.com', '1-929-678-4541x2048', '1975-07-17 03:51:46', '1977-02-03 20:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Brandi', 'Hintz', 'evan60@example.net', '083-367-0300x359', '2020-03-01 10:10:35', '2006-06-06 08:16:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Makenzie', 'Bahringer', 'wisoky.dominic@example.com', '+16(9)5518101687', '2010-12-13 02:09:13', '1977-11-06 10:38:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Torey', 'Kunde', 'rhianna.cartwright@example.net', '581-130-3656', '2000-11-04 13:27:56', '1984-05-28 02:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eloisa', 'Kautzer', 'o\'keefe.wayne@example.org', '738-416-1147x863', '1998-12-13 19:27:50', '2005-12-03 12:04:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Stephany', 'Beer', 'gerlach.cristina@example.org', '576.615.8922', '2004-02-25 02:53:11', '2007-12-20 05:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Earline', 'Sanford', 'dejah07@example.org', '08628553538', '2002-04-22 05:32:40', '1978-05-31 21:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Coy', 'Orn', 'rdavis@example.org', '(957)911-4350x9249', '1983-04-20 21:04:25', '1974-03-07 16:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Rashawn', 'Heidenreich', 'jeromy66@example.com', '896.892.3841', '2000-06-22 01:22:38', '1990-09-25 16:03:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Seth', 'Kohler', 'eleanora.champlin@example.org', '134.597.0116', '2016-07-12 18:50:31', '1975-01-06 01:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Carlie', 'Kub', 'rmraz@example.org', '576.366.8396', '2007-10-28 12:57:27', '2002-05-21 08:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Nestor', 'Schuppe', 'marco55@example.net', '294.947.1463x05704', '2020-04-16 08:47:08', '1998-08-16 00:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Adelle', 'Tillman', 'leanna.swift@example.com', '(950)439-8026x4885', '2006-04-11 05:36:56', '1996-06-09 14:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Monica', 'Buckridge', 'greenholt.enrico@example.org', '675.536.3016', '1974-12-26 04:27:44', '1992-10-28 23:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Roscoe', 'Eichmann', 'wuckert.miles@example.org', '851.190.1632', '1974-05-08 13:34:35', '1987-06-29 04:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Donato', 'Wiza', 'deven45@example.net', '+70(2)2126650965', '1989-05-30 12:40:47', '1990-09-09 20:25:06');


-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";



-- Дорабатываем тестовые данные
-- Смотрим все таблицы
SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблицы пользователей
DESC users;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;                  

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные
SELECT * FROM profiles LIMIT 10;

-- Поправим столбец пола
CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('M'), ('F'); 

SELECT * FROM genders;

-- Обновляем пол
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

-- Все таблицы
SHOW TABLES;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

ALTER TABLE messages ADD media_id VARCHAR(100);

-- Добавляем ссылки на медиафайлы
UPDATE messages SET media_id = FLOOR(1 + RAND() * 100);

-- Смотрим структуру таблицы медиаконтента 
DESC media;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем ссылку на пользователя - владельца
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Проверяем
SELECT * FROM extensions;

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

-- Возвращаем столбцу метеданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;






-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы
DELETE FROM media_types;


-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- DELETE не сбрасывает счётчик автоинкрементирования,
-- поэтому применим TRUNCATE
TRUNCATE media_types;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

-- Смотрим структуру таблицы дружбы
DESC friendships;

-- Анализируем данные
SELECT * FROM friendships LIMIT 10;

-- Обновляем ссылки на друзей
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

-- Исправляем случай когда user_id = friend_id
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;
 
-- Анализируем данные 
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- Обновляем ссылки на статус 
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 

-- Смотрим структуру таблицы групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 20;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Обновляем значения community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);

DELETE FROM communities_users WHERE community_id > 100;


DESC profiles;

-- Добавляем внешние ключи
ALTER TABLE profiles
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE;								-- CASCADE - удаляет запись
            
ALTER TABLE profiles
	ADD CONSTRAINT profiles_photo_id_fk
		FOREIGN KEY (photo_id) REFERENCES media(id)
			ON DELETE SET NULL;

ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

-- Добавляем внешние ключи
ALTER TABLE messages
	ADD CONSTRAINT  messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users(id),
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Если нужно удалить 
ALTER TABLE table_name DROP FOREIGN KEY constraint_name;

---------------------------------------------------------------------------------------------------------------------------------

-- Получаем данные пользователя
SELECT * FROM users WHERE id = 7;

SELECT first_name, last_name, 'city', 'main_photo' FROM users WHERE id = 7;

SELECT
	first_name,
    last_name,
    (SELECT name FROM cities WHERE id = 
		(SELECT city_id FROM profiles WHERE user_id = 7)) AS city,
	(SELECT filename FROM media WHERE id =
		(SELECT photo_id FROM profiles WHERE user_id = 7)) AS file_path
    FROM users 
		WHERE id = 7;

-- Дорабатываем условия
SELECT
	first_name,
    last_name,
    (SELECT name FROM cities WHERE id =
		(SELECT city_id FROM profiles WHERE user_id = users.id)) AS city,
	(SELECT filename FROM media WHERE id = 
		(SELECT photo_id FROM profiles WHERE user_id = users.id)) AS file_path
	FROM users
		WHERE id = 7;
        
-- Получаем фотографию пользователя
SELECT filename FROM media
	WHERE user_id = 7
		AND media_type_id = (
			SELECT id FROM media_types WHERE name = 'image'
		);

select * from media;

-- Выбираем историю по добавлению фотографий пользователем
SELECT CONCAT(
	'Пользователь',
    (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = media.user_id),
    'добавил фото',
    filename, ' ',
    created_at) AS news
FROM media
WHERE user_id = 7 AND media_type_id = (
	SELECT id FROM media_types WHERE name = 'image'
);

-- Найдем, кому принадлежит 10 самых больших медиафайлов
SELECT user_id, filename, size
	FROM media
    ORDER BY size DESC
    LIMIT 10;
    
-- Выбираем друзей пользователя с двух сторон отношения дружбы
(SELECT friend_id FROM friendships WHERE user_id = 7)
UNION
(SELECT user_id FROM friendships WHERE friend_id = 7);

-- Выбираем только друзей с активным статусом
(SELECT friend_id
	FROM friendships
	WHERE user_id = 22 AND status_id = (
		SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
	)
)
UNION
(SELECT user_id
	FROM friendships
	WHERE friend_id = 22 AND status_id = (
		SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
	)
); 

-- Определяем пользователей, общее занимаемое место медиафайлов, которых превышает 100мб
SELECT user_id, SUM(size) AS total
	FROM media
    GROUP BY user_id
    HAVING total > 100000000;
    
-- С итогами
SELECT user_id, SUM(size) AS total
	FROM media
	GROUP BY user_id WITH ROLLUP 			-- ROLLUP - итог
    HAVING total > 100000000;

-- Выбираем сообщения от пользователя и к пользователю
SELECT from_user_id, to_user_id, body, is_delivered, created_at
	FROM messages
		WHERE from_user_id = 10 OR to_user_id = 10
        ORDER BY created_at DESC;

-- Сообщения со статусом
SELECT from_user_id, to_user_id, body,
	IF (is_delivered, 'delivered', 'not delivered') AS status
		FROM messages
			WHERE (from_user_id = 15 OR to_user_id = 15)
		ORDER BY created_at DESC;
        
-- Поиск пользователя по шаблону имени
SELECT CONCAT(first_name, ' ', last_name) AS fullname
	FROM users
    WHERE first_name LIKE 'M%';

-- Используем регулярные выражения
SELECT CONCAT(first_name, ' ', last_name) AS fullname
FROM users
WHERE last_name RLIKE '^K.*r$';

use vk;

SELECT p.id, p.name, p.price, c.name AS catalog FROM products AS p JOIN catalogs AS c ON p.catalog_id = c.id;

-- --------------------------------------------------------------------------------------------------------------------------
-- Урок 8

-- Выборка данных по пользователю
SELECT id, first_name, gender, birthday, city 
	FROM users 
	INNER JOIN profiles ON users.id = profiles.user_id WHERE users.id = 7;
    
-- Выборка медиафайлов пользователя
SELECT media.id, users.first_name, media.user_id, media.filename, media.created_at 
	FROM media
	JOIN users ON media.user_id = users.id WHERE media.user_id = 7;
    
-- Выборка фото пользователя
SELECT media.id, users.first_name, media.user_id, media.filename, media.created_at 
	FROM media
	JOIN users ON media.user_id = users.id
	JOIN media_types ON media.media_type_id = media_types.id
    WHERE media.user_id = 7 AND media_types.name = 'photo';

-- Выборка медиафайлов друзей пользователя
SELECT DISTINCT media.id, media.user_id, media.filename, media.created_at 
	FROM media
	JOIN friendships ON media.user_id = friendships.user_id
		OR media.user_id = friendships.friend_id
	JOIN users ON users.id = friendships.friend_id
		OR users.id = friendships.user_id
	WHERE users.id = 7;

-- Отберем только медиафайлы друзей
SELECT DISTINCT media.user_id, media.filename, media.created_at 
	FROM media
	JOIN friendships ON media.user_id = friendships.user_id
		OR media.user_id = friendships.friend_id
	JOIN users ON users.id = friendships.friend_id
		OR users.id = friendships.user_id
	WHERE users.id = 3 AND media.user_id != 3;

-- Проверка
SELECT user_id, friend_id FROM friendships WHERE user_id = 3 OR friend_id = 3;

-- Сообщения от пользователя
SELECT messages.body, users.first_name, messages.created_at 
	FROM messages
	JOIN users ON users.id = messages.from_user_id
	WHERE users.id = 3;
    
SELECT messages.body, users.first_name, messages.created_at 
	FROM messages
	JOIN users ON users.id = messages.to_user_id WHERE messages.from_user_id = 3;

-- Сообщения к пользователю
SELECT messages.body, users.first_name, messages.created_at 
	FROM messages
	JOIN users ON users.id = messages.to_user_id
    WHERE users.id = 11;
    
-- Объединяем все сообщения от пользователя к пользователю
SELECT messages.from_user_id, messages.to_user_id, messages.body, messages.created_at 
	FROM messages
	JOIN users ON users.id = messages.from_user_id
		OR users.id = messages.to_user_id
	WHERE users.id = 11;
    
    -- Количество друзей у пользователей с сортировкой
    -- Выполним объединение и посмотрим на резульат
SELECT users.id, first_name, friendships.created_at 
	FROM users
	LEFT JOIN friendships ON users.id = friendships.user_id
		OR users.id = friendships.friend_id
	ORDER BY users.id;
    
-- Затем подсчитаем
SELECT users.id, first_name, COUNT(friendships.created_at) AS total_friends 
	FROM users
	LEFT JOIN friendships ON users.id = friendships.user_id
		OR users.id = friendships.friend_id
	GROUP BY users.id
    ORDER BY total_friends DESC
    LIMIT 10;


-- -------------------------------------------------------------------------------------------------------------------
USE vk;

DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
	DECLARE hour INT;
    SET hour = HOUR(NOW());
    CASE
		WHEN hour BETWEEN 0 AND 5 THEN
			RETURN 'Доброй ночи';
		WHEN hour BETWEEN 6 AND 11 THEN
			RETURN 'Доброе утро';
		WHEN hour BETWEEN 12 AND 17 THEN
			RETURN 'Добрый день';
		WHEN hour BETWEEN 18 AND 23 THEN
			RETURN 'Добрый вечер';
	END CASE;
END//

DELIMITER ;
SELECT NOW(), hello ();

-- ----------------------------------------------------------------------------------------------------------------------------------------
-- Урок 10

-- Индексы
-- Рассмотрим запрос 
SELECT id, name FROM users WHERE email = 'alexis123@example.org';

-- В самых простых случаях индексы необходимо создавать для тех колонок, которые присутствуют с условием WHERE
-- Рассмотрим запрос из примера 
SELECT id, name FROM users WHERE email = 'alexis123@example.org';

CREATE INDEX users_email_idx ON users(email);

-- Внутренности хранения индекса 
-- Представим, что наша таблица выглядит так 
SELECT id, first_name, email FROM users;

-- После создания индекса на колнку email, MySQL сохранит все значения в отсортированном виде users_email_idx 

select email from users;

-- Удаление индекса 
DROP INDEX users_email_idx ON users;

-- Создание уникального индекса 
CREATE UNIQUE INDEX users_email_idx ON users(email);

-- Составные индексы 
SELECT * FROM messages WHERE from_user_id = 3 AND to_user_id = 9;

-- Нам следует создать составной индекс на обе колонки 
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages(from_user_id, to_user_id);

-- Сортировка 
-- Составные индексы также можно использовать, если выполняется сортировка 
SELECT * FROM profiles WHERE country = 'Russia' ORDER BY birthday;

-- В этом случае нам нужно будет создать индекс в порядке WHERE ORDER BY
CREATE INDEX profiles_country_birthday_idx ON profiles(country, birthday);






