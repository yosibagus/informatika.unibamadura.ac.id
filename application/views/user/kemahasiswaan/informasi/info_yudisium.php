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
                            <a class="active" href="#">Penelitian & Pengabdian</a>
                        </li>
                        <li><?= $blog['nama_kategori'] ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="rs-inner-blog pt-120 pb-120 md-pt-90 md-pb-90">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-8">
                <div class="row">
                    <div class="col-lg-12 pr-35 md-pr-15">
                        <div class="row">
                            <?php foreach ($informasi as $get) : ?>
                                <div class="col-lg-12 mb-50">
                                    <div class="blog-item">
                                        <div class="blog-img">
                                            <a href="blog-details.html"><img src="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" alt=""></a>
                                            <ul class="post-categories">
                                                <li><a href="blog-details.html"><?= $get['tgl_informasi'] ?></a></li>
                                            </ul>
                                        </div>
                                        <div class="blog-content">
                                            <h3 class="blog-title"><a href="blog-details.html"><?= $get['judul_informasi'] ?></a></h3>
                                            <div class="blog-meta">
                                                <ul class="btm-cate">
                                                    <li>
                                                        <div class="blog-date">
                                                            <i class="fa fa-calendar-check-o"></i> <?= $get['tgl_informasi'] ?>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="author">
                                                            <i class="fa fa-map-marker"></i> <?= $get['lokasi_informasi'] ?>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="blog-desc">
                                                <?= $get['isi_informasi'] ?>
                                            </div>
                                            <!-- <div class="blog-button inner-blog">
                                                <a class="blog-btn" href="blog-details.html">Continue Reading</a>
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            <?php endforeach; ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>