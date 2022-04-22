DROP TABLE IF EXISTS `valid_frm_to_mas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `valid_frm_to_mas` (
  `id` int NOT NULL,
  `frm_to_name` varchar(255) DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `active_ind` varchar(1) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `modified_date` timestamp NULL DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `valid_frm_to_mas` VALUES (1,'10.00 A.M',NULL,'Y',NULL,NULL,NULL,NULL),
(2,'10.30 A.M',NULL,'Y',NULL,NULL,NULL,NULL),
(3,'11.00 A.M',NULL,'Y',NULL,NULL,NULL,NULL),
(4,'11.30 A.M',NULL,'Y',NULL,NULL,NULL,NULL),
(5,'12.00 P.M',NULL,'Y',NULL,NULL,NULL,NULL),
(6,'12.30 P.M',NULL,'Y',NULL,NULL,NULL,NULL);
