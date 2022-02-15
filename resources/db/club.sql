
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name_user` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `position` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `description` text NOT NULL,
  `phone` varchar(300) NOT NULL,
  `direction` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` 
  (`id_user`, `name_user`, `email`, `password`, `description`, `phone`, `direction`, `image`) 
VALUES
  (1, 'andres', 'andres@gmail.com', 'andresc', 'Entusiasta', '978654321', 'La Molina', 'img'),
  (2, 'julio', 'julio@gmail.com', 'julioc', 'Entusiasta', '978654321', 'Barranco', 'img');



