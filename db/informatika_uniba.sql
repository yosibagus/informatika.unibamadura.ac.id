-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2022 pada 00.31
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `informatika_uniba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_dokumen`
--

CREATE TABLE `master_dokumen` (
  `id_dokumen` int(11) NOT NULL,
  `nama_dokumen` varchar(100) NOT NULL,
  `tgl_dokumen` varchar(20) NOT NULL,
  `file_dokumen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_dosen`
--

CREATE TABLE `master_dosen` (
  `id_dosen` int(11) NOT NULL,
  `nip_dosen` varchar(25) NOT NULL,
  `nama_dosen` varchar(150) NOT NULL,
  `foto_dosen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_kategori`
--

CREATE TABLE `master_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(40) NOT NULL,
  `keterangan_kategori` text NOT NULL,
  `tgl_create` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `master_kategori`
--

INSERT INTO `master_kategori` (`id_kategori`, `nama_kategori`, `keterangan_kategori`, `tgl_create`) VALUES
(1, 'Berita', 'untuk informasi berupa berita-berita terkini tentang informatika', '2022-12-19 06:42:55'),
(3, 'Pengumuman', 'untuk informasi berupa berita-berita terkini tentang informatika', '2022-12-19 07:52:03'),
(4, 'Prestasi', 'Data-data prestasi/pencapaian mahasiswa Informatika', '2022-12-20 23:11:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_kurikulum`
--

CREATE TABLE `master_kurikulum` (
  `id_kurikulum` int(11) NOT NULL,
  `semester_kurikulum` varchar(30) NOT NULL,
  `file_kurikulum` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_mahasiswa`
--

CREATE TABLE `master_mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nim_mahasiswa` varchar(30) NOT NULL,
  `nama_mahasiswa` varchar(100) NOT NULL,
  `alamat_mahasiswa` text NOT NULL,
  `tgl_lahir_mahasiswa` varchar(50) NOT NULL,
  `foto_mahasiswa` varchar(200) NOT NULL,
  `keterangan_mahasiswa` text NOT NULL,
  `angkatan_mahasiswa` varchar(10) NOT NULL,
  `kelas_mahasiswa` varchar(30) NOT NULL,
  `fb_mahasiswa` varchar(200) NOT NULL,
  `ig_mahasiswa` varchar(200) NOT NULL,
  `yt_mahasiswa` varchar(200) NOT NULL,
  `github_mahasiswa` varchar(200) NOT NULL,
  `portofolio_mahasiswa` varchar(200) NOT NULL,
  `status_mahasiswa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_akses`
--

CREATE TABLE `tb_akses` (
  `id_akses` int(11) NOT NULL,
  `posisi_akses` varchar(10) NOT NULL COMMENT 'dosen/mahasiswa',
  `level_akses` varchar(10) NOT NULL COMMENT 'pengguna/admin',
  `id_pengguna` int(11) NOT NULL COMMENT 'dosen/mahasiswa',
  `password_akses` varchar(255) NOT NULL,
  `last_login` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_informasi`
--

CREATE TABLE `tb_informasi` (
  `id_informasi` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul_informasi` text NOT NULL,
  `tgl_informasi` varchar(20) NOT NULL,
  `isi_informasi` text NOT NULL,
  `gambar_informasi` varchar(50) NOT NULL,
  `id_akses` int(11) NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `master_dokumen`
--
ALTER TABLE `master_dokumen`
  ADD PRIMARY KEY (`id_dokumen`);

--
-- Indeks untuk tabel `master_dosen`
--
ALTER TABLE `master_dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indeks untuk tabel `master_kategori`
--
ALTER TABLE `master_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `master_kurikulum`
--
ALTER TABLE `master_kurikulum`
  ADD PRIMARY KEY (`id_kurikulum`);

--
-- Indeks untuk tabel `master_mahasiswa`
--
ALTER TABLE `master_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indeks untuk tabel `tb_akses`
--
ALTER TABLE `tb_akses`
  ADD PRIMARY KEY (`id_akses`);

--
-- Indeks untuk tabel `tb_informasi`
--
ALTER TABLE `tb_informasi`
  ADD PRIMARY KEY (`id_informasi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `master_dokumen`
--
ALTER TABLE `master_dokumen`
  MODIFY `id_dokumen` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `master_dosen`
--
ALTER TABLE `master_dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `master_kategori`
--
ALTER TABLE `master_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `master_kurikulum`
--
ALTER TABLE `master_kurikulum`
  MODIFY `id_kurikulum` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `master_mahasiswa`
--
ALTER TABLE `master_mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_akses`
--
ALTER TABLE `tb_akses`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tb_informasi`
--
ALTER TABLE `tb_informasi`
  MODIFY `id_informasi` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
