<style>
    .rs-breadcrumbs .breadcrumbs-inner {
        padding: 50px 0 50px;
    }
</style>
<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <h3 class="text-white mb-0"><?= $blog['nama_kategori'] ?></h3>
        <ul>
            <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                <a class="active" href="index.html">Informasi</a>
            </li>
            <li><?= $blog['nama_kategori'] ?></li>
        </ul>
    </div>
</div>

<div class="rs-inner-blog pt-120 pb-120 md-pt-90 md-pb-90">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row">
                    <div class="col-lg-4 col-md-12 order-last">
                        <div class="widget-area">
                            <div class="search-widget mb-50">
                                <div class="search-wrap">
                                    <input type="search" placeholder="Searching..." name="s" class="search-input" value="">
                                    <button type="submit" value="Search"><i class="flaticon-search"></i></button>
                                </div>
                            </div>
                            <div class="recent-posts mb-50">
                                <div class="widget-title">
                                    <h3 class="title">Event</h3>
                                </div>
                                <div class="recent-post-widget">
                                    <div class="post-img">
                                        <a href=""><img src="assets/images/blog/inner/1.jpg" alt=""></a>
                                    </div>
                                    <div class="post-desc">
                                        <a href="">Pen Source Job Report Show More Openings Fewer </a>
                                        <span class="date">
                                            <i class="fa fa-calendar"></i>
                                            January 21, 2020
                                        </span>
                                    </div>
                                </div>
                                <div class="recent-post-widget">
                                    <div class="post-img">
                                        <a href=""><img src="assets/images/blog/inner/2.jpg" alt=""></a>
                                    </div>
                                    <div class="post-desc">
                                        <a href="">Tech Products That Makes Its Easier to Stay at Home</a>
                                        <span class="date">
                                            <i class="fa fa-calendar"></i>
                                            January 21, 2020
                                        </span>
                                    </div>
                                </div>
                                <div class="recent-post-widget">
                                    <div class="post-img">
                                        <a href=""><img src="assets/images/blog/inner/3.jpg" alt=""></a>
                                    </div>
                                    <div class="post-desc">
                                        <a href="">Necessity May Give Us Your Best Virtual Court System </a>
                                        <span class="date">
                                            <i class="fa fa-calendar"></i>
                                            January 21, 2020
                                        </span>
                                    </div>
                                </div>
                                <div class="recent-post-widget">
                                    <div class="post-img">
                                        <a href=""><img src="assets/images/blog/inner/4.jpg" alt=""></a>
                                    </div>
                                    <div class="post-desc">
                                        <a href="">Servo Project Joins The Linux Foundation Fold Desco </a>
                                        <span class="date">
                                            <i class="fa fa-calendar"></i>
                                            January 21, 2020
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="categories mb-50">
                                <div class="widget-title">
                                    <h3 class="title">Kategori Lainnya</h3>
                                </div>
                                <ul>
                                    <?php foreach ($kategori as $get) : ?>
                                        <li><a href="#"><?= $get['nama_kategori'] ?></a></li>
                                    <?php endforeach; ?>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8 pr-35 md-pr-15">
                        <div class="row">
                            <?php foreach ($informasi as $get) : ?>
                                <div class="col-lg-12 mb-50">
                                    <div class="blog-item">

                                        <div class="blog-content">
                                            <div class="row">
                                                <div class="col-md-3">
                                                    <a href=""><img style="width:100%;" src="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" alt=""></a>
                                                </div>
                                                <div class="col-md-9">
                                                    <ul class="post-categories">
                                                        <li><a href="" style="font-size: 10px;"> <i class="fa fa-calendar-check-o"></i> <?= $get['tgl_informasi'] ?></a></li>
                                                    </ul>
                                                    <?php $lower_text = strtolower($get['judul_informasi']); ?>
                                                    <h3 class="blog-title"><a href=""><?= ucwords($lower_text) ?></a></h3>
                                                    <div class="blog-meta">
                                                        <ul class="btm-cate">
                                                            <li>
                                                                <div class="blog-date">
                                                                    <i class="fa fa-map-marker"></i> <?= $get['lokasi_informasi'] ?>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="author">
                                                                    <i class="fa fa-user-o"></i> admin
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <!-- <div class="blog-desc">
                                                        We denounce with righteous indige nation and dislike men who are so beguiled and demo realized by the charms of pleasure of the moment, so blinded by desire, that...
                                                    </div> -->
                                                    <div class="blog-button inner-blog">
                                                        <a class="blog-btn" href="">Selengkapnya</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <?php endforeach ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>