<style>
    .rs-breadcrumbs .breadcrumbs-inner {
        padding: 50px 0 50px;
    }
</style>
<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-left">
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-10">
                    <h1 class="page-title"><?= $blog['judul_blog'] ?></h1>
                    <ul>
                        <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                            <a class="active" href="#">Akademik</a>
                        </li>
                        <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                            <a class="active" href="#">Prosedur Akademik</a>
                        </li>
                        <li><?= $blog['judul_blog'] ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="rs-services-single pt-120 pb-120 md-pt-80 md-pb-80">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 md-mb-50">
                <div class="table-responsive">
                    <table class="table table-hover" id="tableDokumen">
                        <thead>
                            <tr style="background: #03228f;color: #fff;">
                                <th class="text-center">No.</th>
                                <th>Nama Dokumen</th>
                                <th>Keterangan</th>
                                <th class="text-center">Unduhan</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php $i = 1;
                            foreach ($dokumen as $get) : ?>
                                <tr>
                                    <td class="text-center"><?= $i++; ?></td>
                                    <td><?= $get['file_informasi']; ?></td>
                                    <td><?= $get['deskripsi_informasi']; ?></td>
                                    <td class="text-center"><a target="blank" href="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>">Unduh</a></td>
                                </tr>
                            <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-lg-4 pl-32 md-pl-15">
                <!-- <h3>Kategori Lain</h3> -->
                <ul class="services-list">
                    <?php foreach ($kategori as $get) : ?>
                        <li><a href=""><?= $get['nama_kategori'] ?></a></li>
                    <?php endforeach; ?>
                </ul>
                <div class="services-add mb-50 mt-50">
                    <div class="address-item mb-35">
                        <div class="address-icon">
                            <i class="fa fa-phone"></i>
                        </div>
                    </div>
                    <h2 class="title">Kepala Departemen</h2>
                    <div class="contact">
                        <a href="tel:123222-8888">Informatika</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>