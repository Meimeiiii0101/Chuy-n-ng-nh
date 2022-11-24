-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 12:05 PM
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
-- Database: `demo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `loai` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text NOT NULL,
  `mieuta` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noibat` int(1) NOT NULL,
  `created_time` int(11) NOT NULL,
  `last_updated` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`, `quantity`, `loai`, `content`, `mieuta`, `noibat`, `created_time`, `last_updated`) VALUES
(21, 'Máy Cưa', 'uploads/09-11-2022/nganhmoc2.jpg', 657000, 97, 'NGÀNH MỘC', '\r\n', '', 1, 1552615987, 1669286680),
(23, 'Máy Cưa', 'uploads/09-11-2022/nganhmoc1.jpg', 1000000, 100, 'NGÀNH MỘC', '', '', 0, 1552615987, 1669286688),
(59, 'máy khoan', 'uploads/09-11-2022/maykhoan1.jpg', 300000, 100, 'MÁY KHOAN', '', '', 1, 1667989909, 1669286754),
(60, 'máy khoan', 'uploads/09-11-2022/maykhoan2.jpg', 500000, 100, 'MÁY KHOAN', '', '', 0, 1667989968, 1669286748),
(61, 'máy khoan', 'uploads/09-11-2022/maykhoan3.jpg', 400000, 100, 'máy khoan', '', '', 0, 1667990014, 1669286742),
(62, 'máy mài', 'uploads/09-11-2022/maymai1.jpg', 450000, 100, 'MÁY MÀI', '', '', 1, 1667991198, 1669286736),
(63, 'máy phát điện', 'uploads/09-11-2022/mayphatdien.jpg', 1000000, 100, 'MÁY PHÁT ĐIỆN', '', '', 0, 1667991246, 1669286671),
(64, 'máy phát điện', 'uploads/09-11-2022/mayphatdien1.jpg', 1300000, 100, 'MÁY PHÁT ĐIỆN', '', '', 1, 1667991265, 1669286664),
(65, 'Máy hàn điện tử', 'uploads/09-11-2022/mayhandientu1.jpg', 1200000, 100, 'MÁY HÀN ĐIỆN TỬ', '', '', 1, 1667993833, 1669286656),
(66, 'Máy hàn điện tử', 'uploads/09-11-2022/mayhandientu3.jpg', 1500000, 100, 'MÁY HÀN ĐIỆN TỬ', '', '', 0, 1667993866, 1669286767),
(67, 'máy khoan dùng pin', 'uploads/09-11-2022/thietbidungpin1.jpg', 2000000, 100, 'THIẾT BỊ DÙNG PIN', '', '', 1, 1668000462, 1669286643);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
