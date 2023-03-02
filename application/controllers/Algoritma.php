<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Algoritma extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Core_model', 'mcore');
    }

    public function index()
    {
        $data['menu'] = $this->db->get('master_menu')->result_array();
        $this->load->view('template/template', $data);
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
        $data['menu'] = $this->db->get('master_menu')->result_array();
        $this->load->view('admin/kategori/kategori_tambah', $data);
    }

    public function single_blog()
    {
        $this->load->view('admin/single/single_blog');
    }

    public function single_edit($id)
    {
        $data['blog'] = $this->db->get_where('master_blog', ['id_blog' => $id])->row_array();
        $this->load->view('admin/single/single_edit', $data);
    }

    public function blog_tambah()
    {
        $data['menu'] = $this->db->get('master_menu')->result_array();
        $this->load->view('admin/single/blog_tambah', $data);
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

    public function detail_single($id)
    {
        $data['blog'] = $this->db->get_where('master_blog', ['id_blog' => $id])->row_array();
        $this->load->view('admin/single/detail_single', $data);
    }

    public function informasi_detail($token)
    {
        $data['detail'] = $this->mcore->getDetailInformasi($token)->row_array();
        $this->load->view('admin/kategori/informasi_edit', $data);
    }
}

/* End of file Admin.php and path \application\controllers\Admin.php */
