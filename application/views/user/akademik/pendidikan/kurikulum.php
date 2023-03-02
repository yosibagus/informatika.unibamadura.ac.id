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
                    <h1 class="page-title">Kurikulum</h1>
                    <ul>
                        <li title="">
                            <a class="active" href="#">Akademik</a>
                        </li>
                        <li title="">
                            <a class="active" href="#">Pendidikan</a>
                        </li>
                        <li>Kurikulum</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="rs-services-single pb-120 md-pb-80">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row">
                    <div class="col-lg-8 md-mb-50">
                        <div class="services-img">
                            <img src="<?= base_url('assets/foto/upload/') . $sejarah['file_blog'] ?>" width="80%" alt="">
                        </div>
                        <h2 class="mt-34"><?= $sejarah['sub_blog'] ?></h2>
                        <p style="text-align: justify">
                            <?= $sejarah['deskripsi_blog'] ?>
                        </p>
                    </div>
                    <div class="col-lg-4 pl-32 md-pl-15">
                        <h3 class="mt-5">Kategori Lain</h3>
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