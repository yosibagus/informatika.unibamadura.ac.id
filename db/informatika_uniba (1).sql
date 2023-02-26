-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2023 pada 04.50
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

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
  `jabatan` varchar(100) NOT NULL,
  `foto_dosen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `master_dosen`
--

INSERT INTO `master_dosen` (`id_dosen`, `nip_dosen`, `nama_dosen`, `jabatan`, `foto_dosen`) VALUES
(1, '19960329.201909.1.034', 'Emon Rifa\'i', 'Dekan FST', ''),
(2, '19960329.201909.1.034', 'Mohammad Iqbal Bachtiar, S.T., M.T.', 'Wakil Dekan FST', 'iqbal.png'),
(4, '19960306.202108.1.061', 'Zeinor Rahman, S.Pd., M.Pd.', 'Kepala Departemen', 'zeinor.png'),
(5, '19890330.202203.1.079', 'Akhmad Tajuddin Tholaby MS, S.Kom., M.Kom.\r\n', 'Dosen', 'default.png'),
(6, '19770618.202009.1.052', 'Mustain, S.pd., M.Pd.', 'Dosen', 'mustain.png'),
(7, '19910320.202207.1.089', 'Muhammad Najib, S.Kom., M.T.I', 'Dosen', 'najib.png'),
(8, '19930817.202208.2.090', 'Aulia Khoirunnita, S.Kom., M.Kom.', 'Dosen', 'default.png'),
(9, '19931106.202008.1.047', 'Ahmad Fajar Norullah,S.Kom.', 'Asisten Dosen', 'fajar.png'),
(10, '19980506.202206.1.082', 'Anas Mahmudi, S.Kom.', 'Asisten Dosen', 'anas.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `master_kategori`
--

CREATE TABLE `master_kategori` (
  `id_kategori` int(11) NOT NULL,
  `kode_kategori` varchar(100) NOT NULL,
  `nama_kategori` varchar(40) NOT NULL,
  `keterangan_kategori` text NOT NULL,
  `url` text NOT NULL,
  `tgl_create` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `master_kategori`
--

INSERT INTO `master_kategori` (`id_kategori`, `kode_kategori`, `nama_kategori`, `keterangan_kategori`, `url`, `tgl_create`) VALUES
(18, '03c4ed00c28708b7fa1a06de76777a34', 'Berita', '', '', '2023-02-22 03:36:11'),
(19, 'a103b8540435c93a9e4a5be4980d25e0', 'Pengumuman', '', '', '2023-02-22 03:36:30'),
(20, 'd3804917619799f084452f0243b95fa1', 'Surat Edaran', '', '', '2023-02-22 03:36:36'),
(21, 'ddfd0ebc8258b16808582fedeab9975c', 'Dokumen Akademik', 'Dokumen Akademik Informatika Uniba Madura', '', '2023-02-22 03:36:53'),
(22, 'e8e5731ef2e6f8d762b5f9bc8aeb68c1', 'Kalender Akademik', 'Kalender Akademik Informatika', '', '2023-02-22 04:05:25'),
(23, '08933735f46853255ac5758a63cbe291', 'Fasilitas', 'Fasilitas Informatika Uniba Madura', '', '2023-02-22 08:10:55');

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
-- Struktur dari tabel `master_subkategori`
--

CREATE TABLE `master_subkategori` (
  `id_subkategori` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_subkategori` varchar(100) NOT NULL,
  `url_subkategori` text NOT NULL,
  `deskripsi_subkategori` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `master_subkategori`
--

INSERT INTO `master_subkategori` (`id_subkategori`, `id_kategori`, `nama_subkategori`, `url_subkategori`, `deskripsi_subkategori`) VALUES
(1, 8, 'Sejarah', 'sejarah', 'Sejarah Informatika Uniba Madura'),
(2, 8, 'Visi & Misi', 'visi_misi', 'Visi & Misi Informatika Uniba Madura');

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
-- Indeks untuk tabel `master_subkategori`
--
ALTER TABLE `master_subkategori`
  ADD PRIMARY KEY (`id_subkategori`);

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
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `master_kategori`
--
ALTER TABLE `master_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

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
-- AUTO_INCREMENT untuk tabel `master_subkategori`
--
ALTER TABLE `master_subkategori`
  MODIFY `id_subkategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
