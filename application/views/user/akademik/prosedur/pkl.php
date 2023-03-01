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
                        <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                            <a class="active" href="#">Akademik</a>
                        </li>
                        <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                            <a class="active" href="#">Prosedur Akademik</a>
                        </li>
                        <li><?= $blog['nama_kategori'] ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .accordion {
        background-color: #eee;
        color: #444;
        cursor: pointer;
        padding: 18px;
        width: 100%;
        border: none;
        text-align: left;
        outline: none;
        font-size: 15px;
        transition: 0.4s;
    }

    .activet,
    .accordion:hover {
        background-color: #ccc;
    }

    .panel {
        padding: 0 18px;
        display: none;
        background-color: white;
        overflow: hidden;
    }
</style>

<div class="rs-services-single pb-120 md-pb-80 mt-5">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row">
                    <div class="col-lg-9 md-mb-50">
                        <!-- <h2>Prosedur</h2> -->
                        <p style="text-align: justify">
                            <?= $blog['keterangan_kategori'] ?>
                        </p>

                        <?php foreach ($informasi as $get) : ?>
                            <button class="accordion"><b>> <?= $get['judul_informasi'] ?></b></button>
                            <div class="panel" style="background:#f1f1f1;">
                                <?php if ($get['file_informasi'] != '') : ?>
                                    <div class="services-img">
                                        <?php if ($get['tipefile_informasi'] == '.pdf') : ?>
                                            <iframe src="<?= base_url('assets/foto/informasi/') . $get['file_informasi'] ?>" width="100%" height="500px"></iframe>
                                        <?php else : ?>
                                            <img src="<?= base_url('assets/foto/informasi/') . $get['file_blog'] ?>" width="80%" alt="">
                                        <?php endif; ?>
                                    </div>
                                <?php endif; ?>
                                <?= $get['isi_informasi'] ?>
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

<script>
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function() {
            this.classList.toggle("activet");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
                panel.style.display = "none";
            } else {
                panel.style.display = "block";
            }
        });
    }
</script>