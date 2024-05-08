-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 May 2024, 14:37:58
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `barisreal`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `öğrenci`
--

CREATE TABLE `öğrenci` (
  `id` int(11) NOT NULL,
  `ogr_ad` varchar(20) NOT NULL,
  `ogr_soyad` varchar(20) NOT NULL,
  `ogr_no` varchar(6) NOT NULL,
  `ogr_sinif` varchar(10) NOT NULL,
  `ogr_cinsiyet` varchar(5) NOT NULL,
  `ogr_alan` varchar(50) NOT NULL,
  `ogr_dtarih` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

--
-- Tablo döküm verisi `öğrenci`
--

INSERT INTO `öğrenci` (`id`, `ogr_ad`, `ogr_soyad`, `ogr_no`, `ogr_sinif`, `ogr_cinsiyet`, `ogr_alan`, `ogr_dtarih`) VALUES
(1, 'Barış', 'ŞAL', '326', 'AMP 11/A', 'erkek', 'Bilişim Teknolojileri', '2014-05-08'),
(2, 'Doğukan', 'Develi', '312', 'AMP 11/A', 'belir', 'Bilişim Teknolojileri', '2007-05-12'),
(3, 'Umut', 'Akburak', '306', 'AMP 11/A', 'erkek', 'Bilişim Teknolojileri', '2007-05-28'),
(4, 'Yakup', 'Özdemir', '433', 'AMP 11/A', 'erkek', 'Bilişim Teknolojileri', '2006-03-23'),
(5, 'Azra', 'Uçar', '521', 'AMP 11/B', 'kız', 'Bilişim Teknolojileri', '2007-01-03');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `öğrenci`
--
ALTER TABLE `öğrenci`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `öğrenci`
--
ALTER TABLE `öğrenci`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
