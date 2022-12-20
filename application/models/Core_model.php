<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Core_model extends CI_Model
{
    public function addKategori($data)
    {
        $this->db->insert('master_kategori', $data);
    }

    public function getKategori()
    {
        return $this->db->get('master_kategori');
    }
}


/* End of file Core_model.php and path \application\models\Core_model.php */
