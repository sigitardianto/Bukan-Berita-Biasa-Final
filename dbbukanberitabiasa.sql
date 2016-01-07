-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 29, 2015 at 03:15 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbbukanberitabiasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(5) NOT NULL AUTO_INCREMENT,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `sumber` varchar(200) NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `isi`, `gambar`, `sumber`, `tanggal`, `hits`) VALUES
(1, 'Wahyu Ganteng', 'Dukungan keamanan Keputusan\r\n\r\nPada tahun 2005, Biro Statistik Keadilan (BJS) yang disurvei \r\n36.000 bisnis AS tentang cybercrime. para penulis \r\nkontras upaya pengumpulan data cybersecurity masa lalu dengan \r\nstudi BJS (Biro statistik keadilan) dan mendiskusikan pengumpulan data dan pelaporan \r\numum untuk studi cybercrime\r\n\r\n123\r\nkeamanan informasi tidak kekurangan untuk wawasan, \r\nModel dibangun dengan baik serangan dan pertahanan. 1 ancaman (baik tujuan dan disengaja atau penjelasan mengapa bahkan organisasi dan manajer yang bermaksud baik bisa kekurangan dana investasi dalam ukuran keamanan. 2 Kurang berlimpah merupakan sumber yang baik data yang dapat digunakan untuk secara empiris memvalidasi model ini. Memang, kesenjangan ini berdampak merugikan tidak hanya kemampuan peneliti untuk mengembangkan atau merevisi model tetapi juga kualitas pilihan sehari-hari seorang praktisi tentang alokasi sumber daya.\r\n	The US Department of Justice (DOJ) Biro Statistik Keadilan (BJS) berusaha untuk menutup celah ini dengan melakukan yang pertama dengan hati-hati sampel, survei cybercrime besar-besaran di AS. Ketika BJS menerbitkan data survei penuh dan temuan, komunitas riset akan memiliki sumber yang kaya data kredibel yang dapat digunakan untuk mengatur dan uji hipotesis. Di sini, kita membahas struktur studi BJS dan temuan, meninjau bagaimana dan di mana ia memberikan kontribusi untuk pemahaman kita tentang cybercrime di Amerika Serikat. Kita mulai dengan meringkas upaya pengumpulan data cybersecurity masa lalu dan kemudian memeriksa studi BJS langsung, membahas isu-isu umum pengumpulan data dan pelaporan umum untuk setiap survei. Akhirnya, kami menilai potensi pengumpulan data untuk memenuhi kebutuhan data yang beberapa model keamanan.\r\nDari Data ke Pengetahuan untuk Praktek \r\nMengukur keamanan memerlukan dipercaya, data yang kredibel tentang jenis dan distribusi metode serangan, frekuensi serangan, metode pertahanan yang sukses, dan banyak lagi. Di masa lalu, data tersebut berasal dari survei eksternal diberikan dilakukan oleh sejumlah lembaga dan instansi, 3 serta dari survei pengguna internal, laporan masalah, dan upaya koleksi lainnya. Berbagai entitas aktif mengumpulkan informasi tentang aktivitas online yang terkait dengan cybersecurity, termasuk pelanggaran data, spam, aktivitas botnet, dan virus. Tabel 1 menggambarkan bagaimana, dengan mencari Web, kita dapat dengan mudah menemukan informasi cybersecurity. Sifat, kedalaman, dan berbagai menggambarkan baik kebutuhan data dan kurangnya keseragaman dalam definisi data, jenis, dan detail. Meskipun upaya substansial, tidak ada kumpulan data (terpisah atau dalam kombinasi dengan orang lain) memberikan pemahaman lengkap tentang lingkungan ancaman atau efek cybercrime, atau berfungsi sebagai masukan berguna untuk tentang investasi cybersecurity atau efektivitas pengambilan keputusan. \r\nBeberapa alasan ada untuk kegagalan ini:\r\n1.	Kurangnya visibilitas. Bila data yang dikumpulkan secara pribadi, organisasi pengumpulan mungkin tidak berbagi dengan masyarakat yang lebih luas, sering karena takut mengungkapkan rahasia dagang atau kehilangan keunggulan kompetitif.\r\n\r\n2.	Kurangnya penerapan. Beberapa penelitian berfokus secara sempit pada industri tertentu, membuat temuan sulit untuk menggeneralisasi. Penelitian lain memiliki keterbatasan metodologis, seperti definisi ketat, yang mempersempit penerapan hasil mereka .\r\n\r\n3.	Kurangnya keterwakilan. Ketika studi hanya mencerminkan klien tertentu, sampel mungkin tidak mewakili semua industri mungkin. Sampel yang dirancang dengan hati-hati bahkan mungkin tidak mencapai tingkat respon yang cukup besar untuk memastikan bahwa sampel masih mewakili populasi dari mana itu ditarik.\r\n\r\n4.	Kurangnya kelengkapan. Elemen data merupakan aspek proses, produk, dan sumber daya. Tanpa konteks yang lebih besar untuk menafsirkan data, memahami arti dari perubahan nilai data mungkin tidak mungkin.\r\n\r\n', 'Dislike.png', 'semarang.com', '2015-12-28', 15);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
  `id_komentar` int(5) NOT NULL AUTO_INCREMENT,
  `id_berita` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` text NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_komentar`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_berita`, `nama`, `email`, `komentar`, `tanggal`) VALUES
(1, 1, 'Salsa', 'salswfaef', 'Wahyu benar benar tampan :*', '2015-12-28'),
(2, 1, 'Andien', 'sefmkwenwke', 'Tampan dan mempesona :*', '2015-12-28'),
(3, 1, 'Kiki', 'fwfjnewfkgfkgnk', 'Duh....\r\n', '2015-12-28');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE IF NOT EXISTS `pesan` (
  `id_pesan` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subyek` varchar(50) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id_pesan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'wsoewignyo', '61a7770303fefa619646336a331f33dc');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
