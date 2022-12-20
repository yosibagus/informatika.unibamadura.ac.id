<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
    }

    public function index()
    {
        $this->load->view('layout/header');
        $this->load->view('user/landing/landing');
        $this->load->view('layout/footer');
    }

    public function home()
    {
        $this->load->view('user/landing/landing');
    }
}

/* End of file User.php and path \application\controllers\User.php */
