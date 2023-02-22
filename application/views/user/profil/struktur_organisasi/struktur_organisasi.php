<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <h1 class="page-title">Struktur Organisasi</h1>
        <ul>
            <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                <a class="active" href="index.html">Profil</a>
            </li>
            <li>Struktur Organisasi</li>
        </ul>
    </div>
</div>

<div class="rs-services-single pt-120 pb-120 md-pt-80 md-pb-80">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 md-mb-50">
                <div class="services-img">
                    <img src="assets/images/services/single/1.jpg" alt="">
                </div>
                <div class="table-responsive">
                    <table class="table table-bordered" id="tableStruktur">
                        <thead>
                            <tr style="background: #03228f; color:#fff">
                                <th width="10">No</th>
                                <th>Nama</th>
                                <th>Jabatan</th>
                                <th>NIK</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php $i = 1;
                            foreach ($struktur as $get) : ?>
                                <tr>
                                    <td><?= $i++; ?></td>
                                    <td><?= $get['nama_dosen']; ?></td>
                                    <td><?= $get['jabatan']; ?></td>
                                    <td><?= $get['nip_dosen']; ?></td>
                                </tr>
                            <?php endforeach; ?>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-lg-4 pl-32 md-pl-15">
                <h3>Kategori Lain</h3>
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