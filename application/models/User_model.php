<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User_model extends CI_Model
{
    public function getKategori()
    {
        return $this->db->get('master_kategori');
    }

    public function getStrukturOrganisasi()
    {
        return $this->db->query("SELECT * FROM master_dosen where jabatan != 'Dosen' and jabatan != 'Asisten Dosen'");
    }

    public function getDosen()
    {
        return $this->db->query("SELECT * FROM master_dosen where jabatan != 'Dekan FST'");
    }
}


/* End of file User_model.php and path \application\models\User_model.php */
