<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Algoritma extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
    }

    public function index()
    {
        $this->load->view('template/template');
    }

    public function home()
    {
        $this->load->view('admin/home/home');
    }

    public function kategori()
    {
        $this->load->view('admin/kategori/kategori');
    }

    public function kategori_tambah()
    {
        $this->load->view('admin/kategori/kategori_tambah');
    }

    public function single_blog()
    {
        $this->load->view('admin/single/single_blog');
    }

    public function blog_tambah()
    {
        $this->load->view('admin/single/blog_tambah');
    }

    public function detail_kategori($id)
    {
        $data['data'] = $this->db->get_where('master_kategori', ['id_kategori' => $id])->row_array();
        $this->load->view('admin/kategori/kategori_detail', $data);
    }

    public function informasi_tambah($id)
    {
        $data['data'] = $this->db->get_where('master_kategori', ['kode_kategori' => $id])->row_array();
        $this->load->view('admin/kategori/informasi_tambah', $data);
    }
}

/* End of file Admin.php and path \application\controllers\Admin.php */
