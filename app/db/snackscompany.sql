-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2019 at 05:20 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `snackscompany`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_contact` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `customer_name`, `customer_contact`, `customer_email`, `customer_address`, `customer_description`, `created_at`, `updated_at`) VALUES
(1, 'Lia Watsica', '+5071924567271', 'schuster.delphia@gmail.com', '84746 Brian Throughway\nJaylinville, AZ 95256', 'Exercitationem ut omnis voluptas est dolor. Ullam aut ut hic qui quia. Fuga ut unde illo nisi expedita est recusandae dolore. Voluptate ex accusantium quia veritatis ut.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(2, 'Myrtice McLaughlin', '+4055264565774', 'garrett21@hotmail.com', '3678 Corkery Terrace\nNorth Uriah, WI 71351', 'Quasi inventore error adipisci nam ea voluptatibus aspernatur. Enim quasi tenetur molestiae voluptatem. Dolores deserunt aut pariatur culpa.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(3, 'Prof. Earnestine Balistreri Sr.', '+1235734807805', 'tyler.hirthe@pouros.biz', '223 Liam Shoals\nPort Michelletown, NH 23039-4171', 'Quidem nostrum suscipit consequatur officiis excepturi doloribus. Ut itaque quos animi esse voluptate nostrum. Omnis esse ipsa debitis molestias labore laboriosam ullam. Dolorum provident quia veniam voluptas sed omnis.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(4, 'Rubye O\'Reilly', '+9930684408024', 'ccronin@hoppe.net', '17695 Blaze Stream Suite 382\nUllrichmouth, IL 94374', 'Nulla dolorem voluptates suscipit. Nihil commodi ut est voluptas ut iure. Debitis ipsa mollitia expedita ea beatae tempora.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(5, 'Dr. Spencer Rohan PhD', '+4372803261172', 'oward@gmail.com', '738 Price Alley\nWuckerthaven, NH 67229-1605', 'Culpa iusto in pariatur impedit recusandae. Beatae quisquam error exercitationem perferendis iusto sapiente dolorem. Commodi at numquam at. Et sequi natus numquam beatae quia.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(6, 'Shaina Collier IV', '+4636636551930', 'adrianna63@yahoo.com', '3448 Ryan Extension Suite 206\nEast Chester, MN 39984', 'Mollitia error molestias nostrum unde enim ut sed. Quia non est sint nesciunt. Qui minima architecto nihil et aut autem impedit. Quibusdam fugiat rem excepturi nihil.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(7, 'Dr. Francesca Beer', '+8142538263317', 'steuber.bradly@schoen.biz', '31140 Hickle Forks\nBarrettport, WY 91401', 'Dolorem asperiores ullam aut dolores atque. Eum fugiat dolores labore officiis consequuntur qui impedit. Saepe minus delectus itaque. Officia sit non esse qui velit non atque.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(8, 'Flavie Emard', '+1683076975815', 'dexter96@crist.com', '976 Oswaldo Grove Suite 863\nKassulkefurt, NH 08849-4850', 'Doloremque dolore soluta rerum tenetur voluptas. Eum commodi qui dolores quisquam officia quod.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(9, 'Clinton Carroll PhD', '+4554415410001', 'nelle.mante@mcclure.info', '4902 Nadia Haven Suite 860\nWest Erling, KS 65351-9692', 'Veritatis quibusdam ipsam aliquam aut fuga. Nobis est animi deserunt debitis velit dolor. Sed voluptatum molestiae ut quos. Cupiditate deleniti aut tempore.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(10, 'Clarabelle Raynor', '+9373745670908', 'sylvia.king@hotmail.com', '1565 Misty Trafficway Suite 775\nLake Kristian, UT 92107-3616', 'Suscipit provident quia sit. Eos iure rem aut vel vitae consequatur. Quasi sint qui enim est excepturi aut.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(11, 'Mr. Alejandrin Schoen II', '+8349879972472', 'destiny.leffler@hotmail.com', '3945 Maurice Island Apt. 845\nAleneland, AL 49728', 'Illum vitae molestiae dignissimos sunt est voluptas. Corrupti a corrupti necessitatibus dolorum unde saepe. Et sunt nesciunt non dolores iste.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(12, 'Keyon Hill', '+3431581635929', 'presley12@hansen.com', '7611 Keeling Causeway Suite 083\nJefferyberg, RI 89241-9860', 'Ut maiores labore voluptatem alias. Ut molestiae alias quaerat aspernatur sit aut corrupti. Aut aperiam numquam modi.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(13, 'Maegan Barrows', '+7359826705142', 'okon.nickolas@hotmail.com', '6981 Sawayn Via Suite 879\nParisfort, ND 23800-2062', 'Quia aut architecto consequatur alias et amet et. Velit nobis beatae et at. Consequatur nam odio officia eius quod nihil. Ducimus nobis nihil qui aliquid error ut.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(14, 'Margaret Quigley IV', '+4903026673208', 'ofelia16@medhurst.com', '7998 Armstrong Creek Apt. 693\nFloydfort, MO 86448', 'Minus nesciunt repudiandae voluptatem magni. Ut voluptatem et nemo est nihil. Repellendus consequatur qui dolorem sunt. Nihil eum voluptatum doloremque voluptatem assumenda possimus occaecati optio.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(15, 'Dahlia Schiller II', '+7001093286825', 'aaron.mcclure@donnelly.org', '53703 Hal Landing Apt. 706\nLake Chelsey, SD 80548', 'Incidunt consequatur rerum quisquam sit. Temporibus a et ratione omnis est nihil. Nihil rem eveniet odio cum quam asperiores et. Sed corporis sunt sunt aut.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(16, 'Paris Koch', '+7627607235161', 'karine.hagenes@yahoo.com', '2589 Abe Isle Apt. 884\nLake Domenica, IA 48162', 'Quisquam recusandae quisquam perspiciatis aperiam temporibus corrupti. Eveniet quidem impedit quia in sed. Sapiente eos vel ullam voluptate commodi. Et laboriosam quasi ut soluta corrupti hic.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(17, 'Alexandrea Cummings', '+5966873178712', 'aileen23@donnelly.com', '7336 Larson Drive\nLake Rozella, SD 03665', 'Sit accusamus sed aut voluptate adipisci aut omnis. Illo cumque voluptatem natus similique provident enim. Saepe ab aliquam deserunt maxime animi occaecati maiores. Debitis et consequatur sed quo natus unde.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(18, 'Mortimer Pouros PhD', '+9976972790695', 'ulices77@oconner.org', '355 Goyette Grove\nNew Foster, GA 85593-3756', 'Amet aut et aut odio aperiam minus. Corrupti libero facilis quia illum corporis aut praesentium provident. Iure dolorum et laborum cupiditate dolorum. Fugiat iure veniam consequatur quia error consectetur nobis.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(19, 'Ms. Eryn Bauch IV', '+7865137632250', 'karson.oberbrunner@gmail.com', '700 Corwin Knolls\nNorth Kenyaborough, AZ 53690-1446', 'Commodi error iste minima et voluptas qui sit. Eos temporibus doloremque eos. Neque nisi qui voluptas sit dolores autem. In enim et aut architecto.', '2019-04-22 09:46:25', '2019-04-22 09:46:25'),
(20, 'Dr. Tristian Borer', '+5954670404972', 'jasper.hoppe@hotmail.com', '84013 Isabel Shores Apt. 673\nNorth Amy, DC 76240', 'Veritatis officiis quos voluptatem ab. Sequi perspiciatis qui aut. Voluptas sed consequatur rem iure quae deserunt. Consequatur deleniti iusto consequuntur error.', '2019-04-22 09:46:25', '2019-04-22 09:46:25');

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `material_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `material_quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`id`, `customer_id`, `material_name`, `material_quantity`, `created_at`, `updated_at`) VALUES
(1, 15, 'Material:  fohmxsm', '27', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(2, 16, 'Material:  eowsszf', '96', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(3, 8, 'Material:  envetsa', '29', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(4, 5, 'Material:  uyvdpot', '92', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(5, 4, 'Material:  qvtejyo', '79', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(6, 7, 'Material:  nwnlgdv', '81', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(7, 11, 'Material:  uudbzlv', '36', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(8, 2, 'Material:  shovdaz', '34', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(9, 9, 'Material:  tjfsvhz', '26', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(10, 15, 'Material:  qtpxpic', '79', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(11, 19, 'Material:  brxyzvk', '75', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(12, 13, 'Material:  yzenfxh', '64', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(13, 18, 'Material:  djmtgen', '60', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(14, 17, 'Material:  pqzatpx', '37', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(15, 20, 'Material:  niqwklk', '40', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(16, 9, 'Material:  htsyifg', '42', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(17, 3, 'Material:  ncnuqbg', '31', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(18, 14, 'Material:  ocfqusl', '25', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(19, 14, 'Material:  plzrjkc', '100', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(20, 8, 'Material:  jndtxru', '24', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(21, 12, 'Material:  drlkuxd', '78', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(22, 5, 'Material:  txnagmw', '61', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(23, 12, 'Material:  wnusgjt', '81', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(24, 17, 'Material:  lbghoix', '83', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(25, 19, 'Material:  ghxkqnc', '80', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(26, 17, 'Material:  llblodh', '76', '2019-04-22 09:46:26', '2019-04-22 09:46:26'),
(27, 20, 'Material:  nvviomg', '27', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(28, 19, 'Material:  anpjlbd', '59', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(29, 6, 'Material:  ddsbaah', '33', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(30, 11, 'Material:  pzoawap', '27', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(31, 4, 'Material:  xuzqbzc', '47', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(32, 17, 'Material:  izpwdck', '30', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(33, 7, 'Material:  zjimlcs', '72', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(34, 3, 'Material:  qndcrvw', '95', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(35, 10, 'Material:  pgnpnkk', '85', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(36, 19, 'Material:  twsbhil', '31', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(37, 13, 'Material:  ozgagtu', '62', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(38, 20, 'Material:  qusxmgz', '95', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(39, 15, 'Material:  bexxpev', '14', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(40, 15, 'Material:  ttqrhey', '100', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(41, 11, 'Material:  duuqexb', '98', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(42, 20, 'Material:  oitvxbc', '37', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(43, 11, 'Material:  cupranr', '11', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(44, 18, 'Material:  xjcqmra', '65', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(45, 16, 'Material:  bvsupmh', '97', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(46, 2, 'Material:  wjegwnd', '22', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(47, 19, 'Material:  xyyegiy', '20', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(48, 2, 'Material:  jkcbmzk', '93', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(49, 1, 'Material:  uurpzea', '69', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(50, 5, 'Material:  ubmfnem', '88', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(51, 11, 'Material:  lrltzzi', '11', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(52, 11, 'Material:  tancbrw', '77', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(53, 11, 'Material:  viioguk', '45', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(54, 20, 'Material:  nltskcn', '47', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(55, 14, 'Material:  bcgjppm', '71', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(56, 17, 'Material:  ccgxzak', '51', '2019-04-22 09:46:27', '2019-04-22 09:46:27'),
(57, 18, 'Material:  qwxhwrw', '34', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(58, 17, 'Material:  efnlsry', '53', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(59, 4, 'Material:  opiikwx', '16', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(60, 11, 'Material:  qubkgge', '31', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(61, 5, 'Material:  nqimang', '25', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(62, 6, 'Material:  mgjbkqy', '24', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(63, 4, 'Material:  tumsoxm', '30', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(64, 1, 'Material:  upvnulp', '61', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(65, 20, 'Material:  gbfdpuj', '44', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(66, 15, 'Material:  dexxwoo', '26', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(67, 5, 'Material:  xgizmbn', '60', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(68, 11, 'Material:  owvelfe', '60', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(69, 16, 'Material:  cljbozp', '48', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(70, 16, 'Material:  xspesrx', '32', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(71, 14, 'Material:  kvuzxyg', '93', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(72, 2, 'Material:  dxbphvs', '33', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(73, 7, 'Material:  rlorqab', '44', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(74, 12, 'Material:  hksqubp', '64', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(75, 14, 'Material:  txfhbvk', '45', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(76, 20, 'Material:  kuujyhz', '72', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(77, 20, 'Material:  nnalymp', '19', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(78, 8, 'Material:  hozekki', '41', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(79, 3, 'Material:  vytxvjp', '32', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(80, 2, 'Material:  hjctfah', '78', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(81, 15, 'Material:  xovtzzd', '30', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(82, 16, 'Material:  salmdiv', '67', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(83, 10, 'Material:  brmguws', '96', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(84, 12, 'Material:  rgpmrlw', '56', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(85, 19, 'Material:  dqzhurw', '28', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(86, 16, 'Material:  dmvkpwj', '78', '2019-04-22 09:46:28', '2019-04-22 09:46:28'),
(87, 12, 'Material:  lcgweug', '43', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(88, 19, 'Material:  isclcvu', '68', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(89, 7, 'Material:  eghrfdd', '84', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(90, 15, 'Material:  bmbalzm', '66', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(91, 4, 'Material:  izyogtu', '89', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(92, 20, 'Material:  tjfjojt', '100', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(93, 17, 'Material:  tlvpsnc', '32', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(94, 11, 'Material:  tjebpzr', '56', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(95, 3, 'Material:  yvsvpag', '55', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(96, 12, 'Material:  bofashg', '62', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(97, 18, 'Material:  rgxugep', '24', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(98, 12, 'Material:  jygfsbr', '93', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(99, 4, 'Material:  hpusopa', '47', '2019-04-22 09:46:29', '2019-04-22 09:46:29'),
(100, 16, 'Material:  skndvyk', '94', '2019-04-22 09:46:29', '2019-04-22 09:46:29');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_04_22_082752_create_customers_table', 1),
(4, '2019_04_22_082829_create_materials_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_customer_contact_unique` (`customer_contact`),
  ADD UNIQUE KEY `customers_customer_email_unique` (`customer_email`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materials_customer_id_index` (`customer_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `materials`
--
ALTER TABLE `materials`
  ADD CONSTRAINT `materials_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
