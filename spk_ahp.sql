-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 16, 2018 at 02:06 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_ahp`
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
('A1', 1, 0.68571428571429, 'A1', 'C1'),
('A1', 1, 0.47058823529412, 'A1', 'C2'),
('A1', 1, 0.09375, 'A1', 'C3'),
('A1', 1, 0.087366689383339, 'A1', 'C4'),
('A1', 1, 0.073657552474568, 'A1', 'C5'),
('A1', 8, 0.85714285714286, 'A2', 'C1'),
('A1', 6, 0.34123222748815, 'A2', 'C2'),
('A1', 3, 0.22237002490505, 'A2', 'C3'),
('A1', 4, 0.39204144101719, 'A2', 'C4'),
('A1', 0.143, 0.021799888205701, 'A2', 'C5'),
('A1', 9, 0.46820809248555, 'A3', 'C1'),
('A1', 2, 0.16326530612245, 'A3', 'C2'),
('A1', 3, 0.29268292682927, 'A3', 'C3'),
('A1', 5, 0.3804347826087, 'A3', 'C4'),
('A1', 3, 0.17448954689661, 'A3', 'C5'),
('A1', 9, 0.3201581027668, 'A4', 'C1'),
('A1', 8, 0.65024774829749, 'A4', 'C2'),
('A1', 0.25, 0.043475740536781, 'A4', 'C3'),
('A1', 0.143, 0.015930780942478, 'A4', 'C4'),
('A1', 0.2, 0.043994691571449, 'A4', 'C5'),
('A1', 9, 0.24324324324324, 'A5', 'C1'),
('A1', 3, 0.26471366804906, 'A5', 'C2'),
('A1', 0.2, 0.041814760610496, 'A5', 'C3'),
('A1', 0.333, 0.064459930313589, 'A5', 'C4'),
('A1', 4, 0.27907625758739, 'A5', 'C5'),
('A2', 0.125, 0.085714285714286, 'A1', 'C1'),
('A2', 0.16666666666667, 0.078431372549021, 'A1', 'C2'),
('A2', 0.33333333333333, 0.03125, 'A1', 'C3'),
('A2', 0.25, 0.021841672345835, 'A1', 'C4'),
('A2', 6.993006993007, 0.51508777954243, 'A1', 'C5'),
('A2', 1, 0.10714285714286, 'A2', 'C1'),
('A2', 1, 0.056872037914692, 'A2', 'C2'),
('A2', 1, 0.074123341635016, 'A2', 'C3'),
('A2', 1, 0.098010360254297, 'A2', 'C4'),
('A2', 1, 0.15244677066924, 'A2', 'C5'),
('A2', 9, 0.46820809248555, 'A3', 'C1'),
('A2', 4, 0.3265306122449, 'A3', 'C2'),
('A2', 2, 0.19512195121951, 'A3', 'C3'),
('A2', 5, 0.3804347826087, 'A3', 'C4'),
('A2', 6, 0.34897909379322, 'A3', 'C5'),
('A2', 9, 0.3201581027668, 'A4', 'C1'),
('A2', 0.1, 0.0081280968537187, 'A4', 'C2'),
('A2', 0.167, 0.029041794678569, 'A4', 'C3'),
('A2', 0.5, 0.055702031267407, 'A4', 'C4'),
('A2', 0.2, 0.043994691571449, 'A4', 'C5'),
('A2', 9, 0.24324324324324, 'A5', 'C1'),
('A2', 3, 0.26471366804906, 'A5', 'C2'),
('A2', 0.333, 0.069621576416475, 'A5', 'C3'),
('A2', 0.333, 0.064459930313589, 'A5', 'C4'),
('A2', 4, 0.27907625758739, 'A5', 'C5'),
('A3', 0.11111111111111, 0.076190476190476, 'A1', 'C1'),
('A3', 0.5, 0.23529411764706, 'A1', 'C2'),
('A3', 0.33333333333333, 0.03125, 'A1', 'C3'),
('A3', 0.2, 0.017473337876668, 'A1', 'C4'),
('A3', 0.33333333333333, 0.024552517491522, 'A1', 'C5'),
('A3', 0.11111111111111, 0.011904761904762, 'A2', 'C1'),
('A3', 0.25, 0.014218009478673, 'A2', 'C2'),
('A3', 0.5, 0.037061670817508, 'A2', 'C3'),
('A3', 0.2, 0.019602072050859, 'A2', 'C4'),
('A3', 0.16666666666667, 0.025407795111541, 'A2', 'C5'),
('A3', 1, 0.052023121387283, 'A3', 'C1'),
('A3', 1, 0.081632653061224, 'A3', 'C2'),
('A3', 1, 0.097560975609756, 'A3', 'C3'),
('A3', 1, 0.076086956521739, 'A3', 'C4'),
('A3', 1, 0.058163182298869, 'A3', 'C5'),
('A3', 9, 0.3201581027668, 'A4', 'C1'),
('A3', 0.2, 0.016256193707437, 'A4', 'C2'),
('A3', 4, 0.69561184858849, 'A4', 'C3'),
('A3', 7, 0.7798284377437, 'A4', 'C4'),
('A3', 0.143, 0.031456204473586, 'A4', 'C5'),
('A3', 9, 0.24324324324324, 'A5', 'C1'),
('A3', 4, 0.35295155739875, 'A5', 'C2'),
('A3', 0.25, 0.052268450763119, 'A5', 'C3'),
('A3', 0.5, 0.096786682152536, 'A5', 'C4'),
('A3', 5, 0.34884532198423, 'A5', 'C5'),
('A4', 0.11111111111111, 0.076190476190476, 'A1', 'C1'),
('A4', 0.125, 0.058823529411765, 'A1', 'C2'),
('A4', 4, 0.375, 'A1', 'C3'),
('A4', 6.993006993007, 0.61095586981356, 'A1', 'C4'),
('A4', 5, 0.36828776237284, 'A1', 'C5'),
('A4', 0.11111111111111, 0.011904761904762, 'A2', 'C1'),
('A4', 10, 0.56872037914692, 'A2', 'C2'),
('A4', 5.9880239520958, 0.44385234511986, 'A2', 'C3'),
('A4', 2, 0.19602072050859, 'A2', 'C4'),
('A4', 5, 0.76223385334621, 'A2', 'C5'),
('A4', 0.11111111111111, 0.0057803468208092, 'A3', 'C1'),
('A4', 5, 0.40816326530612, 'A3', 'C2'),
('A4', 0.25, 0.024390243902439, 'A3', 'C3'),
('A4', 0.14285714285714, 0.010869565217391, 'A3', 'C4'),
('A4', 6.993006993007, 0.40673554055153, 'A3', 'C5'),
('A4', 1, 0.035573122529644, 'A4', 'C1'),
('A4', 1, 0.081280968537187, 'A4', 'C2'),
('A4', 1, 0.17390296214712, 'A4', 'C3'),
('A4', 1, 0.11140406253481, 'A4', 'C4'),
('A4', 1, 0.21997345785725, 'A4', 'C5'),
('A4', 9, 0.24324324324324, 'A5', 'C1'),
('A4', 0.333, 0.029383217153446, 'A5', 'C2'),
('A4', 3, 0.62722140915743, 'A5', 'C3'),
('A4', 3, 0.58072009291521, 'A5', 'C4'),
('A4', 0.333, 0.02323309844415, 'A5', 'C5'),
('A5', 0.11111111111111, 0.076190476190476, 'A1', 'C1'),
('A5', 0.33333333333333, 0.15686274509804, 'A1', 'C2'),
('A5', 5, 0.46875, 'A1', 'C3'),
('A5', 3.003003003003, 0.2623624305806, 'A1', 'C4'),
('A5', 0.25, 0.018414388118642, 'A1', 'C5'),
('A5', 0.11111111111111, 0.011904761904762, 'A2', 'C1'),
('A5', 0.33333333333333, 0.018957345971564, 'A2', 'C2'),
('A5', 3.003003003003, 0.22259261752257, 'A2', 'C3'),
('A5', 3.003003003003, 0.29432540616906, 'A2', 'C4'),
('A5', 0.25, 0.03811169266731, 'A2', 'C5'),
('A5', 0.11111111111111, 0.0057803468208092, 'A3', 'C1'),
('A5', 0.25, 0.020408163265306, 'A3', 'C2'),
('A5', 4, 0.39024390243902, 'A3', 'C3'),
('A5', 2, 0.15217391304348, 'A3', 'C4'),
('A5', 0.2, 0.011632636459774, 'A3', 'C5'),
('A5', 0.11111111111111, 0.0039525691699604, 'A4', 'C1'),
('A5', 3.003003003003, 0.24408699260416, 'A4', 'C2'),
('A5', 0.33333333333333, 0.05796765404904, 'A4', 'C3'),
('A5', 0.33333333333333, 0.037134687511604, 'A4', 'C4'),
('A5', 3.003003003003, 0.66058095452627, 'A4', 'C5'),
('A5', 1, 0.027027027027027, 'A5', 'C1'),
('A5', 1, 0.088237889349687, 'A5', 'C2'),
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
('C1', 1, 0.070851063829787, 'C1'),
('C1', 9, 0.78640776699029, 'C2'),
('C1', 1, 0.08256880733945, 'C3'),
('C1', 0.11111111111111, 0.0082644628099173, 'C4'),
('C1', 0.333, 0.052581714827096, 'C5'),
('C2', 0.11111111111111, 0.0078723404255318, 'C1'),
('C2', 1, 0.087378640776699, 'C2'),
('C2', 9, 0.74311926605505, 'C3'),
('C2', 3, 0.22314049586777, 'C4'),
('C2', 1, 0.15790304752882, 'C5'),
('C3', 1, 0.070851063829787, 'C1'),
('C3', 0.11111111111111, 0.0097087378640776, 'C2'),
('C3', 1, 0.08256880733945, 'C3'),
('C3', 9, 0.66942148760331, 'C4'),
('C3', 1, 0.15790304752882, 'C5'),
('C4', 9, 0.63765957446809, 'C1'),
('C4', 0.33333333333333, 0.029126213592233, 'C2'),
('C4', 0.11111111111111, 0.0091743119266054, 'C3'),
('C4', 1, 0.074380165289256, 'C4'),
('C4', 3, 0.47370914258645, 'C5'),
('C5', 3.003003003003, 0.55126791620728, 'C1'),
('C5', 1, 0.081081081081081, 'C2'),
('C5', 1, 0.2, 'C3'),
('C5', 0.33333333333333, 0.04, 'C4'),
('C5', 1, 0.15790304752882, 'C5');

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
('A1', 'Sistem Informasi (SI)', 0.25667122680807997),
('A2', 'Teknik Informatika (TI)', 0.15089937192327502);

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
('C1', 'Ingin Membuat Aplikasi', 14.11411411411411, 0.2001347631593081),
('C2', 'Suka Akutansi', 11.444444444444441, 0.24388275813077415),
('C3', 'Suka hitungan atau logika', 12.11111111111111, 0.19809062883308892),
('C4', 'Kemampuan manajemen', 13.444444444444441, 0.24480988157252687);

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
('A1', 'C1', 1.4583333333333302, 0.26767435121946487, 0.053570942885129),
('A1', 'C2', 2.125, 0.26787150164855766, 0.065329240646682),
('A1', 'C3', 10.66666666666666, 0.22485389795781163, 0.044541450042034),
('A1', 'C4', 11.44600999601, 0.2156521046816235, 0.052793766207974),
('A1', 'C5', 13.576340326340329, 0.19624240121472752, 0.040435827026261),
('A2', 'C1', 9.333333333333332, 0.17273337611469025, 0.034569953318421),
('A2', 'C2', 17.58333333333333, 0.1362559162888506, 0.033230468676161),
('A2', 'C3', 13.4910269550988, 0.11744785512253837, 0.023265319476321),
('A2', 'C4', 10.203003003003001, 0.11910833018139519, 0.029158896206009),
('A2', 'C5', 6.55966666666667, 0.14887004787166533, 0.030674734246363),
('A3', 'C1', 19.22222222222222, 0.15183310761079313, 0.046335931609921),
('A3', 'C2', 12.25, 0.1246206029877851, 0.020422351893936),
('A3', 'C3', 10.25, 0.1439972650437816, 0.021385216555741),
('A3', 'C4', 13.14285714285714, 0.1574868231001113, 0.027778373399327),
('A3', 'C5', 17.193006993007, 0.14552645933447894, 0.02998578646087),
('A4', 'C1', 28.11111111111111, 0.2581545717653103, 0.078782768595956),
('A4', 'C2', 12.303003003002999, 0.2020014377277443, 0.033103229686358),
('A4', 'C3', 5.75033333333333, 0.24429208917361944, 0.036280128155516),
('A4', 'C4', 8.976333333333331, 0.25871758242969267, 0.04563399951966),
('A4', 'C5', 4.546003003003, 0.27819261444663335, 0.057321701977336),
('A5', 'C1', 37, 0.14960459328974232, 0.045655840891916),
('A5', 'C2', 11.333, 0.2692505413470617, 0.044123757799194),
('A5', 'C3', 4.7829999999999995, 0.26940889270224844, 0.040010256519304),
('A5', 'C4', 5.166, 0.249035159607177, 0.043926161674693),
('A5', 'C5', 14.333, 0.2311684771324953, 0.047632359252605);

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
(3, 7, ' Sangat Penting dari'),
(8, 5, 'Lebih Penting dari'),
(9, 3, 'Sedikit lebih penting dari'),
(10, 1, ' Sama Pentingnya dari'),
(11, 4, 'Nilai Tengah'),
(12, 3, 'Sedikit lebih penting dari'),
(13, 2, 'Mendekati sedikit lebih penting dari'),
(14, 1, 'Sama penting dengan'),
(15, 0.5, '1 bagi mendekati sedikit lebih penting dari'),
(16, 0.333, '1 bagi sedikit lebih penting dari'),
(17, 0.25, '1 bagi mendekati lebih penting dari'),
(18, 0.2, '1 bagi lebih penting dari'),
(19, 0.167, '1 bagi mendekati sangat penting dari'),
(20, 0.143, '1 bagi sangat penting dari'),
(21, 0.125, '1 bagi mendekati mutlak dari'),
(22, 0.1, '1 bagi mutlak sangat penting dari');

-- --------------------------------------------------------

--
-- Table structure for table `ahp_pengguna`
--

CREATE TABLE `ahp_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ahp_pengguna`
--

INSERT INTO `ahp_pengguna` (`id_pengguna`, `nama_lengkap`, `username`, `password`) VALUES
(1, 'STT NF', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'Hamba Allah', 'abdullah', '0d8d5cd06832b29560745fe4e1b941cf');

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
-- AUTO_INCREMENT for table `ahp_nilai`
--
ALTER TABLE `ahp_nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `ahp_pengguna`
--
ALTER TABLE `ahp_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
