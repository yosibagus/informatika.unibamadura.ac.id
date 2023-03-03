-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 03:11 AM
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
(19, 4, 'Kurikulum', 'Kurikulum Informatika', '<p><iframe frameborder=\"0\" height=\"800px\" scrolling=\"no\" src=\"https://docs.google.com/spreadsheets/d/e/2PACX-1vTFbtPlHzlgFLOyP6o8D_rOxHE4xX7UXyrhQ4sQx6_Ajcdztc4PRYcPUcz1caWySQ/pubhtml?gid=504844556&amp;single=true\" width=\"100%\"></iframe></p>\r\n', '', '', '', 1),
(20, 4, 'Dokumen Akademik', 'Dokumen Akademik Prodi Informatika', '', '', '', '', 1);

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
(10, '19980506.202206.1.082', 'Anas Mahmudi, S.Kom.', 'Asisten Dosen', 'anas2.png');

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
(203, '4b3222aa75aed0543100101c0dd2415b', 32, 'A', '', '21.2022.3123.AK.BAN.PT', '<p>20-10-2027</p>\r\n', '2002-03-23', 1, 1, 'rencana_strategis_infor_2022-2025.pdf', '.pdf'),
(204, 'c749b834bff9299b448753a42cdbeecf', 33, 'Wahyu Pratama Putra, S.T.', 'Uniba Madura', 'Umum/Perlengkapan', '<p>wahyu@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, 'foto_wahyupratamap_-_Wahyu_Pratama-modified.png', '.png'),
(205, 'b14767ffbfd31e291344099ed4113f44', 33, 'Arya Teja, S.Kom.', 'Uniba Madura', 'Akademik', '<p>arya@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, '4x6_arya_-_Arya_Teja-modified.png', '.png'),
(206, '17cfd148f67efb8efc92b44e0fd3a134', 33, 'Nur Hikam Maulana, S.Sos.', 'Uniba Madura', 'Koperasi', '<p>hikam@unibamadura.ac.id</p>\r\n', '2002-03-23', 1, 1, '4X6_FOTO_HIKAM_-_Nur_Hikam_Maulana-modified.png', '.png'),
(207, 'ec37f2369ef74886cff1e3ba5e954b21', 31, 'SOP Praktikum Informatika', 'Uniba Madura', '2020', '', '2002-03-23', 1, 1, 'SOP_Praktikum_Informatika.pdf', '.pdf'),
(209, '8d9c5be348c26cc6b40a1518227270c7', 36, '2020-2021', '', '36', '', '2002-03-23', 1, 1, '', ''),
(210, '6ca93d348678cb46a7835643380b9357', 37, '2020-2021', '', '5', '', '2002-03-23', 1, 1, '', ''),
(211, '404c82d48fc75112042360610fe4cca0', 39, 'Prosedure Cuti', '', '2022', '<p>Dokumen Cuti</p>\r\n', '2002-03-23', 1, 1, '', ''),
(212, '748ae7c57ea435e116bd6654c07643f1', 40, 'Prosedur Yudisium', '', '2022', '<p>Dokumen Yudisium</p>\r\n', '2002-03-23', 1, 1, '', ''),
(213, 'b6314eed647d33388f51795f56c6dbe4', 41, 'Prosedur Wisuda', '', '2022', '<p>Dokumen Wisuda</p>\r\n', '2002-03-23', 1, 1, '', ''),
(214, '824104bdfc03bf2a923aebea8f9fe42a', 42, 'Panduan Penelitian Pemula', '', 'Panduan Penelitian Pemula', '<p>Dokumen Panduan</p>\r\n', '2002-03-23', 1, 1, '', ''),
(215, '14d7af5db061998bfc12a990e4bd5155', 43, 'Penelitian Utama', '', 'Moh. Iqbal Bachtiar, S.T., M.T.', '<p>2019</p>\r\n', '2002-03-23', 1, 1, '', ''),
(216, '111c57410b1e73bbce8a68f6d0c8bbd2', 44, 'Beasiswa UNIBA Untuk Desa', '', '2023', '<ol>\r\n	<li>Surat Rekomendasi dari Kelapa Desa</li>\r\n	<li>Foto copy Ijazah &amp; SKHUN (terlegalisir)</li>\r\n	<li>Foto copy warna KK &amp; KTP (masing-masing 2 lembar)</li>\r\n	<li>Foto berwarna 4x6 (2 lembar)</li>\r\n	<li>Membayar biaya pendaftaran sebesar Rp. 200.000</li>\r\n</ol>\r\n', '2002-03-23', 1, 1, '', ''),
(217, 'f4d2f96ad98b795b577df5b54f7d3eb9', 45, 'Yudisium Perdana Uniba Madura', 'Aula Pesantren, Gedung Campaka, Uniba Madura', '2022', '<p>Yudisium Perdana Uniba Madura akan disiarkan secara live di official Youtube <a href=\"https://www.youtube.com/@unibamadura8029\">UNIBA MADURA</a> dan <a href=\"https://www.youtube.com/@k.tv_official\">KMavis</a></p>\r\n', '2022-12-10', 1, 1, 'Untitled.jpg', '.jpg'),
(218, '2d86d84dbad790db437a5f2dfed7294b', 46, 'Wisuda Perdana Uniba Madura', 'Aula Pesantren, Gedung Campaka, Uniba Madura', '2023', '<p>Wisuda Perdana Uniba Madura akan disiarkan secara live di official Youtube <a href=\"https://www.youtube.com/@unibamadura8029\">UNIBA MADURA</a>&nbsp;dan <a href=\"https://www.youtube.com/@k.tv_official\">KMavis</a></p>\r\n', '2023-01-20', 1, 1, 'maxresdefault1.jpg', '.jpg'),
(219, '58b71b480145dc0f177fd74713d52092', 47, 'TEAM ROBOT UNIBA MADURA MASUK FINAL DI KONTES ROBOT INDONESIA (KRI) 2020', 'Uniba Madura', 'TEAM ROBOT UNIBA MADURA MASUK FINAL DI KONTES ROBOT INDONESIA (KRI) 2020', '<p>Berawal dari Unit Kegitan Mahasiswa (UKM) Studi Akademik dan Kendali Elektronika Universitas Bahaudin Mudhary Madura (SAKERA). UNIBA Madura mampu menorehkan prestasi di tengah pandemi COVID - 19 dikancah Nasional. Dibuktikan dengan Lolosnya tim robotika UNIBA Madura pada kegiatan bergengsi yang dilaksanakan oleh Kementerian Pendidikan dan Kebudayaan Republik Indonesia dalam Kontes Robot Indonesia 2020.</p>\r\n\r\n<p>Surat No. 1324/J3/TU/2020 dari KEMENDIKBU merupakan bukti UNIBA Madura Lolos sebagai Finalis KRI 2020. Tim robotika UNIBA Madura mampu mengeleminasi satu persatu kampus di seluruh Indonesia.</p>\r\n\r\n<p>UNIBA Madura masuk dalam kelompok wilayah 2. Di kelompok tersebut delegasi UNIBA Madura bakal bersaing dengan tim dari kampus ternama seperti Universitas Negeri Surabaya (UNESA), Universitas Negeri Yogyakarta (UNY), dan Universitas Brawijaya (UB) Malang, Universitas Gadjah Mada (UGM) Yogyakarta, Institut Teknologi Sepuluh November (ITS) Surabaya, Universitas Negeri Makassar (UNM), Politeknik Negeri Jember (POLIJE), Politeknik Negeri Malang (POLINEMA), Politeknik Elektronika Negeri Surabaya (PENS), dan sebagainya</p>\r\n', '2020-02-02', 1, 1, '511.jpg', '.jpg'),
(220, '3b6d345df00c33d0ba8ad6aba4a7cbe5', 48, 'UNIBA Madura Dorong Mahasiswa Ciptakan Ekonomi Kreatif Melalui Lomba Businis Plan', 'Aula Pakandengan, Gedung Kapanjin, Uniba Madura', 'UNIBA Madura Dorong Mahasiswa Ciptakan Ekonomi Kreatif Melalui Lomba Businis Plan', '<p>Salah satu trobosan yang dilakukan dengan cara menggelar loma Business Plan atau lomba UMKM tingkat Jawa Timur.</p>\r\n\r\n<p>Pada ajang perlombaan itu menunjuk Wira Udaha Muda UNIBA (Wimbar) sebagai pelaksana. Wimbar merupakan salah satu UKM yang didalamnya terdapat beberapa mahasiswa aktif.</p>\r\n\r\n<p>Ketua Umum Wimbar Tefinna Syahni Ameldy mengatakan, kegiatan lomba UKM ini digelar dalam rangka mengenalkan jajanan khas madura yang kini mulai dilupakan kaula muda. Lomba kali ini kata dia panitia mengambil tema “Inovasi Jajanan Khas Madura di Era Milenial”.</p>\r\n\r\n<p>“Ada dua tingkatan perlombaan, ada lomba tingkat mahasiswa yang diselenggaran untuk tingkat Jawa Timur, dan tingkat SMA yang diselenggarakan se-Madura,” katanya.</p>\r\n\r\n<p>Seleksi peserta lomba kata dia dilakukan dilakukan melalui sistem online. Puluhan mahasiswa dari Perguruan Tinggi di Jawa Timur ikut menjadi peserta, seperti Universitas Jember, Universitas Trunojoyo Madura (UTM), Institut Sain dan Teknologi An-Nuqayah (IST), Institut Ilmu Keislaman An-Nuqayah (Instika), Universitas Wiraraja (Unija) dan sejumlah perguruan tinggi yang lain di Jawa Timur.</p>\r\n\r\n<p>Proses seleksi cukup ketat, dan panitia melibatkan dewan juri yang profesional. Setelah dilakukan seleksi, peserta yang masuk kriteria akan mempersentasikan gagasan mereka didepan dewan juri saat acara finalisasi.</p>\r\n\r\n<blockquote>\r\n<p>“Kami ingin dengan pola ini bisa merubah pola pandang pedagang, dimana jajanan kuno menjadi jajanan modern yang tetap mengedepankan ke khasan madura,” ungkapnya.</p>\r\n</blockquote>\r\n\r\n<p>Wakil Rektor UNIBA R. Khaeru Ahmadi mengapresiasi kegiatan yang dilakukan oleh Wimbar. Pihaknya mendorong agar kegiatan ini semakin ditingkatkan kedepan.</p>\r\n\r\n<blockquote>\r\n<p>“Kami terus mendorong mahasiswa untuk inovatif dan kreatif. Sehingga menjadi mahasiswa yang mandiri nantinya,” kata Khaeru Ahmadi.</p>\r\n</blockquote>\r\n', '2003-03-23', 1, 1, 'kegiatan.jpg', '.jpg'),
(221, '82b6c6b96cc54326dfbdcc4a4d4329f0', 49, 'Himpunan Mahasiswa Informatika', 'Gedung Camapaka, Uniba Madura', 'Periode 2023-2024', '<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/informatika.unibamadura.ac.id/assets/upload/1384899751.png\" style=\"height:100px; width:160px\" /></p>\r\n\r\n<p><strong>Ketua : Saifullah </strong></p>\r\n\r\n<p><strong>Wakil Ketua : Robeth Al-Ja&rsquo;sy </strong></p>\r\n\r\n<p><strong>Sekretaris I : Barratuttaqiyah </strong></p>\r\n\r\n<p><strong>Sekretaris II : Nurul Hasanah </strong></p>\r\n\r\n<p><strong>Bendahara 1 : Nuha Nabila Zahra </strong></p>\r\n\r\n<p><strong>Bendahara II : St. Khozaima Rida Silvi Indriani</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Divisi Keilmuan :</strong> &nbsp;</p>\r\n\r\n<p><strong>Koordinator : Moh. Shoufil Mubarrat</strong></p>\r\n\r\n<p><strong>Divisi Keilmuan :</strong></p>\r\n\r\n<p><strong>Koordinator : Moh. Shoufil Mubarrat</strong></p>\r\n\r\n<p>Anggota :</p>\r\n\r\n<ul>\r\n	<li>Abdur Rahman Wahid&nbsp;</li>\r\n	<li>Ach. Rofi&rsquo;i &nbsp;</li>\r\n	<li>Dini Ariska</li>\r\n	<li>Rafi Nur Maulana</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Divisi PSDM : </strong></p>\r\n\r\n<p><strong>Koordinator : Amirudin</strong></p>\r\n\r\n<ul>\r\n	<li>Anggota&nbsp;</li>\r\n	<li>Khoirur Rofiki&nbsp;</li>\r\n	<li>Moh. Kamil Ibnu Syarif&nbsp;</li>\r\n	<li>Ifadatur Rahmah&nbsp;</li>\r\n	<li>Arifah</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Divisi Humas :&nbsp;</strong></p>\r\n\r\n<p><strong>Koordinator : Ach. Fausi</strong></p>\r\n\r\n<p>Anggota :</p>\r\n\r\n<ul>\r\n	<li>Srf. Fadlun Al-Madihi</li>\r\n	<li>Danil Hasbi Wicaksono&nbsp;</li>\r\n	<li>Siti Norhaliza</li>\r\n	<li>Atiqotul Listiyana</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Divisi Kominfo: </strong></p>\r\n\r\n<p><strong>Koordinator : Nurul Iman</strong></p>\r\n\r\n<p>Anggota :</p>\r\n\r\n<ul>\r\n	<li>Dimas Dwi Saputra&nbsp;</li>\r\n	<li>Sany Sanjaya&nbsp;</li>\r\n	<li>Ronaldi Saputra&nbsp;</li>\r\n	<li>Jeki Seryodi</li>\r\n</ul>\r\n', '2003-03-23', 1, 1, 'himaif2023.jpg', '.jpg'),
(222, 'b7576cf494e1dab0a60ac382f7ea47d1', 18, 'Her Registrasi 2022-2023', 'Uniba Madura', 'HER-REGISTRASI-2022-2023', '<p>KRS S1 AKUNTANSI :</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/berita/download/krsakuntansi2022-2023.pdf\">http://unibamadura.ac.id/berita/download/krsakuntansi2022-2023.pdf</a></p>\r\n\r\n<p>KRS S1 MANAJEMEN:</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/berita/download/krsmanajemen2022-2023.pdf\">http://unibamadura.ac.id/berita/download/krsmanajemen2022-2023.pdf</a></p>\r\n\r\n<p>KRS S1 SISTEM INFORMASI:</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/berita/download/krssisteminformasi2022-2023.pdf\">http://unibamadura.ac.id/berita/download/krssisteminformasi2022-2023.pdf</a></p>\r\n\r\n<p>KRS S1 TEKNIK INDUSTRI:</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/berita/download/krsteknikindustri2022-2023.pdf\">http://unibamadura.ac.id/berita/download/krsteknikindustri2022-2023.pdf</a></p>\r\n\r\n<p>KRS S1 INFORMATIKA:</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/berita/download/krsILMUINFORMATIKA2022-2023.pdf\">http://unibamadura.ac.id/berita/download/krsILMUINFORMATIKA2022-2023.pdf</a></p>\r\n', '2022-08-27', 1, 1, 'default.png', 'png'),
(223, '0994d99e2e1191d690ef4ddb9d524fbb', 18, 'Surat Edaran Pembayaran Uang Kuliah', '', 'SURAT EDARAN PEMBAYARAN UANG KULIAH', '<p>Dihimbau untuk membayar</p>\r\n', '2022-07-07', 1, 1, 'edarab.png', '.png'),
(224, '94790dbded4eef49c99b5f396460ee9f', 19, 'Seleksi Penerimaan Mahasiswa Baru', 'UNIBA MADURA', 'Seleksi-Penerimaan-Mahasiswa-Baru', 'Pada tanggal 23 agustus\r\nCalon Mahasiswa Baru STIEBA MADURA melangsungkan seleksi tes untuk penerimaan\r\nbeasiswa berprestasi dengan rangkaian tes yaitu tes potensi akademik, kemampuan\r\ndasar, Bahasa Inggris, dan interview', '2018-09-09', 1, 1, 'default.png', '.png'),
(225, 'd73b7cce499b01c080e5bcfbacaf7bab', 19, 'Hasil Seleksi Calon Mahasiswa Baru Gelombang 1 UNIBA MADURA T.A. 2020/2021', 'UNIBA MADURA', 'Keputusan Rektor Tentang Hasil Seleksi Penerimaan Mahasiswa Baru Gelombang 1 UNIBA MADURA Tahun Ajaran 2020/2021', '<p style=\"text-align:center\">KEPUTUSAN</p>\r\n\r\n<p style=\"text-align:center\">REKTOR UNIVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">NOMOR 031/SKep-UNIBA/Rektor/III/2020</p>\r\n\r\n<p style=\"text-align:center\">TENTANG</p>\r\n\r\n<p style=\"text-align:center\">HASIL SELEKSI CALON MAHASISWA BARU UNVERSITAS BAHAUDIN MUDHARY&nbsp; MADURA TAHUN AKADEMIK 2020/2021</p>\r\n\r\n<p>dapat didownload di link berikut :&nbsp;</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download_hasil_pmb_gel1_2020_2021/SK001.pdf\"><span style=\"color:#0000FF\"><strong>Download Disini</strong></span></a></p>\r\n', '2020-03-26', 1, 1, 'default.png', '.png'),
(226, '8aa3e4df5abff8e7824c9def249d366d', 19, 'Hasil Seleksi Calon Mahasiswa Baru Gelombang 2 UNIBA MADURA T.A. 2020/2021', 'UNIBA MADURA', 'Keputusan Rektor Tentang Hasil Seleksi Penerimaan Mahasiswa Baru Gelombang 2 UNIBA MADURA Tahun Ajaran 2020/2021', '<p style=\"text-align:center\">KEPUTUSAN</p>\r\n\r\n<p style=\"text-align:center\">REKTOR UNIVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">NOMOR 012/SKep-UNIBA/Rektor/VI/2020</p>\r\n\r\n<p style=\"text-align:center\">TENTANG</p>\r\n\r\n<p style=\"text-align:center\">HASIL SELEKSI CALON MAHASISWA BARU GELOMBANG II</p>\r\n\r\n<p style=\"text-align:center\">UNVERSITAS BAHAUDIN MUDHARY&nbsp;MADURA</p>\r\n\r\n<p style=\"text-align:center\">TAHUN AKADEMIK 2020/2021</p>\r\n\r\n<p>dapat didownload di link berikut :&nbsp;</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download_hasil_pmb_gel2_2020_2021/SK002.pdf\"><span style=\"color:rgb(0, 0, 255)\"><strong>Download Disini</strong></span></a></p>\r\n', '2020-06-27', 1, 1, 'default.png', '.png'),
(227, '12aafb1dbe64c0731bfc6fb0b073fd65', 19, 'Hasil Seleksi Calon Mahasiswa Baru Gelombang 3 UNIBA MADURA T.A. 2020/2021', 'UNIBA MADURA', 'Keputusan Rektor Tentang Hasil Seleksi Penerimaan Mahasiswa Baru Gelombang 3 UNIBA MADURA Tahun Ajaran 2020/2021', '<p style=\"text-align:center\">KEPUTUSAN</p>\r\n\r\n<p style=\"text-align:center\">REKTOR UNIVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">NOMOR 015/SKep-UNIBA/Rektor/VIII/2020</p>\r\n\r\n<p style=\"text-align:center\">TENTANG</p>\r\n\r\n<p style=\"text-align:center\">HASIL SELEKSI CALON MAHASISWA BARU GELOMBANG III</p>\r\n\r\n<p style=\"text-align:center\">UNVERSITAS BAHAUDIN MUDHARY&nbsp;MADURA</p>\r\n\r\n<p style=\"text-align:center\">TAHUN AKADEMIK 2020/2021</p>\r\n\r\n<p>dapat didownload di link berikut :&nbsp;</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download_hasil_pmb_gel2_2020_2021/SK003.pdf\"><span style=\"color:rgb(0, 0, 255)\"><strong>Download Disini</strong></span></a></p>\r\n', '2020-08-27', 1, 1, 'default.png', '.png'),
(228, '3ea3d1cf21a6ed6ae048d74937ad528e', 19, 'Daftar Pembagian Kelas Mahasiswa Baru UNIBA MADURA 2020/2021', 'UNIBA MADURA', 'Daftar Pembagian Kelas Mahasiswa Baru UNIBA MADURA 2020/2021', '<p>Daftar Pembagian Kelas Mahasiswa Baru&nbsp;Universitas Bahaudin Mudhary Madura Periode 2020/2021</p>\r\n\r\n<p>Silahkan di Download di link berikut :</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download_pembagian_kelas_mahasiswa_2020_2021/PK01.pdf\"><span style=\"color:#0000FF\">Download</span></a></p>\r\n', '2020-09-14', 1, 1, 'default.png', '.png'),
(229, 'c643c851311e1da7f95f4550f4977bb2', 19, 'Hasil Seleksi Calon Mahasiswa Baru Jalur PMDK UNIBA MADURA T.A. 2021/2022', 'UNIBA MADURA', 'Hasil Seleksi Calon Mahasiswa Baru Jalur PMDK (Penelusuran Minat dan Kemampuan) UNIBA MADURA T.A. 2021/2022', '<p style=\"text-align:center\">KEPUTUSAN</p>\r\n\r\n<p style=\"text-align:center\">REKTOR UNIVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">NOMOR 001/SKep-UNIBA/Rektor/I/2021</p>\r\n\r\n<p style=\"text-align:center\">TENTANG</p>\r\n\r\n<p style=\"text-align:center\">HASIL SELEKSI CALON MAHASISWA BARU</p>\r\n\r\n<p style=\"text-align:center\">JALUR PMDK (PENELUSURAN MINAT DAN KEMAMPUAN)</p>\r\n\r\n<p style=\"text-align:center\">GELOMBANG I ANGKATAN IV TAHUN AKADEMIK 2021/2022</p>\r\n\r\n<p style=\"text-align:center\">UNVERSITAS BAHAUDIN MUDHARY&nbsp;MADURA</p>\r\n\r\n<p style=\"text-align:center\">dapat didownload di link berikut :&nbsp;</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/001SKEPUNIBAREKTORI2021.pdf\"><span style=\"color:rgb(0, 0, 255)\"><strong>Download Disini</strong></span></a></p>\r\n', '2021-01-20', 1, 1, 'default.png', '.png'),
(230, '440dc6b7c2a8d54c7069857233af8216', 19, 'Hasil Seleksi Calon Mahasiswa Baru Jalur PMDK Gelombang II UNIBA MADURA T.A. 2021/2022', 'UNIBA MADURA', 'Hasil Seleksi Calon Mahasiswa Baru Jalur PMDK Gelombang II UNIBA MADURA T.A. 2021/2022', '<p style=\"text-align:center\">SURAT KEPUTUSAN</p>\r\n\r\n<p style=\"text-align:center\">REKTOR UNIVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">NOMOR 002/SKep-UNIBA/Rektor/I/2021</p>\r\n\r\n<p style=\"text-align:center\">TENTANG</p>\r\n\r\n<p style=\"text-align:center\">HASIL SELEKSI CALON MAHASISWA BARU</p>\r\n\r\n<p style=\"text-align:center\">JALUR PMDK (PENELUSURAN MINAT DAN KEMAMPUAN)</p>\r\n\r\n<p style=\"text-align:center\">GELOMBANG II ANGKATAN IV TAHUN AKADEMIK 2021/2022</p>\r\n\r\n<p style=\"text-align:center\">UNVERSITAS BAHAUDIN MUDHARY MADURA</p>\r\n\r\n<p style=\"text-align:center\">dapat didownload di link berikut : </p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/002SKEPUNIBAREKTORI2021.pdf\"><span style=\"color:rgb(0, 0, 255)\"><strong>Download Disini</strong></span></a></p>\r\n', '2021-01-27', 1, 1, 'default.png', '.png'),
(231, '6b379bf325600783a67b1712ba36036e', 19, 'Pengumuman Keringanan Uang Kuliah Tunggal (UKT) Tahun 2021', 'UNIBA MADURA', 'Pengumuman Keringanan Uang Kuliah Tunggal (UKT) Tahun 2021 Universitas Bahaudin Mudhary Madura', '<p>Pengumuman Keringanan Uang Kuliah Tunggal (UKT) Universitas Bahaudin Mudhary Madura Tahun 2021 dapat di download pada link berikut :</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/keringananUKT2021.pdf\"><span style=\"color:#0000FF\">Download</span></a></p>\r\n', '2021-02-09', 1, 1, 'default.png', '.png'),
(232, '442dbbcf8732cafc4a4180a34a789ff2', 19, 'PEMUTAKHIRAN DATA NOMOR PONSEL SELULER MAHASISWA  PADA PDDIKTI TAHUN 2021', 'UNIBA MADURA', 'PEMUTAKHIRAN DATA NOMOR PONSEL SELULER MAHASISWA  PADA PANGKALAN DATA PENDIDIKAN TINGGI (PDDIKTI)', '<p style=\"text-align:center\">PEMUTAKHIRAN DATA NOMOR PONSEL SELULER MAHASISWA</p>\r\n\r\n<p style=\"text-align:center\">PADA PANGKALAN DATA PENDIDIKAN TINGGI (PDDIKTI)</p>\r\n\r\n<p style=\"text-align:center\">Nomor : 007/SE-UNIBA/Rek/III/2021</p>\r\n\r\n<p style=\"text-align:justify\">Menindak lanjuti Program Kementrian Pendidikan dan Kebudayaan tentang Bantuan Kuota Internet Tahun 2021 dan Peraturan Sekretaris Jenderal Kementerian Pendidikan dan Kebudayaan Nomor 4 Tahun 2021 Tentang Petunjuk Teknis Penyaluran Bantuan Pemerintah Paket Kuota Data Internet Tahun 2021, maka dengan ini di umumkan kepada mahasiswa Universitas Bahaudin Mudhary Madura (UNIBA MADURA) sebagai berikut :</p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Nomor seluler yang di daftarkan untuk menerima bantuan Paket Kuota Data Internet adalah Nomor Ponsel yang sudah tercatat di Pendaftaran Mahasiswa Baru.</li>\r\n	<li style=\"text-align:justify\">Bagi yang Nomor Selulernya selama ini masih digunakan dan tidak ada perubahan atau mengalami kendala dalam menerima Bantuan Kuota Internet, maka <strong>TIDAK PERLU</strong> melakukan perubahan/mengisi form ini.</li>\r\n	<li style=\"text-align:justify\">Bagi mahasiswa yang Nomor Selulernya <strong>berubah</strong>, <strong>tidak aktif</strong>, <strong>mengalami kendala teknis</strong> lainnya, maka dapat memperbarui data nomor selulernya dengan mengisi data :</li>\r\n</ol>\r\n\r\n<ol style=\"list-style-type:lower-alpha\">\r\n	<li style=\"text-align:justify\">NPM</li>\r\n	<li style=\"text-align:justify\">Nama Lengkap</li>\r\n	<li style=\"text-align:justify\">Program Studi</li>\r\n	<li style=\"text-align:justify\">Nomor Ponsel Seluler (<strong>harus aktif dan digunakan untuk pembelajaran daring</strong>)</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Jadwal pengajuan tanggal 18 &ndash; 20 Maret 2021</li>\r\n	<li style=\"text-align:justify\">Form Pemutakhiran Data Nomor Ponsel Seluler dapat di akses pada alamat <a href=\"http://bit.ly/nomorponselunibamadura21\"><span style=\"color:#0000CD\">http://bit.ly/nomorponselunibamadura21</span></a> dan harus di isikan menggunakan akun email institusi UNIBA MADURA <a href=\"mailto:.student@unibamadura.ac.id\"><span style=\"color:#0000CD\">.student@unibamadura.ac.id</span></a><span style=\"color:#0000CD\">.</span></li>\r\n	<li style=\"text-align:justify\">Bagi Mahasiswa yang Nomor Ponsel Seluler-nya bermasalah dan <strong>TIDAK</strong> mengisi Form Pemutakhiran Data Nomor Ponsel Seluler ini sampai <strong>batas waktu</strong> yang di tentukan, maka pihak UNIBA MADURA tidak akan memberikan perpanjangan dan segala akibatnya menjadi tanggung jawab mahasiswa yang bersangkutan.</li>\r\n</ol>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/pemutakhiran2021.pdf\"><span style=\"color:#0000CD\">Download</span></a></p>\r\n', '2021-03-18', 1, 1, 'default.png', '.png'),
(233, '6703a4119d160be992e3acaa03f67e2f', 19, 'Surat Edaran Perkuliahan Semester Genap Tahun Akademik 2020/2021', 'UNIBA MADURA', 'Surat Edaran Tentang Kegiatan Perkuliahan Universitas Bahaudin Mudhary Madura Semester Genap Tahun Akademik 2020/2021', '<p>Yth. Seluruh Civitas Akademika Universitas Bahaudin Mudhary Madura</p>\r\n\r\n<p style=\"text-align:center\"><strong>SURAT EDARAN</strong><br />\r\nNomor: 010/SE-UNIBA/Rek/IV/2021</p>\r\n\r\n<p style=\"text-align:center\"><strong>Tentang</strong></p>\r\n\r\n<p style=\"text-align:center\"><strong>KEGIATAN PERKULIAHAN SEMESTER GENAP TAHUN AKADEMIK 2020/2021</strong></p>\r\n\r\n<p style=\"text-align:justify\">Sehubungan dengan pelaksanaan kuliah semester genap Tahun Akademik 2020/2021 sebagaimana ketentuan yang diatur dalam:</p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Surat Edaran Kemendikbud Nomor 6 Tahun 2020 tanggal 30 november 2020 Tentang Penyelenggaraan Pembelajaran pada Semester Genap Tahun Akademik 2020/2021;</li>\r\n	<li style=\"text-align:justify\">Keputusan Rapat Rektorat dan Yayasan Kudsiyah Bahaudin Mudhary Madura tanggal 03 April 2021 Tentang Pelaksanaan Kegiatan Perkuliahan Semester Genap Tahun 2020/2021.</li>\r\n</ol>\r\n\r\n<p style=\"text-align:justify\">Maka disampaikan kepada seluruh Civitas Akademika Universitas Bahaudin &nbsp;Mudhary Madura (UNIBA MADURA) tentang pelaksanaan kegiatan Perkuliahan Semester Genap Tahun Akademik 2020/2021 sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Pembelajaran Tatap Muka Semester Genap TA 2020/2021, dilaksanakan setelah Ujian Tengah Semester (UTS) Semester Genap sesuai Kalender Akademik yang dimulai <strong>19 April 2021</strong>;</li>\r\n	<li style=\"text-align:justify\">Seluruh civitas akademika UNIBA MADURA yang akan memasuki lingkungan kampus UNIBA MADURA wajib:</li>\r\n</ol>\r\n\r\n<ol style=\"list-style-type:lower-alpha; margin-left:40px\">\r\n	<li style=\"text-align:justify\">Mencucui tangan ditempat yang sudah disediakan</li>\r\n	<li style=\"text-align:justify\">Memakai masker ataupun face shield</li>\r\n	<li style=\"text-align:justify\">Menjaga jarak 1,5 meter</li>\r\n	<li style=\"text-align:justify\">Memeriksa suhu tubuh</li>\r\n</ol>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\">Dalam pelaksanakan setiap kegiatan perlu diperhatikan pengaturan jumlah orang yang melakukan kegiatan</li>\r\n	<li style=\"text-align:justify\">Peralatan yang digunakan bersama harus di-disinfeksi setelah dipakai setiap pengguna</li>\r\n</ol>\r\n\r\n<p style=\"text-align:justify\">Hanya orang yang sehat dan tidak beresiko yang diperbolehkan melakukan kegiatan</p>\r\n\r\n<p style=\"margin-left:600px\">Sumenep, 19 April 2021</p>\r\n\r\n<p style=\"margin-left:600px\">Rektor</p>\r\n\r\n<p style=\"margin-left:600px\">ttd</p>\r\n\r\n<p style=\"margin-left:600px\"><strong><u>Prof. Dr. H. Rachmad Hidayat, MM.</u></strong></p>\r\n\r\n<p style=\"margin-left:600px\">NIP. 19740619.201808.1.010</p>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/seperkuliahan2021.pdf\"><span style=\"color:#0000FF\">Download</span></a></p>\r\n', '2021-04-19', 1, 1, 'default.png', '.png'),
(234, '14e1ff09f1a4230b2b61c0c9ee93a2f1', 19, 'Pemutakhiran Data Nomor Ponsel Seluler Mahasiswa Tahun 2021', 'UNIBA MADURA', 'Pemutakhiran Data Nomor Ponsel Seluler Mahasiswa Tahun 2021', '<p style=\"text-align:center\">PEMUTAKHIRAN DATA NOMOR PONSEL SELULER MAHASISWA</p>\r\n\r\n<p style=\"text-align:center\">PADA PANGKALAN DATA PENDIDIKAN TINGGI (PDDIKTI)</p>\r\n\r\n<p style=\"text-align:center\">Nomor : 007/SE-UNIBA/Rek/III/2021</p>\r\n\r\n<p style=\"text-align:justify\">Menindaklanjuti Program Kementerian Pendidikan dan Kebudayaan tentang Bantuan Kuota Internet Tahun 2021 dan Peraturan Sekretaris Jenderal Kementerian Pendidikan dan Kebudayaan Nomor 4 Tahun 2021 Tentang Petunjuk Teknis Penyaluran Bantuan Pemerintah Paket Kuota Data Internet Tahun 2021, maka dengan ini diumumkan kepada mahasiswa Universitas Bahaudin Mudhary Madura (UNIBA MADURA) sebagai berikut :</p>\r\n\r\n<ol>\r\n	<li>Nomor seluler yang didaftarkan untuk menerima bantuan Paket Kuota Data Internet adalah Nomor Ponsel yang sudah tercatat di Pendaftaran Mahasiswa Baru;</li>\r\n	<li>Bagi yang Nomor Selulernya selama ini masih digunakan dan tidak ada perubahan atau mengalami kendala dalam menerima Bantuan Kuota Internet, maka <strong>TIDAK PERLU </strong>melakukan perubahan/mengisi form ini;</li>\r\n	<li style=\"text-align:justify\">Bagi mahasiswa yang Nomor Selulernya <strong>berubah, tidak aktif, mengalami kendala teknis lainnya,</strong> maka dapat memperbarui data nomor selulernya dengan mengisi data:</li>\r\n</ol>\r\n\r\n<ol style=\"list-style-type:lower-alpha; margin-left:40px\">\r\n	<li style=\"text-align:justify\">NPM</li>\r\n	<li style=\"text-align:justify\">Nama Lengkap</li>\r\n	<li style=\"text-align:justify\">Program Studi</li>\r\n	<li style=\"text-align:justify\">Nomor Ponsel Seluler (<strong>harus aktif dan digunakan untuk pembelajaran daring</strong>)</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ol>\r\n	<li>Jadwal pengajuan tanggal 09-15 Agustus 2021;</li>\r\n	<li>Form Pemutakhiran Data Nomor Ponsel Seluler dapat diakses pada alamat &nbsp;<a href=\"https://bit.ly/PemutakhiranNoHP2021\"><span style=\"color:#0000FF\">https://bit.ly/PemutakhiranNoHP2021</span></a> dan harus diisikan menggunakan akun email institusi UNIBA MADURA <a href=\"mailto:student@unibamadura.ac.id\"><span style=\"color:#0000FF\">student@unibamadura.ac.id</span></a> ;</li>\r\n	<li style=\"text-align:justify\">Bagi mahasiswa yang Nomor Ponsel selulernya bermasalah dan <strong>TIDAK </strong>mengisi Form Pemutakhiran Data Nomor Ponsel Seluler ini sampai <strong>batas waktu </strong>yang ditentukan, maka pihak UNIBA MADURA tidak akan memberikan perpanjangan dan segala akibatnya menjadi tanggung jawab mahasiswa yang bersangkutan.</li>\r\n</ol>\r\n\r\n<p><a href=\"http://unibamadura.ac.id/Berita/download/SEPemutakhiranNoHP2021.pdf\"><span style=\"color:rgb(0, 0, 205)\">Download</span></a></p>\r\n', '2021-08-09', 1, 1, 'default.png', '.png'),
(235, 'f1feafc67fb4acef91c5ae82978fdf44', 19, 'Daftar Nama dan NPM Mahasiswa Baru Angkatan 2021 ', 'UNIBA MADURA', 'Daftar Nama dan NPM Mahasiswa Baru Angkatan 2021 ', '<p>Daftar Nama dan NPM Mahasiswa Baru Angkatan 2021 <a href=\"https://drive.google.com/file/d/18TM8m9bbuTNWATJrDh_OdwBOokZ1lQiW/view?usp=sharing\"><span style=\"color:#0000FF\">Download di sini</span></a></p>\r\n', '2021-09-03', 1, 1, 'default.png', '.png'),
(236, '9929dd18214dfc882e54c4e3128fa097', 19, 'Pedoman Skripsi Fakultas Ekonomi dan Bisnis Tahun 2021', 'UNIBA MADURA', 'Pedoman Skripsi Fakultas Ekonomi dan Bisnis Tahun 2021', '<p>Silahkan Download Panduan Skripsi Fakultas Ekonomi dan Bisnis Tahun 2021 dengan link di bawah ini</p>\r\n\r\n<p><a href=\"https://drive.google.com/file/d/1AS6W11P0CwQ8y_6DuvdnBMG_deGyqJjU/view?usp=sharing\"><span style=\"color:#0000FF\">Download Panduan Skripsi</span></a></p>\r\n', '2021-09-07', 1, 1, 'default.png', '.png'),
(237, '8de740f2ba12c9a5327de3db56c2850f', 20, 'Surat Edaran KRS, Her-Registrasi Genap tahun 2022-2023 dan Pengambilan KHS Ganjil tahun 2022-2023', 'UNIBA MADURA', 'Surat Edaran KRS, Her-Registrasi Genap tahun 2022-2023 dan Pengambilan KHS Ganjil tahun 2022-2023', '<p>Dokumen Surat Edaran Her-registrasi Genap Tahun 2022-2023 :&nbsp;<a href=\"https://drive.google.com/drive/folders/1a6HTkvobC0YzUEnjocw8xIyvAnUYxObH?usp=sharing\"><span style=\"color:#FFFFE0\"><u><strong><span style=\"background-color:#008080\">Download</span></strong></u></span></a></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Berikut link download form per jurusan :</p>\r\n\r\n<p><em><u>(Klik &quot;download&quot; sesuai kolom jurusan untuk mengunduh Form KRS)</u></em></p>\r\n\r\n<table align=\"left\" border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\">No</td>\r\n			<td>Jurusan</td>\r\n			<td style=\"text-align:center\">LINK PENGUNDUHAN</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:center\">1</td>\r\n			<td>Form KRS Informatika</td>\r\n			<td style=\"text-align:center\"><a href=\"http://unibamadura.ac.id/Berita/download/KRSIlmuInformatika2022-2023.pdf\"><font color=\"#333333\">Download</font></a></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:center\">2</td>\r\n			<td>Form KRS Sistem Informasi</td>\r\n			<td style=\"text-align:center\"><a href=\"http://unibamadura.ac.id/Berita/download/KRSSistemInformasi2022-2023.pdf\"><font color=\"#333333\">Download</font></a></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:center\">3</td>\r\n			<td>Form KRS Teknik Industri</td>\r\n			<td style=\"text-align:center\"><a href=\"http://unibamadura.ac.id/Berita/download/KRSTeknikIndustri2022-2023.pdf\"><font color=\"#333333\">Download</font></a></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:center\">4</td>\r\n			<td>Form KRS Manajemen</td>\r\n			<td style=\"text-align:center\"><a href=\"http://unibamadura.ac.id/Berita/download/KRSManajemen2022-2023.pdf\"><font color=\"#333333\">Download</font></a></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"text-align:center\">5</td>\r\n			<td>Form KRS Akuntansi</td>\r\n			<td style=\"text-align:center\"><a href=\"http://unibamadura.ac.id/Berita/download/KRSAkuntansi2022-2023.pdf\"><font color=\"#333333\">Download</font></a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2023-02-15', 1, 1, 'default.png', '.png');

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
(22, 4, 'e8e5731ef2e6f8d762b5f9bc8aeb68c1', 'Kalender Akademik', 'Kalender Akademik Informatika', '', '2023-03-02 02:11:32'),
(23, 2, '08933735f46853255ac5758a63cbe291', 'Fasilitas', 'Fasilitas Informatika Uniba Madura', '', '2023-03-02 02:12:07'),
(24, 3, 'aad832cdcc6e1c764e8efc1653d975f6', 'Event', 'Event Informatika Uniba Madura', 'Informasi', '2023-03-02 02:10:52'),
(25, 4, '1998c9616ed9cb0eb2472b8703fa6122', 'Merdeka Belajar Kampus Merdeka (MBKM)', 'Program Merdeka Belajar Kampus Merdeka adalah kebijakan dari Kementrian Pendidikan dan Kebudayaan Indonesia yang dituangkan dalam Peraturan Menteri Pendidikan dan Kebudayaan RI Nomor 3 Tahun 2020 yang memberikan kesempatan kepada mahasiswa melakukan aktifitas pembelajaran sebanyak 3 semester di luar Program Studi asal. Ada 8 kegiatan yang ditentukan sebagai aktifitas merdeka belajar yang dapat dipilih oleh mahasiswa untuk dilakukan selama 1 semester penuh\n\nBerikut ini adalah Dokumen dan Panduan terkait Program Merdeka Belajar Kampus Merdeka (MBKM) di lingkungan Fakultas Ilmu Komputer Universitas Brawijaya', '', '2023-03-02 02:12:12'),
(26, 4, 'f81a7e8326aeeb4e95196945ca004a33', 'Transkrip Akademik, Legalisir & Surat Keterangan', 'Berikut adalah rekap acuan referensi terkait proses pengajuan surat keterangan, transkrip akademik dan legalisir dokumen di Lingkungan Program Studi Informatika. ', '', '2023-03-02 02:12:15'),
(27, 4, '1987f5b76fd20e6a8746257c7b01eaf0', 'Praktek Kerja Lapangan', 'Proses PKL meliputi pendaftaran, pemberkasan, pelaksaan, pelaporan dan pelaksanaan seminar hasil. Berikut adalah rekap acuan referensi terkait proses Praktek Kerja di Lingkungan Fakultas Ilmu Komputer. ', '', '2023-03-02 02:12:49'),
(28, 4, 'c7738b475dd4770dd2d60f0780089b2f', 'Seminar Proposal & Skripsi', 'Berikut adalah rekap acuan referensi terkait proses skripsi di Lingkungan Program Studi Informatika', '', '2023-03-02 02:12:52'),
(31, 4, 'b05c22bc2cdffa16b67a200789818255', 'SOP Praktikum', 'Strandart Operasional Praktikum Informatika Uniba Madura', '', '2023-03-02 06:53:12'),
(32, 2, '0a2df3ab30d0a474fb64d6c5ad0d3617', 'Akreditasi', 'Akreditasi Uniba Madura', '', '2023-03-02 07:54:47'),
(33, 2, '04659ab1f460df837b55b2f818714d17', 'Tendik', 'Tenaga Kependidikan', '', '2023-03-02 08:03:59'),
(36, 7, 'ba65f764757faa602db7d2bdc01d5b97', 'Data Mahasiswa', 'Mahasiswa Informatika Uniba Madura', '', '2023-03-02 22:05:06'),
(37, 7, 'f3519325190a22b39de7d67aa6950e9c', 'Jumlah Dosen', 'Dosen Informatika', '', '2023-03-02 21:10:26'),
(38, 7, '098be42847839051ec3a01f695d761f2', 'Data Alumni', 'Jumlah Alumni', '', '2023-03-02 22:05:11'),
(39, 4, '3973e0ae2455d311db10906f04fb525f', 'Cuti', 'Prosedur Cuti', '', '2023-03-02 21:31:53'),
(40, 4, 'cc6d3c94cafb1a4d928dc1f9194a04ba', 'Yudisium', 'Prosedur Yudisium', '', '2023-03-02 21:36:09'),
(41, 4, 'b992c6059af5c089bcb158d5a8c163b8', 'Wisuda', 'Prosedur Wisuda', '', '2023-03-02 21:38:46'),
(42, 5, '002633923e017cbd38bc6eaf4dd4fc6f', 'Panduan Penelitian & Pengabdian', 'Panduan Penelitian & Pengabdian', '', '2023-03-02 22:20:25'),
(43, 5, 'd9d60d4a8e5229806cf19b426be1c800', 'Hasil Penelitian & Pengabdian', 'Hasil Penelitian & Pengabdian', '', '2023-03-02 22:26:37'),
(44, 6, '6263241862a874816c72b5157efb7117', 'Informasi Beasiswa', 'Informasi Beasiswa Uniba Madura', '', '2023-03-02 22:38:53'),
(45, 6, 'f521e2c656541ea498babec0afb3d76f', 'Informasi Yudisium', 'Info Yudisium', '', '2023-03-02 22:45:46'),
(46, 6, '14e7c264de00e3488f41cb1ceb2c07f3', 'Informasi Wisuda', 'Informasi Wisuda', '', '2023-03-02 23:01:06'),
(47, 6, '29bd8466a055f706ff34b175c3e43afe', 'Prestasi Mahasiswa', 'Prestasi Mahasiswa Informatika', '', '2023-03-02 23:10:08'),
(48, 6, '1d6ce6dfd84254ec1febdebb0a396550', 'Kegiatan Mahasiswa', 'Kegiatan Mahasiswa Informatika', '', '2023-03-02 23:15:56'),
(49, 6, 'f7ac5ce7754592d9699941a9c9415a0c', 'Himpunan Mahasiswa Informatika', 'HIMATIF UNIBA MADURA', '', '2023-03-02 23:22:15');

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
(6, 'Kemahasiswaan', 'globe'),
(7, 'Lainnya', 'book');

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
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `master_dosen`
--
ALTER TABLE `master_dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `master_informasi`
--
ALTER TABLE `master_informasi`
  MODIFY `id_informasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `master_kategori`
--
ALTER TABLE `master_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `master_mahasiswa`
--
ALTER TABLE `master_mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `master_menu`
--
ALTER TABLE `master_menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_akses`
--
ALTER TABLE `tb_akses`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
