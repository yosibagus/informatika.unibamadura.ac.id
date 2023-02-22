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
        $data['title'] = "Program Kerja";
        $data['deskripsi'] = "Program Kerja Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/manajemen/program_kerja');
        $this->load->view('layout/footer');
    }

    public function manajemen_raker()
    {
        $data['title'] = "Rencana Kerja";
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
        $data['title'] = "Akreditasi";
        $data['deskripsi'] = "Akreditasi Informatika UNIBA Madura";
        $this->load->view('layout/header', $data);
        $this->load->view('user/profil/akreditasi/akreditasi');
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
}

/* End of file User.php and path \application\controllers\User.php */
