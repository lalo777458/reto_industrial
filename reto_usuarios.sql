-- Table structure for table `usuarios`

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido_paterno` varchar(45) DEFAULT NULL,
  `apellido_materno` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `usuarios` VALUES (1,'Eduardo','Melendez','Melendez','2025-01-13'),(2,'Lia Samantha','Vasquez','Vasquez','2025-01-01'),(3,'Lilibeth','Aponte','Aponte','2025-01-14'),(4,'lead','Vasquez','Vasquez','2025-01-15'),(5,'alguien','suarez','suarez','2025-01-14'),(10,'Jesus','Vasquez','Vasquez','2025-01-13');
