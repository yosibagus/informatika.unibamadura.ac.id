<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#!">Master</a></li>
        <li class="breadcrumb-item"><a href="#!">Single Blog</a></li>
        <li class="breadcrumb-item active"><?= $blog['judul_blog'] ?></li>
    </ol>
</nav>

<h2 class="mb-4"><?= $blog['judul_blog'] ?></h2>
<div class="mb-4">
    <div class="row g-3">
        <div class="col-auto">
            <button class="btn btn-link text-900 me-4 px-0"><span class="fa-solid fa-file-export fs--1 me-2"></span>Tutup Menu</button>
            <a href="#/single_edit/<?= $blog['id_blog'] ?>" class="btn btn-info"><span class="fas fa-edit me-2"></span>Edit Content</a>
        </div>
    </div>
</div>
<div class="card">
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>Judul</th>
                        <th>Sub Blog</th>
                        <th>Deskripsi</th>
                        <th>File</th>
                    </tr>
                </thead>
                <tbody id="tmp-sejarah"></tbody>
            </table>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        var id = "<?= $blog['id_blog'] ?>";
        $.ajax({
            type: "GET",
            url: "<?= base_url('core/detail_blog') ?>",
            dataType: "html",
            data: {
                id: id
            },
            success: function(data) {
                console.log(data);

                $("#tmp-sejarah").html(data);
            }
        })
    })
</script>