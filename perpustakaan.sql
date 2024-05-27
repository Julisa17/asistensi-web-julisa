CREATE database perpustakaan;
use perpustakaan;


CREATE TABLE `perpustakaan` (
  `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `Judul` varchar(100) NOT NULL,
  `Penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `perpustakaan` (`id`, `Judul`, `Penulis`) VALUES
(1, 'Matematika Informatika', 'Erlangga'),
(3, 'Bahasa Indonesia', 'suryo');


CREATE TABLE `users` (
  `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

