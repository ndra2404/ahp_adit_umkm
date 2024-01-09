-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2024 at 05:58 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ahp_adit`
--

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_alternatif`
--

CREATE TABLE `ahp_analisa_alternatif` (
  `alternatif_pertama` varchar(2) NOT NULL,
  `nilai_analisa_alternatif` double NOT NULL,
  `hasil_analisa_alternatif` double NOT NULL,
  `alternatif_kedua` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_alternatif`
--

INSERT INTO `ahp_analisa_alternatif` (`alternatif_pertama`, `nilai_analisa_alternatif`, `hasil_analisa_alternatif`, `alternatif_kedua`, `id_kriteria`) VALUES
('A1', 1, 0.69230769230769, 'A1', 'C1'),
('A1', 1, 0.69230769230769, 'A1', 'C2'),
('A1', 1, 0.09375, 'A1', 'C3'),
('A1', 1, 0.087366689383339, 'A1', 'C4'),
('A1', 1, 0.073657552474568, 'A1', 'C5'),
('A1', 9, 0.87096774193548, 'A2', 'C1'),
('A1', 9, 0.87096774193548, 'A2', 'C2'),
('A1', 3, 0.22237002490505, 'A2', 'C3'),
('A1', 4, 0.39204144101719, 'A2', 'C4'),
('A1', 0.143, 0.021799888205701, 'A2', 'C5'),
('A1', 9, 0.46820809248555, 'A3', 'C1'),
('A1', 9, 0.46820809248555, 'A3', 'C2'),
('A1', 3, 0.29268292682927, 'A3', 'C3'),
('A1', 5, 0.3804347826087, 'A3', 'C4'),
('A1', 3, 0.17448954689661, 'A3', 'C5'),
('A1', 9, 0.3201581027668, 'A4', 'C1'),
('A1', 9, 0.3201581027668, 'A4', 'C2'),
('A1', 0.25, 0.043475740536781, 'A4', 'C3'),
('A1', 0.143, 0.015930780942478, 'A4', 'C4'),
('A1', 0.2, 0.043994691571449, 'A4', 'C5'),
('A1', 9, 0.24324324324324, 'A5', 'C1'),
('A1', 9, 0.24324324324324, 'A5', 'C2'),
('A1', 0.2, 0.041814760610496, 'A5', 'C3'),
('A1', 0.333, 0.064459930313589, 'A5', 'C4'),
('A1', 4, 0.27907625758739, 'A5', 'C5'),
('A2', 0.11111111111111, 0.076923076923076, 'A1', 'C1'),
('A2', 0.11111111111111, 0.076923076923076, 'A1', 'C2'),
('A2', 0.33333333333333, 0.03125, 'A1', 'C3'),
('A2', 0.25, 0.021841672345835, 'A1', 'C4'),
('A2', 6.993006993007, 0.51508777954243, 'A1', 'C5'),
('A2', 1, 0.096774193548387, 'A2', 'C1'),
('A2', 1, 0.096774193548387, 'A2', 'C2'),
('A2', 1, 0.074123341635016, 'A2', 'C3'),
('A2', 1, 0.098010360254297, 'A2', 'C4'),
('A2', 1, 0.15244677066924, 'A2', 'C5'),
('A2', 9, 0.46820809248555, 'A3', 'C1'),
('A2', 9, 0.46820809248555, 'A3', 'C2'),
('A2', 2, 0.19512195121951, 'A3', 'C3'),
('A2', 5, 0.3804347826087, 'A3', 'C4'),
('A2', 6, 0.34897909379322, 'A3', 'C5'),
('A2', 9, 0.3201581027668, 'A4', 'C1'),
('A2', 9, 0.3201581027668, 'A4', 'C2'),
('A2', 0.167, 0.029041794678569, 'A4', 'C3'),
('A2', 0.5, 0.055702031267407, 'A4', 'C4'),
('A2', 0.2, 0.043994691571449, 'A4', 'C5'),
('A2', 9, 0.24324324324324, 'A5', 'C1'),
('A2', 9, 0.24324324324324, 'A5', 'C2'),
('A2', 0.333, 0.069621576416475, 'A5', 'C3'),
('A2', 0.333, 0.064459930313589, 'A5', 'C4'),
('A2', 4, 0.27907625758739, 'A5', 'C5'),
('A3', 0.11111111111111, 0.076923076923076, 'A1', 'C1'),
('A3', 0.11111111111111, 0.076923076923076, 'A1', 'C2'),
('A3', 0.33333333333333, 0.03125, 'A1', 'C3'),
('A3', 0.2, 0.017473337876668, 'A1', 'C4'),
('A3', 0.33333333333333, 0.024552517491522, 'A1', 'C5'),
('A3', 0.11111111111111, 0.010752688172043, 'A2', 'C1'),
('A3', 0.11111111111111, 0.010752688172043, 'A2', 'C2'),
('A3', 0.5, 0.037061670817508, 'A2', 'C3'),
('A3', 0.2, 0.019602072050859, 'A2', 'C4'),
('A3', 0.16666666666667, 0.025407795111541, 'A2', 'C5'),
('A3', 1, 0.052023121387283, 'A3', 'C1'),
('A3', 1, 0.052023121387283, 'A3', 'C2'),
('A3', 1, 0.097560975609756, 'A3', 'C3'),
('A3', 1, 0.076086956521739, 'A3', 'C4'),
('A3', 1, 0.058163182298869, 'A3', 'C5'),
('A3', 9, 0.3201581027668, 'A4', 'C1'),
('A3', 9, 0.3201581027668, 'A4', 'C2'),
('A3', 4, 0.69561184858849, 'A4', 'C3'),
('A3', 7, 0.7798284377437, 'A4', 'C4'),
('A3', 0.143, 0.031456204473586, 'A4', 'C5'),
('A3', 9, 0.24324324324324, 'A5', 'C1'),
('A3', 9, 0.24324324324324, 'A5', 'C2'),
('A3', 0.25, 0.052268450763119, 'A5', 'C3'),
('A3', 0.5, 0.096786682152536, 'A5', 'C4'),
('A3', 5, 0.34884532198423, 'A5', 'C5'),
('A4', 0.11111111111111, 0.076923076923076, 'A1', 'C1'),
('A4', 0.11111111111111, 0.076923076923076, 'A1', 'C2'),
('A4', 4, 0.375, 'A1', 'C3'),
('A4', 6.993006993007, 0.61095586981356, 'A1', 'C4'),
('A4', 5, 0.36828776237284, 'A1', 'C5'),
('A4', 0.11111111111111, 0.010752688172043, 'A2', 'C1'),
('A4', 0.11111111111111, 0.010752688172043, 'A2', 'C2'),
('A4', 5.9880239520958, 0.44385234511986, 'A2', 'C3'),
('A4', 2, 0.19602072050859, 'A2', 'C4'),
('A4', 5, 0.76223385334621, 'A2', 'C5'),
('A4', 0.11111111111111, 0.0057803468208092, 'A3', 'C1'),
('A4', 0.11111111111111, 0.0057803468208092, 'A3', 'C2'),
('A4', 0.25, 0.024390243902439, 'A3', 'C3'),
('A4', 0.14285714285714, 0.010869565217391, 'A3', 'C4'),
('A4', 6.993006993007, 0.40673554055153, 'A3', 'C5'),
('A4', 1, 0.035573122529644, 'A4', 'C1'),
('A4', 1, 0.035573122529644, 'A4', 'C2'),
('A4', 1, 0.17390296214712, 'A4', 'C3'),
('A4', 1, 0.11140406253481, 'A4', 'C4'),
('A4', 1, 0.21997345785725, 'A4', 'C5'),
('A4', 9, 0.24324324324324, 'A5', 'C1'),
('A4', 9, 0.24324324324324, 'A5', 'C2'),
('A4', 3, 0.62722140915743, 'A5', 'C3'),
('A4', 3, 0.58072009291521, 'A5', 'C4'),
('A4', 0.333, 0.02323309844415, 'A5', 'C5'),
('A5', 0.11111111111111, 0.076923076923076, 'A1', 'C1'),
('A5', 0.11111111111111, 0.076923076923076, 'A1', 'C2'),
('A5', 5, 0.46875, 'A1', 'C3'),
('A5', 3.003003003003, 0.2623624305806, 'A1', 'C4'),
('A5', 0.25, 0.018414388118642, 'A1', 'C5'),
('A5', 0.11111111111111, 0.010752688172043, 'A2', 'C1'),
('A5', 0.11111111111111, 0.010752688172043, 'A2', 'C2'),
('A5', 3.003003003003, 0.22259261752257, 'A2', 'C3'),
('A5', 3.003003003003, 0.29432540616906, 'A2', 'C4'),
('A5', 0.25, 0.03811169266731, 'A2', 'C5'),
('A5', 0.11111111111111, 0.0057803468208092, 'A3', 'C1'),
('A5', 0.11111111111111, 0.0057803468208092, 'A3', 'C2'),
('A5', 4, 0.39024390243902, 'A3', 'C3'),
('A5', 2, 0.15217391304348, 'A3', 'C4'),
('A5', 0.2, 0.011632636459774, 'A3', 'C5'),
('A5', 0.11111111111111, 0.0039525691699604, 'A4', 'C1'),
('A5', 0.11111111111111, 0.0039525691699604, 'A4', 'C2'),
('A5', 0.33333333333333, 0.05796765404904, 'A4', 'C3'),
('A5', 0.33333333333333, 0.037134687511604, 'A4', 'C4'),
('A5', 3.003003003003, 0.66058095452627, 'A4', 'C5'),
('A5', 1, 0.027027027027027, 'A5', 'C1'),
('A5', 1, 0.027027027027027, 'A5', 'C2'),
('A5', 1, 0.20907380305248, 'A5', 'C3'),
('A5', 1, 0.19357336430507, 'A5', 'C4'),
('A5', 1, 0.069769064396846, 'A5', 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_analisa_kriteria`
--

CREATE TABLE `ahp_analisa_kriteria` (
  `kriteria_pertama` varchar(2) NOT NULL,
  `nilai_analisa_kriteria` double NOT NULL,
  `hasil_analisa_kriteria` double NOT NULL,
  `kriteria_kedua` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_analisa_kriteria`
--

INSERT INTO `ahp_analisa_kriteria` (`kriteria_pertama`, `nilai_analisa_kriteria`, `hasil_analisa_kriteria`, `kriteria_kedua`) VALUES
('C1', 1, 0.69230769230769, 'C1'),
('C1', 9, 0.87096774193548, 'C2'),
('C1', 9, 0.46820809248555, 'C3'),
('C1', 9, 0.3201581027668, 'C4'),
('C1', 9, 0.24324324324324, 'C5'),
('C2', 0.11111111111111, 0.076923076923076, 'C1'),
('C2', 1, 0.096774193548387, 'C2'),
('C2', 9, 0.46820809248555, 'C3'),
('C2', 9, 0.3201581027668, 'C4'),
('C2', 9, 0.24324324324324, 'C5'),
('C3', 0.11111111111111, 0.076923076923076, 'C1'),
('C3', 0.11111111111111, 0.010752688172043, 'C2'),
('C3', 1, 0.052023121387283, 'C3'),
('C3', 9, 0.3201581027668, 'C4'),
('C3', 9, 0.24324324324324, 'C5'),
('C4', 0.11111111111111, 0.076923076923076, 'C1'),
('C4', 0.11111111111111, 0.010752688172043, 'C2'),
('C4', 0.11111111111111, 0.0057803468208092, 'C3'),
('C4', 1, 0.035573122529644, 'C4'),
('C4', 9, 0.24324324324324, 'C5'),
('C5', 0.11111111111111, 0.076923076923076, 'C1'),
('C5', 0.11111111111111, 0.010752688172043, 'C2'),
('C5', 0.11111111111111, 0.0057803468208092, 'C3'),
('C5', 0.11111111111111, 0.0039525691699604, 'C4'),
('C5', 1, 0.027027027027027, 'C5');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_alternatif`
--

CREATE TABLE `ahp_data_alternatif` (
  `id_alternatif` varchar(2) NOT NULL,
  `nama_alternatif` varchar(45) NOT NULL,
  `hasil_akhir` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_alternatif`
--

INSERT INTO `ahp_data_alternatif` (`id_alternatif`, `nama_alternatif`, `hasil_akhir`) VALUES
('A1', 'Nurrhisma Yuniar', 0.2780508032358407),
('A2', 'Rizky Rahma Dwi Putra', 0.17409801964679295),
('A3', 'Bayu Aji', 0.1510660028561423),
('A4', 'Piggi Cahya Muhamad', 0.23319929204339598),
('A5', 'Calvin Yudistira Abadi', 0.16358588221782228);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_data_kriteria`
--

CREATE TABLE `ahp_data_kriteria` (
  `id_kriteria` varchar(2) NOT NULL,
  `nama_kriteria` varchar(45) NOT NULL,
  `jumlah_kriteria` double NOT NULL,
  `bobot_kriteria` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_data_kriteria`
--

INSERT INTO `ahp_data_kriteria` (`id_kriteria`, `nama_kriteria`, `jumlah_kriteria`, `bobot_kriteria`) VALUES
('C1', 'Lamaran Kerja', 1.4444444444444402, 0.5189769745477519),
('C2', 'Talent Mapping', 10.333333333333332, 0.2410613417934106),
('C3', 'Psikotes', 19.22222222222222, 0.14062004649848842),
('C4', 'Wawancara', 28.11111111111111, 0.07445449553776244),
('C5', 'Tes Teknis', 37, 0.02488714162258312);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_hasil`
--

CREATE TABLE `ahp_hasil` (
  `id` int(11) NOT NULL,
  `alternatif` varchar(50) NOT NULL,
  `bobot` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_hasil`
--

INSERT INTO `ahp_hasil` (`id`, `alternatif`, `bobot`) VALUES
(1, 'Nurrhisma Yuniar', 0.2780508032358407),
(2, 'Rizky Rahma Dwi Putra', 0.17409801964679295),
(3, 'Bayu Aji', 0.1510660028561423),
(4, 'Piggi Cahya Muhamad', 0.23319929204339598),
(5, 'Calvin Yudistira Abadi', 0.16358588221782228);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_jum_alt_kri`
--

CREATE TABLE `ahp_jum_alt_kri` (
  `id_alternatif` varchar(2) NOT NULL,
  `id_kriteria` varchar(2) NOT NULL,
  `jumlah_alt_kri` double NOT NULL,
  `skor_alt_kri` double NOT NULL,
  `hasil_alt_kri` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_jum_alt_kri`
--

INSERT INTO `ahp_jum_alt_kri` (`id_alternatif`, `id_kriteria`, `jumlah_alt_kri`, `skor_alt_kri`, `hasil_alt_kri`) VALUES
('A1', 'C1', 1.4444444444444402, 0.2966845903744052, 0.15397247110745),
('A1', 'C2', 1.4444444444444402, 0.2966845903744052, 0.071519185445083),
('A1', 'C3', 10.66666666666666, 0.22485389795781163, 0.031618965586194),
('A1', 'C4', 11.44600999601, 0.2156521046816235, 0.016056268665727),
('A1', 'C5', 13.576340326340329, 0.19624240121472752, 0.0048839124313867),
('A2', 'C1', 10.333333333333332, 0.1907922180734894, 0.099016768103034),
('A2', 'C2', 10.333333333333332, 0.1907922180734894, 0.045992628092536),
('A2', 'C3', 13.4910269550988, 0.11744785512253837, 0.016515522848479),
('A2', 'C4', 10.203003003003001, 0.11910833018139519, 0.008868150638001),
('A2', 'C5', 6.55966666666667, 0.14887004787166533, 0.0037049499647429),
('A3', 'C1', 19.22222222222222, 0.15192623673876027, 0.078846218697107),
('A3', 'C2', 19.22222222222222, 0.15192623673876027, 0.036623542481869),
('A3', 'C3', 10.25, 0.1439972650437816, 0.020248902106112),
('A3', 'C4', 13.14285714285714, 0.1574868231001113, 0.011725601967764),
('A3', 'C5', 17.193006993007, 0.14552645933447894, 0.0036217376032903),
('A4', 'C1', 28.11111111111111, 0.22717383757064058, 0.11789799091881),
('A4', 'C2', 28.11111111111111, 0.22717383757064058, 0.054762830105137),
('A4', 'C3', 5.75033333333333, 0.24429208917361944, 0.034352364938807),
('A4', 'C4', 8.976333333333331, 0.25871758242969267, 0.019262687086552),
('A4', 'C5', 4.546003003003, 0.27819261444663335, 0.00692341899409),
('A5', 'C1', 37, 0.13342311724270392, 0.069243525721348),
('A5', 'C2', 37, 0.13342311724270392, 0.032163155668786),
('A5', 'C3', 4.7829999999999995, 0.26940889270224844, 0.037884291018896),
('A5', 'C4', 5.166, 0.249035159607177, 0.018541787179719),
('A5', 'C5', 14.333, 0.2311684771324953, 0.0057531226290733);

-- --------------------------------------------------------

--
-- Table structure for table `ahp_nilai`
--

CREATE TABLE `ahp_nilai` (
  `id_nilai` int(11) NOT NULL,
  `jum_nilai` double NOT NULL,
  `ket_nilai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_nilai`
--

INSERT INTO `ahp_nilai` (`id_nilai`, `jum_nilai`, `ket_nilai`) VALUES
(2, 9, ' Mutlak lebih penting dari'),
(3, 8, 'nilai-nilai antara 2 pertimbangan berdekatan'),
(8, 7, 'Sedikit Lebih Penting dari'),
(9, 6, 'nilai-nilai antara 2 pertimbangan berdekatan'),
(10, 5, ' Sama Pentingnya dari'),
(11, 4, 'nilai-nilai antara 2 pertimbangan berdekatan'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'nilai-nilai antara 2 pertimbangan berdekatan'),
(14, 1, 'Kedua Pertimbangan Sama Pentingnya'),
(19, 0.5, '1/2 (Tidak Nilai-Nilai Antara 2 Pertimbangan Berdekatan)'),
(23, 0.33, '1/3 (Tidak Sedikit Lebih Penting dari)'),
(24, 0.25, '1/4 (Tidak Nilai-Nilai Antara 2 Pertimbangan Berdekatan)'),
(25, 0.2, '1/5 (Tidak Sama Pentingnya dari)'),
(26, 0.17, '1/6 (Tidak Nilai-Nilai Antara 2 Pertimbangan Berdekatan)'),
(27, 0.14, '1/7 (Tidak Sedikit Lebih Penting dari)'),
(28, 0.13, '1/8 (Tidak Nilai-Nilai Antara 2 Pertimbangan Berdekatan)'),
(29, 0.11, '1/9 	(Tidak Mutlak Lebih Penting dari)');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_nilai_awal`
--

CREATE TABLE `ahp_nilai_awal` (
  `id_nilai_awal` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `nilai` int(11) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_nilai_awal`
--

INSERT INTO `ahp_nilai_awal` (`id_nilai_awal`, `id_alternatif`, `nilai`, `keterangan`) VALUES
(1, 0, 5, 'K'),
(2, 0, 20, 'K');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_pengguna`
--

CREATE TABLE `ahp_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_pengguna`
--

INSERT INTO `ahp_pengguna` (`id_pengguna`, `nama_lengkap`, `username`, `password`, `role`) VALUES
(1, 'Admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(3, 'user', 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_rangking`
--

CREATE TABLE `ahp_rangking` (
  `kriteria` varchar(2) NOT NULL,
  `skor_bobot` double NOT NULL,
  `alternatif` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ahp_analisa_alternatif`
--
ALTER TABLE `ahp_analisa_alternatif`
  ADD PRIMARY KEY (`alternatif_pertama`,`alternatif_kedua`,`id_kriteria`);

--
-- Indexes for table `ahp_analisa_kriteria`
--
ALTER TABLE `ahp_analisa_kriteria`
  ADD PRIMARY KEY (`kriteria_pertama`,`kriteria_kedua`);

--
-- Indexes for table `ahp_data_alternatif`
--
ALTER TABLE `ahp_data_alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `ahp_data_kriteria`
--
ALTER TABLE `ahp_data_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `ahp_hasil`
--
ALTER TABLE `ahp_hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ahp_jum_alt_kri`
--
ALTER TABLE `ahp_jum_alt_kri`
  ADD PRIMARY KEY (`id_alternatif`,`id_kriteria`);

--
-- Indexes for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `ahp_nilai_awal`
--
ALTER TABLE `ahp_nilai_awal`
  ADD PRIMARY KEY (`id_nilai_awal`);

--
-- Indexes for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `ahp_rangking`
--
ALTER TABLE `ahp_rangking`
  ADD PRIMARY KEY (`kriteria`,`alternatif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ahp_hasil`
--
ALTER TABLE `ahp_hasil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ahp_nilai_awal`
--
ALTER TABLE `ahp_nilai_awal`
  MODIFY `id_nilai_awal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
