<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <h1 class="page-title"><?= $blog['judul_blog'] ?></h1>
        <ul>
            <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                <a class="active" href="index.html">Akademik</a>
            </li>
            <li><?= $blog['judul_blog'] ?></li>
        </ul>
    </div>
</div>

<div class="rs-services-single pt-120 pb-120 md-pt-80 md-pb-80">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 md-mb-50">
                <h2 class=""><?= $blog['sub_blog'] ?></h2>
                <p style="text-align: justify">
                    <?= $blog['deskripsi_blog'] ?>
                </p>
                <?php if ($blog['file_blog'] != '') : ?>
                    <div class="services-img">
                        <?php if ($blog['tipe_file'] == '.pdf') : ?>
                            <iframe src="<?= base_url('assets/foto/upload/') . $blog['file_blog'] ?>" width="100%" height="500px"></iframe>
                        <?php else : ?>
                            <img src="<?= base_url('assets/foto/upload/') . $blog['file_blog'] ?>" width="80%" alt="">
                        <?php endif; ?>
                    </div>
                <?php endif; ?>
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