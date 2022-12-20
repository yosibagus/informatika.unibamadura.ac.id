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

    public function kategori_add()
    {
        $kategori = $this->input->post('nama_kategori');
        $keterangan = $this->input->post('keterangan_kategori');
        $data = [
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
                ' . $get['nama_kategori'] . '
            </td>
            <td class="tags align-middle review pb-2 ps-4" style="min-width:225px;">
                Admin
            </td>
            <td class="time align-middle white-space-nowrap text-600 ps-4">' . $get['tgl_create'] . '</td>
            <td class="align-middle white-space-nowrap text-end pe-0 ps-4">
                <div class="position-relative">
                    <div class="hover-actions"><button class="btn btn-sm btn-phoenix-secondary me-1 fs--2"><span class="fas fa-check"></span></button><button class="btn btn-sm btn-phoenix-secondary fs--2"><span class="fas fa-trash"></span></button></div>
                </div>
                <div class="font-sans-serif btn-reveal-trigger position-static"><button class="btn btn-sm dropdown-toggle dropdown-caret-none transition-none btn-reveal fs--2" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--2"></span></button>
                    <div class="dropdown-menu dropdown-menu-end py-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Export</a>
                        <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                    </div>
                </div>
            </td>
            </tr>';
        }
    }
}

/* End of file Core.php and path \application\controllers\Core.php */
