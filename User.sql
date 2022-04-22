DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `users` VALUES (1,'krish','advisorkrish@gmail.com','$2a$10$sl6rwvKJZXCvmYMXj4DHHueHFRib06qYGVMWZvEMyGmTAsvpgZXtO','A'),
(2,'admin','admin@admin.com','$2a$10$x0Ua1ydgWuiP80S1JbFe9eZlE76XVoALhnEDCMJBHeq17g9sGpniy','A'),
(3,'user','krish@gmail.com','$2a$10$3pFgcC.AgbqfIFJTq2e1Dewqy74qP0q6dOQZk/4eCJnYAxVL52.iG','A'),
(4,'user1','user@gmail.com','$2a$10$LjilHllMOCoH8yYwTrzydeT6SLDfMzxBMpXe.0DTH0d47y8rvif6u','A');