<nav class="mb-2" aria-label="breadcrumb">
    <ol class="breadcrumb mb-0">
        <li class="breadcrumb-item"><a href="">Main Menu</a></li>
        <li class="breadcrumb-item active">Kategori</li>
    </ol>
</nav>
<div class="mb-9">
    <div class="row g-3 mb-4">
        <div class="col-auto">
            <h2 class="mb-0">Kategori</h2>
        </div>
    </div>
    <div id="products">
        <div class="mb-4">
            <div class="row g-3">
                <div class="col-auto">
                    <button class="btn btn-link text-900 me-4 px-0"><span class="fa-solid fa-file-export fs--1 me-2"></span>Export</button>
                    <a href="#kategori_tambah" class="btn btn-primary"><span class="fas fa-plus me-2"></span>Tambah Kategori</a>
                </div>
            </div>
        </div>
        <div class="card">
            <div class="card-body">
                <div class="table-responsive scrollbar mx-n1 px-1">
                    <table class="table fs--1 mb-0">
                        <thead>
                            <tr>
                                <th class="white-space-nowrap fs--1 align-middle" style="max-width:20px; width:18px;">
                                    No
                                </th>

                                <th class="sort align-middle ps-4" scope="col" data-sort="category" style="width:150px;">CATEGORY</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="vendor" style="width:200px;">VENDOR</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="vendor" style="width:200px;">JUMLAH SUB</th>
                                <th class="sort align-middle ps-4" scope="col" data-sort="time" style="width:50px;">PUBLISHED ON</th>
                                <th class="sort text-end align-middle pe-0 ps-4" scope="col"></th>
                            </tr>
                        </thead>
                        <tbody class="list" id="tmp-kategori">

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
            url: "<?= base_url('core/kategori_data'); ?>",
            dataType: 'html',
            success: function(data) {
                $("#tmp-kategori").html(data);
            }
        })

    })
</script>