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
                    <h1 class="page-title"><?= $blog['nama_kategori'] ?></h1>
                    <ul>
                        <li title="">
                            <a class="active" href="#">Profil</a>
                        </li>
                        <li><?= $blog['nama_kategori'] ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="rs-services-single pb-120 md-pb-80 mt-5">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row">
                    <div class="col-lg-9 md-mb-50">
                        <h3><?= $blog['keterangan_kategori'] ?></h3>
                        <div class="table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr style="background:#03228f; color:#fff;">
                                        <th width="10">No.</th>
                                        <th class="text-center">Akreditasi</th>
                                        <th>No SK</th>
                                        <th>Masa Berlaku sampai</th>
                                        <th>Unduhan</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php $i = 1;
                                    foreach ($informasi as $get) : ?>
                                        <tr>
                                            <td><?= $i++; ?></td>
                                            <td class="text-center"><?= $get['judul_informasi']; ?></td>
                                            <td><?= $get['deskripsi_informasi']; ?></td>
                                            <td><?= $get['isi_informasi']; ?></td>
                                            <td><a href="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" class="badge badge-primary">Unduh</a></td>
                                        </tr>
                                    <?php endforeach; ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-lg-3 pl-32 md-pl-15">
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
    </div>
</div>