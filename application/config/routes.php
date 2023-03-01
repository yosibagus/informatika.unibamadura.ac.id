<?php
defined('BASEPATH') or exit('No direct script access allowed');

$route['default_controller'] = 'page';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['profil/sejarah'] = 'page/sejarah';
$route['profil/visi_misi'] = 'page/visi_misi';
$route['profil/struktur_organisasi'] = 'page/struktur_organisasi';
$route['profil/manajemen/proker'] = 'page/manajemen_proker';
$route['profil/manajemen/raker'] = 'page/manajemen_raker';
$route['profil/sdm/tendik'] = 'page/sdm_tendik';
$route['profil/sdm/dosen'] = 'page/sdm_dosen';
$route['profil/fasilitas'] = 'page/fasilitas';
$route['profil/akreditasi'] = 'page/akreditasi';

$route['informasi/berita'] = 'page/berita';
$route['informasi/pengumuman'] = 'page/pengumuman';
$route['informasi/surat_edaran'] = 'page/surat_edaran';

$route['akademik/pendidikan/sistem_pendidikan'] = 'page/sistem_pendidikan';
$route['akademik/pendidikan/kalender_akademik'] = 'page/kalender_akademik';
$route['akademik/pendidikan/mbkm'] = 'page/mbkm';
$route['akademik/prosedur/daftar_ulang_krs'] = 'page/daftar_ulang_krs';
