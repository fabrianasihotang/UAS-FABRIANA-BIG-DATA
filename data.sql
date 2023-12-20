-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 01:18 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lppd_semarang`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `_id` int(11) NOT NULL,
  `indikator_nasional` varchar(255) DEFAULT NULL,
  `indikator_SDGs_kab_semarang` varchar(255) DEFAULT NULL,
  `sumber_data` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `realisasi_2020` float DEFAULT NULL,
  `realisasi_2021` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`_id`, `indikator_nasional`, `indikator_SDGs_kab_semarang`, `sumber_data`, `satuan`, `realisasi_2020`, `realisasi_2021`) VALUES
(1, 'Persentase penduduk yang hidup di bawah garis kemiskinan nasional, menurut jenis kelamin dan kelompok umur.', 'Prosentase penduduk miskin', 'BPS', '%', 7, 7),
(2, 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan.', 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan', 'DISNAKER', '%', 66, 55),
(3, 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan.', 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan', 'DISNAKER', 'orang', 5.014, 5.014),
(4, 'Jumlah rumah tangga yang mendapatkan bantuan tunai bersyarat/Program Keluarga Harapan.', 'Jumlah rumah tangga yang mendapatkan bantuan tunai bersyarat/Program Keluarga Harapan.', 'DINSOS\n (target ditentukan oleh Pusat)', 'Jiwa', 28730, 31800),
(5, 'Prevalensi penggunaan metode kontrasepsi (CPR) semua cara pada Pasangan Usia Subur (PUS) usia 15-49 tahun yang berstatus kawin.', 'Peningkatan CPR ( Peserta KB Aktif )', 'DP3AKB', '%', 0, 67),
(6, 'Persentase rumah tangga yang memiliki akses terhadap layanan sumber air minum layak dan berkelanjutan.', 'Persentase penduduk berakses air minum aman', 'DPU', '%', 97.66, 98),
(7, 'Persentase rumah tangga yang memiliki akses terhadap layanan sanitasi layak dan berkelanjutan.', 'PM', 'BPS', '%', 84, 91),
(8, 'Persentase rumah tangga kumuh perkotaan.', 'PM', 'BPS', '%', 0, 36),
(9, 'Angka Partisipasi Murni (APM) SD/MI/sederajat.', 'Angka Partisipasi Murni (APM) SD/MI/ Paket A', 'DISDIKBUDPORA', '%', 95, 91),
(10, 'Angka Partisipasi Murni (APM) SMP/MTs/sederajat.', 'Angka Partisipasi Murni (APM) SMP/MTs/ Paket B', 'DISDIKBUDPORA', '%', 81, 76),
(11, 'Persentase penduduk umur 0-17 tahun dengan kepemilikan akta kelahiran.', 'Kepemilikan akta Kelahiran anak (0 - 18 tahun)', 'DISDUKCAPIL', '% (0-18 tahun)', 96, 96),
(12, 'Jumlah korban meninggal, hilang, dan terkena dampak bencana per 100.000 orang.', 'Jumlah korban meninggal, hilang, dan terkena dampak bencana per 100.000 orang.', 'BPBD', 'Jiwa', 0, 0),
(13, 'Jumlah lokasi penguatan pengurangan risiko bencana daerah.', '', 'BPBD', 'Lokasi', 12, 0),
(14, 'Indeks risiko bencana pada pusat-pusat pertumbuhan yang berisiko tinggi.', '', 'BPBD', 'Indeks risiko', 143, 118),
(15, 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat nasional dan daerah.', 'PM', 'BPBD', 'dokumen', 1, 0),
(16, 'Prevalensi Ketidakcukupan Konsumsi Pangan (Prevalence of Undernourishment).', 'PM', 'DISPERTANIKAP', '%', 0, 91),
(17, 'Prevalensi kekurangan gizi (underweight) pada anak balita.', 'Prevalensi gizi kurang pada balita', 'DINKES', 'gr/kapita/hrkkal/kapita/hr', 0, 5),
(18, 'Prevalensi stunting (pendek dan sangat pendek) pada anak di bawah lima tahun/balita.', 'Prevalensi stunting (pendek dan sangat pendek) pada usia 0-59 bulan', 'DINKES', '%', 0, 6),
(19, 'Prevalensi malnutrisi (berat badan/tinggi badan) anak pada usia kurang dari 5 tahun, berdasarkan tipe.', 'Persentase  Gizi Buruk dari keluarga kurang mampu yg mendapat makanan tambahan', 'DINKES', '%', 0, 100),
(20, 'Persentase bayi usia kurang dari 6 bulan yang mendapatkan ASI eksklusif.', 'Persentase bayi usia kurang dari 6 bulan yang mendapatkan ASI eksklusif.', 'DINKES', '%', 0, 56),
(21, 'Kualitas konsumsi pangan yang diindikasikan oleh skor Pola Pangan Harapan (PPH) mencapai; dan tingkat konsumsi ikan.', 'Kualitas konsumsi pangan yang diindikasikan oleh skor Pola Pangan Harapan (PPH) mencapai; dan tingkat konsumsi ikan.', 'DISPERTANIKAP', 'Skor', 0, 87),
(22, '', '', 'DINKES', '', 0, 9),
(23, 'Angka Kematian Ibu (AKI).', 'Angka Kematian Ibu (AKI)', 'DINKES', '100.000 / KH', 0, 151),
(24, 'Angka Kematian Balita (AKBa) per 1000 kelahiran hidup.', 'Angka Kematian Balita (AKBa) per 1000 kelahiran hidup.', 'DINKES', 'per 1000 KH', 0, 8),
(25, 'Angka Kematian Neonatal (AKN) per 1000 kelahiran hidup.', 'Angka Kematian Neonatal (AKN) per 1000 kelahiran hidup.', 'DINKES', 'per 1000 KH', 5, 6),
(26, 'Angka Kematian Bayi (AKB) per 1000 kelahiran hidup.', 'Angka Kematian Bayi (AKB) per 1000 kelahiran hidup.', 'DINKES', 'per 1000 KH', 0, 8),
(27, 'Persentase kabupaten/kota yang mencapai 80% imunisasi dasar lengkap pada bayi.', 'Cakupan desa/kelurahan Universal Child Immunization (UCI)', 'DINKES', '%', 0, 94),
(28, 'Kejadian Malaria per 1000 orang.', 'Angka kesakitan Malaria', 'DINKES', 'per 1000 orang', 0, 0),
(29, 'Jumlah penyalahguna narkotika  dan pengguna alkohol yang merugikan, yang mengakses layanan rehabilitasi medis', 'PM', 'POLRES', 'Orang', 49, 15),
(30, 'Proporsi perempuan usia reproduksi (15-49 tahun) atau pasangannya yang memiliki kebutuhan keluarga berencana dan menggunakan alat kontrasepsi metode modern.', 'Proporsi perempuan usia reproduksi (15-49 tahun) atau pasangannya yang memiliki kebutuhan keluarga berencana dan menggunakan alat kontrasepsi metode modern.', 'DP3AKB', '0%', 14, 14),
(31, 'Persentase penggunaan Metode Kontrasepsi Jangka Panjang (MKJP)', 'Persentase penggunaan Metode Kontrasepsi Jangka Panjang (MKJP)', 'DP3AKB', '%', 40, 37),
(32, 'Angka kelahiran pada perempuan umur 15-19 tahun (Age Specific Fertility Rate/ASFR).', 'Angka kelahiran pada perempuan umur 15-19 tahun (Age Specific Fertility Rate/ASFR).', 'DP3AKB', 'Kelahiran per 1000 perempuan (15-19 tahun)', 16, 16),
(33, 'Total Fertility Rate (TFR).', 'Pengkonsistenan Angka total Fertility Rate (TFR)', 'DP3AKB', 'Jumlah anak per WUS (15-49 tahun)', 1, 2),
(34, 'Jumlah penduduk yang dicakup asuransi kesehatan atau sistem kesehatan masyarakat per 1000 penduduk.', 'Jumlah penduduk yang dicakup asuransi kesehatan atau sistem kesehatan masyarakat per 1000 penduduk.', 'DINKES', 'Juta penduduk', 100, 100),
(35, 'Cakupan Jaminan Kesehatan Nasional (JKN).', 'Cakupan kepersertaan JKN', 'DINKES', '%', 0, 78),
(36, 'Persentase merokok pada penduduk umur ? 15 tahun', 'Persentase merokok pada penduduk umur ? 15 tahun', 'BPS', '%', 28, 28),
(37, 'Persentase ketersediaan obat dan vaksin di Puskesmas.', 'Persentase ketersediaan obat dan vaksin di Puskesmas.', 'DINKES', '%', 0, 100),
(38, 'Persentase SD/MI berakreditasi minimal B', 'Jumlah sekolah terakreditasi (SD)', 'DISDIKBUDPORA', '%', 100, 99),
(39, 'Persentase SMP/MTs berakreditasi minimal B', 'Jumlah sekolah terakreditasi (SMP)', 'DISDIKBUDPORA', '%', 100, 96),
(40, 'Angka Partisipasi Kasar (APK) SD/MI/sederajat.', 'Angka Partisipasi Kasar (APK) SD/MI/Paket A', 'DISDIKBUDPORA', '%', 100, 100),
(41, 'Angka Partisipasi Kasar (APK) SMP/MTs/sederajat.', 'Angka Partisipasi Kasar (APK) SMP/MTs/Paket B', 'DISDIKBUDPORA', '%', 100, 100),
(42, 'Angka Partisipasi Kasar (APK) SMA/SMK/MA/sederajat.', '', 'KEWENANGAN PROVINSI', '%', 0, 0),
(43, 'Rata-rata lama sekolah penduduk umur ? 15 tahun', 'Rata-rata lama sekolah penduduk umur ? 15 tahun', 'DISDIKBUDPORA', 'Tahun', 8, 8),
(44, 'Angka Partisipasi Kasar (APK) Pendidikan Anak Usia Dini (PAUD).', 'Angka Partisipasi Kasar (APK) usia 4 - 6 tahun untuk usia Pendidikan Anak Usia Dini (PAUD)', 'DISDIKBUDPORA', '%', 78, 73),
(45, 'Proporsi remaja dan dewasa dengan keterampilan teknologi informasi dan komunikasi', 'PM', 'BPS', '% remaja  (15-24)', 0, 23),
(46, '', 'PM', 'BPS', '% dewasa  (15-59)', 0, 12),
(47, 'Rasio Angka Partisipasi Murni (APM) perempuan/laki-laki di (1) SD/MI/sederajat; (2) SMP/MTs/sederajat; (3) SMA/SMK/MA/sederajat', 'Rasio Angka Partisipasi Murni (APM) perempuan/laki-laki di (1) SD/MI/sederajat; (2) SMP/MTs/sederajat; (3) SMA/SMK/MA/sederajat', 'DISDIKBUDPORA', '%', 0, 0),
(48, 'Persentase angka melek aksara penduduk umur ?15 tahun.', 'PM', 'DISDIKBUDPORA', '%', 99.99, 99),
(49, 'Persentase angka melek aksara penduduk umur [1]15-24 tahun dan umur [2]15-59 tahun.', 'PM', 'DISDIKBUDPORA', '%', 99.99, 99),
(50, '', 'PM', 'DISDIKBUDPORA', '%', 99.99, 99),
(51, 'Persentase guru TK, SD, SMP, SMA, SMK, dan PLB yang bersertifikat pendidik.', 'Guru TK Bersertifikat Pendidik', 'DISDIKBUDPORA', '%', 44, 45),
(52, '', 'Guru SD Bersertifikat Pendidik', 'DISDIKBUDPORA', '%', 51, 50),
(53, '', 'Guru SMP Bersertifikat Pendidik', 'DISDIKBUDPORA', '%', 63, 59),
(54, 'Jumlah kebijakan yang responsif gender mendukung pemberdayaan perempuan.', 'Jumlah kebijakan yang responsif gender mendukung pemberdayaan perempuan.', 'DP3AKB', 'dokumen', 2, 2),
(55, 'Prevalensi kekerasan terhadap anak perempuan.', 'Penurunan rasio kekerasan terhadap anak', 'DP3AKB', '%', 0, 0),
(56, 'Persentase korban kekerasan terhadap perempuan yang mendapat layanan komprehensif.', 'Peningkatan persentase penyelesaian kasus pengaduan tindak kekerasan terhadap perempuan', 'DP3AKB', '%', 85, 100),
(57, 'Proporsi perempuan umur 20-24 tahun yang berstatus kawin atau berstatus hidup bersama sebelum umur 15 tahun dan sebelum umur 18 tahun.', 'PM', 'DISDUKCAPIL / DP3AKB', '% (sebelum 15 th)', 0, 0),
(58, '', 'PM', 'DISDUKCAPIL / DP3AKB', '% (sebelum 18 tahun)', 0.08, 0.08),
(59, 'Pengetahuan dan pemahaman Pasangan Usia Subur (PUS) tentang metode kontrasepsi modern.', 'PM', 'DP3AKB', '%', 100, 100),
(60, 'Proporsi individu yang menguasai/memiliki telepon genggam.', 'PM', 'BPS', '%', 78, 76),
(61, 'Persentase rumah tangga yang memiliki akses terhadap layanan sumber air minum layak.', 'Persentase penduduk yang memiliki akses  air minum aman.', 'DINKES', '%', 100, 100),
(62, 'Proporsi populasi yang memiliki akses layanan sumber air minum aman dan berkelanjutan.', 'PM', 'BPS', '%', 97, 98),
(63, 'Proporsi populasi yang memiliki fasilitas cuci tangan dengan sabun dan air.', 'PM', 'BPS', '%', 99, 99),
(64, 'Jumlah desa/kelurahan yang melaksanakan Sanitasi Total Berbasis Masyarakat (STBM).', 'Jumlah desa/kelurahan yang melaksanakan Sanitasi Total Berbasis Masyarakat (STBM).', 'DINKES', 'desa/kelurahan', 232, 235),
(65, 'Jumlah desa/kelurahan yang Open Defecation Free (ODF)/ Stop Buang Air Besar Sembarangan (SBS).', 'Jumlah desa/kelurahan yang Open Defecation Free (ODF)/ Stop Buang Air Besar Sembarangan (SBS).', 'DINKES', 'desa', 235, 235),
(68, 'Jumlah Rencana Pengelolaan Daerah Aliran Sungai Terpadu (RPDAST) yang diinternalisasi ke dalam Rencana Tata Ruang Wilayah (RTRW).', '-', 'DPU (Provinsi)', 'RPDAST', 0, 0),
(69, 'Rasio elektrifikasi.', 'Rasio Elektrifikasi', 'BPS', '%', 100, 100),
(70, 'Rasio penggunaan gas rumah tangga.', 'LPG 3Kg', 'Korwil ESDM Salatiga', '%', 73, 73),
(71, 'Laju pertumbuhan PDB per kapita.', 'PM', 'BPS', '%', -2, 3),
(72, 'PDB per kapita.', 'Nilai PDRB', 'BPS', 'Juta Rupiah\n(Kurs Rp12.000)', 46, 48),
(73, 'Laju pertumbuhan PDB per tenaga kerja/Tingkat pertumbuhan PDB riil per orang bekerja per tahun.', 'PM', 'BPS', '%', -2, 1),
(74, 'Persentase usia muda (15-24 tahun) yang sedang tidak sekolah, bekerja atau mengikuti pelatihan (NEET).', 'PM', 'BPS', '%', 15, 16),
(75, 'Persentase dan jumlah anak usia 5-17 tahun,yang bekerja, dibedakan berdasarkan jenis kelamindan kelompok umur (dibedakan berdasarkan bentuk-bentuk pekerjaan terburuk untuk anak).', 'Persentase dan jumlah anak usia 5-17 tahun,yang bekerja, dibedakan berdasarkan jenis kelamindan kelompok umur (dibedakan berdasarkan bentuk-bentuk pekerjaan terburuk untuk anak).', 'DISNAKER', 'org', 0, 0),
(76, 'Jumlah perusahaan yang menerapkan norma K3.', 'Jumlah perusahaan yang menerapkan norma K3.', 'DISNAKER', 'Perusahaan', 0, 503),
(77, 'Jumlah perusahaan yang menerapkan norma K3.', 'Jumlah perusahaan yang menerapkan norma K3.', 'DISNAKER', '%', 83, 84),
(78, 'Peningkatan kepatuhanatas hak-hak pekerja(kebebasan berserikatdan perundingan kolektif)berdasarkan sumbertekstual ILO dan peraturanperundang-undangannegara terkait.', 'Peningkatan kepatuhanatas hak-hak pekerja(kebebasan berserikatdan perundingan kolektif)berdasarkan sumbertekstual ILO dan peraturanperundang-undangannegara terkait.', 'DISNAKER', '%', 95, 95),
(79, 'Peningkatan kepatuhanatas hak-hak pekerja(kebebasan berserikatdan perundingan kolektif)berdasarkan sumbertekstual ILO dan peraturanperundang-undangannegara terkait.', '', 'DISNAKER', '%', 95, 95),
(80, 'Jumlah wisatawan mancanegara.', 'Jumlah wisatawan mancanegara', 'DINPAR', 'orang', 609, 217),
(81, 'Jumlah kunjungan wisatawan nusantara.', 'Jumlah kunjungan wisatawan nusantara', 'DINPAR', '% (orang)', 1.577, 1.451),
(82, 'Laju pertumbuhan PDB industri manufaktur.', 'PM', 'BPS', '%', -4, 3),
(83, 'Persentase Perubahan Emisi CO2/Emisi Gas Rumah Kaca.', 'PM', 'DLH', '%', 0, 0),
(84, 'Proporsi penduduk yang\nterlayani mobile broadband.', 'PM', 'BPS', '%', 0, 0),
(85, 'Proporsi individu yang menguasai/memiliki telepon genggam', 'Proporsi individu yang menguasai/memiliki telepon genggam', 'BPS', '%', 78, 62),
(86, 'Proporsi individu yang menggunakan internet', 'Proporsi individu yang menggunakan internet', 'BPS', '%', 61, 67),
(87, 'Persentase penduduk yang hidup di bawah garis kemiskinan nasional, menurut jenis kelamin dan kelompok umur.', 'Persentase penduduk yang hidup di bawah garis kemiskinan nasional, menurut jenis kelamin dan kelompok umur.', 'BPS', '%', 7, 7),
(88, 'Jumlah desa tertinggal', 'Jumlah desa tertinggal', 'DISPERMASDES', 'desa', 5, 2),
(89, 'Jumlah Desa Mandiri', 'Jumlah Desa Mandiri', 'DISPERMASDES', 'desa', 44, 47),
(90, 'Persentase penduduk miskin di daerah tertinggal', 'Persentase penduduk miskin di daerah tertinggal (bukan daerah tertinggal)', 'BARENLITBANGDA', '% (bukan daerah tertinggal)', 7, 7),
(91, 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan.', 'Proporsi peserta Program Jaminan Sosial Bidang Ketenagakerjaan', 'DISNAKER', '%', 66, 55),
(92, 'Proporsi rumah tangga yang memiliki akses terhadap hunian yang layak dan terjangkau.', 'Proporsi rumah tangga yang memiliki akses terhadap hunian yang layak dan terjangkau.', 'DPU', '%', 91.9, 92),
(93, 'Jumlah kawasan perkotaan\nmetropolitan yang terpenuhi standar pelayanan perkotaan\n(SPP).', 'PM', 'DPU', 'perkotaan', 194, 199),
(94, 'Persentase pengguna moda transportasi umum di perkotaan.', 'Persentase penggunaan alat transportasi umum di perkotaan (transportasi darat)', 'DISHUB', '%', 0, 0),
(95, 'Rata-rata institusi yang berperan secara aktif dalam Forum Dialog Perencanaan Pembangunan Kota Berkelanjutan.', 'Rata-rata institusi yang berperan secara aktif dalam Forum Dialog Perencanaan Pembangunan Kota Berkelanjutan.', 'BARENLITBANGDA', '%', 100, 100),
(96, 'Jumlah korban meninggal, hilang dan terkena dampak bencana per 100.000 orang.', 'Jumlah korban meninggal, hilang dan terkena dampak bencana per 100.000 orang.', 'BPBD', 'orang', 0, 0),
(97, 'Indeks Risiko Bencana Indonesia (IRBI).', 'Indeks Risiko Bencana Indonesia (IRBI).', 'BPBD', 'Indeks', 143, 118),
(98, 'Jumlah kota tangguh bencana yang terbentuk.', 'Jumlah desa tangguh bencana yang terbentuk.', 'BPBD', 'Kota tangguh (desa)', 12, 2),
(99, 'Jumlah sistem peringatan dini cuaca dan iklim serta kebencanaan.', 'Jumlah sistem peringatan dini cuaca dan iklim serta kebencanaan', 'BPBD', 'Sistem peringatan dini (yang terpasang)', 0, 0),
(100, 'Jumlah kerugian ekonomi langsung akibat bencana.', 'Jumlah kerugian ekonomi langsung akibat bencana.', 'BPBD', 'ribu Rp', 0, 1.25),
(101, 'Persentase sampah perkotaan yang tertangani', 'Persentase penanganan  sampah', 'DLH', '%', 29, 29),
(102, 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat daerah.', 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat daerah.', 'BPBD', 'dokumen', 1, 0),
(103, 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat daerah.', 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat daerah', 'BPBD', 'dokumen', 1, 0),
(104, 'Jumlah peserta PROPER yang mencapai minimal ranking Biru', 'Jumlah peserta PROPER (Program Penilaian Peringkat Kinerja Perusahaan) yang mencapai minimal ranking Biru', 'DLH', 'peserta Proper (perusaha an)', 10, 11),
(105, 'Jumlah timbulan sampah yang didaur ulang.', 'PM', 'DLH', 'ton', 32, 36),
(106, 'Jumlah perusahaan yang menerapkan sertifikasi SNI ISO 14001.', 'PM', 'DLH', 'perusahaan', 4, 4),
(107, 'Dokumen strategi pengurangan risiko bencana (PRB) tingkat nasional dan daerah.', 'Dokumen strategi pengurangan risiko bencana (PRB) Provinsi', 'BPBD', 'dokumen', 1, 0),
(108, 'Jumlah korban meninggal, hilang dan terkena dampak bencana per 100.000 orang.', 'Jumlah korban meninggal, hilang dan terkena dampak bencana per 100.000 orang.', 'BPBD', 'orang', 0, 0),
(109, 'Jumlah kasus kejahatan pembunuhan pada satu tahun terakhir.', 'Jumlah kasus kejahatan pembunuhan pada satu tahun terakhir.', 'POLRES', 'Kasus', 1, 0),
(110, 'Kematian disebabkan konflik per 100.000 penduduk.', 'Kematian disebabkan konflik per 100.000 penduduk.', 'POLRES', 'Kematian/\n100.000\nPenduduk', 0, 0),
(111, 'Proporsi penduduk yang menjadi korban kejahatan kekerasan dalam 12 bulan terakhir.', 'PM', 'POLRES', '%', 0, 4),
(112, 'Prevalensi kekerasan terhadap anak laki-laki dan anak perempuan.', 'PM', 'DP3AKB', '%', 0, 0),
(113, 'Proporsi korban kekerasan dalam 12 bulan terakhir yang melaporkan kepada polisi.', 'PM', 'POLRES', '%', 38, 4),
(114, 'Indeks Perilaku Anti Korupsi (IPAK)', 'Survey eksternal persepsi korupsi', 'INSPEKTORAT', 'Skala (4)', 3.75, 3.9),
(115, 'Persentase peningkatan Opini Wajar Tanpa Pengecualian (WTP) atas Laporan Keuangan Kementerian/ Lembaga dan Pemerintah Daerah (Provinsi/Kabupaten/Kota).', 'Opini BPK', 'INSPEKTORAT', '%', 0, 0),
(116, 'Persentase peningkatan Sistem Akuntabilitas Kinerja Pemerintah (SAKIP) Kementerian/Lembaga dan Pemerintah Daerah (Provinsi/ Kabupaten/Kota).', 'PM', 'INSPEKTORAT', '%', 0, 62),
(117, 'Persentase penggunaan E-procurement terhadap belanja pengadaan.', 'PM', 'BAG. PBJ SETDA /\nULP', '%', 100, 100),
(118, 'Persentase instansi pemerintah yang memiliki nilai Indeks Reformasi Birokrasi Baik Kementerian/Lembaga dan Pemerintah Daerah (Provinsi/Kabupaten/Kota)', 'Persentase instansi pemerintah yang memiliki nilai Indeks Reformasi Birokrasi Baik Kemeneterian/Lembaga dan Pemerintah Daerah (Kabupaten)', 'INSPEKTORAT', 'angka', 0, 62),
(119, 'Persentase Kepatuhan pelaksanaan UU Pelayanan Publik Kementerian/Lembaga dan Pemerintah Daerah (Provinsi/ Kabupaten/Kota).', 'PM', 'Bag. Organisasi', '%', 0, 0),
(120, 'Persentase keterwakilan perempuan di Dewan Perwakilan Rakyat (DPR) dan Dewan Perwakilan Rakyat Daerah (DPRD).', 'Persentase keterwakilan perempuan di Dewan Perwakilan Rakyat Daerah (DPRD)', 'Setwan', '%', 18, 18),
(121, 'Persentase keterwakilan perempuan sebagai pengambilan keputusan di lembaga eksekutif (Eselon I dan II).', 'Persentase keterwakilan perempuan sebagai pengambil keputusan di lembaga eksekutif (Eselon II)', 'BKPSDM', '%', 17, 19),
(122, 'Proporsi anak umur di bawah 5 tahun yang kelahirannya dicatat oleh lembaga pencatatan sipil, menurut umur.', 'Proporsi anak umur di bawah 5 tahun yang kelahirannya dicatat oleh lembaga pencatatan sipil, menurut umur.', 'DISDUKCAPIL', '%', 99, 99),
(123, 'Persentase kepemilikan akte lahir untuk penduduk 40% berpendapatan bawah', 'Persentase kepemilikan akte lahir untuk penduduk 40% berpendapatan bawah (semua penduduk)', 'DISDUKCAPIL', '%', 0, 0),
(124, 'Persentase anak yang memiliki akta kelahiran', 'Persentase anak yang memiliki akta kelahiran', 'DISDUKCAPIL', '%', 96, 97),
(125, 'Tersedianya Badan Publik yang menjalankan kewajiban sebagaimana diatur dalam UU No. 14 Tahun 2008 tentang Keterbukaan Informasi Publik.', 'PM', 'DISKOMINFO', 'Persentase', 100, 100),
(126, '', 'PM', 'DISKOMINFO', '%', 0, 100),
(127, 'Jumlah kepemilikan sertifikat Pejabat Pengelola Informasi dan Dokumentasi (PPID) untuk mengukur kualitas PPID dalam menjalankan tugas dan fungsi sebagaimana diatur dalam peraturan perundang-undangan.', 'PM', 'DISKOMINFO', 'PPID', 0, 0),
(128, 'Total pendapatan pemerintah sebagai proporsi terhadap PDB menurut sumbernya.', 'PM', 'BKUD', 'Rp', 0, 0),
(129, 'Rasio penerimaan pajak terhadap PDB.', 'PM', 'BPS', '%', 0, 26),
(130, 'Proporsi anggaran domestik yang didanai oleh pajak domestik.', 'PM', 'BPS', '%', 0, 0),
(131, 'Tingkat penetrasi akses tetap\npita lebar (fixed broadband) di\nPerkotaan dan di Perdesaan.', 'PM', 'DISKOMINFO', '%', 83, 85),
(132, 'Persentase konsumen Badan Pusat Statistik (BPS) yang merasa puas dengan kualitas data statistik.', 'PM', 'BPS', '%', 75, 87),
(133, 'Tersedianya data registrasi terkait kelahiran dan kematian', 'Tersedianya data registrasi terkait kelahiran dan kematian', 'DISDUKCAPIL', 'Dokumen', 595229, 649378),
(134, 'Tersedianya data registrasi\nterkait kelahiran dan kematian\n(Vital Statistics Register)', 'PM', 'DISDUKCAPIL', 'Data\nRegistrasi', 0, 0),
(135, '', '', '', '', 0, 0),
(136, '', '', '', '', 0, 0),
(137, '', '', '', '', 0, 0),
(138, '', '', '', '', 0, 0),
(139, '', '', '', '', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
