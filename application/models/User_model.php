<?php
defined('BASEPATH') or exit('No direct script access allowed');

class User_model extends CI_Model
{
    public function getKategori()
    {
        return $this->db->get('master_kategori');
    }

    public function kategoriNonInformasi()
    {
        return $this->db->query("SELECT * FROM master_kategori where master_kategori.url != 'informasi'");
    }

    public function getSingleBlog($id)
    {
        return $this->db->get_where('master_blog', ['id_blog' => $id]);
    }

    public function getStrukturOrganisasi()
    {
        return $this->db->query("SELECT * FROM master_dosen where jabatan != 'Dosen' and jabatan != 'Asisten Dosen'");
    }

    public function getDosen()
    {
        return $this->db->query("SELECT * FROM master_dosen where jabatan != 'Dekan FST'");
    }

    public function getDetailKategori($id)
    {
        return $this->db->get_where('master_kategori', ['kode_kategori' => $id]);
    }

    public function getListInformasi($kode_kategori)
    {
        $this->db->select('*');
        $this->db->from('master_kategori');
        $this->db->join('master_informasi', 'master_kategori.id_kategori = master_informasi.id_kategori', 'left');
        $this->db->where('master_informasi.id_kategori', $kode_kategori);
        $this->db->order_by('master_informasi.tgl_informasi', 'desc');

        return $this->db->get();
    }
}


/* End of file User_model.php and path \application\models\User_model.php */
