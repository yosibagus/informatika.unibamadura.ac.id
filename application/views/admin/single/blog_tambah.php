<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#/single_blog">Single Blog</a></li>
        <li class="breadcrumb-item active">Tambah Blog</li>
    </ol>
</nav>
<h2 class="mb-4">Tambah Blog</h2>
<div class="row">
    <div class="col-xl-12">
        <form method="POST" action="<?= base_url('core/blog_tambah') ?>" enctype="multipart/form-data" id="form-blog" class="row g-3 mb-6">
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
            <div class="col-12 gy-6">
                <textarea id="deskripsi_blog" name="deskripsi_blog" class="ckeditor"></textarea>
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
    $(document).ready(function() {
        CKEDITOR.replace('deskripsi_blog', {
            height: 300,
            filebrowserUploadMethod: 'form',
            filebrowserUploadUrl: "<?= base_url('core/upload_image') ?>"
        });
    })
</script>

<script>
    $(document).ready(function() {
        $("form").submit(function(e) {
            e.preventDefault();
            var form = $('#form-blog')[0];
            var data = new FormData(form);
            $.ajax({
                url: '<?= base_url('core/blog_tambah') ?>',
                type: 'post',
                enctype: 'multipart/form-data',
                data: data,
                processData: false,
                contentType: false,
                cache: false,
                success: function(data) {
                    // alert(data);
                    VanillaToasts.create({
                        title: 'Ruang Algoritma',
                        text: 'Kategori Berhasil Disimpan',
                        type: 'success',
                        icon: '<?= base_url('assets/front/logo/informatika.png') ?>',
                        timeout: 3000,
                        single: true,
                        callback: function() {
                            window.location.href = '#kategori';
                        }
                    });
                    window.location.href = "<?= base_url('algoritma/#/single_blog') ?>"
                }
            });
        });
    })
</script>