<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Page extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('User_model', 'muser');
    }

    public function index()
    {
        $data['title'] = "Home";
        $data['deskripsi'] = "Selamat Datang Di Informatika UNIBA Madura";
        $data['informasi'] = $this->muser->getListInformasiLimit(18, 6)->result_array();
        $this->load->view('layout/header', $data);
        $this->load->view('user/landing/landing');
        $this->load->view('layout/footer');
    }

    // awal menu profile

    public function sejarah()
    {
        $data['title'] = "Sejarah";
        $data['deskripsi'] = "Sejarah Informatika UNIBA Madura";
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['sejarah'] = $this->muser->getSingleBlog(1)->row_array();
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/sejarah/sejarah', $data);
        $this->load->view('layout/footer');
    }

    public function visi_misi()
    {
        $data['title'] = "Visi & Misi";
        $data['deskripsi'] = "Visi Misi Informatika UNIBA Madura";
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/visi_misi/visi_misi');
        $this->load->view('layout/footer');
    }

    public function struktur_organisasi()
    {
        $data['title'] = "Struktur Organisasi";
        $data['deskripsi'] = "Struktur Organisasi Informatika UNIBA Madura";
        $data['struktur'] = $this->muser->getStrukturOrganisasi()->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/struktur_organisasi/struktur_organisasi', $data);
        $this->load->view('layout/footer');
    }

    public function manajemen_proker()
    {
        $data['blog'] = $this->muser->getSingleBlog(3)->row_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['judul_blog'];
        $data['deskripsi'] = "Program Kerja Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/manajemen/program_kerja');
        $this->load->view('layout/footer');
    }

    public function manajemen_raker()
    {
        $data['blog'] = $this->muser->getSingleBlog(7)->row_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['judul_blog'];
        $data['deskripsi'] = "Rencana Kerja Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/manajemen/rencana_kerja');
        $this->load->view('layout/footer');
    }

    public function sdm_tendik()
    {
        $data['title'] = "Tenaga Kependidikan";
        $data['deskripsi'] = "Tenaga Kependidikan Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/sdm/tendik');
        $this->load->view('layout/footer');
    }

    public function sdm_dosen()
    {
        $data['title'] = "Dosen";
        $data['deskripsi'] = "Dosen Informatika UNIBA Madura";
        $data['dosen'] = $this->muser->getDosen()->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/sdm/dosen', $data);
        $this->load->view('layout/footer');
    }

    public function fasilitas()
    {
        $data['title'] = "Fasilitas";
        $data['deskripsi'] = "Fasilitas Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/fasilitas/fasilitas');
        $this->load->view('layout/footer');
    }

    public function akreditasi()
    {
        $data['blog'] = $this->muser->getKategori(29)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/akreditasi/akreditasi', $data);
        $this->load->view('layout/footer');
    }

    //akhir menu profile

    //awal menu informasi

    public function berita()
    {
        $data['title'] = "Berita";
        $data['deskripsi'] = "Berita Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/informasi/berita/berita');
        $this->load->view('layout/footer');
    }

    public function pengumuman()
    {
        $data['title'] = "Pengumuman";
        $data['deskripsi'] = "Pengumuman Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/informasi/pengumuman/pengumuman');
        $this->load->view('layout/footer');
    }

    public function surat_edaran()
    {
        $data['title'] = "Surat Edaran";
        $data['deskripsi'] = "Surat Edaran Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/informasi/surat_edaran/surat_edaran');
        $this->load->view('layout/footer');
    }

    public function informasi($kode_kategori)
    {
        $data['blog'] = $this->muser->getDetailKategori($kode_kategori)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->kategoriNonInformasi()->result_array();
        $data['kategori_all'] = $this->muser->kategoriNonInformasi('informasi')->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/informasi/informasi');
        $this->load->view('layout/footer');
    }

    public function detail($token)
    {
        $data['informasi'] = $this->muser->informasiDetail($token)->row_array();
        $data['blog'] = $this->muser->getKategori($data['informasi']['id_kategori'])->row_array();
        $data['post'] = $this->muser->last_post(4)->result_array();
        $data['kategori'] = $this->muser->kategoriNonInformasi()->result_array();

        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];

        $this->load->view('layout/header', $data);
        $this->load->view('user/informasi/informasi_detail');
        $this->load->view('layout/footer');
    }

    //akademik

    public function sistem_pendidikan()
    {
        $data['blog'] = $this->muser->getSingleBlog(8)->row_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['judul_blog'];
        $data['deskripsi'] = $data['blog']['sub_blog'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/pendidikan/sistem_pendidikan');
        $this->load->view('layout/footer');
    }

    public function kalender_akademik()
    {
        $data['blog'] = $this->muser->getSingleBlog(15)->row_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['judul_blog'];
        $data['deskripsi'] = $data['blog']['sub_blog'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/pendidikan/kalender_akademik');
        $this->load->view('layout/footer');
    }

    public function mbkm()
    {
        $data['blog'] = $this->muser->getKategori(25)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/pendidikan/mbkm', $data);
        $this->load->view('layout/footer');
    }

    public function daftar_ulang_krs()
    {
        $data['blog'] = $this->muser->getSingleBlog(17)->row_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['judul_blog'];
        $data['deskripsi'] = $data['blog']['sub_blog'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/prosedur/daftar_ulang_krs');
        $this->load->view('layout/footer');
    }

    public function transkip_akademik()
    {
        $data['blog'] = $this->muser->getKategori(26)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/prosedur/transkip_akademik', $data);
        $this->load->view('layout/footer');
    }

    public function pkl()
    {
        $data['blog'] = $this->muser->getKategori(27)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/prosedur/pkl', $data);
        $this->load->view('layout/footer');
    }

    public function sempro_skripsi()
    {
        $data['blog'] = $this->muser->getKategori(28)->row_array();
        $data['informasi'] = $this->muser->getListInformasi($data['blog']['id_kategori'])->result_array();
        $data['kategori'] = $this->muser->getKategori()->result_array();
        $data['title'] = $data['blog']['nama_kategori'];
        $data['deskripsi'] = $data['blog']['keterangan_kategori'];
        $this->load->view('layout/header', $data);
        $this->load->view('user/akademik/prosedur/sempro_skripsi', $data);
        $this->load->view('layout/footer');
    }


    public function notfound()
    {
        $this->load->view('not_found');
    }

    public function kontak()
    {
        $data['title'] = "Kontak";
        $data['deskripsi'] = "Kontak Informatika Uniba Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/kontak/kontak');
        $this->load->view('layout/footer');
    }
}

/* End of file User.php and path \application\controllers\User.php */
