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
}

/* End of file Admin.php and path \application\controllers\Admin.php */
