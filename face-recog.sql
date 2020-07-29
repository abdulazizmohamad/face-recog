-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jun 2020 pada 05.12
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `face-recog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_log`
--

CREATE TABLE `tb_log` (
  `id` int(10) NOT NULL,
  `id_user` varchar(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nama_user` varchar(50) NOT NULL,
  `nilai_x` int(15) NOT NULL,
  `nilai_y` int(15) NOT NULL,
  `nilai_w` int(15) NOT NULL,
  `nilai_h` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_log`
--

INSERT INTO `tb_log` (`id`, `id_user`, `tanggal`, `nama_user`, `nilai_x`, `nilai_y`, `nilai_w`, `nilai_h`) VALUES
(1, '2', '2020-05-31 11:25:45', 'abdil', 178, 148, 273, 273),
(2, '1', '2020-05-31 11:27:20', 'aziz', 207, 146, 273, 273),
(3, '1', '2020-05-31 11:27:38', 'aziz', 166, 26, 273, 273),
(4, '1', '2020-05-31 11:27:42', 'aziz', 244, 54, 273, 273),
(5, '1', '2020-05-31 11:27:47', 'aziz', 279, 90, 273, 273),
(6, '1', '2020-05-31 11:32:44', 'aziz', 118, 236, 182, 182),
(7, '1', '2020-05-31 11:32:51', 'aziz', 256, 153, 273, 273),
(8, '1', '2020-05-31 12:17:49', 'aziz', 18, 158, 273, 273),
(9, '1', '2020-05-31 12:18:00', 'aziz', 111, 30, 410, 410),
(10, '1', '2020-05-31 12:35:31', 'aziz', 342, 107, 273, 273),
(11, '1', '2020-05-31 12:40:34', 'aziz', 321, 144, 273, 273),
(12, '2', '2020-05-31 12:40:38', 'abdil', 173, 53, 410, 410),
(13, '2', '2020-05-31 12:45:59', 'abdil', 94, 170, 182, 182),
(14, '2', '2020-05-31 12:46:00', 'abdil', 81, 143, 182, 182),
(15, '1', '2020-05-31 12:53:17', 'aziz', 120, 17, 273, 273),
(16, '1', '2020-05-31 12:53:19', 'aziz', 166, 191, 273, 273),
(17, '1', '2020-05-31 12:53:21', 'aziz', 150, 201, 273, 273),
(18, '1', '2020-05-31 13:38:06', 'aziz', 86, 165, 273, 273),
(19, '2', '2020-05-31 13:38:11', 'abdil', 50, 155, 273, 273),
(20, '1', '2020-05-31 13:38:12', 'aziz', 90, 127, 273, 273),
(21, '1', '2020-05-31 13:38:14', 'aziz', 99, 90, 273, 273),
(22, '1', '2020-05-31 13:39:38', 'aziz', 256, 102, 273, 273),
(23, '1', '2020-05-31 13:39:44', 'aziz', 202, 155, 273, 273),
(24, '2', '2020-06-02 03:41:53', 'abdil', 82, 86, 273, 273),
(25, '1', '2020-06-02 03:41:59', 'aziz', 182, 103, 273, 273),
(26, '1', '2020-06-02 03:42:05', 'aziz', 168, 103, 273, 273),
(27, '2', '2020-06-02 03:43:48', 'abdil', 215, 102, 182, 182),
(28, '1', '2020-06-02 03:46:33', 'aziz', 247, 92, 182, 182),
(29, '2', '2020-06-02 03:47:08', 'abdil', 299, 172, 182, 182),
(30, '1', '2020-06-02 03:48:50', 'aziz', 160, 196, 182, 182),
(31, '2', '2020-06-02 03:49:56', 'abdil', 254, 176, 182, 182),
(32, '2', '2020-06-02 03:50:06', 'abdil', 242, 109, 182, 182),
(33, '2', '2020-06-02 03:50:15', 'abdil', 244, 6, 182, 182),
(34, '2', '2020-06-02 03:50:22', 'abdil', 257, 18, 182, 182),
(35, '2', '2020-06-02 03:51:35', 'abdil', 128, 64, 182, 182),
(36, '2', '2020-06-02 03:51:42', 'abdil', 230, 104, 182, 182),
(37, '2', '2020-06-02 03:51:49', 'abdil', 166, 196, 182, 182),
(38, '1', '2020-06-02 03:54:16', 'aziz', 176, 110, 273, 273),
(39, '1', '2020-06-02 03:54:23', 'aziz', 130, 13, 273, 273),
(40, '1', '2020-06-02 03:54:30', 'aziz', 194, 121, 273, 273),
(41, '1', '2020-06-02 03:54:37', 'aziz', 178, 148, 273, 273),
(42, '1', '2020-06-02 03:54:43', 'aziz', 182, 131, 273, 273),
(43, '1', '2020-06-02 03:54:50', 'aziz', 179, 103, 273, 273),
(44, '1', '2020-06-02 03:54:57', 'aziz', 149, 79, 273, 273),
(45, '1', '2020-06-02 03:56:52', 'aziz', 122, 63, 273, 273),
(46, '1', '2020-06-02 03:56:59', 'aziz', 125, 59, 273, 273),
(47, '2', '2020-06-02 04:01:16', 'abdil', 288, 105, 182, 182),
(48, '2', '2020-06-02 04:01:22', 'abdil', 227, 142, 182, 182),
(49, '2', '2020-06-02 04:01:29', 'abdil', 225, 161, 182, 182);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `Id_user` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`Id_user`, `nama`, `password`, `nama_lengkap`) VALUES
(1, 'aziz', 'b85dc795ba17cb243ab156f8c52124e1', 'Mohamad Abdul Aziz'),
(2, 'sintia', '08bf4186f0ba77b6734a3ecbb7cdfad2', 'Sintia Ade Safitri'),
(3, 'abdil', 'd346a95b0f05fc044370d3b1d76172e0', 'Fauzi Abdillah Amron');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_log`
--
ALTER TABLE `tb_log`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`Id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_log`
--
ALTER TABLE `tb_log`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `Id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
