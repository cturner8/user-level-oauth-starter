CREATE TABLE `zoomCredential` (
  `zoom_user_id` varchar(255) NOT NULL,
  `access_token` text,
  `refresh_token` text,
  `email` varchar(255) DEFAULT NULL,
  `last_updated` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`zoom_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci