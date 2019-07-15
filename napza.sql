-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 15 Jul 2019 pada 12.01
-- Versi server: 5.7.21
-- Versi PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `napza`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_napza`
--

DROP TABLE IF EXISTS `data_napza`;
CREATE TABLE IF NOT EXISTS `data_napza` (
  `kota` varchar(50) NOT NULL,
  `tahun` int(20) NOT NULL,
  `jumlah` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_napza`
--

DROP TABLE IF EXISTS `jenis_napza`;
CREATE TABLE IF NOT EXISTS `jenis_napza` (
  `Narkotika` varchar(50) NOT NULL,
  `psikotropika` varchar(50) NOT NULL,
  `zat_adiktif` varchar(50) NOT NULL,
  `hukuman` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamus_napza`
--

DROP TABLE IF EXISTS `kamus_napza`;
CREATE TABLE IF NOT EXISTS `kamus_napza` (
  `istilah_napza` varchar(50) NOT NULL,
  `dampak_penggunaan` varchar(50) NOT NULL,
  `napza` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `username` int(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tentang`
--

DROP TABLE IF EXISTS `tentang`;
CREATE TABLE IF NOT EXISTS `tentang` (
  `Visi` varchar(50) NOT NULL,
  `Misi` varchar(50) NOT NULL,
  `Fejarah` varchar(50) NOT NULL,
  `Fungsi` varchar(50) NOT NULL,
  `Tugas` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
