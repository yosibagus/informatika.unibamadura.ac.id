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

    public function getDetailKategori($id)
    {
        $this->db->where('id_kategori', $id);
        return $this->db->get('master_kategori');
    }

    public function getAllSingleBlog()
    {
        return $this->db->get('master_blog');
    }

    public function getListDetailKategori($id)
    {
        return $this->db->get_where('master_informasi', ['id_kategori' => $id]);
    }
}


/* End of file Core_model.php and path \application\models\Core_model.php */
