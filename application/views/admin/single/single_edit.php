<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#">Master</a></li>
        <li class="breadcrumb-item"><a href="#">Single Blog</a></li>
        <li class="breadcrumb-item"><a href="#"><?= $blog['judul_blog'] ?></a></li>
        <li class="breadcrumb-item active"><?= $blog['sub_blog'] ?></li>
    </ol>
</nav>

<h2 class="mb-4">Edit <?= $blog['judul_blog'] ?></h2>

<div class="row">
    <div class="col-xl-12">
        <form method="POST" action="<?= base_url('core/blog_tambah') ?>" enctype="multipart/form-data" id="form-blog" class="row g-3 mb-6">
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="judul_blog" name="judul_blog" type="text" placeholder="Judul" value="<?= $blog['judul_blog'] ?>" />
                    <label for="judul_blog">Judul</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" name="sub_judul" id="sub_judul" type="text" placeholder="Sub Judul" value="<?= $blog['sub_blog'] ?>" />
                    <label for="sub_judul">Sub Judul</label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <input class="form-control" id="file_blog" name="file_blog" type="file" placeholder="Project title" />
                    <label for="file_blog">File</label>
                </div>
                <a href=""><i><small>File Origin: <?= $blog['file_blog'] ?></small></i></a>
            </div>
            <div class="col-sm-6">
                <div class="form-floating">
                    <select name="publish" id="publish" class="form-control">
                        <option value="1">Ya</option>
                        <option value="0">Tidak</option>
                    </select>
                    <label for="sub_judul">Sub Judul</label>
                </div>
            </div>
            <div class="col-12 gy-6">
                <textarea id="deskripsi_blog" name="deskripsi_blog" class="ckeditor"><?= $blog['deskripsi_blog'] ?></textarea>
            </div>
            <div class="col-12 gy-6">
                <textarea id="informasi" name="informasi" hidden><?= $blog['deskripsi_blog'] ?></textarea>
            </div>
            <div class="col-12 gy-6">
                <div class="row g-3 justify-content-end">
                    <div class="col-auto">
                        <a href="<?= base_url('algoritma/#/detail_single/') . $blog['id_blog'] ?>" class="btn btn-lg btn-phoenix-primary px-5">Cancel</a>
                    </div>
                    <div class="col-auto">
                        <button type="submit" class="btn btn-lg btn-primary px-5 px-sm-15">Update</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>

<script>
    $(document).ready(function() {
        var editor = CKEDITOR.replace('deskripsi_blog', {
            height: 300,
            filebrowserUploadMethod: 'form',
            filebrowserUploadUrl: "<?= base_url('core/upload_image') ?>"
        });
        editor.on('change', function(evt) {
            $("#informasi").val(evt.editor.getData());
        });

        $("form").submit(function(e) {
            e.preventDefault();
            var form = $('#form-blog')[0];
            var data = new FormData(form);
            $.ajax({
                url: '<?= base_url('core/blog_edit') ?>',
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
                        text: 'Berhasil Di Update',
                        type: 'success',
                        icon: '<?= base_url('assets/front/logo/informatika.png') ?>',
                        timeout: 3000,
                        single: true
                    });

                    var id = "<?= $blog['id_blog'] ?>";

                    window.location.href = "<?= base_url('algoritma/#/detail_single/') ?>" + id;
                }
            });
        });
    })
</script>