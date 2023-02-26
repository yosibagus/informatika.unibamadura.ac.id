<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="#!">Master</a></li>
        <li class="breadcrumb-item active">Single Blog</li>
    </ol>
</nav>

<div class="mb-9">
    <div class="row g-3 mb-4">
        <div class="col-auto">
            <h2 class="mb-0">Single Blog</h2>
        </div>
    </div>
    <div id="products">
        <div class="mb-4">
            <div class="row g-3">
                <div class="col-auto">
                    <!-- <button class="btn btn-link text-900 me-4 px-0"><span class="fa-solid fa-file-export fs--1 me-2"></span>Export</button> -->
                    <a href="#/blog_tambah" class="btn btn-primary"><span class="fas fa-plus me-2"></span>Tambah Blog</a>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-body">
                <div class="table-responsive scrollbar mx-n1 px-1">
                    <table class="table fs--1 mb-0">
                        <thead>
                            <tr>
                                <th class="white-space-nowrap fs--1 align-middle" style="max-width:20px; width:18px;">No</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="category" style="width:150px;">Judul</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="category" style="width:150px;">Sub Judul</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="vendor" style="width:200px;">Deskripsi</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="vendor" style="width:200px;">Gambar</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="time" style="width:50px;">Publish</th>
                                <th class="sort text-end align-middle pe-0 ps-4" scope="col"></th>
                            </tr>
                        </thead>
                        <tbody class="list" id="tmp-blog">

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        $.ajax({
            type: "GET",
            url: "<?= base_url('core/data_blog') ?>",
            dataType: "html",
            success: function(data) {
                // console.log(data);
                $("#tmp-blog").html(data);
            }
        })
    })
</script>