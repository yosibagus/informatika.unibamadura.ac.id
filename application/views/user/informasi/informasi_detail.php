<style>
    .rs-breadcrumbs .breadcrumbs-inner {
        padding: 35px 0 35px;
    }
</style>
<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <ul>
            <li title="Informasi">
                <a class="active" href="">Informasi</a>
            </li>
            <li title="Informasi">
                <a class="active" href=""><?= $blog['nama_kategori'] ?></a>
            </li>
            <li>Detail</li>
        </ul>
        <h1 class="page-title new-title pb-10"><?= $informasi['judul_informasi'] ?></h1>
        <div class="btn-part mb-1">
            <a class="readon learn-more" href="contact.html"><?= $informasi['tgl_informasi'] ?></a>
        </div>
    </div>
</div>

<div class="rs-inner-blog mt-4 pb-120 md-pb-90">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row">
                    <div class="col-lg-4 col-md-12 order-last">
                        <div class="widget-area">
                            <div class="recent-posts mb-50">
                                <div class="widget-title">
                                    <h3 class="title">Latest Posts</h3>
                                </div>
                                <?php foreach ($post as $get) : ?>
                                    <div class="recent-post-widget">
                                        <div class="post-img">
                                            <a href="#"><img src="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" alt=""></a>
                                        </div>
                                        <div class="post-desc">
                                            <a href="<?= base_url('page/detail/') . $get['token_informasi'] ?>"><?= $get['judul_informasi'] ?></a>
                                            <span class="date">
                                                <i class="fa fa-calendar"></i>
                                                <?= $get['tgl_informasi'] ?>
                                            </span>
                                        </div>
                                    </div>
                                <?php endforeach; ?>
                            </div>
                            <div class="categories mb-50">
                                <div class="widget-title">
                                    <h3 class="title">Kategori Lainnya</h3>
                                </div>
                                <ul>
                                    <?php foreach ($kategori as $get) : ?>
                                        <li><a href="<?= $get['url'] ?>"><?= $get['nama_kategori'] ?></a></li>
                                    <?php endforeach; ?>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8 pr-35 md-pr-15">
                        <div class="row">
                            <div class="col-lg-12">
                                <h4><?= $informasi['judul_informasi'] ?></h4>
                                <div class="blog-details">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="bs-img mb-35 text-center">
                                                <a href="#"><img width="50%" src="<?= base_url('assets/foto/informasi/') . $informasi['file_informasi'] ?>" alt=""></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="blog-full">
                                        <?= $informasi['isi_informasi'] ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>