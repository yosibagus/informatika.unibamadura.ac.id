<!DOCTYPE html>
<html lang="zxx">

<head>
    <!-- meta tag -->
    <meta charset="utf-8">
    <title><?= $title ?> &raquo; Informatika | UNIBA Madura</title>
    <meta name="description" content="">
    <!-- responsive tag -->
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" href="apple-touch-icon.html">
    <link rel="shortcut icon" type="image/x-icon" href="<?= base_url('assets/front/') ?>logo/informatika.png">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>fonts/flaticon.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/animate.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/slick.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/off-canvas.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/magnific-popup.css">
    <link rel="stylesheet" href="<?= base_url('assets/front/') ?>css/rsmenu-main.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/rs-spacing.css">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/style.css') ?>">
    <link rel="stylesheet" type="text/css" href="<?= base_url('assets/front/') ?>css/responsive.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs5/dt-1.13.2/datatables.min.css" />

    <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body class="defult-home">
    <!--Preloader area start here-->
    <div id="loader" class="loader">
        <div class="loader-container"></div>
    </div>
    <!--Preloader area End here-->
    <!-- Main content Start -->
    <div class="main-content">
        <!--Full width header Start-->
        <div class="full-width-header">
            <!--Header Start-->
            <header id="rs-header" class="rs-header style2">
                <!-- Topbar Area Start -->
                <div class="topbar-area style2">
                    <div class="container">
                        <div class="row y-middle">
                            <div class="col-lg-8">
                                <ul class="topbar-contact">
                                    <li>
                                        <i class="flaticon-email"></i>
                                        <a href="mailto:support@rstheme.com">informatika@unibamadura.ac.id</a>
                                    </li>
                                    <li>
                                        <i class="flaticon-location"></i> Jl. Raya Lenteng, Aredake, Kec. Batuan, Kab.
                                        Sumenep
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-4 text-right">
                                <div class="toolbar-sl-share">
                                    <ul>
                                        <li class="opening"> <em> Informatika UNIBA Madura</em>
                                        </li>
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Topbar Area End -->
                <!-- Menu Start -->
                <div class="menu-area menu-sticky">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <div class="col-lg-3">
                                <div class="logo-part">
                                    <a href="index.html"><img src="<?= base_url('assets/front/') ?>logo/informatika.png" alt=""></a>
                                </div>
                                <div class="mobile-menu">
                                    <a href="#" class="rs-menu-toggle rs-menu-toggle-close secondary">
                                        <i class="fa fa-bars"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-9 text-right">
                                <div class="rs-menu-area">
                                    <div class="main-menu">
                                        <nav class="rs-menu pr-100 lg-pr-50 md-pr-0">
                                            <ul class="nav-menu">
                                                <li>
                                                    <a href="<?= base_url() ?>">Home</a>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="#">Profil</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="<?= base_url('profil/sejarah') ?>">Sejarah</a>
                                                        </li>
                                                        <li><a href="<?= base_url('profil/visi_misi') ?>">Visi & Misi</a> </li>
                                                        <li><a href="<?= base_url('profil/struktur_organisasi') ?>">Struktur Organisasi</a></li>
                                                        <li class="menu-item-has-children">
                                                            <a href="#">Manajemen</a>
                                                            <ul class="sub-menu">
                                                                <li><a href="<?= base_url('profil/manajemen/proker') ?>">Program Kerja</a></li>
                                                                <li><a href="<?= base_url('profil/manajemen/raker') ?>">Rencana Kerja</a></li>
                                                            </ul>
                                                        </li>
                                                        <li class="menu-item-has-children">
                                                            <a href="#">SDM</a>
                                                            <ul class="sub-menu">
                                                                <li><a href="<?= base_url('profil/sdm/tendik') ?>">Tendik</a></li>
                                                                <li><a href="<?= base_url('profil/sdm/dosen') ?>">Dosen</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="<?= base_url('profil/fasilitas') ?>">Fasilitas</a></li>
                                                        <li><a href="<?= base_url('profil/akreditasi') ?>">Akreditasi</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="blog.html">Informasi</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="<?= base_url('informasi/berita') ?>">Berita</a></li>
                                                        <li><a href="<?= base_url('informasi/pengumuman') ?>">Pengumuman</a></li>
                                                        <li><a href="<?= base_url('informasi/surat_edaran') ?>">Surat Edaran</a></li>
                                                    </ul>
                                                </li>
                                                <li class="rs-mega-menu menu-item-has-children"> <a href="#">Akademik</a>
                                                    <ul class="mega-menu">
                                                        <li class="mega-menu-container" style="background-color: white;">
                                                            <div class="mega-menu-innner" style="background-color: white;">
                                                                <div class="single-megamenu" style="background-color: white;">
                                                                    <img src="<?= base_url('assets/front/logo/informatika.png') ?>" width="100%" class="mt-3" alt="">
                                                                    <ul class="sub-menu">
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu" style="background-color: white;">
                                                                        <li class="menu-title">Administratif</li>
                                                                        <li><a href="index8.html">Sistem Pendidikan</a></li>
                                                                        <li><a href="index9.html">Kalender Akademik</a></li>
                                                                        <li><a href="index10.html">Jadwal Kuliah</a></li>
                                                                        <li><a href="index10.html">MBKM</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu">
                                                                        <li class="menu-title">Prosedur Akademik</li>
                                                                        <li><a href="onepage1.html">Daftar Ulang & KRS</a></li>
                                                                        <li><a href="onepage2.html">Transkrip Akademik</a></li>
                                                                        <li><a href="onepage3.html">Praktek Kerja Lapangan</a></li>
                                                                        <li><a href="onepage4.html">Cuti</a></li>
                                                                        <li><a href="onepage5.html">Seminar & Sidang Skripsi</a></li>
                                                                        <li><a href="onepage6.html">Yudisium</a></li>
                                                                        <li><a href="onepage6.html">Wisuda</a></li>
                                                                        <li class="last-item"><a href="onepage7.html">Dukumen Akademik</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu">
                                                                        <li class="menu-title">SDM</li>
                                                                        <li><a href="onepage8.html">Data Mahasiswa</a></li>
                                                                        <li class="last-item"><a href="onepage14.html">Data Alumni</a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul> <!-- //.mega-menu -->
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="#">Penelitian & Pengabdian</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="software-development.html">Pengabdian Masyarakat</a>
                                                        </li>
                                                        <li><a href="web-development.html">Panduan Penelitian & Pengabdian</a> </li>
                                                    </ul>
                                                </li>
                                                <li class="rs-mega-menu menu-item-has-children"> <a href="#">Kemahasiswaan</a>
                                                    <ul class="mega-menu">
                                                        <li class="mega-menu-container" style="background-color: white;">
                                                            <div class="mega-menu-innner" style="background-color: white;">
                                                                <div class="single-megamenu text-center" style="background-color: white;">
                                                                    <img src="<?= base_url('assets/front/logo/informatika.png') ?>" width="50%" class="mt-4" alt="">
                                                                    <ul class="sub-menu">
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu" style="background-color: white;">
                                                                        <li class="menu-title">Informasi</li>
                                                                        <li><a href="index8.html">Informasi Beasiswa</a></li>
                                                                        <li><a href="index9.html">Informasi Yudisium</a></li>
                                                                        <li><a href="index10.html">Informasi Wisuda</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu">
                                                                        <li class="menu-title">Prestasi & PMB</li>
                                                                        <li><a href="index10.html">Prestasi Mahasiswa</a></li>
                                                                        <li><a href="onepage1.html">Penerimaan Mahasiswa Baru</a></li>
                                                                    </ul>
                                                                </div>
                                                                <div class="single-megamenu">
                                                                    <ul class="sub-menu">
                                                                        <li class="menu-title">ORMAWA</li>
                                                                        <li><a href="onepage8.html">Kegiatan Mahasiswa</a></li>
                                                                        <li><a href="onepage8.html">HIMAIF</a></li>
                                                                        <!-- <li class="last-item"><a href="onepage14.html">Data Alumni</a></li> -->
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul> <!-- //.mega-menu -->
                                                </li>
                                                <li>
                                                    <a href="contact.html">Kontak</a>
                                                </li>
                                            </ul> <!-- //.nav-menu -->
                                        </nav>
                                    </div> <!-- //.main-menu -->
                                    <div class="expand-btn-inner search-icon hidden-md">
                                        <ul>
                                            <li class="sidebarmenu-search">
                                                <a class="hidden-xs rs-search pr-0" data-target=".search-modal" data-toggle="modal" href="#">
                                                    <i class="flaticon-search"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Menu End -->
            </header>
            <!--Header End-->
            <!-- Canvas Menu start -->
            <nav class="right_menu_togle hidden-md">
                <div class="close-btn"><span id="nav-close" class="text-center"><i class="fa fa-close"></i></span></div>
                <div class="canvas-logo">
                    <a href="index.html"><img src="<?= base_url('assets/front/') ?>logo/informatika.png" alt="logo"></a>
                </div>
                <div class="offcanvas-text">
                    <p>Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using
                        ‘Content here, content here’, making it look like readable English.</p>
                </div>
                <div class="canvas-contact">
                    <h5 class="canvas-contact-title">Contact Info</h5>
                    <ul class="contact">
                        <li><i class="fa fa-globe"></i>Middle Badda, Dhaka, BD</li>
                        <li><i class="fa fa-phone"></i>+123445789</li>
                        <li><i class="fa fa-envelope"></i><a href="mailto:info@yourcompany.com">info@yourcompany.com</a>
                        </li>
                        <li><i class="fa fa-clock-o"></i>10:00 AM - 11:30 PM</li>
                    </ul>
                    <ul class="social">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
            </nav>
            <!-- Canvas Menu end -->
        </div>
        <!--Full width header End-->