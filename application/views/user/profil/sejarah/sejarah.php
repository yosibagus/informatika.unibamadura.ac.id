<div class="rs-breadcrumbs" style="background: url(<?= base_url('assets/front/images/banner/dua.jpg') ?>)">
    <div class="breadcrumbs-inner text-center">
        <h1 class="page-title">Sejarah</h1>
        <ul>
            <li title="Braintech - IT Solutions and Technology Startup HTML Template">
                <a class="active" href="index.html">Profile</a>
            </li>
            <li>Sejarah</li>
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
                <h2 class="mt-34">Tonggak Awal Berdirinya Informatika</h2>
                <p style="text-align: justify">
                    Perguruan tinggi mempunyai tiga tugas utama yang tertuang dalam tri dharma perguruan tinggi yaitu Pendidikan dan Pengajaran, Penelitian, dan Pengabdian kepada Masyarakat. Oleh karena itu, perguruan tinggi merupakan lembaga yang mengembangkan kualitas sumber daya manusia yang holistik komprehensif, yang meliputi hard skill dan soft skill, sebagai wujud dari pendidikan karakter (character building). Dalam rangka memperkuat dan membangun karakter civitas akademika di lingkungan Program Studi Informatika, pimpinan membuat pernyataan mutu sebagai motivasi dan pembentukan karakter dalam mengembangkan Program Studi Informatika, yaitu: “Informatika Kuat, FST UNIBA Hebat” sebagai penguatan pelaksanaan tugas dan tanggung jawab oleh setiap unsur yang ada. #InformatikaKuatFSTUNIBAHebat dijadikan sebagai tag line untuk merepresentasikan identitas visi dan misi pimpinan Program Studi Informatika dalam masa bakti empat tahun yang akan datang.
                </p>
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