<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#!">Informasi</a></li>
        <li class="breadcrumb-item"><a href="#kategori">Kategori</a></li>
        <li class="breadcrumb-item active">Tambah Kategori</li>
    </ol>
</nav>
<h2 class="mb-4">Tambah Kategori</h2>
<div class="row">
    <div class="col-xl-9">
        <form class="row g-3 mb-6">
            <div class="col-sm-12">
                <div class="form-floating">
                    <input class="form-control" id="nama_kategori" type="text" placeholder="Project title" />
                    <label for="nama_kategori">Nama Kategori</label>
                </div>
            </div>
            <div class="col-12 gy-6">
                <div class="form-floating">
                    <textarea class="form-control" id="keterangan_kategori" placeholder="Leave a comment here" style="height: 100px"></textarea><label for="keterangan_kategori">Keterangan</label>
                </div>
            </div>
            <div class="col-12 gy-6">
                <div class="row g-3 justify-content-end">
                    <div class="col-auto">
                        <a href="<?= base_url('algoritma/#/kategori') ?>" class="btn btn-lg btn-phoenix-primary px-5">Cancel</a>
                    </div>
                    <div class="col-auto">
                        <button type="button" onclick="simpanKategori()" class="btn btn-lg btn-primary px-5 px-sm-15">Simpan Kategori</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>


<script>
    function simpanKategori() {
        var nama_kategori = $("#nama_kategori").val();
        var keterangan_kategori = $("#keterangan_kategori").val();
        $.ajax({
            type: "POST",
            url: "<?= base_url('core/kategori_add') ?>",
            dataType: "json",
            data: {
                nama_kategori: nama_kategori,
                keterangan_kategori: keterangan_kategori
            },
            success: function(data) {
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
                window.location.href = "<?= base_url('algoritma/#/kategori') ?>"
            }
        })
    }
</script>