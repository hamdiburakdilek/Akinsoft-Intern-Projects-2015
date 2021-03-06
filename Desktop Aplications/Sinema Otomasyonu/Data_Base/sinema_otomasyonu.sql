-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 11 Ağu 2015, 14:14:02
-- Sunucu sürümü: 5.6.25
-- PHP Sürümü: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `sinema_otomasyonu`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `film`
--

CREATE TABLE IF NOT EXISTS `film` (
  `isim` varchar(64) COLLATE utf8_turkish_ci NOT NULL,
  `fno` int(4) NOT NULL,
  `tutar` float NOT NULL,
  `sno` int(4) NOT NULL,
  `s1` int(2) DEFAULT NULL,
  `s2` int(2) DEFAULT NULL,
  `s3` int(2) DEFAULT NULL,
  `s4` int(2) DEFAULT NULL,
  `s5` int(2) DEFAULT NULL,
  `s6` int(2) DEFAULT NULL,
  `s7` int(2) DEFAULT NULL,
  `s8` int(2) DEFAULT NULL,
  `s9` int(2) DEFAULT NULL,
  `s10` int(2) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `film`
--

INSERT INTO `film` (`isim`, `fno`, `tutar`, `sno`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`) VALUES
('Görevimiz Tehlike 5', 3, 9, 1, 5, 7, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Terminatör: Genisys 3D', 6, 9, 2, 4, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `koltuk`
--

CREATE TABLE IF NOT EXISTS `koltuk` (
  `kid` varchar(4) COLLATE utf8_turkish_ci NOT NULL,
  `sno` int(4) NOT NULL,
  `seans_no` int(4) NOT NULL,
  `db` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `koltuk`
--

INSERT INTO `koltuk` (`kid`, `sno`, `seans_no`, `db`) VALUES
('A1', 1, 5, 0),
('A2', 1, 5, 0),
('A3', 1, 5, 0),
('A4', 1, 5, 0),
('A5', 1, 5, 0),
('A6', 1, 5, 0),
('A7', 1, 5, 0),
('A8', 1, 5, 0),
('A9', 1, 5, 0),
('A10', 1, 5, 0),
('B1', 1, 5, 0),
('B2', 1, 5, 0),
('B3', 1, 5, 0),
('B4', 1, 5, 0),
('B5', 1, 5, 0),
('B6', 1, 5, 0),
('B7', 1, 5, 0),
('B8', 1, 5, 0),
('B9', 1, 5, 0),
('B10', 1, 5, 0),
('C1', 1, 5, 0),
('C2', 1, 5, 0),
('C3', 1, 5, 0),
('C4', 1, 5, 0),
('C5', 1, 5, 0),
('C6', 1, 5, 0),
('C7', 1, 5, 0),
('C8', 1, 5, 0),
('C9', 1, 5, 0),
('C10', 1, 5, 0),
('D1', 1, 5, 0),
('D2', 1, 5, 0),
('D3', 1, 5, 0),
('D4', 1, 5, 0),
('D5', 1, 5, 0),
('D6', 1, 5, 0),
('D7', 1, 5, 0),
('D8', 1, 5, 0),
('D9', 1, 5, 0),
('D10', 1, 5, 0),
('E1', 1, 5, 0),
('E2', 1, 5, 0),
('E3', 1, 5, 0),
('E4', 1, 5, 0),
('E5', 1, 5, 0),
('E6', 1, 5, 0),
('E7', 1, 5, 0),
('E8', 1, 5, 0),
('E9', 1, 5, 0),
('E10', 1, 5, 0),
('F1', 1, 5, 0),
('F2', 1, 5, 0),
('F3', 1, 5, 0),
('F4', 1, 5, 0),
('F5', 1, 5, 0),
('F6', 1, 5, 0),
('F7', 1, 5, 0),
('F8', 1, 5, 0),
('F9', 1, 5, 0),
('F10', 1, 5, 0),
('G1', 1, 5, 0),
('G2', 1, 5, 0),
('G3', 1, 5, 0),
('G4', 1, 5, 0),
('G5', 1, 5, 0),
('G6', 1, 5, 0),
('G7', 1, 5, 0),
('G8', 1, 5, 0),
('G9', 1, 5, 0),
('G10', 1, 5, 0),
('H1', 1, 5, 0),
('H2', 1, 5, 0),
('H3', 1, 5, 0),
('H4', 1, 5, 0),
('H5', 1, 5, 0),
('H6', 1, 5, 0),
('H7', 1, 5, 0),
('H8', 1, 5, 0),
('H9', 1, 5, 0),
('H10', 1, 5, 0),
('I1', 1, 5, 0),
('I2', 1, 5, 0),
('I3', 1, 5, 0),
('I4', 1, 5, 0),
('I5', 1, 5, 0),
('I6', 1, 5, 0),
('I7', 1, 5, 0),
('I8', 1, 5, 0),
('I9', 1, 5, 0),
('I10', 1, 5, 0),
('J1', 1, 5, 0),
('J2', 1, 5, 0),
('J3', 1, 5, 0),
('J4', 1, 5, 0),
('J5', 1, 5, 0),
('J6', 1, 5, 0),
('J7', 1, 5, 0),
('J8', 1, 5, 0),
('J9', 1, 5, 0),
('J10', 1, 5, 0),
('A1', 1, 7, 0),
('A2', 1, 7, 0),
('A3', 1, 7, 0),
('A4', 1, 7, 0),
('A5', 1, 7, 0),
('A6', 1, 7, 0),
('A7', 1, 7, 0),
('A8', 1, 7, 0),
('A9', 1, 7, 0),
('A10', 1, 7, 0),
('B1', 1, 7, 0),
('B2', 1, 7, 0),
('B3', 1, 7, 0),
('B4', 1, 7, 0),
('B5', 1, 7, 0),
('B6', 1, 7, 0),
('B7', 1, 7, 0),
('B8', 1, 7, 0),
('B9', 1, 7, 0),
('B10', 1, 7, 0),
('C1', 1, 7, 0),
('C2', 1, 7, 0),
('C3', 1, 7, 0),
('C4', 1, 7, 0),
('C5', 1, 7, 0),
('C6', 1, 7, 0),
('C7', 1, 7, 0),
('C8', 1, 7, 0),
('C9', 1, 7, 0),
('C10', 1, 7, 0),
('D1', 1, 7, 0),
('D2', 1, 7, 0),
('D3', 1, 7, 0),
('D4', 1, 7, 0),
('D5', 1, 7, 0),
('D6', 1, 7, 0),
('D7', 1, 7, 0),
('D8', 1, 7, 0),
('D9', 1, 7, 0),
('D10', 1, 7, 0),
('E1', 1, 7, 0),
('E2', 1, 7, 0),
('E3', 1, 7, 0),
('E4', 1, 7, 0),
('E5', 1, 7, 0),
('E6', 1, 7, 0),
('E7', 1, 7, 0),
('E8', 1, 7, 0),
('E9', 1, 7, 0),
('E10', 1, 7, 0),
('F1', 1, 7, 0),
('F2', 1, 7, 0),
('F3', 1, 7, 0),
('F4', 1, 7, 0),
('F5', 1, 7, 0),
('F6', 1, 7, 0),
('F7', 1, 7, 0),
('F8', 1, 7, 0),
('F9', 1, 7, 0),
('F10', 1, 7, 0),
('G1', 1, 7, 0),
('G2', 1, 7, 0),
('G3', 1, 7, 0),
('G4', 1, 7, 0),
('G5', 1, 7, 0),
('G6', 1, 7, 0),
('G7', 1, 7, 0),
('G8', 1, 7, 0),
('G9', 1, 7, 0),
('G10', 1, 7, 0),
('H1', 1, 7, 0),
('H2', 1, 7, 0),
('H3', 1, 7, 0),
('H4', 1, 7, 0),
('H5', 1, 7, 0),
('H6', 1, 7, 0),
('H7', 1, 7, 0),
('H8', 1, 7, 0),
('H9', 1, 7, 0),
('H10', 1, 7, 0),
('I1', 1, 7, 0),
('I2', 1, 7, 0),
('I3', 1, 7, 0),
('I4', 1, 7, 0),
('I5', 1, 7, 0),
('I6', 1, 7, 0),
('I7', 1, 7, 0),
('I8', 1, 7, 0),
('I9', 1, 7, 0),
('I10', 1, 7, 0),
('J1', 1, 7, 0),
('J2', 1, 7, 0),
('J3', 1, 7, 0),
('J4', 1, 7, 0),
('J5', 1, 7, 0),
('J6', 1, 7, 0),
('J7', 1, 7, 0),
('J8', 1, 7, 0),
('J9', 1, 7, 0),
('J10', 1, 7, 0),
('A1', 1, 9, 0),
('A2', 1, 9, 0),
('A3', 1, 9, 0),
('A4', 1, 9, 0),
('A5', 1, 9, 0),
('A6', 1, 9, 0),
('A7', 1, 9, 0),
('A8', 1, 9, 0),
('A9', 1, 9, 0),
('A10', 1, 9, 0),
('B1', 1, 9, 0),
('B2', 1, 9, 0),
('B3', 1, 9, 0),
('B4', 1, 9, 0),
('B5', 1, 9, 0),
('B6', 1, 9, 0),
('B7', 1, 9, 0),
('B8', 1, 9, 0),
('B9', 1, 9, 0),
('B10', 1, 9, 0),
('C1', 1, 9, 0),
('C2', 1, 9, 0),
('C3', 1, 9, 0),
('C4', 1, 9, 0),
('C5', 1, 9, 0),
('C6', 1, 9, 0),
('C7', 1, 9, 0),
('C8', 1, 9, 0),
('C9', 1, 9, 0),
('C10', 1, 9, 0),
('D1', 1, 9, 0),
('D2', 1, 9, 0),
('D3', 1, 9, 0),
('D4', 1, 9, 0),
('D5', 1, 9, 0),
('D6', 1, 9, 0),
('D7', 1, 9, 0),
('D8', 1, 9, 0),
('D9', 1, 9, 0),
('D10', 1, 9, 0),
('E1', 1, 9, 0),
('E2', 1, 9, 0),
('E3', 1, 9, 0),
('E4', 1, 9, 0),
('E5', 1, 9, 0),
('E6', 1, 9, 0),
('E7', 1, 9, 0),
('E8', 1, 9, 0),
('E9', 1, 9, 0),
('E10', 1, 9, 0),
('F1', 1, 9, 0),
('F2', 1, 9, 0),
('F3', 1, 9, 0),
('F4', 1, 9, 0),
('F5', 1, 9, 0),
('F6', 1, 9, 0),
('F7', 1, 9, 0),
('F8', 1, 9, 0),
('F9', 1, 9, 0),
('F10', 1, 9, 0),
('G1', 1, 9, 0),
('G2', 1, 9, 0),
('G3', 1, 9, 0),
('G4', 1, 9, 0),
('G5', 1, 9, 0),
('G6', 1, 9, 0),
('G7', 1, 9, 0),
('G8', 1, 9, 0),
('G9', 1, 9, 0),
('G10', 1, 9, 0),
('H1', 1, 9, 0),
('H2', 1, 9, 0),
('H3', 1, 9, 0),
('H4', 1, 9, 0),
('H5', 1, 9, 0),
('H6', 1, 9, 0),
('H7', 1, 9, 0),
('H8', 1, 9, 0),
('H9', 1, 9, 0),
('H10', 1, 9, 0),
('I1', 1, 9, 0),
('I2', 1, 9, 0),
('I3', 1, 9, 0),
('I4', 1, 9, 0),
('I5', 1, 9, 0),
('I6', 1, 9, 0),
('I7', 1, 9, 0),
('I8', 1, 9, 0),
('I9', 1, 9, 0),
('I10', 1, 9, 0),
('J1', 1, 9, 0),
('J2', 1, 9, 0),
('J3', 1, 9, 0),
('J4', 1, 9, 0),
('J5', 1, 9, 0),
('J6', 1, 9, 0),
('J7', 1, 9, 0),
('J8', 1, 9, 0),
('J9', 1, 9, 0),
('J10', 1, 9, 0),
('A1', 2, 4, 0),
('A2', 2, 4, 0),
('A3', 2, 4, 0),
('A4', 2, 4, 0),
('A5', 2, 4, 0),
('A6', 2, 4, 0),
('A7', 2, 4, 0),
('A8', 2, 4, 0),
('A9', 2, 4, 0),
('A10', 2, 4, 0),
('A11', 2, 4, 0),
('A12', 2, 4, 0),
('B1', 2, 4, 0),
('B2', 2, 4, 0),
('B3', 2, 4, 0),
('B4', 2, 4, 0),
('B5', 2, 4, 0),
('B6', 2, 4, 0),
('B7', 2, 4, 0),
('B8', 2, 4, 0),
('B9', 2, 4, 0),
('B10', 2, 4, 0),
('B11', 2, 4, 0),
('B12', 2, 4, 0),
('C1', 2, 4, 0),
('C2', 2, 4, 0),
('C3', 2, 4, 0),
('C4', 2, 4, 0),
('C5', 2, 4, 0),
('C6', 2, 4, 0),
('C7', 2, 4, 0),
('C8', 2, 4, 0),
('C9', 2, 4, 0),
('C10', 2, 4, 0),
('C11', 2, 4, 0),
('C12', 2, 4, 0),
('D1', 2, 4, 0),
('D2', 2, 4, 0),
('D3', 2, 4, 0),
('D4', 2, 4, 0),
('D5', 2, 4, 0),
('D6', 2, 4, 0),
('D7', 2, 4, 0),
('D8', 2, 4, 0),
('D9', 2, 4, 0),
('D10', 2, 4, 0),
('D11', 2, 4, 0),
('D12', 2, 4, 0),
('E1', 2, 4, 0),
('E2', 2, 4, 0),
('E3', 2, 4, 0),
('E4', 2, 4, 0),
('E5', 2, 4, 0),
('E6', 2, 4, 0),
('E7', 2, 4, 0),
('E8', 2, 4, 0),
('E9', 2, 4, 0),
('E10', 2, 4, 0),
('E11', 2, 4, 0),
('E12', 2, 4, 0),
('F1', 2, 4, 0),
('F2', 2, 4, 0),
('F3', 2, 4, 0),
('F4', 2, 4, 0),
('F5', 2, 4, 0),
('F6', 2, 4, 0),
('F7', 2, 4, 0),
('F8', 2, 4, 0),
('F9', 2, 4, 0),
('F10', 2, 4, 0),
('F11', 2, 4, 0),
('F12', 2, 4, 0),
('G1', 2, 4, 0),
('G2', 2, 4, 0),
('G3', 2, 4, 0),
('G4', 2, 4, 0),
('G5', 2, 4, 0),
('G6', 2, 4, 0),
('G7', 2, 4, 0),
('G8', 2, 4, 0),
('G9', 2, 4, 0),
('G10', 2, 4, 0),
('G11', 2, 4, 0),
('G12', 2, 4, 0),
('H1', 2, 4, 0),
('H2', 2, 4, 0),
('H3', 2, 4, 0),
('H4', 2, 4, 0),
('H5', 2, 4, 0),
('H6', 2, 4, 0),
('H7', 2, 4, 0),
('H8', 2, 4, 0),
('H9', 2, 4, 0),
('H10', 2, 4, 0),
('H11', 2, 4, 0),
('H12', 2, 4, 0),
('I1', 2, 4, 0),
('I2', 2, 4, 0),
('I3', 2, 4, 0),
('I4', 2, 4, 0),
('I5', 2, 4, 0),
('I6', 2, 4, 0),
('I7', 2, 4, 0),
('I8', 2, 4, 0),
('I9', 2, 4, 0),
('I10', 2, 4, 0),
('I11', 2, 4, 0),
('I12', 2, 4, 0),
('J1', 2, 4, 0),
('J2', 2, 4, 0),
('J3', 2, 4, 0),
('J4', 2, 4, 0),
('J5', 2, 4, 0),
('J6', 2, 4, 0),
('J7', 2, 4, 0),
('J8', 2, 4, 0),
('J9', 2, 4, 0),
('J10', 2, 4, 0),
('J11', 2, 4, 0),
('J12', 2, 4, 0),
('K1', 2, 4, 0),
('K2', 2, 4, 0),
('K3', 2, 4, 0),
('K4', 2, 4, 0),
('K5', 2, 4, 0),
('K6', 2, 4, 0),
('K7', 2, 4, 0),
('K8', 2, 4, 0),
('K9', 2, 4, 0),
('K10', 2, 4, 0),
('K11', 2, 4, 0),
('K12', 2, 4, 0),
('L1', 2, 4, 0),
('L2', 2, 4, 0),
('L3', 2, 4, 0),
('L4', 2, 4, 0),
('L5', 2, 4, 0),
('L6', 2, 4, 0),
('L7', 2, 4, 0),
('L8', 2, 4, 0),
('L9', 2, 4, 0),
('L10', 2, 4, 0),
('L11', 2, 4, 0),
('L12', 2, 4, 0),
('A1', 2, 9, 0),
('A2', 2, 9, 0),
('A3', 2, 9, 0),
('A4', 2, 9, 0),
('A5', 2, 9, 0),
('A6', 2, 9, 0),
('A7', 2, 9, 0),
('A8', 2, 9, 0),
('A9', 2, 9, 0),
('A10', 2, 9, 0),
('A11', 2, 9, 0),
('A12', 2, 9, 0),
('B1', 2, 9, 0),
('B2', 2, 9, 0),
('B3', 2, 9, 0),
('B4', 2, 9, 0),
('B5', 2, 9, 0),
('B6', 2, 9, 0),
('B7', 2, 9, 0),
('B8', 2, 9, 0),
('B9', 2, 9, 0),
('B10', 2, 9, 0),
('B11', 2, 9, 0),
('B12', 2, 9, 0),
('C1', 2, 9, 0),
('C2', 2, 9, 0),
('C3', 2, 9, 0),
('C4', 2, 9, 0),
('C5', 2, 9, 0),
('C6', 2, 9, 0),
('C7', 2, 9, 0),
('C8', 2, 9, 0),
('C9', 2, 9, 0),
('C10', 2, 9, 0),
('C11', 2, 9, 0),
('C12', 2, 9, 0),
('D1', 2, 9, 0),
('D2', 2, 9, 0),
('D3', 2, 9, 0),
('D4', 2, 9, 0),
('D5', 2, 9, 0),
('D6', 2, 9, 0),
('D7', 2, 9, 0),
('D8', 2, 9, 0),
('D9', 2, 9, 0),
('D10', 2, 9, 0),
('D11', 2, 9, 0),
('D12', 2, 9, 0),
('E1', 2, 9, 0),
('E2', 2, 9, 0),
('E3', 2, 9, 0),
('E4', 2, 9, 0),
('E5', 2, 9, 0),
('E6', 2, 9, 0),
('E7', 2, 9, 0),
('E8', 2, 9, 0),
('E9', 2, 9, 0),
('E10', 2, 9, 0),
('E11', 2, 9, 0),
('E12', 2, 9, 0),
('F1', 2, 9, 0),
('F2', 2, 9, 0),
('F3', 2, 9, 0),
('F4', 2, 9, 0),
('F5', 2, 9, 0),
('F6', 2, 9, 0),
('F7', 2, 9, 0),
('F8', 2, 9, 0),
('F9', 2, 9, 0),
('F10', 2, 9, 0),
('F11', 2, 9, 0),
('F12', 2, 9, 0),
('G1', 2, 9, 0),
('G2', 2, 9, 0),
('G3', 2, 9, 0),
('G4', 2, 9, 0),
('G5', 2, 9, 0),
('G6', 2, 9, 0),
('G7', 2, 9, 0),
('G8', 2, 9, 0),
('G9', 2, 9, 0),
('G10', 2, 9, 0),
('G11', 2, 9, 0),
('G12', 2, 9, 0),
('H1', 2, 9, 0),
('H2', 2, 9, 0),
('H3', 2, 9, 0),
('H4', 2, 9, 0),
('H5', 2, 9, 0),
('H6', 2, 9, 0),
('H7', 2, 9, 0),
('H8', 2, 9, 0),
('H9', 2, 9, 0),
('H10', 2, 9, 0),
('H11', 2, 9, 0),
('H12', 2, 9, 0),
('I1', 2, 9, 0),
('I2', 2, 9, 0),
('I3', 2, 9, 0),
('I4', 2, 9, 0),
('I5', 2, 9, 0),
('I6', 2, 9, 0),
('I7', 2, 9, 0),
('I8', 2, 9, 0),
('I9', 2, 9, 0),
('I10', 2, 9, 0),
('I11', 2, 9, 0),
('I12', 2, 9, 0),
('J1', 2, 9, 0),
('J2', 2, 9, 0),
('J3', 2, 9, 0),
('J4', 2, 9, 0),
('J5', 2, 9, 0),
('J6', 2, 9, 0),
('J7', 2, 9, 0),
('J8', 2, 9, 0),
('J9', 2, 9, 0),
('J10', 2, 9, 0),
('J11', 2, 9, 0),
('J12', 2, 9, 0),
('K1', 2, 9, 0),
('K2', 2, 9, 0),
('K3', 2, 9, 0),
('K4', 2, 9, 0),
('K5', 2, 9, 0),
('K6', 2, 9, 0),
('K7', 2, 9, 0),
('K8', 2, 9, 0),
('K9', 2, 9, 0),
('K10', 2, 9, 0),
('K11', 2, 9, 0),
('K12', 2, 9, 0),
('L1', 2, 9, 0),
('L2', 2, 9, 0),
('L3', 2, 9, 0),
('L4', 2, 9, 0),
('L5', 2, 9, 0),
('L6', 2, 9, 0),
('L7', 2, 9, 0),
('L8', 2, 9, 0),
('L9', 2, 9, 0),
('L10', 2, 9, 0),
('L11', 2, 9, 0),
('L12', 2, 9, 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `salon`
--

CREATE TABLE IF NOT EXISTS `salon` (
  `no` int(4) NOT NULL,
  `db` tinyint(1) NOT NULL,
  `dikeyk` int(4) NOT NULL,
  `yatayk` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `salon`
--

INSERT INTO `salon` (`no`, `db`, `dikeyk`, `yatayk`) VALUES
(1, 1, 10, 10),
(2, 1, 12, 12),
(3, 0, 8, 8);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `seans`
--

CREATE TABLE IF NOT EXISTS `seans` (
  `saat` varchar(8) COLLATE utf8_turkish_ci NOT NULL,
  `seans_no` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `seans`
--

INSERT INTO `seans` (`saat`, `seans_no`) VALUES
('15:30', 4),
('16:30', 5),
('17:30', 6),
('18:30', 7),
('19:30', 8),
('20:30', 9),
('19:00', 10),
('21:30', 11);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sens`
--

CREATE TABLE IF NOT EXISTS `sens` (
  `saat` time NOT NULL,
  `seans_no` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`fno`);

--
-- Tablo için indeksler `salon`
--
ALTER TABLE `salon`
  ADD PRIMARY KEY (`no`);

--
-- Tablo için indeksler `seans`
--
ALTER TABLE `seans`
  ADD PRIMARY KEY (`seans_no`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `film`
--
ALTER TABLE `film`
  MODIFY `fno` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- Tablo için AUTO_INCREMENT değeri `seans`
--
ALTER TABLE `seans`
  MODIFY `seans_no` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
