INSERT INTO `images` VALUES (1, 1, 7606616668, '2012-07-29 15:31:56');
INSERT INTO `images` VALUES (2, 2, 7512338326, '2012-07-29 15:32:33');
INSERT INTO `images` VALUES (3, 3, 5080108860, '2012-07-30 01:45:22');
INSERT INTO `images` VALUES (4, 4, 6176751527, '2012-07-30 02:06:32');
INSERT INTO `images` VALUES (5, 5, 6136481403, '2012-07-30 02:08:28');
INSERT INTO `images` VALUES (6, 6, 6195102774, '2012-07-31 23:26:32');
INSERT INTO `images` VALUES (7, 7, 7739657682, '2012-08-07 16:01:02');
INSERT INTO `images` VALUES (8, 8, 7906973070, '2012-10-30 08:15:35');
INSERT INTO `images` VALUES (9, 9, 7249204674, '2012-11-09 04:29:07');
INSERT INTO `images` VALUES (10, 10, 7623533156, '2012-11-09 12:19:54');

-- password == 'password'
INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `emailCanonical`, `flickrUsername`, `flickrApiKey`, `externalUrl`, `passwordHash`, `lastLogin`) VALUES
(1, 'Jeremy', 'Kendall', 'user@example.com', 'user@example.com', 'jeremykendall', 'BLANK', 'http://about.me/jeremykendall', '$2y$12$pZg9j8DBSIP2R/vfDzTQOeIt5n57r5VigCUl/HH.FrBOadi3YhdPS', NULL);
