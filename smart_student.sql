-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2022 pada 19.30
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_student`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cpp`
--

CREATE TABLE `cpp` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `cpp`
--

INSERT INTO `cpp` (`nama`, `url`) VALUES
('Belajar C++ [Dasar] - 01 - Apa itu C++', 'https://www.youtube.com/watch?v=WtBF_-pLrjE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=1&t=6s'),
('Belajar C++ [Dasar] - 02 - Cara Kerja C++', 'https://www.youtube.com/watch?v=kxarfCiubWc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=2'),
('Belajar C++ - Instalasi Codeblocks - Windows', 'https://www.youtube.com/watch?v=KSMQXpoBfzY&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=3'),
('Belajar C++ - Instalasi Visual Studio - Windows', 'https://www.youtube.com/watch?v=UUX1vHGIcNQ&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=4'),
('Belajar C++ - Instalasi Sublime Text + MinGW - Windows', 'https://www.youtube.com/watch?v=U9LfAoW8NXs&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=5'),
('Belajar C++ - Instalasi XCode - Mac', 'https://www.youtube.com/watch?v=2gAx6ttBef8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=6'),
('Belajar C++ -  Instalasi Sublime Text - Mac', 'https://www.youtube.com/watch?v=ldPT9rCGaE8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=7'),
('Belajar C++ [Dasar] - 03 - Memahami Program dan Compiler', 'https://www.youtube.com/watch?v=Wzxknjyd3hE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=8'),
('Belajar C++ [Dasar] - 04 - Preprocessing, Compiling, dan Linking', 'https://www.youtube.com/watch?v=jnRKv873Y0k&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=9'),
('Belajar C++ [Dasar] - 05 - Review dan Recap Cara Menjalankan Program C++', 'https://www.youtube.com/watch?v=6gfNGzDfn7w&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=10'),
('Belajar C++ [Dasar] - 06 - Printing pada Console', 'https://www.youtube.com/watch?v=Bt7xPtON9NE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=11'),
('Belajar C++ [Dasar] - 07 - Variabel', 'https://www.youtube.com/watch?v=vnYWr7jFl5M&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=12'),
('Belajar C++ [Dasar] - 08 - Deklarasi dan Cin', 'https://www.youtube.com/watch?v=-N-iONms8uw&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=13'),
('Belajar C++ [Dasar] - 09 - Tipe Data Fundamental', 'https://www.youtube.com/watch?v=Ei3nBpyTtew&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=14'),
('Belajar C++ [Dasar] - 10 - Aritmatika', 'https://www.youtube.com/watch?v=bxNqTu4N-Is&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=15'),
('Belajar C++ [Dasar] - 11 - Komparasi', 'https://www.youtube.com/watch?v=rgdgn4yFg18&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=16'),
('Belajar C++ [Dasar] - 12 - Operator Logika, and, or, dan not', 'https://www.youtube.com/watch?v=k9nBTzvba34&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=17'),
('Belajar C++ [Dasar] - 13 - if Statement', 'https://www.youtube.com/watch?v=6dAAX5B85PM&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=18'),
('Belajar C++ [Dasar] - 14 - if else', 'https://www.youtube.com/watch?v=-9IyBehKm4g&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=19'),
('Belajar C++ [Dasar] - 15 - switch case', 'https://www.youtube.com/watch?v=u5DpGWeVSG8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=20'),
('Belajar C++ [Dasar] - 16 - Latihan membuat calculator', 'https://www.youtube.com/watch?v=v9X2Y_w3S5g&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=21'),
('Belajar C++ [Dasar] - 17 - Operator Assignment', 'https://www.youtube.com/watch?v=NAFebwdmMes&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=22'),
('Belajar C++ [Dasar] - 18 - Increment dan Decrement', 'https://www.youtube.com/watch?v=cmKs-eEsHfY&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=23'),
('Belajar C++ [Dasar] - 19 - While Loop', 'https://www.youtube.com/watch?v=kO8iL-yR6uA&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=24'),
('Belajar C++ [Dasar] - 20 - Do While Loop', 'https://www.youtube.com/watch?v=Pzy3XWzORNw&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=25'),
('Belajar C++ [Dasar] - 21 - For Loop', 'https://www.youtube.com/watch?v=ZeqJewFm7zc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=26'),
('Belajar C++ [Dasar] - 22 - break dan continue', 'https://www.youtube.com/watch?v=we9-GLwXqzk&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=27'),
('Belajar C++ [Dasar] - 23 - Latihan Deret Fibonacci', 'https://www.youtube.com/watch?v=sXHQ35GLxEM&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=28'),
('Belajar C++ [Dasar] - 24 - Latihan membuat Segitiga Siku-Siku', 'https://www.youtube.com/watch?v=-p9d5RsIHvU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=29'),
('Belajar C++ [Dasar] - 25 - Latihan Membuat Segitiga Sama Kaki', 'https://www.youtube.com/watch?v=3ZLKZ6HaULU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=30'),
('Belajar C++ [Dasar] - 26 - Fungsi (Pengenalan)', 'https://www.youtube.com/watch?v=iTUO1DWVUv8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=31'),
('Belajar C++ [Dasar] - 27 - Latihan Dadu Acak (Fungsi built-in)', 'https://www.youtube.com/watch?v=YH6xbn-Yp8k&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=32'),
('Belajar C++ [Dasar] - 28 - Fungsi Dengan Kembalian (return)', 'https://www.youtube.com/watch?v=LXZimpRJwno&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=33'),
('Belajar C++ [Dasar] - 29 - Void | Fungsi Tanpa Kembalian', 'https://www.youtube.com/watch?v=4R4QZhsb8lQ&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=34'),
('Belajar C++ [Dasar] - 30 - Latihan Fungsi Luas dan Keliling Persegi Panjang', 'https://www.youtube.com/watch?v=kVzPdhd0FJM&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=35'),
('Belajar C++ [Dasar] - 31 - Prototipe Fungsi', 'https://www.youtube.com/watch?v=ehopPCb-Q8Y&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=36'),
('Belajar C++ [Dasar] - 32  - Scope Variabel (Global, Lokal, dan Block)', 'https://www.youtube.com/watch?v=RElB-9YjIZA&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=37'),
('Belajar C++ [Dasar] - 33 - Default argumen pada fungsi', 'https://www.youtube.com/watch?v=9Xl333kV3GY&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=38'),
('Belajar C++ [Dasar] - 34 - Overloading sebuah fungsi', 'https://www.youtube.com/watch?v=0m1QoljhO5o&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=39'),
('Belajar C++ [Dasar] - 35 - Fungsi Rekursif', 'https://www.youtube.com/watch?v=EtyLyC8PHTA&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=40'),
('Belajar C++ [Dasar] - 36 - Latihan Rekursif - Faktorial', 'https://www.youtube.com/watch?v=g_MhGX4YceE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=41'),
('Belajar C++ [Dasar] - 37 - Latihan Rekursif - Fibonacci', 'https://www.youtube.com/watch?v=39LbNauYJ28&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=42'),
('Belajar C++ [Dasar] - 38 - Pointer', 'https://www.youtube.com/watch?v=O1kWNj5Ikro&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=43'),
('Belajar C++ [Dasar] - 39 - Reference', 'https://www.youtube.com/watch?v=PftZkpzPdTc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=44'),
('Belajar C++ [Dasar] - 40 - Fungsi dengan Pointer', 'https://www.youtube.com/watch?v=ah8RcGXoK5A&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=45'),
('Belajar C++ [Dasar] - 41 - Fungsi dengan Reference', 'https://www.youtube.com/watch?v=fAiI6_ppKzg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=46'),
('Belajar C++ [Dasar] - 42 - Pendahuluan Array', 'https://www.youtube.com/watch?v=8WhUADLI4RQ&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=47'),
('Belajar C++ [Dasar] - 43 - Array || Standard Library', 'https://www.youtube.com/watch?v=o1DegduG140&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=48'),
('Belajar C++ [Dasar] - 44 - Latihan Array', 'https://www.youtube.com/watch?v=PGV8VigBVcg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=49'),
('Belajar C++ [Dasar] - 45 - Looping Array', 'https://www.youtube.com/watch?v=5jTGrD55Ws4&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=50'),
('Belajar C++ [Dasar] - 46 - Multidimensi Array | Built-in', 'https://www.youtube.com/watch?v=-hsKUD4fVRE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=51'),
('Belajar C++ [Dasar] - 47 - Multidimensi Array | Standard Library', 'https://www.youtube.com/watch?v=3d9jG9V6ouM&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=52'),
('Belajar C++ [Dasar] - 48 - Sort Array | std library', 'https://www.youtube.com/watch?v=G0cml-wvaBc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=53'),
('Belajar C++ [Dasar] - 49 - Search Array | std library', 'https://www.youtube.com/watch?v=QFC4DXvRu8o&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=54'),
('Belajar C++ [Dasar] - 50 - Pengenalan String', 'https://www.youtube.com/watch?v=DpVq7KUHjgY&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=55'),
('Belajar C++ [Dasar] - 51 - Operasi pada String', 'https://www.youtube.com/watch?v=Sq3_mzqdFj0&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=56'),
('Belajar C++ [Dasar] - 52 - Komparasi atau Perbandingan String', 'https://www.youtube.com/watch?v=iXWYWFZfP98&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=57'),
('Belajar C++ [Dasar] - 53 - Akses Substring', 'https://www.youtube.com/watch?v=OpodtuA0xyI&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=58'),
('Belajar C++ [Dasar] - 54 - Substitusi String', 'https://www.youtube.com/watch?v=Sq-Efm6vRYA&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=59'),
('Belajar C++ [Dasar] - 55 - GetLine Console String', 'https://www.youtube.com/watch?v=FkCkMV6wjDs&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=60'),
('Belajar C++ [Dasar] - 56 - Struct', 'https://www.youtube.com/watch?v=ELCI_U4OF5w&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=61'),
('Belajar C++ [Dasar] - 57 - Nesting Struct', 'https://www.youtube.com/watch?v=b2N3_dA8VBU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=62'),
('Belajar C++ [Dasar] - 58 - Unions', 'https://www.youtube.com/watch?v=CymbNTkakQg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=63'),
('Belajar C++ [Dasar] - 59 - Enum', 'https://www.youtube.com/watch?v=jMau81Jh8JU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=64'),
('Belajar C++ [Dasar] - 60 - Ternary Operator', 'https://www.youtube.com/watch?v=SZb0mbAWkFg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=65'),
('Belajar C++ [Dasar] - 61 - Comma operator', 'https://www.youtube.com/watch?v=ADtDGuNFzl8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=66'),
('Belajar C++ [Dasar] - 62 - Bitwise operator', 'https://www.youtube.com/watch?v=_yjPqk3uFng&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=67'),
('Belajar C++ [Dasar] - 63 - Casting operator', 'https://www.youtube.com/watch?v=tKIUzW0d4gA&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=68'),
('Belajar C++ [Dasar] - 64 - Menulis File Eksternal | ofstream', 'https://www.youtube.com/watch?v=rS-mnrY4Djw&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=69'),
('Belajar C++ [Dasar] - 65 - Membaca File Ekstrenal | ifstream', 'https://www.youtube.com/watch?v=E8L-RjMB8Kk&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=70'),
('Belajar C++ [Dasar] - 66 - Menulis Binary File | ios::binary', 'https://www.youtube.com/watch?v=yzDGvaFUsgg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=71'),
('Belajar C++ [Dasar] - 67 - Membaca Binary File | ios::binary', 'https://www.youtube.com/watch?v=u3h22jZPUhI&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=72'),
('Belajar C++ [Dasar] - 68 - Latihan I/O External File Binary', 'https://www.youtube.com/watch?v=4hjsFsVmAA8&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=73'),
('Belajar C++ [Dasar] - 69 - Project CRUD part 1 | Membuat Menu', 'https://www.youtube.com/watch?v=8El0_qrEfgc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=74'),
('Belajar C++ [Dasar] - 70 - Project CRUD Part 2 | Create and Read', 'https://www.youtube.com/watch?v=dth70PlVFvQ&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=75'),
('Belajar C++ [Dasar] - 71 - Project CRUD Part 3 | Update and Delete', 'https://www.youtube.com/watch?v=BUPXfxSNXpQ&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=76'),
('Belajar C++ [Dasar] - 72 - Preprocessing Directive ( pendahuluan )', 'https://www.youtube.com/watch?v=H2sAAx3asZE&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=77'),
('Belajar C++ [Dasar] - 73 - Preprocessing Directive Macro, define, undef', 'https://www.youtube.com/watch?v=Fkg8VaiYgjU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=78'),
('Belajar C++ [Dasar] - 74 - Preprocessing Directive if else', 'https://www.youtube.com/watch?v=PutBYIbed1k&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=79'),
('Belajar C++ [Dasar] - 75 - Preprocessing Directive include', 'https://www.youtube.com/watch?v=TMH0QYWvgkI&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=80'),
('Belajar C++ [Dasar] - 76 - Preprocessing Directive ifdef, ifndef, pragma', 'https://www.youtube.com/watch?v=qgGrNIEAIdw&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=81'),
('Belajar C++ [Dasar] - 77 - namespace', 'https://www.youtube.com/watch?v=ODv5oleRpEg&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=82'),
('Belajar C++ [Dasar] - 78 - Latihan MultiFile | Project CRUD', 'https://www.youtube.com/watch?v=QsRxAZOgBD4&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=83'),
('Belajar C++ [Dasar] - 79 - typedef', 'https://www.youtube.com/watch?v=kEVIZGsIA4I&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=84'),
('Belajar C++ [Dasar] - 80 - Template Fungsi', 'https://www.youtube.com/watch?v=GfTmkJs9MsU&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=85'),
('Belajar C++ [Dasar] - 81 - Auto', 'https://www.youtube.com/watch?v=6Bykw0BqK4Q&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=86'),
('Belajar C++ [Dasar] - 82 - Error Handling (exception)', 'https://www.youtube.com/watch?v=QoYVkhqyvtc&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=87'),
('Belajar C++ - Final', 'https://www.youtube.com/watch?v=NYtN2ImqBVw&list=PLZS-MHyEIRo4Ze0bbGB1WKBSNMPzi-eWI&index=88');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cpp_oop`
--

CREATE TABLE `cpp_oop` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `cpp_oop`
--

INSERT INTO `cpp_oop` (`nama`, `url`) VALUES
('Belajar C++ [OOP] - 01 - Pendahuluan, apa itu object oriented programming', 'https://www.youtube.com/watch?v=ZYBkuY1eiZ4&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=1'),
('Belajar C++ [OOP] - 02a - Setup Windows (Visual Studio Code)', 'https://www.youtube.com/watch?v=4-PyiuVaYRc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=2'),
('Belajar C++ [OOP] - 02b - Setup macOS (Visual Studio Code)', 'https://www.youtube.com/watch?v=2OytybOco8U&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=3'),
('Belajar C++ [OOP] - 02c - Setup Ubuntu (Visual Studio Code)', 'https://www.youtube.com/watch?v=o1x9OoaEO-M&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=4'),
('Belajar C++ [OOP] - 03 - Pengenalan Class dan Object', 'https://www.youtube.com/watch?v=-hjM06S5g10&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=5'),
('Belajar C++ [OOP] - 04 - Constructor', 'https://www.youtube.com/watch?v=cPC_eRTz2dw&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=6'),
('Belajar C++ [OOP] - 05 - Methods', 'https://www.youtube.com/watch?v=qYl3tM2mtYc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=7'),
('Belajar C++ [OOP] - 06 - Latihan Membuat Database', 'https://www.youtube.com/watch?v=d-MKNuVn0zE&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=8'),
('Belajar C++ [OOP] - 07 - Berbagai cara membuat Object', 'https://www.youtube.com/watch?v=LaFxsl8rhTs&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=9'),
('Belajar C++ [OOP] - 08 - Memory dan Address dari Object', 'https://www.youtube.com/watch?v=4wWobjVejnU&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=10'),
('Belajar C++ [OOP] - 09 - Destructor dan object lifetime', 'https://www.youtube.com/watch?v=d2n2R7u_N2c&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=11'),
('Belajar C++ [OOP] - 10 - Namespace VS this', 'https://www.youtube.com/watch?v=8lqBfkBMeUc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=12'),
('Belajar C++ [OOP] - 11 - Prototype', 'https://www.youtube.com/watch?v=z0EDi6cpPFc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=13'),
('Belajar C++ [OOP] - 12 - Multi File', 'https://www.youtube.com/watch?v=_5bkDspzmMg&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=14'),
('Belajar C++ [OOP] - 13 - Public dan Private Keyword', 'https://www.youtube.com/watch?v=27hvccWDnHc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=15'),
('Belajar C++ [OOP] - 14 - Getter dan Setter (encapsulasi)', 'https://www.youtube.com/watch?v=j3cCZMP7J3A&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=16'),
('Belajar C++ [OOP] - 15 - Latihan Encapsulasi', 'https://www.youtube.com/watch?v=9gSgwJsSl3w&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=17'),
('Belajar C++ [OOP] - 16 - Default Assignment', 'https://www.youtube.com/watch?v=tbecMtDlgnI&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=18'),
('Belajar C++ [OOP] - 17 - Const Object dan Member Functions', 'https://www.youtube.com/watch?v=j85kmEjfmsc&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=19'),
('Belajar C++ [OOP] - 18 - Friend Function', 'https://www.youtube.com/watch?v=lrPg3LtNae0&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=20'),
('Belajar C++ [OOP] - 19 - Friend Class', 'https://www.youtube.com/watch?v=CuPcnpgPebE&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=21'),
('Belajar C++ [OOP] - 20 - This & Cascading Function Calls', 'https://www.youtube.com/watch?v=9C03NT254rA&list=PLZS-MHyEIRo7-RC_-hkL9gu0_ofABw862&index=22');

-- --------------------------------------------------------

--
-- Struktur dari tabel `css`
--

CREATE TABLE `css` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `css`
--

INSERT INTO `css` (`nama`, `url`) VALUES
('CSS Dasar - 1 - Pendahuluan', 'https://www.youtube.com/watch?v=CleFk3BZB3g&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=1&t=6s'),
('CSS Dasar - 2 - Anatomi CSS', 'https://www.youtube.com/watch?v=8lXDi2Mxp9c&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=2'),
('CSS Dasar - 3 - Penempatan CSS', 'https://www.youtube.com/watch?v=bnnislprJro&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=3'),
('CSS Dasar - 4 - Font Styling', 'https://www.youtube.com/watch?v=nPHed3_oPvY&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=4'),
('CSS Dasar - 5 - Text Styling', 'https://www.youtube.com/watch?v=xih8giA7S3Q&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=5'),
('CSS Dasar - 6 - Background', 'https://www.youtube.com/watch?v=zm-HPYS_ELU&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=6'),
('CSS Dasar - 7 - Selector', 'https://www.youtube.com/watch?v=0KLwWyQyMQo&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=7'),
('CSS Dasar - 8 - Pseudo Class', 'https://www.youtube.com/watch?v=G0gYWdIHOug&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=8'),
('CSS Dasar - 9 - Inheritance', 'https://www.youtube.com/watch?v=kY2FEA3y43E&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=9'),
('CSS Dasar - 10 - Specificity', 'https://www.youtube.com/watch?v=yu74Y1ndd5w&list=PLFIM0718LjIUBrbm6Gdh6k7ZUvPIAZm7p&index=10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `html`
--

CREATE TABLE `html` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `html`
--

INSERT INTO `html` (`nama`, `url`) VALUES
('HTML Dasar : Pendahuluan HTML (1/13)', 'https://www.youtube.com/watch?v=NBZ9Ro6UKV8&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=1'),
('HTML Dasar : Hello World! (2/13)', 'https://www.youtube.com/watch?v=1NicaVOCXHA&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=2'),
('HTML Dasar : Code Editor (3/13)', 'https://www.youtube.com/watch?v=3sLSi9L5nWE&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=3'),
('HTML Dasar : Tag (4/13)', 'https://www.youtube.com/watch?v=cUWBYzA6M-8&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=4'),
('HTML Dasar : Paragraf (5/13)', 'https://www.youtube.com/watch?v=Dl_bIYBc9gM&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=5'),
('HTML Dasar : Heading (6/13)', 'https://www.youtube.com/watch?v=SMetRBdIh-8&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=6'),
('HTML Dasar : List (7/13)', 'https://www.youtube.com/watch?v=gLHEoeupIZs&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=7'),
('HTML Dasar : Hyperlink (8/13)', 'https://www.youtube.com/watch?v=QIlBOI-hTuA&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=8'),
('HTML Dasar : Image (9/13)', 'https://www.youtube.com/watch?v=yb_emYhY3Pc&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=9'),
('HTML Dasar : Table (10/13)', 'https://www.youtube.com/watch?v=7-QNafrXigs&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=10'),
('HTML Dasar : Table Merging (11/13)', 'https://www.youtube.com/watch?v=qs8G2XWf7Yk&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=11'),
('HTML Dasar : Form (12/13)', 'https://www.youtube.com/watch?v=LQf_Jj7jbCI&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=12'),
('HTML Dasar : Form (lanjutan) (13/13)', 'https://www.youtube.com/watch?v=_CNkLKU-LoE&list=PLFIM0718LjIVuONHysfOK0ZtiqUWvrx4F&index=13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `java`
--

CREATE TABLE `java` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `java`
--

INSERT INTO `java` (`nama`, `url`) VALUES
('Belajar Java [Dasar] - 01 - Apa itu Java?', 'https://www.youtube.com/watch?v=uHyfQV0kbgo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=1'),
('Belajar Java [Dasar] - 02 - Cara Kerja Java', 'https://www.youtube.com/watch?v=OrgFwUl2tzQ&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=2'),
('Belajar Java [Dasar] - 03a - Setup IDE IntelliJ IDEA Windows', 'https://www.youtube.com/watch?v=-09UiNKwpok&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=3'),
('Belajar Java [Dasar] - 03b - Setup IDE Netbeans Windows', 'https://www.youtube.com/watch?v=B1cDwfxs1VM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=4'),
('Belajar Java [Dasar] - 03c - Setup IDE Eclipse Windows', 'https://www.youtube.com/watch?v=LwWzmEIibwM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=5'),
('Belajar Java [Dasar] - 03d - Setup IDE IntelliJ IDEA Mac', 'https://www.youtube.com/watch?v=_c-aqERsQTY&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=6'),
('Belajar Java [Dasar] - 03e - Setup IDE Netbeans Mac', 'https://www.youtube.com/watch?v=Eww6g1RpIi0&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=7'),
('Belajar Java [Dasar] - 03f - Setup IDE Eclipse Mac', 'https://www.youtube.com/watch?v=eY5pTLeYUWU&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=8'),
('Belajar Java [Dasar] - 03g - Setup IDE IntelliJ IDEA Ubuntu', 'https://www.youtube.com/watch?v=ue4ydjw6Xsc&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=9'),
('Belajar Java [Dasar] - 03h - Setup IDE Netbeans Ubuntu', 'https://www.youtube.com/watch?v=JllVTI5Pgm0&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=10'),
('Belajar Java [Dasar] - 03i - Setup IDE Eclipse Ubuntu', 'https://www.youtube.com/watch?v=JBLJb81opEw&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=11'),
('Belajar Java [Dasar] - 04 - Memahami Struktur Program', 'https://www.youtube.com/watch?v=s7x4oB_7wrk&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=12'),
('Belajar Java [Dasar] - 05 - Organisasi Program dengan Package', 'https://www.youtube.com/watch?v=VqCQmEdF7E8&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=13'),
('Belajar Java [Dasar] - 06 - Pengenalan Print dan Alur Eksekusi', 'https://www.youtube.com/watch?v=sNgYNAQI8mw&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=14'),
('Belajar Java [Dasar] - 07 - Memahami String[ ] args', 'https://www.youtube.com/watch?v=xF5xujaKLPE&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=15'),
('Belajar Java [Dasar] - 08 - Variabel, Assignment dan Deklarasi', 'https://www.youtube.com/watch?v=ddK6hExKhmM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=16'),
('Belajar Java [Dasar] - 09 - Tipe data fundamental atau Primitive', 'https://www.youtube.com/watch?v=IRis_1jMi1w&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=17'),
('Belajar Java [Dasar] - 10 - Operator Aritmatika', 'https://www.youtube.com/watch?v=FlbBdWUC0YU&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=18'),
('Belajar Java [Dasar] - 11 - Konversi tipe data numeric', 'https://www.youtube.com/watch?v=-dxnFRmWFKk&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=19'),
('Belajar Java [Dasar] - 12 - Operator Unary (Decrement dan Increment)', 'https://www.youtube.com/watch?v=3BpGUsTyu0Y&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=20'),
('Belajar Java [Dasar] - 13 - Operator Assignments', 'https://www.youtube.com/watch?v=m7_Lves967A&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=21'),
('Belajar Java [Dasar] - 14 - Operator Komparasi', 'https://www.youtube.com/watch?v=KiQDo3yZDnI&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=22'),
('Belajar Java [Dasar] - 15 - Operator Logika', 'https://www.youtube.com/watch?v=wOnpqaWVM3E&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=23'),
('Belajar Java [Dasar] - 16 - Operator Bitwise', 'https://www.youtube.com/watch?v=Hgn6Tu1HTtI&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=24'),
('Belajar Java [Dasar] - 17 - Mengambil user input (Scanner) dan latihan aritmatika', 'https://www.youtube.com/watch?v=MinJPloJCzo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=25'),
('Belajar Java [Dasar] - 18 - Pengelompokan operasi aritmatika', 'https://www.youtube.com/watch?v=0RmblJl5Ifo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=26'),
('Belajar Java [Dasar] - 19 - Latihan Operator Logika', 'https://www.youtube.com/watch?v=ubVGfEdnjQw&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=27'),
('Belajar Java [Dasar] - 20 - If Else Statement', 'https://www.youtube.com/watch?v=492A2poEoow&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=28'),
('Belajar Java [Dasar] - 21 - IF Else IF statement', 'https://www.youtube.com/watch?v=yGrD2uZnvQo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=29'),
('Belajar Java [Dasar] - 22 - IF Bersarang (nested IF)', 'https://www.youtube.com/watch?v=yrGPuZB1SsA&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=30'),
('Belajar Java [Dasar] - 23 - Switch Case', 'https://www.youtube.com/watch?v=_OwCDThM3EI&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=31'),
('Belajar Java [Dasar] - 24 - Ternary Operator', 'https://www.youtube.com/watch?v=swDXko04U1E&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=32'),
('Belajar Java [Dasar] - 25 - Latihan Kalkulator (if else)', 'https://www.youtube.com/watch?v=kisN2fiu_0s&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=33'),
('Belajar Java [Dasar] - 26 - Latihan Kalkulator (Switch Case)', 'https://www.youtube.com/watch?v=f3-AXEwX4Ck&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=34'),
('Belajar Java [Dasar] - 27 - While Loop', 'https://www.youtube.com/watch?v=KcsFEZerRDk&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=35'),
('Belajar Java [Dasar] - 28 - Do While Loop', 'https://www.youtube.com/watch?v=E9khhPRn8aQ&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=36'),
('Belajar Java [Dasar] - 29 - For Loop', 'https://www.youtube.com/watch?v=OAiZZqiSzxo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=37'),
('Belajar Java [Dasar] - 30 - Latihan Looping Sederhana', 'https://www.youtube.com/watch?v=l4ovzw8TRIU&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=38'),
('Belajar Java [Dasar] - 31 - Latihan Looping deret Fibonacci', 'https://www.youtube.com/watch?v=fJnFt9UbdE0&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=39'),
('Belajar Java [Dasar] - 32 - Break, Continue, dan Return (Control Flow)', 'https://www.youtube.com/watch?v=m_PRvbmbtFc&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=40'),
('Belajar Java [Dasar] - 33 - Looping Bersarang (Kotak dan Segitiga)', 'https://www.youtube.com/watch?v=5BTDCPuC8EI&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=41'),
('Belajar Java [Dasar] - 34 - Pengenalan Fungsi atau Method', 'https://www.youtube.com/watch?v=gHEXYYS-KAo&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=42'),
('Belajar Java [Dasar] - 35 - Fungsi atau Method void', 'https://www.youtube.com/watch?v=e115F5I6eBk&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=43'),
('Belajar Java [Dasar] - 36 - Latihan Fungsi, menghitung dan menggambar', 'https://www.youtube.com/watch?v=8NKsLqqtzvQ&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=44'),
('Belajar Java [Dasar] - 37 - Fungsi Rekursif (recursive)', 'https://www.youtube.com/watch?v=wdrSmK18nj4&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=45'),
('Belajar Java [Dasar] - 38 - Rekursif Bercabang', 'https://www.youtube.com/watch?v=TsUMDFJEx7I&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=46'),
('Belajar Java [Dasar] - 39 - Overload Method / Fungsi', 'https://www.youtube.com/watch?v=e63lu5nL9Ak&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=47'),
('Belajar Java [Dasar] - 40 - Pengenalan Array', 'https://www.youtube.com/watch?v=S7s7yIPUn_s&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=48'),
('Belajar Java [Dasar] - 41 - Looping Array dengan For Each', 'https://www.youtube.com/watch?v=aZ_Mjfy_eeE&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=49'),
('Belajar Java [Dasar] - 42 - Mengenal Array Lebih Dalam (Pass by Reference)', 'https://www.youtube.com/watch?v=Oa4FvgsCByw&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=50'),
('Belajar Java [Dasar] - 43 - Operasi pada array', 'https://www.youtube.com/watch?v=JoMCHfbiAvA&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=51'),
('Belajar Java [Dasar] - 44 - Latihan Array', 'https://www.youtube.com/watch?v=xkVh0V5ng-g&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=52'),
('Belajar Java [Dasar] - 45 - Array Multi Dimensi', 'https://www.youtube.com/watch?v=RN-ZVxdSWSM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=53'),
('Belajar Java [Dasar] - 46 - Array Multi Dimensi Lebih Dalam', 'https://www.youtube.com/watch?v=oyBykjrNO_U&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=54'),
('Belajar Java [Dasar] - 47 - Latihan Array 2D ( Operasi Matrix )', 'https://www.youtube.com/watch?v=4QidPblYfLA&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=55'),
('Belajar Java [Dasar] - 48 - Pengenalan String', 'https://www.youtube.com/watch?v=BAtdw48XTMc&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=56'),
('Belajar Java [Dasar] - 49 - Operasi String', 'https://www.youtube.com/watch?v=85LZQWmEzPk&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=57'),
('Belajar Java [Dasar] - 50 - String Builder', 'https://www.youtube.com/watch?v=t5PZmm29Pno&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=58'),
('Belajar Java [Dasar] - 51 - Format String', 'https://www.youtube.com/watch?v=URisehAZB7k&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=59'),
('Belajar Java [Dasar] - 52 - Mengenal Exception - Try, Catch, dan Finally', 'https://www.youtube.com/watch?v=u0EnKP6SdNM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=60'),
('Belajar Java [Dasar] - 53 - Exception pada method (rantai exception)', 'https://www.youtube.com/watch?v=MACrl1oNLhc&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=61'),
('Belajar Java [Dasar] - 54 - Pengenalan I/O Stream, input file', 'https://www.youtube.com/watch?v=YKnhpdWxp54&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=62'),
('Belajar Java [Dasar] - 55 - Byte Stream | File Input dan Output', 'https://www.youtube.com/watch?v=0suOOClnvaE&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=63'),
('Belajar Java [Dasar] - 56 - Character Stream | File Input dan Output', 'https://www.youtube.com/watch?v=Zh3h_O8F2rw&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=64'),
('Belajar Java [Dasar] - 57 - Buffered Byte Stream', 'https://www.youtube.com/watch?v=at3v8GLlwXA&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=65'),
('Belajar Java [Dasar] - 58 - Buffered Character Stream', 'https://www.youtube.com/watch?v=KQwIcmm8XzY&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=66'),
('Belajar Java [Dasar] - 59 - Scanner dan String Tokenizer', 'https://www.youtube.com/watch?v=1NhUY7j7px8&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=67'),
('Belajar Java [Dasar] - 60 - Project CRUD (part 1) - Main Menu', 'https://www.youtube.com/watch?v=XIhlH-t5HL0&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=68'),
('Belajar Java [Dasar] - 61 - Project CRUD (part 2) - Read Data', 'https://www.youtube.com/watch?v=gfTOt5dzA0s&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=69'),
('Belajar Java [Dasar] - 62 - Project CRUD (part 3) - Cari Data', 'https://www.youtube.com/watch?v=LA4nC3fX1SM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=70'),
('Belajar Java [Dasar] - 63 - Project CRUD (part 4) - Tambah Data', 'https://www.youtube.com/watch?v=jMB-15M01WI&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=71'),
('Belajar Java [Dasar] - 64 - Project CRUD (part 5) - Delete Data', 'https://www.youtube.com/watch?v=zeWM5JzXnFA&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=72'),
('Belajar Java [Dasar] - 65 - Project CRUD (part 6) - Update Data', 'https://www.youtube.com/watch?v=Ohpt6VxkBlY&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=73'),
('Belajar Java [Dasar] - 66 -  Access Modifier dan Multi File', 'https://www.youtube.com/watch?v=GSQyfc1HkKM&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=74'),
('Belajar Java [Dasar] - 67 - Project CRUD (part 7) - Finalisasi dengan Multi File', 'https://www.youtube.com/watch?v=tnzKlYoke1U&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=75'),
('Belajar Java Outro - Final', 'https://www.youtube.com/watch?v=b8MCl3fXEFg&list=PLZS-MHyEIRo51w0Hmqi0C8h2KWNzDfo6F&index=76');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(10) NOT NULL,
  `Nama_Mhs` varchar(50) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Program_Studi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama_Mhs`, `Jenis_Kelamin`, `Program_Studi`) VALUES
(122000051, 'Farhan Aditya', 'Laki-Laki', 'Teknik Industri'),
(123200126, 'Nindita Ardya Pramesti', 'Perempuan', 'Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `php`
--

CREATE TABLE `php` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `php`
--

INSERT INTO `php` (`nama`, `url`) VALUES
('Belajar PHP untuk PEMULA | 1. Intro', 'https://www.youtube.com/watch?v=l1W2OwV5rgY&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=1'),
('Belajar PHP untuk PEMULA | 2. SEJARAH & KARAKTERISTIK PHP', 'https://www.youtube.com/watch?v=q3NVC5JxgVI&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=2'),
('Belajar PHP untuk PEMULA | 3. PERSIAPAN LINGKUNGAN PENGEMBANGAN', 'https://www.youtube.com/watch?v=o8oLQVYlpqw&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=3'),
('Belajar PHP untuk PEMULA | 4. SINTAKS PHP', 'https://www.youtube.com/watch?v=XTrU0GzMfCk&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=4'),
('Belajar PHP untuk PEMULA | 5. STRUKTUR KENDALI', 'https://www.youtube.com/watch?v=9gpAJPWD-xI&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=5'),
('Belajar PHP untuk PEMULA | 6. FUNCTION', 'https://www.youtube.com/watch?v=R5C70w2MOkE&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=6'),
('Belajar PHP untuk PEMULA | 7. ARRAY', 'https://www.youtube.com/watch?v=qp1l7A4xDIc&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=7'),
('Belajar PHP untuk PEMULA | 8. ASSOCIATIVE ARRAY', 'https://www.youtube.com/watch?v=mNgOuUUp1I0&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=8'),
('Belajar PHP untuk PEMULA | 9. GET & POST', 'https://www.youtube.com/watch?v=6vG4oO39ivY&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=9'),
('Belajar PHP untuk PEMULA | 10. DATABASE & MySQL', 'https://www.youtube.com/watch?v=fxe6qev-bno&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=10'),
('Belajar PHP untuk PEMULA | 11. PHP & MySQL', 'https://www.youtube.com/watch?v=gvkr2V-JULE&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=11'),
('Belajar PHP untuk PEMULA | 12. INSERT & DELETE', 'https://www.youtube.com/watch?v=L-gKceeb61Q&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=12'),
('Belajar PHP untuk PEMULA | 13. UPDATE', 'https://www.youtube.com/watch?v=wlJ-UvXucpc&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=13'),
('Belajar PHP untuk PEMULA | 14. SEARCHING', 'https://www.youtube.com/watch?v=K_ldbZMOvGA&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=14'),
('Belajar PHP untuk PEMULA | 15. UPLOAD', 'https://www.youtube.com/watch?v=Bsdtpx4WUIU&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=15'),
('Belajar PHP untuk PEMULA | 16. REGISTRASI', 'https://www.youtube.com/watch?v=b2jUL5RDI18&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=16'),
('Belajar PHP untuk PEMULA | 17. LOGIN', 'https://www.youtube.com/watch?v=2pAApp655es&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=17'),
('Belajar PHP untuk PEMULA | 18. SESSION', 'https://www.youtube.com/watch?v=PiYKZ65dkqc&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=18'),
('Belajar PHP untuk PEMULA | 19. COOKIE (Remember Me)', 'https://www.youtube.com/watch?v=maW4kzHrdKQ&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=19'),
('Belajar PHP untuk PEMULA | 20. PAGINATION', 'https://www.youtube.com/watch?v=Q1xJdoHrTj4&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=20'),
('Belajar PHP untuk PEMULA | 21. LIVE SEARCH (menggunakan AJAX)', 'https://www.youtube.com/watch?v=uND-7A6Hpb8&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=21'),
('Belajar PHP untuk PEMULA | 22. LIVE SEARCH (menggunakan JQUERY)', 'https://www.youtube.com/watch?v=aS_V-bMATrw&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=22'),
('Belajar PHP untuk PEMULA | 23. PDF REPORTING', 'https://www.youtube.com/watch?v=C9Tj7EBrtFo&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=23'),
('Belajar PHP untuk PEMULA | 24. WEB HOSTING & DOMAIN NAME GRATIS', 'https://www.youtube.com/watch?v=7Sz-iHBcXHo&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=24'),
('Belajar PHP untuk PEMULA | 25. WEB HOSTING & DOMAIN NAME BERBAYAR (SELESAI)', 'https://www.youtube.com/watch?v=7N8MDUJbrRU&list=PLFIM0718LjIUqXfmEIBE3-uzERZPh3vp6&index=25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `python`
--

CREATE TABLE `python` (
  `nama` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `python`
--

INSERT INTO `python` (`nama`, `url`) VALUES
('Belajar Python [Dasar] - 01 - Apa Itu Python', 'https://www.youtube.com/watch?v=iA8lLwmtKQM&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=1'),
('Belajar Python [Dasar] - 02a - Installasi Python dan VS Code di Windows', 'https://www.youtube.com/watch?v=OSmaWPSgvTQ&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=2'),
('Belajar Python [Dasar] - 02b - Installasi Python dan VS Code di MacOS', 'https://www.youtube.com/watch?v=HSAm6s10G7g&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=3'),
('Belajar Python [Dasar] - 03 - Cara Kerja Program dan bytecode', 'https://www.youtube.com/watch?v=-auWrbiaoGc&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=4'),
('Belajar Python [Dasar] - 04 - Mengenal Variabel', 'https://www.youtube.com/watch?v=gxmTFXfrMzk&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=5'),
('Belajar Python [Dasar] - 05 - Tipe Data', 'https://www.youtube.com/watch?v=b3X0CH98Y9g&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=6'),
('Belajar Python [Dasar] - 06 - Casting Tipe Data', 'https://www.youtube.com/watch?v=3d8JbMafZOY&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=7'),
('Belajar Python [Dasar] - 07 - Mengambil Input Data dari User', 'https://www.youtube.com/watch?v=Ar1xxIsyuvI&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=8'),
('Belajar Python [Dasar] - 08 - Operasi Aritmatika', 'https://www.youtube.com/watch?v=RoDGGTWbKK4&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=9'),
('Belajar Python [Dasar] - 09 - Latihan Perhitungan Sederhana', 'https://www.youtube.com/watch?v=SmiUsrGTnpY&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=10'),
('Belajar Python [Dasar] - 10 - Operasi Komparasi', 'https://www.youtube.com/watch?v=Kv_lDWq8kCc&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=11'),
('Belajar Python [Dasar] - 11 - Operasi Logika atau Boolean', 'https://www.youtube.com/watch?v=Sl7zqPpC2VI&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=12'),
('Belajar Python [Dasar] - 12 - Latihan Komparasi dan Logika', 'https://www.youtube.com/watch?v=-FqgZRDRuIM&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=13'),
('Belajar Python [Dasar] - 13 - Operator Bitwise', 'https://www.youtube.com/watch?v=-VrqfCGwr88&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=14'),
('Belajar Python [Dasar] - 14 - Operator Assignment', 'https://www.youtube.com/watch?v=49KDyhzgCmA&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=15'),
('Belajar Python [Dasar] - 15 - Pengenalan String', 'https://www.youtube.com/watch?v=fhAEh1Z9YuY&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=16'),
('Belajar Python [Dasar] - 16 - Operasi dan manipulasi string (part 1)', 'https://www.youtube.com/watch?v=MPvC9uWATLI&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=17'),
('Belajar Python [Dasar] - 17 - Operasi dan manipulasi string (part 2)', 'https://www.youtube.com/watch?v=ORda-LwrEwE&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=18'),
('Belajar Python [Dasar] - 18 - Format String', 'https://www.youtube.com/watch?v=D66WxqZnjXg&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=19'),
('Belajar Python [Dasar] - 19 - String width and Alignment', 'https://www.youtube.com/watch?v=q9GW5rzOMu4&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=20'),
('Belajar Python [Dasar] - 20 - Latihan Date and Time', 'https://www.youtube.com/watch?v=n9vTAmq3GHE&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=21'),
('Belajar Python [Dasar] - 21 - IF dan ELSE Statement', 'https://www.youtube.com/watch?v=rF8rh40z_X0&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=22'),
('Belajar Python [Dasar] - 22 - ELIF Statement', 'https://www.youtube.com/watch?v=ICowoqcLp4E&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=23'),
('Belajar Python [Dasar] - 23 - Latihan Percabangan - Kalkulator Sederhana', 'https://www.youtube.com/watch?v=61OgFKJim6E&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=24'),
('Belajar Python [Dasar] - 24 - For Loop (Perulangan)', 'https://www.youtube.com/watch?v=Z4qfMhx4XzQ&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=25'),
('Belajar Python [Dasar] - 25 - While Loop (Perulangan)', 'https://www.youtube.com/watch?v=ZupffvoCChQ&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=26'),
('Belajar Python [Dasar] - 26 - Continue dan Pass', 'https://www.youtube.com/watch?v=hGvikdHVRME&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=27'),
('Belajar Python [Dasar] - 27 - Break', 'https://www.youtube.com/watch?v=B6scLunzn0I&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=28'),
('Belajar Python [Dasar] - 28 - Latihan Perulangan', 'https://www.youtube.com/watch?v=szyfqq_whIg&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=29'),
('Belajar Python [Dasar] - 29 - List', 'https://www.youtube.com/watch?v=tERK7b5Woqs&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=30'),
('Belajar Python [Dasar] - 30 - Manipulasi List', 'https://www.youtube.com/watch?v=Xqvui6Bmrj0&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=31'),
('Belajar Python [Dasar] - 31 - Operasi List', 'https://www.youtube.com/watch?v=HVyMl3GIw20&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=32'),
('Belajar Python [Dasar] - 32 - Copy List', 'https://www.youtube.com/watch?v=mATeKWmB7YM&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=33'),
('Belajar Python [Dasar] - 33 - Nested List / List Bersarang', 'https://www.youtube.com/watch?v=u3xOkmxzeBE&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=34'),
('Belajar Python [Dasar] - 34 - Deep Copy Nested List', 'https://www.youtube.com/watch?v=scxyFiudGug&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=35'),
('Belajar Python [Dasar] - 35 - Looping List dan Enumerate', 'https://www.youtube.com/watch?v=gyO6OzzMtJs&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=36'),
('Belajar Python [Dasar] - 36 - Latihan List', 'https://www.youtube.com/watch?v=cS-VYthhO9A&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=37'),
('Belajar Python [Dasar] - 37 - Tuples dan Set', 'https://www.youtube.com/watch?v=BWQn2TQqvY8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=38'),
('Belajar Python [Dasar] - 38 - Dictionary', 'https://www.youtube.com/watch?v=Z0hbtSr-Oaw&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=39'),
('Belajar Python [Dasar] - 39 - Operasi Dictionary', 'https://www.youtube.com/watch?v=6khlVRLJTl0&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=40'),
('Belajar Python [Dasar] - 40 - Looping Dictionary', 'https://www.youtube.com/watch?v=tEqYmvykGII&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=41'),
('Belajar Python [Dasar] - 41 - Copy & Pop Dictionary', 'https://www.youtube.com/watch?v=NTHdVRV2qhE&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=42'),
('Belajar Python [Dasar] - 42 - Multi keys & Nesting Dictionary', 'https://www.youtube.com/watch?v=rO-aLyWJ1Jk&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=43'),
('Belajar Python [Dasar] - 43a - Latihan Dictionary Part 1', 'https://www.youtube.com/watch?v=WLHNJCW62qo&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=44'),
('Belajar Python [Dasar] - 43b - Latihan Dictionary Part 2', 'https://www.youtube.com/watch?v=OrCG-jbyAO8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=45'),
('Belajar Python [Dasar] - 44 - Pengenalan Fungsi', 'https://www.youtube.com/watch?v=ywE2eqG3-kc&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=46'),
('Belajar Python [Dasar] - 45 - Fungsi dengan argument', 'https://www.youtube.com/watch?v=wQwf5eKpxqs&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=47'),
('Belajar Python [Dasar] - 46 - Fungsi dengan return', 'https://www.youtube.com/watch?v=ADcQu-8R0Ok&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=48'),
('Belajar Python [Dasar] - 47 - Default Argument Fungsi', 'https://www.youtube.com/watch?v=dZGr1bbfHZU&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=49'),
('Belajar Python [Dasar] - 48 - Latihan Fungsi', 'https://www.youtube.com/watch?v=AcyUE59S53U&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=50'),
('Belajar Python [Dasar] - 49 - Type Hints pada Fungsi', 'https://www.youtube.com/watch?v=NR3m8VJA738&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=51'),
('Belajar Python [Dasar] - 50 - *args pada fungsi', 'https://www.youtube.com/watch?v=mTlO4mFvD5A&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=52'),
('Belajar Python [Dasar] - 51 - **kwargs pada fungsi', 'https://www.youtube.com/watch?v=2BSf8Kr-0cw&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=53'),
('Belajar Python [Dasar] - 52 - Anonymous dan Lambda Function', 'https://www.youtube.com/watch?v=pZye35-Nx4o&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=54'),
('Belajar Python [Dasar] - 53 - Global dan Local Scope', 'https://www.youtube.com/watch?v=KzinFz7ExJ4&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=55'),
('Belajar Python [Dasar] - 54 - Import Statement', 'https://www.youtube.com/watch?v=bk3IYcuZyt8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=56'),
('Belajar Python [Dasar] - 55 - Membuat Module', 'https://www.youtube.com/watch?v=N4XExIBYriI&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=57'),
('Belajar Python [Dasar] - 56 - Membuat Package Sederhana', 'https://www.youtube.com/watch?v=WVRMWH4EmfY&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=58'),
('Belajar Python [Dasar] - 57 - __Init__.py pada Package', 'https://www.youtube.com/watch?v=7GhxT1svylc&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=59'),
('Belajar Python [Dasar] - 58 - Menggunakan Standard Library', 'https://www.youtube.com/watch?v=LWIzgB8NOyk&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=60'),
('Belajar Python [Dasar] - 59 - tkinter | Standard Library Python GUI', 'https://www.youtube.com/watch?v=L4dbeLNDFlc&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=61'),
('Belajar Python [Dasar] - 60 - Mengenal PIP', 'https://www.youtube.com/watch?v=WL1d21PcDC8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=62'),
('Belajar Python [Dasar] - 61 - Package Numpy | contoh PIP', 'https://www.youtube.com/watch?v=y9fw9g6xSIU&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=63'),
('Belajar Python [Dasar] - 62 - Explore Pygame', 'https://www.youtube.com/watch?v=cQOhLpmR6CY&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=64'),
('Belajar Python [Dasar] - 63 - __main__ sebagai gerbang program', 'https://www.youtube.com/watch?v=XQThsEBvX_8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=65'),
('Belajar Python [Dasar] - 64 - Read external file - Open dan With', 'https://www.youtube.com/watch?v=9xiuFrL0wSw&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=66'),
('Belajar Python [Dasar] - 65 - Write external file', 'https://www.youtube.com/watch?v=3FfNwPIAtNw&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=67'),
('Belajar Python [Dasar] - 66 - Exception, Error, Try and Except', 'https://www.youtube.com/watch?v=ObTWBJ4QCPQ&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=68'),
('Belajar Python [PROJECT] - 67 - Persiapan', 'https://www.youtube.com/watch?v=PmdQwH_NU3U&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=69'),
('Belajar Python [PROJECT] - 68 - Init Database dan Read', 'https://www.youtube.com/watch?v=Dz3BGBy0cEM&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=70'),
('Belajar Python [PROJECT] - 69 - Create', 'https://www.youtube.com/watch?v=TnZCxPbT1I8&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=71'),
('Belajar Python [PROJECT] - 70 - Update', 'https://www.youtube.com/watch?v=nOH5fy3Wz2c&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=72'),
('Belajar Python [PROJECT] - 71 - Delete', 'https://www.youtube.com/watch?v=GSBZyHoJPuE&list=PLZS-MHyEIRo59lUBwU-XHH7Ymmb04ffOY&index=73');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `iduser` bigint(20) NOT NULL,
  `username` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `photo` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`iduser`, `username`, `password`, `photo`) VALUES
(5, 'Nindita Ardya', '123', 'Nindita Ardya.jpg'),
(6, 'danielfebrianew', 'strong', 'danielfebrianew.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `iduser` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
