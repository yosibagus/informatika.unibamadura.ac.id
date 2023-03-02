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
                        <style>
                            .isi p {
                                margin-top: 0px;
                                padding-top: 0px;
                                margin-bottom: 0px;
                                padding-bottom: 0px;
                            }
                        </style>
                        <?php $i = 1;
                        foreach ($informasi as $get) : ?>
                            <div class="card mb-2" style="box-shadow:1px 2px 3px 1px rgb(0 0 1 / 12%)">
                                <div class="card-body" style="background: #f5f5f5">
                                    <div class="row">
                                        <div class="col-md-3 text-center">
                                            <img class="rounded-circle" width="70%" src="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" alt="">
                                        </div>
                                        <div class="col-md-9 isi">
                                            <h5 class="mt-2"><?= $get['judul_informasi'] ?></h5>
                                            <p><strong>Unit Staf/ Jabatan : </strong> <?= $get['deskripsi_informasi'] ?></p>
                                            <?= $get['isi_informasi'] ?>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php endforeach; ?>
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