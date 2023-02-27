<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#!">Informasi</a></li>
        <li class="breadcrumb-item"><a href="#kategori">Kategori</a></li>
        <li class="breadcrumb-item"><a href=""><?= $data['nama_kategori'] ?></a></li>
        <li class="breadcrumb-item active">Tambah</li>
    </ol>
</nav>

<h2 class="mb-4">Form <?= $data['nama_kategori'] ?></h2>
<div class="row">
    <div class="col-xl-12">
        <form method="POST" action="<?= base_url('core/blog_tambah') ?>" enctype="multipart/form-data" id="form-blog" class="row g-3 mb-6">
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="vendor" name="vendor" type="text" placeholder="Project title" value="Admin" disabled />
                    <label for="vendor">Vendor</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <select name="status_informasi" id="status_informasi" class="form-control">
                        <option value="">YA</option>
                        <option value="">TIDAK</option>
                    </select>
                    <label for="sub_judul">Sub Judul</label>
                </div>
            </div>
            <hr>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="judul_blog" name="judul_blog" type="text" placeholder="Project title" />
                    <label for="judul_blog">Judul</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" name="sub_judul" id="sub_judul" type="text" placeholder="Project title" />
                    <label for="sub_judul">Sub Judul</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="file_blog" name="file_blog" type="file" placeholder="Project title" />
                    <label for="file_blog">File</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="tgl_informasi" name="tgl_informasi" type="date" />
                    <label for="tgl_informasi">Tanggal Post</label>
                </div>
            </div>
            <div class="col-12 gy-6">
                <textarea id="deskripsi_blog" name="deskripsi_blog"></textarea>
            </div>
            <div class="col-12 gy-6">
                <div class="row g-3 justify-content-end">
                    <div class="col-auto">
                        <a href="<?= base_url('algoritma/#/kategori') ?>" class="btn btn-lg btn-phoenix-primary px-5">Cancel</a>
                    </div>
                    <div class="col-auto">
                        <button type="submit" class="btn btn-lg btn-primary px-5 px-sm-15">Simpan</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>

<script>
    ClassicEditor
        .create(document.querySelector('#deskripsi_blog'))
        .then(editor => {})
        .catch(error => {});
</script>