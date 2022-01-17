CREATE TABLE IF NOT EXISTS `scenes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `creator` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `color` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `viewdistance` int DEFAULT NULL,
  `expiration` int DEFAULT NULL,
  `fontsize` decimal(10,1) DEFAULT NULL,
  `fontstyle` int DEFAULT NULL,
  `coords` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `date_creation` datetime DEFAULT NULL,
  `date_deletion` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin ROW_FORMAT=DYNAMIC;