<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Core extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Core_model', 'mcore');
    }

    public function index()
    {
        echo "core aplikasi informatika";
    }

    public function getKategoriMenu()
    {
        $data = $this->mcore->getKategori()->result_array();

        foreach ($data as $get) {
            echo '<li class="nav-item">
            <a class="nav-link" href="" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text">' . $get['nama_kategori'] . '</span></div>
            </a>
        </li>';
        }
    }

    public function kategori_add()
    {
        $this->load->helper('string');
        $kode = random_string('md5');
        $kategori = $this->input->post('nama_kategori');
        $keterangan = $this->input->post('keterangan_kategori');
        $data = [
            'kode_kategori' => $kode,
            'nama_kategori' => $kategori,
            'keterangan_kategori' => $keterangan
        ];

        $this->mcore->addKategori($data);
        echo json_encode(['Data Berhasil Disimpan']);
    }

    public function kategori_data()
    {
        $data = $this->mcore->getKategori()->result_array();
        $i = 1;
        foreach ($data as $get) {
            echo '<tr class="hover-actions-trigger btn-reveal-trigger position-static">
            <td class="fs--1 align-middle">
                ' . $i++ . '
            </td>
            <td class="tags align-middle review pb-2 ps-4" style="min-width:225px;">
                <a href="' . base_url('algoritma/#/sub_kategori/') . $get['id_kategori'] . "/" . $get['kode_kategori'] . '">' . $get['nama_kategori'] . '</a>
            </td>
            <td class="tags align-middle review pb-2 ps-4" style="min-width:225px;">
                Admin
            </td>
            <td class="tags align-middle review pb-2 ps-4" style="min-width:225px;">
                0
            </td>
            <td class="time align-middle white-space-nowrap text-600 ps-4">' . $get['tgl_create'] . '</td>
            <td class="align-middle white-space-nowrap text-end pe-0 ps-4">
                <div class="position-relative">
                    <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><span class="fas fa-check"></span></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><span class="fas fa-trash"></span></button></div>
                </div>
                <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--2"></span></button>
                    <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="' . base_url('algoritma/#/sub_kategori/') . $get['id_kategori'] . "/" . $get['kode_kategori'] . '">Tambah Sub Kategori</a>
                        <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                    </div>
                </div>
            </td>
            </tr>';
        }
    }

    public function blog_tambah()
    {
        $config['upload_path']          = './assets/foto/upload/';
        $config['allowed_types']        = 'gif|jpg|png|pdf';
        $config['max_width']            = 5024;

        $this->load->library('upload', $config);

        if (!$this->upload->do_upload('file_blog')) {
            $data = array('error' => $this->upload->display_errors());
        } else {
            $data = $this->upload->data();
            $input = [
                'judul_blog' => $this->input->post('judul_blog'),
                'sub_blog' => $this->input->post('sub_judul'),
                'deskripsi_blog' => $this->input->post('deskripsi_blog'),
                'file_blog' => $data['file_name'],
                'tipe_file' => $data['file_ext'],
                'ukuran_file' => $data['file_size'],
                'publish_blog' => 1
            ];
            $this->db->insert('master_blog', $input);
        }

        // echo json_encode($data);
        echo json_encode($data);
    }
}

/* End of file Core.php and path \application\controllers\Core.php */
