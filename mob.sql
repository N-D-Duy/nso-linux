-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 01, 2022 lúc 10:36 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `khabanh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mob`
--

CREATE TABLE `mob` (
  `id` int(11) NOT NULL,
  `type` smallint(6) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hp` int(11) NOT NULL,
  `rangeMove` smallint(6) NOT NULL,
  `speed` int(11) NOT NULL,
  `item` varchar(20000) NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `mob`
--

INSERT INTO `mob` (`id`, `type`, `name`, `hp`, `rangeMove`, `speed`, `item`) VALUES
(0, 0, 'Bù nhìn', 500000, 0, 1, '[]'),
(1, 1, 'Ốc sên', 300, 33, 1, '[]'),
(2, 2, 'Cóc xanh', 450, 33, 2, '[]'),
(3, 1, 'Nhím đá', 650, 33, 1, '[]'),
(4, 2, 'Thỏ xám', 750, 33, 2, '[]'),
(5, 3, 'Rùa vàng', 1100, 33, 1, '[]'),
(6, 1, 'Nhện đốm', 1350, 33, 2, '[]'),
(7, 1, 'Quỷ 1 mắt', 1700, 33, 1, '[]'),
(8, 5, 'Muỗi rừng', 2200, 33, 2, '[]'),
(9, 2, 'Quỷ 1 chân', 2750, 33, 1, '[]'),
(10, 4, 'Ong vàng', 1100, 33, 2, '[]'),
(11, 5, 'Cánh cam', 1350, 33, 1, '[]'),
(12, 2, 'Cóc lục', 1700, 33, 2, '[]'),
(13, 4, 'Dơi', 2200, 33, 2, '[]'),
(14, 4, 'Bướm lửa', 2750, 33, 1, '[]'),
(15, 1, 'Ốc đá', 3250, 33, 1, '[]'),
(16, 1, 'Piranha', 3500, 33, 3, '[]'),
(17, 1, 'Kiếm quỷ', 3800, 33, 2, '[]'),
(18, 3, 'Bọ nón cối', 4300, 33, 1, '[]'),
(19, 4, 'Chuồn chuồn', 4850, 33, 3, '[]'),
(20, 3, 'Sâu xanh', 5600, 33, 1, '[]'),
(21, 1, 'Piranha đỏ', 5950, 33, 3, '[]'),
(22, 1, 'Chuột đồng', 6300, 33, 2, '[]'),
(23, 1, 'Bò cạp đá', 6650, 33, 1, '[]'),
(24, 1, 'Rắn lục', 7000, 33, 2, '[]'),
(25, 1, 'Ốc bưu', 7400, 33, 1, '[]'),
(26, 3, 'Khỉ', 7750, 33, 2, '[]'),
(27, 5, 'Châu chấu', 8200, 33, 2, '[]'),
(28, 5, 'Muỗi vằn', 8750, 33, 2, '[]'),
(29, 1, 'Doeto', 9350, 33, 1, '[]'),
(30, 2, 'Quỷ băng', 9900, 33, 1, '[]'),
(31, 0, 'Quỷ hoa', 10700, 33, 1, '[]'),
(32, 4, 'Bọ hung', 11400, 33, 1, '[]'),
(33, 1, 'Xương khô', 12200, 33, 2, '[]'),
(34, 3, 'Rùa tai xanh', 13800, 33, 1, '[]'),
(35, 1, 'Cua biển', 15200, 33, 1, '[]'),
(36, 3, 'Ma 1 mắt', 16600, 33, 2, '[]'),
(37, 1, 'Rết tinh', 18750, 33, 2, '[]'),
(38, 4, 'Dơi vàng', 20350, 33, 2, '[]'),
(39, 1, 'Heo vòi', 22140, 33, 3, '[]'),
(40, 1, 'Quỷ đầu lâu', 24400, 33, 2, '[]'),
(41, 4, 'Dơi lửa', 26850, 33, 1, '[]'),
(42, 1, 'Ốc ma', 29100, 33, 1, '[]'),
(43, 1, 'Chuột chũi', 31750, 33, 1, '[]'),
(44, 2, 'Dù ma', 34650, 33, 3, '[]'),
(45, 1, 'Mực', 36750, 33, 2, '[]'),
(46, 1, 'Nắp ấm bùn', 38525, 33, 2, '[]'),
(47, 1, 'Cá hổ', 41015, 33, 3, '[]'),
(48, 3, 'Rắn tía', 44275, 33, 2, '[]'),
(49, 2, 'Quỷ mọi', 47030, 33, 2, '[]'),
(50, 1, 'Cua đá', 49695, 33, 1, '[]'),
(51, 3, 'Mada', 52755, 33, 1, '[]'),
(52, 3, 'Mada con', 54875, 33, 1, '[]'),
(53, 3, 'Nấm độc', 57335, 33, 1, '[]'),
(54, 0, 'Thảo dược', 1000, 0, 1, '[]'),
(55, 1, 'Kappa', 60350, 33, 1, '[]'),
(56, 4, 'Omalai', 62990, 33, 2, '[]'),
(57, 4, 'Oan hồn', 65780, 33, 1, '[]'),
(58, 5, 'Bọ xanh', 68680, 33, 2, '[]'),
(59, 3, 'Sên', 70700, 33, 1, '[]'),
(60, 4, 'Ma đêm', 73330, 33, 2, '[]'),
(61, 4, 'Bướm phấn', 76440, 33, 1, '[]'),
(62, 1, 'Cá đèn', 79550, 33, 3, '[]'),
(63, 3, 'Xác mù', 82650, 33, 2, '[]'),
(64, 1, 'Ốc gai', 85740, 33, 1, '[]'),
(65, 1, 'Bò cạp lửa', 88830, 33, 2, '[]'),
(66, 0, 'Hoa ăn thịt', 91200, 0, 1, '[]'),
(67, 1, 'Xương mắt đỏ', 94310, 33, 1, '[]'),
(68, 4, 'Ong lửa', 97420, 33, 3, '[]'),
(69, 1, 'Heo rừng', 50000, 120, 3, '[]'),
(70, 4, 'Dơi đen', 0, 0, 2, '[]'),
(71, 1, 'Heo mọi', 100000, 120, 3, '[]'),
(72, 2, 'Lửa ma', 226959, 33, 1, '[]'),
(73, 4, 'Tử thần', 330313, 33, 1, '[]'),
(74, 4, 'Dơi đầu lâu', 221106, 33, 1, '[]'),
(75, 1, 'Bạo ngư', 337653, 33, 2, '[]'),
(76, 0, 'Quỷ mộc', 232929, 33, 1, '[]'),
(77, 4, 'Ong tà ác', 223353, 33, 1, '[]'),
(78, 4, 'Vẹt đỏ', 332428, 33, 1, '[]'),
(79, 1, 'Mặt nạ sắt', 226557, 33, 1, '[]'),
(80, 2, 'Dù lêu lêu', 222915, 33, 4, '[]'),
(81, 0, 'Lam thảo', 686961, 0, 1, '[]'),
(82, 1, 'Bạo quân', 447120, 120, 2, '[]'),
(83, 4, 'Dơi thủ hộ', 95350, 33, 2, '[]'),
(84, 1, 'Nhện hút máu', 89390, 33, 1, '[]'),
(85, 4, 'Ong đất', 147470, 33, 1, '[]'),
(86, 1, 'Bọ ngựa ma', 154140, 33, 1, '[]'),
(87, 1, 'Kỳ đà núi', 164060, 33, 1, '[]'),
(88, 1, 'Ninja hắc ám', 20350, 33, 1, '[]'),
(89, 1, 'Thiên vương', 41030, 33, 1, '[]'),
(90, 4, 'Dơi xám', 20350, 33, 1, '[]'),
(91, 1, 'Hắc bạch giả', 20350, 33, 1, '[]'),
(92, 4, 'Quỷ tóc đỏ', 20350, 33, 1, '[]'),
(93, 1, 'Nhím gai', 20350, 33, 1, '[]'),
(94, 1, 'Nhện tinh', 20350, 33, 1, '[]'),
(95, 4, 'Tử điệp', 20350, 33, 1, '[]'),
(96, 4, 'Ong tử sĩ', 30700, 33, 1, '[]'),
(97, 4, 'Vẹt thủ hộ', 30700, 33, 1, '[]'),
(98, 0, 'Bạch Long trụ', 30000000, 0, 0, '[]'),
(99, 0, 'Hắc Long trụ', 30000000, 0, 0, '[]'),
(100, 3, 'Xích trùng', 180875, 33, 1, '[]'),
(101, 3, 'Lam hoàng xà', 180875, 33, 2, '[]'),
(102, 1, 'Ốc anh vũ', 392100, 33, 1, '[]'),
(103, 3, 'Xích long xà', 180875, 33, 2, '[]'),
(104, 1, 'Ngân lang', 452450, 33, 1, '[]'),
(105, 1, 'Ngân lang vương', 70700, 120, 3, '[]'),
(106, 4, 'Ong cánh trắng', 20350, 33, 2, '[]'),
(107, 1, 'Chuột ú', 20350, 33, 1, '[]'),
(108, 1, 'Thạch giác', 20350, 33, 1, '[]'),
(109, 4, 'Bọ cánh cứng', 20350, 33, 2, '[]'),
(110, 3, 'Ốc sên gai', 20350, 33, 1, '[]'),
(111, 4, 'Ma một mắt', 20350, 33, 2, '[]'),
(112, 3, 'Mực ống đỏ', 9000000, 33, 1, '[]'),
(113, 0, 'Mộc nhân', 200000, 0, 0, '[]'),
(114, 1, 'Thần thố', 80000000, 33, 1, '[]'),
(115, 4, 'Xích phiến thiên long', 60000000, 33, 2, '[]'),
(116, 1, 'Samurai chiến tướng', 50000000, 33, 2, '[]'),
(117, 4, 'Thiên long quỷ', 277420, 33, 2, '[]'),
(118, 1, 'Địa ngư quỷ', 87420, 33, 2, '[]'),
(119, 4, 'Kền kền quỷ', 277420, 33, 2, '[]'),
(120, 1, 'Trùng tam sắc', 117420, 33, 1, '[]'),
(121, 0, 'Lam thạch thảo', 117420, 33, 0, '[]'),
(122, 4, 'Chim tinh anh', 1, 33, 2, '[]'),
(123, 0, 'Tử mộc', 570000, 33, 2, '[]'),
(124, 4, 'Hỏa hồn', 590000, 33, 2, '[]'),
(125, 1, 'Thạch trùng', 690000, 33, 2, '[]'),
(126, 3, 'Thiên mộng tằm', 480000, 33, 2, '[]'),
(127, 4, 'Độc phong', 390000, 33, 2, '[]'),
(128, 1, 'Thiên quân nghĩ', 800000, 33, 2, '[]'),
(129, 2, 'Nhất chân tộc', 119320, 33, 2, '[]'),
(130, 2, 'Lam tinh thử', 178200, 33, 2, '[]'),
(131, 1, 'Giao long tướng', 310980, 33, 2, '[]'),
(132, 3, 'Địa lam thụ', 137400, 33, 2, '[]'),
(133, 1, 'Thằn lằn đất', 382000, 33, 2, '[]'),
(134, 4, 'Huyền nhãn phong', 201005, 33, 2, '[]'),
(135, 2, 'Hắc nhãn oa', 155680, 33, 2, '[]'),
(136, 3, 'Khô lâu tướng', 278400, 33, 2, '[]'),
(137, 1, 'Độc nhãn quỷ', 230050, 33, 2, '[]'),
(138, 1, 'Sơn vương', 120000000, 33, 2, '[]'),
(139, 1, 'Hỏa ngưu vương', 150000000, 33, 2, '[]'),
(140, 4, 'Tử Lôi Diệu Thiên Long', 100000000, 33, 2, '[]\r\n'),
(141, 1, 'Hỏa Kỳ Lân', 80000000, 33, 2, '[]\r\n'),
(142, 0, 'Giỏ kẹo trắng', 500000000, 33, 0, '[10,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,12,12,12,12,12,12,12,12,12,12,12,506,507,508,509,510,511,552,553,554,555,556,557,558,559,560,561,562,563,632,633,634,635,636,637]'),
(143, 0, 'Giỏ kẹo đen', 500000000, 33, 0, '[10,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,12,12,12,12,12,12,12,12,12,12,12,506,507,508,509,510,511,552,553,554,555,556,557,558,559,560,561,562,563,632,633,634,635,636,637]'),
(144, 4, 'Phù thủy Bí Ngô', 100000000, 33, 3, '[]'),
(145, 0, 'Bí ngô mặt quỷ', 154800, 0, 3, '[]'),
(146, 1, 'Bò cạp đất', 4908000, 33, 2, '[]'),
(147, 1, 'Địa tinh quỷ', 4908000, 33, 2, '[]'),
(148, 1, 'Vô chi oa', 4908000, 33, 2, '[]'),
(149, 1, 'Thực nhân hoa', 4908000, 33, 2, '[]'),
(150, 4, 'Bí ngô câu hồn', 99695, 33, 2, '[]'),
(151, 1, 'Địa tâm thử', 4908000, 33, 2, '[]'),
(152, 4, 'Ong đầu quỷ', 4908000, 33, 2, '[]'),
(153, 4, 'Thiên độc trùng', 4908000, 33, 2, '[]'),
(154, 1, 'Khô lâu thú', 4908000, 33, 2, '[]'),
(155, 4, 'Hắc ma', 4908000, 33, 2, '[]'),
(156, 1, 'Nhím nanh trắng', 4908000, 33, 2, '[]'),
(157, 4, 'Gekkonidae', 4908000, 33, 2, '[]'),
(158, 1, 'Độc thiên nhãn', 4908000, 33, 2, '[]'),
(159, 4, 'Yêu hỏa', 4908000, 33, 2, '[]'),
(160, 1, 'Bí ngô đại đầu quỷ', 100000000, 33, 3, '[]'),
(161, 4, 'Tử Lôi Diệu Thiên Long', 150000000, 33, 3, '[]'),
(162, 1, 'Hỏa Kỳ Lân', 150000000, 33, 3, '[]'),
(163, 4, 'Phù thủy Bí Ngô', 150000000, 33, 3, '[4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,454,454,454,454,454,454,454,457,457,457,457,457,457,457,457]'),
(164, 1, 'Băng Đế', 200000000, 33, 3, '[4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,454,454,454,454,454,454,454,457,457,457,457,457,457,457,457]'),
(165, 1, 'Băng Vương', 100000000, 33, 3, '[]'),
(166, 1, 'Sơn Tinh', 100000000, 33, 6, '[10,12,12,12,12,12,12,12,535,535,535,535,536,536,536,536,530,530,530,530,527,527,528,528,528,529,529,529]'),
(167, 1, 'Thủy Tinh', 100000000, 33, 6, '[10,12,12,12,12,12,12,12,535,535,535,535,536,536,536,536,530,530,530,530,527,527,528,528,528,529,529,529]'),
(168, 1, 'Tử thần', 492340, 33, 3, '[]'),
(169, 0, 'Thực hồn thảo', 272780, 33, 3, '[]'),
(170, 4, 'Kền kền xám', 194840, 33, 3, '[]'),
(171, 4, 'Hỏa nha', 6219600, 33, 3, '[]'),
(172, 4, 'Yêu trùng', 2609330, 33, 6, '[]'),
(173, 3, 'Thủy tộc', 12000000, 33, 2, '[]'),
(174, 1, 'Thạch tộc', 100000, 33, 3, '[]'),
(175, 4, 'Bạch diện yêu', 1088430, 33, 3, '[]'),
(176, 0, 'Tử hồn', 100000, 33, 3, '[]'),
(177, 1, 'Bất diệt binh', 777450, 33, 3, '[]'),
(178, 1, 'Sói xanh', 311360, 33, 3, '[]'),
(179, 4, 'Kẻ săn tử thần', 6219600, 33, 3, '[]'),
(180, 1, 'Ma săn ninja', 1188430, 33, 2, '[]'),
(181, 1, 'Cá răng cưa', 462010, 33, 3, '[]'),
(182, 1, 'Cua mặt quỷ', 1663810, 33, 3, '[]'),
(183, 0, 'Tà tâm thủy', 100000, 33, 3, '[]'),
(184, 2, 'Quỷ bùn', 177660, 33, 2, '[]'),
(185, 1, 'Khô lâu tí hon', 689280, 33, 3, '[]'),
(186, 2, 'Độc nhãn xà', 435910, 33, 2, '[]'),
(187, 4, 'Phong lôi thú', 1863800, 33, 3, '[]'),
(188, 1, 'Bọ cánh tím', 6563800, 33, 3, '[]'),
(189, 1, 'Tiểu sơn thử', 2869330, 33, 3, '[]'),
(190, 1, 'Thi quỷ', 4017070, 33, 3, '[]'),
(191, 3, 'Thực giả thú', 100000, 33, 3, '[]'),
(192, 3, 'Quỷ hầu viên', 4617070, 33, 2, '[]'),
(193, 1, 'Độc nhãn quái', 6219600, 33, 3, '[]'),
(194, 3, 'Địa linh ngư', 6219600, 33, 3, '[]'),
(195, 2, 'Trùng phấn', 6219600, 33, 3, '[]'),
(196, 1, 'Bạt sơn nghĩ', 10000000, 33, 4, '[]'),
(197, 3, 'Độc thủy thú', 7232000, 33, 4, '[]'),
(198, 1, 'Lão Đại', 20000000, 33, 3, '[]'),
(199, 1, 'Lão Tam', 20000000, 33, 3, '[]'),
(200, 1, 'Lão Nhị', 20000000, 33, 3, '[]'),
(201, 4, 'Kền Kền Vương', 20000000, 24, 3, '[]'),
(202, 1, 'Kền kền nhất tộc', 5000000, 33, 2, '[]'),
(203, 1, 'Đại Lực Sĩ', 20000000, 24, 3, '[]'),
(204, 1, 'U Minh Khuyển', 20000000, 24, 3, '[]'),
(205, 4, 'Lồng đèn tròn', 1, 33, 2, '[]'),
(206, 4, 'Lồng đèn cá chép', 1, 33, 2, '[]'),
(207, 4, 'Lồng đèn ngôi sao', 1, 33, 2, '[]'),
(208, 4, 'Lồng đèn mặt trăng', 1, 33, 2, '[]'),
(209, 1, 'Mỹ Hầu Tướng', 10000000, 24, 3, '[10,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,12,12,12,12,12,12,12,12,12,12,12,524,524,524,443,443,443,443,485,485,485]'),
(210, 1, 'Mỹ Hầu Vương', 20000000, 24, 3, '[10,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,12,12,12,12,12,12,12,12,12,12,12,524,524,524,443,443,443,443,485,485,485]'),
(211, 4, 'Hỏa Long', 1, 33, 2, '[]'),
(212, 4, 'Hải mã cấp 1', 1, 33, 2, '[]'),
(213, 4, 'Hải mã cấp 2', 1, 33, 2, '[]'),
(214, 4, 'Hải mã cấp 3', 1, 33, 2, '[]'),
(215, 4, 'Dị Long cấp 1', 1, 33, 2, '[]'),
(216, 4, 'Dị Long cấp 2', 1, 33, 2, '[]'),
(217, 4, 'Dị Long cấp 3', 1, 33, 2, '[]'),
(218, 1, 'Tướng giặc', 100000000, 24, 3, '[10,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,12,12,12,12,12,12,12,12,12,12,12,524,524,524,443,443,443,443,485,485,485]'),
(219, 4, 'Con ma', 1, 33, 0, '[]'),
(220, 4, 'Hắc Long', 100000, 24, 1, '[]'),
(221, 1, 'Tên trộm', 1000, 33, 3, '[]'),
(222, 1, 'Đầu lĩnh đạo tặc', 1000, 50, 3, '[]'),
(223, 1, 'Tử Hạ Ma Thần', 200000000, 70, 3, '[10,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,12,12,12,12,12,12,12,12,12,12,12,524,524,524,443,443,443,443,485,485,485]'),
(224, 1, 'Người tuyết', 3000, 1, 1, '[]'),
(225, 0, 'Hộp bí ẩn', 100, 1, 0, '[]'),
(226, 1, 'Quái vật', 1000, 50, 3, '[]'),
(227, 1, 'King Heo', 150000, 50, 3, '[]'),
(228, 1, 'Hoả thạch vương', 1000, 70, 3, '[]'),
(229, 4, 'Tuần Lộc', 1, 33, 2, '[]'),
(230, 1, 'Boss Tuần Lộc', 350000, 70, 1, '[]'),
(231, 1, 'Chuột Canh Tý', 350000, 70, 1, '[]'),
(232, 1, 'Koro king', 350000, 70, 1, '[]'),
(233, 1, 'Koro', 10, 70, 4, '[]'),
(234, 1, 'Pet Bí Rễ Hành', 10, 70, 1, '[]'),
(235, 4, 'Pet Boru', 1, 33, 2, '[]'),
(236, 4, 'Vĩ Thú', 1, 120, 0, '[]'),
(237, 4, 'Juubi-shinju', 1000000, 120, 0, '[]'),
(238, 4, 'Pet Cửu Vĩ', 1, 72, 2, '[]');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `mob`
--
ALTER TABLE `mob`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
