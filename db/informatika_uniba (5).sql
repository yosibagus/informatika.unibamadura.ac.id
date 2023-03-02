-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2023 at 10:06 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

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
-- Table structure for table `master_blog`
--

CREATE TABLE `master_blog` (
  `id_blog` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `judul_blog` varchar(100) NOT NULL,
  `sub_blog` text NOT NULL,
  `deskripsi_blog` text NOT NULL,
  `file_blog` varchar(255) NOT NULL,
  `tipe_file` varchar(20) NOT NULL,
  `ukuran_file` varchar(10) NOT NULL,
  `publish_blog` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_blog`
--

INSERT INTO `master_blog` (`id_blog`, `id_menu`, `judul_blog`, `sub_blog`, `deskripsi_blog`, `file_blog`, `tipe_file`, `ukuran_file`, `publish_blog`) VALUES
(1, 2, 'Sejarah', 'Tonggak Awal Berdirinya Informatika', '<p>Perguruan tinggi mempunyai tiga tugas utama yang tertuang dalam tri dharma perguruan tinggi yaitu Pendidikan dan Pengajaran, Penelitian, dan Pengabdian kepada Masyarakat. Oleh karena itu, perguruan tinggi merupakan lembaga yang mengembangkan kualitas sumber daya manusia yang holistik komprehensif, yang meliputi hard skill dan soft skill, sebagai wujud dari pendidikan karakter (character building). Dalam rangka memperkuat dan membangun karakter civitas akademika di lingkungan Program Studi Informatika, pimpinan membuat pernyataan mutu sebagai motivasi dan pembentukan karakter dalam mengembangkan Program Studi Informatika, yaitu: “Informatika Kuat, FST UNIBA Hebat” sebagai penguatan pelaksanaan tugas dan tanggung jawab oleh setiap unsur yang ada. #InformatikaKuatFSTUNIBAHebat dijadikan sebagai tag line untuk merepresentasikan identitas visi dan misi pimpinan Program Studi Informatika dalam masa bakti empat tahun yang akan datang.</p>', 'rekom91.jpg', '.jpg', '678.73', 1),
(3, 2, 'Program Kerja', 'Program Kerja Informatika Uniba Madura', '<figure class=\"table\"><table><tbody><tr><td>1</td><td>Perencanaan, pengembangan, pemutakhiran, dan monitoring kurikulum secara berkala dan berkesinambungan.</td></tr><tr><td>2</td><td>&nbsp;Program membentuk unit atau lembaga yang mempunyai fungsi mengkaji dan mengembangkan sistem dan mutu pembelajaran.</td></tr><tr><td>3</td><td>Kepemilikan buku pedoman yang dijadikan acuan unit pelaksana dibawahnya dalam merencanakan dan melaksanakan program tridharma</td></tr><tr><td>4</td><td>Program memiliki sistem pembelajaran yang efektif dan diperbaiki secara berkelanjutan</td></tr><tr><td>5</td><td>Program menyediakan sarana dan prasarana pembelajaran yang terpusat dan dapat diakses serta dimanfaatkan dengan optimal</td></tr><tr><td>6</td><td>Pengembangan sistem Informasi dan jaringan internet</td></tr><tr><td>7</td><td>Program memiliki kerjasama dan monitoring dengan berbagai lembaga berdasarkan prinsip saling menguntungkan.</td></tr><tr><td>8</td><td>Penyusunan Renstra dan Proker</td></tr><tr><td>9</td><td>Pengembangan Prodi dan Senat Fakultas</td></tr></tbody></table></figure>', '', '', '', 1),
(7, 2, 'Rencana Kerja', 'Rencana Kerja Informatika Uniba Madura', '<p>Penyusunan Renstra Departemen S1 Informatika ini sepenuhnya mengacu pada Rencana Strategis Universitas KH. Bahaudin Mudhary 2015 – 2025. Dalam Rencana Strategis Universitas KH. Bahaudin Mudhary 2015 – 2025 dikemukakan adanya 3 (tiga) isu utama yang menjadi pusat perhatian UNIBA selama lima tahun ke depan dalam rangka persiapan menuju world class cyber university, yaitu:</p><ol><li>Standarisasi nasional sistem akademik di lingkungan UNIBA,&nbsp;</li><li>Penguatan organisasi, dan&nbsp;</li><li>Peningkatan daya saing nasional.</li></ol>', 'rencana_strategis_infor_2022-2025.pdf', '.pdf', '155.09', 1),
(8, 4, 'Sistem Pendidikan', 'Sistem Pendidikan', '<p style=\"text-align:justify\">Sistem Pendidikan di Fakultas Ilmu Komputer diturunkan dari Sistem Pembelajaran UB yang menjabarkan Sistem Pendidikan Nasional sesuai Undang-Undang Republik Indonesia No. 20 tahun 2003. Secara umum, FILKOM memberlakukan sistem Pendidikan berbasis Sistem Kredit Semester dengan tujuan agar setiap peserta didik dapat menentukan dan mengatur strategi proses belajar masing-masing sesuai rencana dan kondisi masing-masing peserta didik.</p>\r\n\r\n<p>Fakultas Ilmu Komputer menerapkan kurikulum yang mengacu pada :</p>\r\n\r\n<blockquote>\r\n<ol>\r\n	<li>Peraturan Presiden RI No. 8 tahun 2012 tentang Kerangka Kualifikasi Nasional Indonesia (KKNI) berbasis Sistem Kredit Semester;</li>\r\n	<li>Peraturan Menteri Pendidikan dan Kebudayaan Republik Indonesia Nomor 3 Tahun 2020 tentang Standar Nasional Pendidikan Tinggi;</li>\r\n	<li>Buku Panduan Merdeka Belajar &ndash; Kampus Merdeka Kementerian Pendidikan dan Kebudayaan tahun 2020;</li>\r\n	<li>Buku Panduan Penyusunan Kurikulum Pendidikan Tinggi di Era Industri 4.0 tahun 2019.</li>\r\n</ol>\r\n</blockquote>\r\n', '', '', '', 1),
(15, 4, 'Kalender Akademik', 'Kalender Akademik', '', '1756120779.jpg', '.jpg', '95.01', 1),
(17, 4, 'Daftar Ulang & KRS', 'Daftar Ulang & KRS', '<p>Berikut adalah acuan referensi terkait proses daftar ulang dan pengisian KRS di Lingkungan Program Studi Informatika Uniba Madura.&nbsp;</p>\r\n', '43.png', '.png', '363.95', 1),
(18, 4, 'Cuti', 'Prosedur Cuti', '', '', '', '', 1),
(19, 4, 'Kurikulum', 'Kurikulum Informatika', '<p><iframe frameborder=\"0\" height=\"800px\" scrolling=\"no\" src=\"https://docs.google.com/spreadsheets/d/e/2PACX-1vTFbtPlHzlgFLOyP6o8D_rOxHE4xX7UXyrhQ4sQx6_Ajcdztc4PRYcPUcz1caWySQ/pubhtml?gid=504844556&amp;single=true\" width=\"100%\"></iframe></p>\r\n', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_dosen`
--

CREATE TABLE `master_dosen` (
  `id_dosen` int(11) NOT NULL,
  `nip_dosen` varchar(25) NOT NULL,
  `nama_dosen` varchar(150) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `foto_dosen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_dosen`
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
-- Table structure for table `master_informasi`
--

CREATE TABLE `master_informasi` (
  `id_informasi` int(11) NOT NULL,
  `token_informasi` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul_informasi` text NOT NULL,
  `lokasi_informasi` text NOT NULL,
  `deskripsi_informasi` text NOT NULL,
  `isi_informasi` text NOT NULL,
  `tgl_informasi` date NOT NULL,
  `id_akses` smallint(11) NOT NULL,
  `status_informasi` smallint(11) NOT NULL,
  `file_informasi` varchar(100) NOT NULL,
  `tipefile_informasi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_informasi`
--

INSERT INTO `master_informasi` (`id_informasi`, `token_informasi`, `id_kategori`, `judul_informasi`, `lokasi_informasi`, `deskripsi_informasi`, `isi_informasi`, `tgl_informasi`, `id_akses`, `status_informasi`, `file_informasi`, `tipefile_informasi`) VALUES
(96, 'e6b4c9c4400fde6f4732ebf442e25333', 25, 'Dokumen Standar Pembelajaran Daring', 'Uniba Madura', '2021', '', '2028-02-23', 1, 1, 'Standar-Pembelajaran-Dalam-Jaringan.pdf', '.pdf'),
(97, '8387fca21dea7975d37249c92286527e', 25, 'Dokumen Lagi', 'Uniba Madura', '2021', '', '2001-03-23', 1, 1, 'RENCANA_STRATEGIS_INF_new.pdf', '.pdf'),
(98, 'a4db3f016a1e402074b6c949fd48794b', 26, 'Prosedur pengajuan surat keterangan aktif kuliah', '', 'Prosedur pengajuan surat keterangan aktif kuliah', '', '2001-03-23', 1, 1, '', ''),
(99, 'eef8e6a9fd1eaf028a23be5f5c20e738', 26, 'Pengajuan transkrip akademik untuk beasiswa/PKL/melamar kerja', '', 'Pengajuan transkrip akademik untuk beasiswa/PKL/melamar kerja', '', '2001-03-23', 1, 1, '', ''),
(100, '431fec46f9457c8b898be5438cbee41a', 26, 'Pengajuan transkrip akademik untuk seminar hasil skripsi', '', 'Pengajuan transkrip akademik untuk seminar hasil skripsi', '', '2001-03-23', 1, 1, '', ''),
(101, 'bdfc6303b424fcd09584c96ddd76c49b', 26, 'Prosedur pengajuan Legalisir', '', 'Prosedur pengajuan Legalisir', '', '2001-03-23', 1, 1, '', ''),
(102, 'ed6ce583de0a22666bf53cd6dc0e0b29', 27, 'SOP Magang', 'Uniba Madura', '2021', '', '2001-03-23', 1, 1, 'Kerja_Praktek_dan_SOP_Informatika.pdf', '.pdf'),
(104, '5c6a9d34e4182dd0675e036f52ab7d63', 27, 'Form Pengantar KP Thesis', 'Uniba Madura', '2022', '<blockquote>\r\n<p><a href=\"https://docs.google.com/document/d/1L0Z1Y4LHMvLj3Wj3yeU_1h5MlA-iQeMr/edit?usp=share_link&amp;ouid=113299426884989535811&amp;rtpof=true&amp;sd=true\">Download Template Format DOCX</a></p>\r\n</blockquote>\r\n', '2001-03-23', 1, 1, 'Form_Pengantar_KP_Thesis.pdf', '.pdf'),
(105, '3bb221165dd8e739be5ff720bba7cb7e', 27, 'Form KP Informatika', 'Uniba Madura', '2022', '<blockquote>\r\n<p><a href=\"https://docs.google.com/document/d/1P-tyFxOn4j_T075KMUZJLj9BIMRpDVv0/edit?usp=share_link&amp;ouid=113299426884989535811&amp;rtpof=true&amp;sd=true\">Download Template Format DOCX</a></p>\r\n</blockquote>\r\n', '2001-03-23', 1, 1, 'Form_KP_Informatika_2022.pdf', '.pdf'),
(106, 'ad54b1f187f6f80384742d96a7ab45d2', 27, 'Pedoman Laporan KP-Magang FST UNIBA', 'Uniba Madura', '2022', '', '2001-03-23', 1, 1, 'Pedoman_Laporan_KP-Magang_FST_UNIBA.pdf', '.pdf'),
(107, '595a03f7f7a231146b2bb6521c12d4de', 28, 'FORM DAFTAR SEMPRO dengan berita acara', 'Uniba Madura', '2022', '', '2001-03-23', 1, 1, 'FORM_DAFTAR_SEMPRO_dengan_berita_acara.docx', '.docx'),
(109, 'daf911410f72cdf30032b466575d725e', 28, 'FORM DAFTAR SKRIPSI', 'Uniba Madura', '2022', '', '2001-03-23', 1, 1, 'FORM_DAFTAR_SKRIPSI.doc', '.doc'),
(110, '8982eb02228c16cb40f9762d25efffdd', 28, 'FORM SIDANG SKRIPSI', 'Uniba Madura', '2022', '', '2001-03-23', 1, 1, 'FORM_SIDANG_SKRIPSI.docx', '.docx'),
(111, '09b6f4261b084788616e1b39624f751b', 28, 'PEDOMAN PENULISAN SKRIPSI FST', 'Uniba Madura', '2022', '', '2001-03-23', 1, 1, 'PEDOMAN_PENULISAN_SKRIPSI_FST.pdf', '.pdf'),
(113, 'e59b3682da4c721aaaa96150aa71e224', 23, 'Laboratorium Komputer', 'Uniba Madura', 'Laboratorium Komputer', '<p style=\"text-align:justify\">LAB Komputer adalah singkatan dari &quot;Laboratorium Komputer&quot;. Ini adalah ruangan yang dikhususkan untuk menyediakan akses dan fasilitas untuk belajar, mengevaluasi, dan mengembangkan teknologi komputer. LAB Komputer biasanya dilengkapi dengan peralatan dan perangkat lunak komputer seperti PC, printer, scanner, proyektor, sistem operasi dan perangkat lunak aplikasi. LAB Komputer biasanya digunakan untuk keperluan pendidikan dan penelitian, serta dapat digunakan untuk berbagai kegiatan seperti pelatihan, sertifikasi, dan pengembangan keterampilan</p>\r\n', '2001-03-23', 1, 1, 'LAB.png', '.png'),
(201, '2dc7cbe93ca5e0a3c5d90a99160ad65f', 19, 'Sembarang', 'Uniba Madura', 'jkfdhsdhfsdf', '<p>sdfhdjshfj</p>\r\n', '2001-03-23', 1, 1, 'ktp_yoga_dwi_afriyanto.jpg', '.jpg'),
(202, 'ec6fb5de1c65ca01dbd7c5538e3bd7f4', 18, 'Informasi Biasa', 'Uniba Madura', 'Info Biasa', '<p>Menang Lomba<img alt=\"\" src=\"http://localhost/informatika.unibamadura.ac.id/assets/upload/577502320.jpg\" style=\"height:2339px; width:1653px\" /></p>\r\n', '2002-03-23', 1, 1, '932381351.jpg', '.jpg'),
(203, '4b3222aa75aed0543100101c0dd2415b', 32, 'A', '', '21.2022.3123.AK.BAN.PT', '<p>20-10-2027</p>\r\n', '2002-03-23', 1, 1, 'rencana_strategis_infor_2022-2025.pdf', '.pdf'),
(204, 'c749b834bff9299b448753a42cdbeecf', 33, 'Wahyu Pratama Putra, S.T.', 'Uniba Madura', 'Umum/Perlengkapan', '<p>wahyu@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, 'foto_wahyupratamap_-_Wahyu_Pratama-modified.png', '.png'),
(205, 'b14767ffbfd31e291344099ed4113f44', 33, 'Arya Teja, S.Kom.', 'Uniba Madura', 'Akademik', '<p>arya@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, '4x6_arya_-_Arya_Teja-modified.png', '.png'),
(206, '17cfd148f67efb8efc92b44e0fd3a134', 33, 'Nur Hikam Maulana, S.Sos.', 'Uniba Madura', 'Koperasi', '<p>hikam@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, '4X6_FOTO_HIKAM_-_Nur_Hikam_Maulana-modified.png', '.png'),
(207, 'ec37f2369ef74886cff1e3ba5e954b21', 31, 'SOP Praktikum Informatika', 'Uniba Madura', '2020', '', '2002-03-23', 1, 1, 'SOP_Praktikum_Informatika.pdf', '.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `master_kategori`
--

CREATE TABLE `master_kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `kode_kategori` varchar(100) NOT NULL,
  `nama_kategori` text NOT NULL,
  `keterangan_kategori` text NOT NULL,
  `url` text NOT NULL,
  `tgl_create` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_kategori`
--

INSERT INTO `master_kategori` (`id_kategori`, `id_menu`, `kode_kategori`, `nama_kategori`, `keterangan_kategori`, `url`, `tgl_create`) VALUES
(18, 3, '03c4ed00c28708b7fa1a06de76777a34', 'Informasi', '', 'informasi', '2023-03-02 02:09:08'),
(19, 3, 'a103b8540435c93a9e4a5be4980d25e0', 'Pengumuman', '', 'informasi', '2023-03-02 02:10:47'),
(20, 3, 'd3804917619799f084452f0243b95fa1', 'Surat Edaran', '', 'informasi', '2023-03-02 02:10:50'),
(21, 4, 'ddfd0ebc8258b16808582fedeab9975c', 'Dokumen Akademik', 'Dokumen Akademik Informatika Uniba Madura', '', '2023-03-02 02:11:11'),
(22, 4, 'e8e5731ef2e6f8d762b5f9bc8aeb68c1', 'Kalender Akademik', 'Kalender Akademik Informatika', '', '2023-03-02 02:11:32'),
(23, 2, '08933735f46853255ac5758a63cbe291', 'Fasilitas', 'Fasilitas Informatika Uniba Madura', '', '2023-03-02 02:12:07'),
(24, 3, 'aad832cdcc6e1c764e8efc1653d975f6', 'Event', 'Event Informatika Uniba Madura', 'Informasi', '2023-03-02 02:10:52'),
(25, 4, '1998c9616ed9cb0eb2472b8703fa6122', 'Merdeka Belajar Kampus Merdeka (MBKM)', 'Program Merdeka Belajar Kampus Merdeka adalah kebijakan dari Kementrian Pendidikan dan Kebudayaan Indonesia yang dituangkan dalam Peraturan Menteri Pendidikan dan Kebudayaan RI Nomor 3 Tahun 2020 yang memberikan kesempatan kepada mahasiswa melakukan aktifitas pembelajaran sebanyak 3 semester di luar Program Studi asal. Ada 8 kegiatan yang ditentukan sebagai aktifitas merdeka belajar yang dapat dipilih oleh mahasiswa untuk dilakukan selama 1 semester penuh\n\nBerikut ini adalah Dokumen dan Panduan terkait Program Merdeka Belajar Kampus Merdeka (MBKM) di lingkungan Fakultas Ilmu Komputer Universitas Brawijaya', '', '2023-03-02 02:12:12'),
(26, 4, 'f81a7e8326aeeb4e95196945ca004a33', 'Transkrip Akademik, Legalisir & Surat Keterangan', 'Berikut adalah rekap acuan referensi terkait proses pengajuan surat keterangan, transkrip akademik dan legalisir dokumen di Lingkungan Program Studi Informatika. ', '', '2023-03-02 02:12:15'),
(27, 4, '1987f5b76fd20e6a8746257c7b01eaf0', 'Praktek Kerja Lapangan', 'Proses PKL meliputi pendaftaran, pemberkasan, pelaksaan, pelaporan dan pelaksanaan seminar hasil. Berikut adalah rekap acuan referensi terkait proses Praktek Kerja di Lingkungan Fakultas Ilmu Komputer. ', '', '2023-03-02 02:12:49'),
(28, 4, 'c7738b475dd4770dd2d60f0780089b2f', 'Seminar Proposal & Skripsi', 'Berikut adalah rekap acuan referensi terkait proses skripsi di Lingkungan Program Studi Informatika', '', '2023-03-02 02:12:52'),
(31, 4, 'b05c22bc2cdffa16b67a200789818255', 'SOP Praktikum', 'Strandart Operasional Praktikum Informatika Uniba Madura', '', '2023-03-02 06:53:12'),
(32, 2, '0a2df3ab30d0a474fb64d6c5ad0d3617', 'Akreditasi', 'Akreditasi Uniba Madura', '', '2023-03-02 07:54:47'),
(33, 2, '04659ab1f460df837b55b2f818714d17', 'Tendik', 'Tenaga Kependidikan', '', '2023-03-02 08:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `master_mahasiswa`
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

--
-- Dumping data for table `master_mahasiswa`
--

INSERT INTO `master_mahasiswa` (`id_mahasiswa`, `nim_mahasiswa`, `nama_mahasiswa`, `alamat_mahasiswa`, `tgl_lahir_mahasiswa`, `foto_mahasiswa`, `keterangan_mahasiswa`, `angkatan_mahasiswa`, `kelas_mahasiswa`, `fb_mahasiswa`, `ig_mahasiswa`, `yt_mahasiswa`, `github_mahasiswa`, `portofolio_mahasiswa`, `status_mahasiswa`) VALUES
(1, '2103197121', 'Yosi Bagus', 'Kalianget', '', '', '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_menu`
--

CREATE TABLE `master_menu` (
  `id_menu` int(11) NOT NULL,
  `nama_menu` varchar(50) NOT NULL,
  `icon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `master_menu`
--

INSERT INTO `master_menu` (`id_menu`, `nama_menu`, `icon`) VALUES
(2, 'Profil', 'user'),
(3, 'Informasi', 'info'),
(4, 'Akademik', 'home'),
(5, 'Penelitian & Pengabdian', 'layers'),
(6, 'Kemahasiswaan', 'globe');

-- --------------------------------------------------------

--
-- Table structure for table `tb_akses`
--

CREATE TABLE `tb_akses` (
  `id_akses` int(11) NOT NULL,
  `posisi_akses` varchar(10) NOT NULL COMMENT 'dosen/mahasiswa',
  `level_akses` varchar(10) NOT NULL COMMENT 'pengguna/admin',
  `id_pengguna` int(11) NOT NULL COMMENT 'dosen/mahasiswa',
  `password_akses` varchar(255) NOT NULL,
  `last_login` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_akses`
--

INSERT INTO `tb_akses` (`id_akses`, `posisi_akses`, `level_akses`, `id_pengguna`, `password_akses`, `last_login`) VALUES
(1, 'mahasiswa', 'admin', 1, '454b43c37b5945311275d31b24c9aaa4', '2023-02-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_blog`
--
ALTER TABLE `master_blog`
  ADD PRIMARY KEY (`id_blog`);

--
-- Indexes for table `master_dosen`
--
ALTER TABLE `master_dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indexes for table `master_informasi`
--
ALTER TABLE `master_informasi`
  ADD PRIMARY KEY (`id_informasi`);

--
-- Indexes for table `master_kategori`
--
ALTER TABLE `master_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `master_mahasiswa`
--
ALTER TABLE `master_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- Indexes for table `master_menu`
--
ALTER TABLE `master_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `tb_akses`
--
ALTER TABLE `tb_akses`
  ADD PRIMARY KEY (`id_akses`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_blog`
--
ALTER TABLE `master_blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `master_dosen`
--
ALTER TABLE `master_dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `master_informasi`
--
ALTER TABLE `master_informasi`
  MODIFY `id_informasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `master_kategori`
--
ALTER TABLE `master_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `master_mahasiswa`
--
ALTER TABLE `master_mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `master_menu`
--
ALTER TABLE `master_menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_akses`
--
ALTER TABLE `tb_akses`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
