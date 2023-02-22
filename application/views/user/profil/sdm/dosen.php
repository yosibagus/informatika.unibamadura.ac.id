<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <h1 class="page-title">Dosen</h1>
        <ul>
            <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                <a class="active" href="index.html">Profil</a>
            </li>
            <li> <a class="active" href="index.html">SDM</a></li>
            <li>Dosen</li>
        </ul>
    </div>
</div>

<div class="rs-team modify1 pt-120 pb-95 md-pt-80 md-pb-75">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-10">
                <div class="row justify-content-center">
                    <?php foreach ($dosen as $get) : ?>
                        <div class="col-lg-4 col-md-6 mb-50">
                            <div class="team-item-wrap">
                                <div class="team-wrap">
                                    <div class="image-inner">
                                        <a href="#"><img src="<?= base_url('assets/foto/') . $get['foto_dosen'] ?>" width="" alt=""></a>
                                    </div>
                                </div>
                                <div class="team-content text-center">
                                    <h5 class="person-name"><a href="single-team.html"><?= $get['nama_dosen'] ?></a></h4>
                                        <span class="designation">NIK. <?= $get['nip_dosen'] ?></span>

                                </div>
                            </div>
                        </div>
                    <?php endforeach; ?>
                </div>
            </div>
        </div>
    </div>
</div>