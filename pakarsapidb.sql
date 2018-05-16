-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2015 at 10:47 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pakarsapidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `analisa_hasil`
--

CREATE TABLE IF NOT EXISTS `analisa_hasil` (
`id` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelamin` enum('L','P') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL,
  `noip` varchar(20) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `alamat`, `pekerjaan`, `kd_penyakit`, `noip`, `tanggal`) VALUES
(1, 'abdul', 'L', 'bekasi coy lagi', 'apa aja', 'P001', '::1', '2015-04-08 12:46:02'),
(2, 'abdul', 'L', 'bekasi coy lagi', 'apa aja', 'P001', '::1', '2015-04-08 12:46:21'),
(3, 'arin', 'L', 'bekasi dah  ', 'mhs', 'P001', '::1', '2015-04-08 12:48:50'),
(4, 'a', 'L', 's  ', 's', 'P001', '::1', '2015-04-08 14:52:35'),
(5, 'f', 'L', 'f  ', 'h', 'P001', '::1', '2015-04-08 15:46:03'),
(6, 'f', 'L', 'f  ', 'h', 'P001', '::1', '2015-04-08 15:46:39'),
(7, 'gjg', 'L', 'jggjhg', 'gjgjgj', 'P001', '::1', '2015-04-10 18:20:52'),
(8, 'vito', 'P', '  ddcscsc', 'asdasdsa', 'P001', '::1', '2015-04-11 14:22:58'),
(9, 'putri', 'P', '  hahakahk', 'aahaha', 'P001', '::1', '2015-04-12 14:28:51'),
(10, 'dsdf', 'L', '  sdasdas', 'sad', 'P001', '::1', '2015-04-12 16:03:24'),
(11, 'majidung', 'L', 'bekasi aja  ', 'apa aja', 'P001', '::1', '2015-04-18 10:24:09'),
(12, 'aaa', 'L', 'aaa', 'aa', 'P001', '::1', '2015-04-25 09:48:22'),
(13, 'abd', 'L', 'sdd', 'sdss', 'P001', '::1', '2015-04-25 13:02:29'),
(14, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 21:23:36'),
(15, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 21:40:45'),
(16, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 21:41:07'),
(17, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 22:34:16'),
(18, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 22:37:00'),
(19, 'aaa', 'L', 'ddd', 'dddd', 'P001', '::1', '2015-04-25 22:56:53'),
(20, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-04-26 01:37:24'),
(21, 'aa', 'L', 'aa', 'aa', 'P002', '::1', '2015-04-26 01:37:46'),
(22, 'aa', 'L', 'aa', 'aaa', 'P002', '::1', '2015-04-26 01:47:44'),
(23, 'aa', 'L', 'aa', 'aaa', 'P001', '::1', '2015-04-26 01:48:01'),
(24, 'aa', 'L', 'aa', 'aaa', 'P001', '::1', '2015-04-26 01:48:01'),
(25, 'aa', 'L', 'aa', 'aaa', 'P001', '::1', '2015-04-26 01:48:01'),
(26, 'aa', 'L', 'aa', 'aaa', 'P001', '::1', '2015-04-26 01:48:01'),
(27, 'aa', 'L', 'aa', 'aaa', 'P002', '::1', '2015-04-26 01:53:17'),
(28, 'aa', 'L', 'aa', 'aaa', 'P002', '::1', '2015-04-26 01:53:17'),
(29, 'sc', 'L', 'scsc', 'scsc', 'P001', '::1', '2015-04-26 02:18:09'),
(30, 'asax', 'L', 'xs', 'sxs', 'P002', '::1', '2015-04-26 10:30:50'),
(31, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(32, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(33, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(34, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(35, 'asax', 'L', 'xs', 'sxs', 'P001', '::1', '2015-04-26 10:35:32'),
(36, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-04-26 10:43:12'),
(37, 'aaa', 'L', 'aaa', 'aaaa', 'P001', '::1', '2015-04-27 16:28:19'),
(38, 'aa', 'L', 'aa', 'aa', 'P002', '::1', '2015-04-28 16:38:27'),
(39, 'abdul', 'L', 'bekasi', 'apa aja', 'P001', '::1', '2015-05-02 05:05:10'),
(40, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-05-04 10:42:08'),
(41, 'aa', 'L', 'aa', 'aa', 'P002', '::1', '2015-05-04 13:29:03'),
(42, 'aa', 'L', 'aa', 'aa', 'P005', '::1', '2015-05-04 13:29:48'),
(43, 'aa', 'L', 'aa', 'aa', 'P004', '::1', '2015-05-04 13:37:22'),
(44, 'aa', 'L', 'aa', 'aa', 'P009', '::1', '2015-05-04 14:02:18'),
(45, 'aa', 'L', 'aa', 'aa', 'P001', '::1', '2015-05-05 11:32:08'),
(46, 'aa', 'L', 'aa', 'aa', 'P012', '::1', '2015-05-05 11:41:29'),
(47, 'qq', 'L', 'qq', 'qq', 'P009', '::1', '2015-05-05 11:52:14'),
(48, 'q', 'L', 'q', 'q', 'P012', '::1', '2015-05-05 12:25:28'),
(49, 'q', 'L', 'q', 'q', 'P008', '::1', '2015-05-05 12:26:11'),
(50, 'putri', 'P', 'tambun', 'mahasiswa', 'P012', '::1', '2015-05-10 12:51:14'),
(51, 'nana', 'P', 'fjgjfj', 'hjhj', 'P005', '::1', '2015-05-10 13:14:16'),
(52, 'ruri', 'P', 'hkjhksj', 'hdsjkjsd', 'P009', '::1', '2015-05-10 13:50:12');

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE IF NOT EXISTS `gejala` (
  `kd_gejala` varchar(4) NOT NULL,
  `nm_gejala` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `nm_gejala`) VALUES
('G001', 'demam'),
('G002', 'nafsu makan turun'),
('G003', 'hidung mengeluarkan cairan'),
('G004', 'ngorok'),
('G005', 'demam tremor(kejang-kejang)'),
('G006', 'denyut jantung tidak stabil'),
('G007', 'pernapasan cepat'),
('G008', 'setelah mati telinga, hidung, mulut, dubur, dan kemaluan mengeluarkan darah'),
('G009', 'keguguran setelah 5 bulan muda terulang lagi dimasa berikutnya.'),
('G010', 'keluarnya plasenta tertunda.'),
('G011', 'radang uterus'),
('G012', 'radang kemaluan'),
('G013', 'kurus'),
('G014', 'terjadi oedima didaerah bawah rahang'),
('G015', 'mencret tidak berbau'),
('G016', 'lemah atau lesu'),
('G017', 'batuk sifatnya kronis'),
('G018', 'sesak nafas'),
('G019', 'kelenjar air susu membengkak'),
('G020', 'kesullitan makan dan menelan'),
('G021', 'kelemahan palyse'),
('G022', 'ambing membengkak'),
('G023', 'kelenjar air susu merah dan bila diraba terasa panas dan hewan merasa kesakitan'),
('G024', 'Bila diperah air susu kadang encer dan bercampur nanah'),
('G025', 'kakunya pergerakan kelopak mata'),
('G026', 'kakunya pergerakan telinga'),
('G027', 'kakunya pergerakan tulang punggung'),
('G028', 'kakunya pergerakan kaki depan dan kaki belakang'),
('G029', 'Mencret bercampur darah'),
('G030', 'air kencing berwarna merah'),
('G031', 'keguguran pada masa hamil 3 minggu'),
('G032', 'ginjal tampak belang'),
('G033', 'sempoyongan'),
('G034', 'Hewan menjadi ganas '),
('G035', 'suka menggigit dan meronta jika diikat.'),
('G036', 'suka bersembunyi di tempat gelap'),
('G037', 'makan yang bukan makanannya'),
('G038', 'takut air'),
('G039', 'terdapat selaput lendir di dalam mulut'),
('G040', 'bibir dan gusi tampak merah, kering dan panas'),
('G041', 'dari mulut keluar ludah yang panjang seperti benang'),
('G042', 'bagian pergelangan kaki deket kuku bengkak'),
('G043', 'penurunan produksi susu');

-- --------------------------------------------------------

--
-- Table structure for table `pakar`
--

CREATE TABLE IF NOT EXISTS `pakar` (
  `userID` varchar(30) NOT NULL,
  `passID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pakar`
--

INSERT INTO `pakar` (`userID`, `passID`) VALUES
('admin', '21232f297a57a5a743894a0e4a801f'),
('admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE IF NOT EXISTS `penyakit` (
  `kd_penyakit` varchar(4) NOT NULL,
  `nm_penyakit` varchar(60) NOT NULL,
  `keterangan` mediumtext NOT NULL,
  `solusi` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kd_penyakit`, `nm_penyakit`, `keterangan`, `solusi`) VALUES
('P001', 'Septichaemia Epizooticae (Penyakit Ngorok)', 'Merupakan penyakit yang sering menyerang hewan/ternak ruminansia khususnya sapi dan kerbau yang sifatnya akut atau fatal. Penyebab penyakit SE/ ngorok adalah karena infeksi bakteri pasteurella multocida. Bakteri ini muncul biasanya akibat hewan lain yang kemudian disebut carrier yang telah kebal terhadap bakteri dan melepaskan bakteri ke tubuh hewan lain melalui makanan yang terkena ingus atau air liur dari hewan yang terjangkit penyakit, melalui minuman yang tercemar, kontak langsung dengan hewan yang sakit.', 'Jika ditemui gejala seperti di atas pada sapi segera melapor ke Dinas peternakan Kab/Kota/Provinsi terdekat guna dilakukan tindakan pemberantasan. Pengobatan dapat diberi antibiotika (Streptomyci, kloromisetin, tetramisin, nureomisin) guna memutus siklus pertumbuhan bakteri dan mengurangi gejala pada ternak.\r\nTindakan pencegahan apabila ditemukan ternak yang sakit segera di karantina ke kandang lain dan lakukan pengobatan. Jika ternak mati harus segera dibakar atau dikubur.  Perketat sanitasi kandang, makanan dan minuman harus diberikan dalam keadaan bersih.'),
('P002', 'Antraks', 'merupakan penyakit menular yang disebabkan oleh bakteri Bacillus anthracis dalam bentuk yang paling ganas yang dapat membentuk spora yang sangat tahan didalam tanah hingga puluhan tahun.\r\nPenyakit ini pada umumnya dapat menyerang semua hewan berdarah panas. Namun yang paling rentan adalah hewan pemakan tumbuhan seperti kerbau, sapi, kuda, kambing, dan domba.\r\nPenularan anthrax utamanya disebabkan oleh kondisi lingkungan peternakan yang dapat mempengaruhi hidup ternak dan faktor pemeliharaan. Bakteri Bacillus anthracis (penyebab penyakit anthrax) dapat bertahan dilingkungan dengan kondisi basa.', 'Segera dipisahkan ternak yang sehat. Lalu segera lakukan pengobatan dengan cara pemberian dengan cara di vaksin dan diberi antibiotic untuk memutus siklus penyebab penyakit anthrax. Namun jika ternak sudah terlanjur akut jangan dipotong sebab penyakit ini sifatnya dapat menular ke manusia. Jika ternak mati segera dibakar.\r\nPencegahan dapat dilakukan dengan cara pembersihan kandang secara berkala, pembersihan peralatan kandang, menjaga kebersihan makanan dan minuman. Lebih lanjut lakukan penyemprotan terhadap kandang dengan deinfektan terutama pada permukaan kandang yang menjadi hidup bakteri penyebab anthrax.'),
('P003', 'Brucellosis (Penyakit Keluron)', 'Penyakit Brucellosis atau biasa di Indonesia disebut penyakit Keluron merupakan penyakit menular yang menyerang sistem reproduksi yang disebabkan oleh bakteri genus Brucella.Penyakit ini hanya menyerang ternak betina saja.\r\nInfeksi yang disebabkan oleh bakteri genus Brucella terjadi secara persisten seumur hidup yang dapat menyebabkan keguguran (abortus) pada umur kebuntingan 4 sampai 8 bulan tergantung hewan jenis ternaknya.  Kalaupun tidak keguguran anak ternak akan lemah dan rentan dengan penyakit.\r\nPenularan dapat terjadi pada hewan ternak baik jantan dan betina. Penularan utama terjadi akibat peralatan kandang, makanan dan minuman yang telah tercemar oleh bakteri Brucella terutama melalui jilatan dari hewan ternak dan cairan berupa selaput janin yang keluar melalui rahim. Selain itu dapat ditularkan melalui luka yang bersentuhan dengan kulit ternak yang telah terinfeksi bakteri brucella. Melalui susu yang dapat ditularkan melalui indukan ke anaknya (pedet).', 'Penyakit ini bersifat persisten seumur hidup perlu dilakukan usaha pencegahan untuk mengurangi penularan keternak yang sehat dengan cara tindakan vaksinasi dan sanitasi, serta tata laksana dalam pemeliharaan. Saat ini belum ada pengobatan yang secara efektif dapat menyembuhkan brucellosis. Apabila sudah kronis dibutuhkan waktu yang lama pengobatannya dengan obat atau vaksin dengan dengan dosis yang besar.\r\nTernak betina yang telah keguguran segera dibersihkan dan didesinfeksi dengan desinfektan terutama pada bagian vagina. Fetus dan plasenta harus segera dibakar. Letakkan ternak yang terinfeksi bakteri brucella diletakkan pada kandang yang terpisah dengan ternak lainnya.'),
('P004', 'Para Turberculosis â€“ Jhoneâ€™s Disease', 'Johneâ€™s Disease atau Paratuberkulosis adalah penyakit mycobacterial pada sapi yang disebabkan oleh Mycobacterium avium subspecies paratuberculosis (MAP),.\r\nPenularannya pada anak  sapi umumnya melalui kotoran (feses) hewan sakit  yang mengandung bakteri yang menempel pada puting susu induk atau melalui pakan yang terkontaminasi feses yang mengandung MAP. Bakteri diekskresikan lewat kolostrum dan susu, sehingga dapat menginfeksi anak sapi sejak periode neonatal.', 'Kandang harus dijaga tetap bersih dan yang tercemar dapat melakukan desinfeksi kandang. Hewan yang terserang biasanya resisten terhadap antibiotika dan kemoterafi lainnya. Oleh karena itu pengobatan adalah tidak efektif.\r\nVaksinasi untuk pencegahan dapat dilakukan menggunakan vaksin inaktif dari bakteri M. paratuberkulosis yang tidak ganas dengan menyuntikkan di bawah kulit atau menggunakan vaksin aktif yang disuntikkan di bawah kulit leher. Pada pedet disuntik pada umur kurang dari 1 bulan.'),
('P005', 'T.B.C (Tuber Culosis)', 'Tuberkulosis pada sapi merupakan penyakit akibat infeksi bakteri Mycobacterium tuberculosis yang dapat menular ke manusia (zoonosis), begitu pula sebaliknya dari manusia ke hewan.\r\nAda 3 jenis bakteri M. tuberculosis yaitu M. human, M. bovis, dan M. avian. Dari ke tiga jenis tersebut yang sering menyerang ternak dan manusia jenis M.human dan M.bovis. Bakteri M. tuberculosis memiliki ciri termasuk kelompok bakteri gram positif, berbentuk batang dengan ukuran 1,5 -2 mikron dan bersifat tahan terhadap asam, alkohol, dan desinfeksi. Dan menyukai tempat yang banyak mengandung oksigen seperti paru-paru. Berkembang sangat lama bisa bulanan hingga tahuanan.\r\nPenularan paling utama pada sapi melalui udara atau aerosol yakni udara yang telah tercemar bakteri saat sapi batuk. Bakteri mampu bertahan selama beberapa jam dalam sputum atau dahak yang dikeluarkan saat batuk. Penularan lainnya melalui makanan dan minuman yang telah tercemar.', 'Jika terdapat gejala seperti di atas pada ternak sapi segera dilakukan tindakan dengan melakukan karantina sapi yang sakit dan segera menghubungi dinas kesehatan untuk dilakukan uji tuberkulin  untuk memastikan apakah benar terkena tuberkulosis. Dimana hasilnya akan diketahui setelah 2-3 hari setelah dilakukan penyuntikan. Jika positif tuberculosi dapat diberikan obat antibiotik yang fungsinya menghentikan siklus hidup bakteri\r\nNamun demikian alangkah baiknya segera dimusnahkan dengan cara dipotong dan dibakar. Namun problem dimasyarakat adalah tidak mau merugi sehingga sapi yang sakit dipotong dan dikonsumsi sehingga sangat berpotensi menular ke manusia.'),
('P006', 'Botulismus', 'Tanda-tanda klinis botulisme pada sapi disebabkan oleh toksin yang dihasilkan oleh bakteri Clostridium botulinum. Merupakan bakteri yang menyebabkan penyakit mirip seperti tetanus dan blackleg.\r\nBakteri ini bersifat anaerob dan ketika faktor-faktor yang diperlukan untuk pertumbuhan mereka tidak terdapat, mereka membentuk spora untuk melindungi diri mereka sendiri. Spora ini biasanya ditemukan di dalam tanah dan sangat tahan terhadap lingkungan yang panas, kering atau dingin.\r\nPada sapi penyakit ini paling sering disebabkan karena memakan toksin dalam bentuk spora. Botulisme umumnya terkait dengan sapi yang mengalami defisiensi fosfor sehingga mencarinya dari lingkungan sekitar seperti tanah. Dalam pencarian fosfor, sapi memakan tulang atau tanah yang tentu saja mengandung bakteri dan toksin botulisme.  Hal ini juga dapat terjadi dengan pakan yang terkontaminasi di mana bakteri menemukan tempat yang cocok tanpa oksigen untuk tumbuh dan menghasilkan toksin. Kerangka  hewan merupakan tempat yang cocok untuk bakteri botulisme untuk tumbuh.', 'Pengobatan hanya menggunakan cairan, suplemen gizi dan perawatan yang baik. Antibiotik hanya berguna untuk toksin yang dihasilkan dan bukan bakterinya. Antitoksin dapat digunakan namun sangat mahal dan hanya menghentikan perkembangan gejala klinisnya. Pengendalian botulisme adalah dengan  menerapkan praktek beternak yang baik seperti melakukan control terhadap hewan pengerat, pembuangan bangkai hewan, menghindari pakan atau bahan pakan yang terkontaminasi. Kasus  botulisme jarang terjadi dan tidak ada vaksin yang tersedia secara komersial.'),
('P007', 'Mastitis ( Radang kelenjar air susu pada hewan yang sedang m', 'Penyakit Mastitis atau penyakit Radang ambing merupakan penyakit yang menyerang ambing susu yang menyebabkan dampak produksi susu berkurang dan kualitas susu yang jelek. Penyakit ini lebih sering terjadi pada peternakan sapi perah. Penyebabnya adalah bakteri staphylococci dan Streptococci. \r\nSusu sebagai  media tempat yang baik bagi bakteri untuk tumbuh dan berkembang. Bakteri akan menginfeksi sistem perambingan melalui lubang puting (sphincter puting). Lubang puting ini sifatnya dapat menahan kuman jahat, namun tidak sepenuhnya. Oleh karenanya pencemaran pada susu sudah terjadi sejak proses pemerahan mulai dari peralatan pemerahan yang kurang bersih sampai yang memerah kurang memperhatikan faktor kebersihan dan cara pemerahan yang baik dan benar.  ', 'Ada baiknya sebelum melakukan pengobatan dilakukan uji susu menggunakan cwan hitam atau alat CMT (California Mastitis Test) atau strip cup. Setelah ditemukan gejala mastitis langkah selanjutnya pengobatan dengan cara lakukan pemerahan pada ternak sapi untuk mengeluarkan susu yang telah bercampur dengan darah. Setelah itu dibersihkan dan selanjutnya disinfeksi putting dengan alcohol dan antibiotic yang dapat mengatasi mastitis.\r\nPencegahan mastitis setiap kali akan melakukan pemerahan pastikan peralatan dan kebersihan kandang telah bersih. Khusus untuk lap yang digunakan untuk membersihkan ambing dan putting harus berbeda tiap sapi dan pastikan lap harus dicuci dan didesinfektan sebelum digunakan. Setelah pemerahan putting dibersihkan dan diberi antiseptika guna mencegah infeksi  bakteri penyebab mastitis dengan cara pencelupan atau diping puting.'),
('P008', 'Tetanus', 'Tetanus adalah penyakit akut yang mengakibatkan kekakuan dan kekejangan otot tubuh yang disebabkan infeksi bakteri Cl. Tetani. Bakteri ini terdapat di dalam tanah dan alat pencernaan hewan. Tetanus ditemukan dimana-mana di Indonesia terutama kuda, babi, domba, kambing dan kera, sedangkan pada sapi jarang terjadi. Kejadian penyakit ini biasanya bersifat insidental mengikuti infeksi pada luka yang dalam atau pada lokasi yang banyak menggunakan pupuk kandang.\r\nPenularan terjadi karena adanya luka kecil dan dalam, yang memungkinkan adanya kondisi anaerobik yang memudahkan pertumbuhan bakteri. Gejala klinis yang teramati pertama kali adalah kekakuan otot lokal diikuti oleh kekejangan umum, suhu tubuh sangat tinggi menjelang kematian. Kematian akibat tetanus sangat tinggi yaitu mencapai 80% .', 'Pengobatan dapat dilakukan dengan penyuntikan antitoksin diikuti pembersihan dan desinfeksi luka. Antibiotika dapat mematikan kuman penyebab bila luka telah dibersihkan namun tidak mampu menghilangkan toksin dari jaringan. Ternak yang terserang tetanus dilarang keras dipotong. Karkas harus dimusnahkan dengan dibakar.\r\nKebersihan kandang yang harus dijaga, kandang harus kering dan bersih dari hewan yang terjangkit penyakit. Selain vaksin, pencegahan tetanus juga dapat dilakukan dengan selalu menjaga kebersihan luka agar tidak terinfeksi dan cepat sembuh.'),
('P009', 'Eryspelas', 'Erysipelas adalah penyakit yang disebabkan oleh  bakteri Erysipelotrik rhusiopathie. Erysipelotrik rhusiopathie berbentuk batang pendek dengan ukuran 2,5 Âµm x 0,3 Âµm, bersifat gram positif non motil, koloni bersifat  alpha hemolitik pada agar darah, memproduksi asam dan gas pada glukosa, galaktosa, fruktosa dan laktosa. Diluar tubuh hewan. E. rhusiopathiae sebagai bakteri yang tidak membentuk spora, relative tahan terhadap pengaruh lingkungan.', 'Erysipelotrik rhusiopathie ini resisten terhadap beberapa antiseptik seperti aldehide, phenol, hydrogen peroksida dan alcohol, tetapi dapat rusak oleh hipoklorit. Bakteri ini sangat sensitive terhadap penicillin, kurang sensitive terhadap tetrasiklin dan streptomisin tetapi tidak sensitive terhadap sulfonamide.\r\nObat yang dapat diberikan seperti Amoxicilin, Ampicilin, Colistin, Enrofloxacin, Erytromycin, Flumequin, Gentamycin, Neomycin, Penicillin, Streptomycin, Sulfadiazine/Trimetoprim, Sulfametoxazol/Trimetoprim, Synulox, Tetracyclin dan Thiamulin jenis obat yang telah disebutkan diatas dapat dipilih sesuai dengan kondisi pasien.'),
('P010', 'Leptospirosis', 'Penyakit Leptospirosis merupakan penyakit yang diakibatkan oleh bakteri leptospira interrogans family leptospiraceae. Penyakit ini umumnya dapat menyerang semua hewan ternak ruminansia terutama sapi. Namun juga dapat menyerang manusia atau bersifat zoonosis, umumnya penularan akibat kontak langsung dengan ternak seperti kotoran hewan yang telah terinfeksi bakteri yang dapat mengakibatkan gejala akut hingga menyebabkan kematian.\r\nBakteri Leptospira mampu bertahan bertahan hidup di dalam air tawar selama kurang lebih satu bulan yang kondisinya lembab  dan bersuhu hangat. Biasanya kondisi ini dialami pada daerah yang memiliki iklim tropis. Saat memasuki musim penghujan maka kejadian leptospirosis akan meningkat. Oleh sebab itu bakteri ini umumnya  akan menginfeksi hewan dan manusia akibat kondisi lingkungan yang telah terkontaminasi bakteri. Biasanya akibat kontaminasi urin tikus yang telah terinfeksi bakteri leptospirosis.', 'Sebenarnya penyakit ini dapat sembuh dengan sendirinya terutama pada sapi dewasa, namun pada sapi muda biasanya akan menyebabkan kematian. Untuk itu perlu dilakukan pengobatan guna memutus siklus penularan bakteri leptospira dengan pemberian antibiotik yang berfungsi untuk mengurangi infeksi persistensi. Antibiotik ini termasuk streptomycin, chlortetracycline, dan oxytetraxycline. \r\nUsaha pencegahan yang dapat dilakukan pemberian vaksinasi terhadap sapi yang sehat untuk meningkatkan daya tahan tubuh dari serangan penyakit. Vaksinasi dapat dilakukan beberapa tahap mulai dari enam bulan sekali atau satu tahun sekali. Usaha lainnya adalah lakukan sanitasi yang ketat terhadap kandang dan peralatan makan dan minuman. Melakukan pembasmian terhadap sumber bakteri leptospira yaitu tikus.'),
('P011', 'Listeriosis', 'Bakteri yang menjadi penyebab penyakit ini ialah Listeria monositogenes.\r\nBentuk seperti batang, gram positif, dan bersifat aerob. Tidak membentuk spora dan kapsul. Tumbuh baik pada suhu 20-40Â°C.\r\nPenyakit pada ternak sapi dan domba yang menyerang susunan saraf pusat dan selaput otak serta uterus ditandai dengan encefalitis dan meningitis, abortus, retensi sekundinae, dan metritis. Abortus bersifat sporadis dan terjadi pada akhir masa kebuntingan. Induk sapi dapat tertular setelah menelan bakteri bersama makanan atau minuman yang tercemar.\r\nSumber penularan ialah feses atau air susu yang mengandung listeria. Dalam feses, bakteri dapat hidup hingga 2 tahun pada lingkungan yang baik.\r\nListeria monositogenes dapat hidup pada lingkungan yang kurang serasi, dan dapat berkembang biak dalam damen atau silage dengan pH yang tinggi.\r\nInduk sapi pembawa penyakit berperan penting dalam penularan penyakit ini. Fetus dan selaput fetus yang diabortuskan mengandung bakteri ini dan merupakan bahan penularan pada ternak lain.\r\nPenularan pada manusia dapat terjadi ketika menolong fetus yang diabortuskan.', 'Pengobatan dengan penisilin dan tetrasiklin dapat digunakan untuk menurunkan angka kematian.\r\nPencegahan dapat dilakukan dengan pemberian bakterin. Sanitasi kandang yang baik khususnya ketika abortus merupakan pencegahan yang paling baik.'),
('P012', 'Rabies', 'Merupakan penyakit serius yang menyerang otak dan sistem saraf. Penyakit ini digolongkan sebagai penyakit mematikan yang harus ditangani dengan cepat. Penyebarannya dapat melalui luka yang tersentuh oleh hewan yang terjangkit penyakit dan melalui gigitan hewan yang terjangkit penyakit.', 'Tidak ada obatnya, hewan yang terjangkit penyakit akan mati dalam waktu beberapa hari.\r\nPencegahan dapat dengan vaksinasi rabies secara teratur dan berkesinambungan.'),
('P013', 'Penyakit Mulut dan Kuku', 'Penyakit mulut dan kuku (PMK) atau Apthae epizootica (AE) adalah penyakit akut yang diakibatkan oleh virus yang biasanya menyerang hewan berkuku genap seperti sapi, kambing, kerbau, dan domba.\r\nGejala-gejala umum bila hewan ternak terkena penyakit ini yaitu pada selaput lendir mulut terjadi pembengkakan  atau pelepuhan yang berisikan cairan jernih, namun lama-kelamaan cairan jernih tersebut berubah menjadi cairan keruh keputih-putihan. Dan apabila cairan keruh tersebut pecah, maka akan menimbulkan luka pada daerah mulut, sehingga membuat hewan yang menderita penyakit ini akan menjadi tidak nafsu untuk makan, dan bila masalah ini berlanjut maka akan menimbulkan kematian.\r\nPenyakit PMK termasuk golongan penyakit yang dapat menular. Penularan penyakit ini dapat melalui makanan, minum, air kencing, air susu, air liur dan peralatan yang terkontaminasi, serta melalui kontak langsung dengan sapi yang menderita penyakit PMK.', 'ternak yang terserang penyakit mulut dan kuku bisa diobati dengan cara pemotongan dan pembuangan jaringan yang terinfeksi. Kemudian kaki yang terkena di terapi dengan chloramphenicol atau bisa juga di berikan 10 5 larutan cuprisulfat. Injeksi intravena preparat sulfadimidine juga disinyalir efektif terhadap penyakit mulut dan kuku. Selama dilakukan pengobatan hewan yang terserang penyakit harus dipisahkan. Hewan tidak terinfeksi harus ditempatkan pada lokasi yang kering dan biarkan berjalan-jalan. Kaki ternak diolesi larutan cuprisulfat 5 % setiap hari selama satu minggu, kemudian setelah itu terapi dilakukan seminggu sekali. Cara tersebut cukup manjur untuk mencegah penyakit mulut dan kuku pada ternak sapi.');

-- --------------------------------------------------------

--
-- Table structure for table `relasi`
--

CREATE TABLE IF NOT EXISTS `relasi` (
  `kd_gejala` varchar(4) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relasi`
--

INSERT INTO `relasi` (`kd_gejala`, `kd_penyakit`) VALUES
('G001', 'P001'),
('G002', 'P001'),
('G003', 'P001'),
('G004', 'P001'),
('G016', 'P001'),
('G018', 'P001'),
('G005', 'P002'),
('G006', 'P002'),
('G007', 'P002'),
('G008', 'P002'),
('G029', 'P002'),
('G030', 'P002'),
('G009', 'P003'),
('G010', 'P003'),
('G011', 'P003'),
('G012', 'P003'),
('G043', 'P003'),
('G013', 'P004'),
('G014', 'P004'),
('G015', 'P004'),
('G043', 'P004'),
('G001', 'P005'),
('G002', 'P005'),
('G003', 'P005'),
('G013', 'P005'),
('G016', 'P005'),
('G017', 'P005'),
('G018', 'P005'),
('G019', 'P005'),
('G022', 'P005'),
('G016', 'P006'),
('G020', 'P006'),
('G021', 'P006'),
('G033', 'P006'),
('G019', 'P007'),
('G023', 'P007'),
('G024', 'P007'),
('G025', 'P008'),
('G026', 'P008'),
('G027', 'P008'),
('G028', 'P008'),
('G001', 'P009'),
('G002', 'P009'),
('G016', 'P009'),
('G029', 'P009'),
('G001', 'P010'),
('G002', 'P010'),
('G005', 'P010'),
('G030', 'P010'),
('G031', 'P010'),
('G032', 'P010'),
('G043', 'P010'),
('G005', 'P011'),
('G031', 'P011'),
('G033', 'P011'),
('G002', 'P012'),
('G034', 'P012'),
('G035', 'P012'),
('G036', 'P012'),
('G037', 'P012'),
('G038', 'P012'),
('G001', 'P013'),
('G002', 'P013'),
('G016', 'P013'),
('G039', 'P013'),
('G040', 'P013'),
('G041', 'P013'),
('G042', 'P013');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_analisa`
--

CREATE TABLE IF NOT EXISTS `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL,
  `kd_gejala` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_analisa`
--

INSERT INTO `tmp_analisa` (`noip`, `kd_penyakit`, `kd_gejala`) VALUES
('::1', 'P009', 'G001'),
('::1', 'P009', 'G002'),
('::1', 'P009', 'G016'),
('::1', 'P009', 'G029');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_gejala`
--

CREATE TABLE IF NOT EXISTS `tmp_gejala` (
  `noip` varchar(20) NOT NULL,
  `kd_gejala` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`) VALUES
('::1', 'G001'),
('::1', 'G002'),
('::1', 'G016'),
('::1', 'G029');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_pasien`
--

CREATE TABLE IF NOT EXISTS `tmp_pasien` (
`id` int(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelamin` enum('L','P') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `pekerjaan` varchar(30) NOT NULL,
  `noip` varchar(20) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `alamat`, `pekerjaan`, `noip`, `tanggal`) VALUES
(49, 'ruri', 'P', 'hkjhksj', 'hdsjkjsd', '::1', '2015-05-10 13:50:12');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_penyakit`
--

CREATE TABLE IF NOT EXISTS `tmp_penyakit` (
  `noip` varchar(20) NOT NULL,
  `kd_penyakit` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`) VALUES
('::1', 'P009');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
 ADD PRIMARY KEY (`kd_gejala`);

--
-- Indexes for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
