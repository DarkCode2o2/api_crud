-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 28, 2024 at 01:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2024_08_28_044916_create_people_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `email`, `age`, `password`, `city`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Natalie Farrell IV', 'letitia.bashirian@hotmail.com', '30', '$2y$10$wvLIUQOaLnXmEoY8so2N8uVr4lgNoMx.L7WJUz1KbVO6hHzoKn/MK', 'Aylinborough', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(3, 'Ewell Lemke', 'tfunk@yahoo.com', '43', '$2y$10$HWhbOhiCRPKwKKrEx/NBIO3L8.lNx7ok.lvZpTfFtfgmovg7kUPLe', 'New Dejahton', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(4, 'Izabella Rosenbaum', 'cgaylord@armstrong.com', '21', '$2y$10$seCnnmKvpFQC7/fcnUcVjuBDkvV8F9UGPl1hFTr3jRKrmkfZ.nFPC', 'Yostview', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(5, 'Mr. Abdullah Torp II', 'joanne.gerhold@orn.com', '17', '$2y$10$L12Vt77A3QBeGIbdV/PoGO0SpGnCvFOAoOXm40n2P6QGJXBH.w6ZG', 'Wilmermouth', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(6, 'Jailyn Fadel V', 'xsawayn@wiegand.com', '33', '$2y$10$LdaiSM85Q8UeObPKi0nMoOsCuyOLPdSU5S5jcsyahsuXN2CamagpC', 'Mantechester', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(7, 'Prof. Etha Hickle', 'farrell.alfred@gmail.com', '21', '$2y$10$BXON5MsT6QmZdo2qie0pr.J1dH0BnqEWaxX8xHPNKkfmA6wxRciym', 'New Wendell', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(8, 'Dr. Laury Emard', 'vspencer@konopelski.com', '13', '$2y$10$ChcWaH7PLTLoweIyb3winOYgDczDNEqcq5Y/GZypAzfwZHRB6wf62', 'Port Ashleestad', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(9, 'Beryl Gerhold', 'yhoeger@gmail.com', '42', '$2y$10$vjJiYj2xs8NDm8K52Sx9H.EJeXlfVpCaAa4ey1zt0o/pG1j8Cv80S', 'Port Nathanaelfurt', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(10, 'Daija Dach', 'napoleon.rolfson@howell.net', '45', '$2y$10$v/lKjEATw1dmEdQYkkXgWeDBhE2Wq3ye/0Wx9eQUQm1N/tG5fSIEi', 'New Lavernachester', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(11, 'Kristin Kohler', 'wprohaska@paucek.info', '35', '$2y$10$Ug.JssmR/jgqyf1LnfJ/y.uXQ2cXxsrl1GD11QJCsVN0/9QErzhii', 'Izabellaside', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(12, 'Alexanne Wolff', 'gaetano65@hotmail.com', '33', '$2y$10$tU8UBVw6ofMyANIWHfxGN.5SCWPhaO1mEoPJo9d2tH4sz8rq8/2ny', 'Allanmouth', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(13, 'Kieran Emard', 'jazmin.kerluke@yahoo.com', '50', '$2y$10$irC50BZ1cy/dpt7rM9VEbe7B6rsFJQJP/5QybqTEWK0fTJQIOywfy', 'Mariannamouth', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(14, 'Jo Cormier', 'magnus.tremblay@hotmail.com', '41', '$2y$10$JrIkYzWAW60IS35J.K8R9.kv9ZWZhh9FBloCFqbY7fNHGTI/wkysm', 'New Dawnshire', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(15, 'Elyssa Heathcote', 'medhurst.gabriel@hotmail.com', '13', '$2y$10$8qTTGIEX84CCMiyqvbzneet5xulPNOfZFgO65N0DIubaeUJHoAbLW', 'South Harmonchester', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(16, 'Dr. Courtney Gleason', 'otha26@schmeler.com', '44', '$2y$10$DkvSqMj0HfgEaI6jg42qj.K5i5Z0raSJOnpBPCohuxAOConQaH4MS', 'East Kathlyn', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(17, 'Miss Destiny Feeney', 'leuschke.karlie@weber.com', '36', '$2y$10$wRz7uDwnpXisygmDAe8hXu.t.6W/aUXy91PZUO3Jd2Zi6e3JCPpPC', 'Lake Malachi', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(18, 'Mr. Elian Morissette', 'gleichner.magdalen@gmail.com', '22', '$2y$10$TsQeX1VvIRXM2GbpJ8OCsuWHhPaXz2RHZp9qfxlh37rhbMbJKSLxK', 'South Marcellaborough', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(19, 'Wendell Johns', 'ayden.pollich@kilback.com', '39', '$2y$10$XblQqvXBWc0tD/cOP91ut.bdaVnPKByxhqrmINWIVBj/KgpiOtTn.', 'Lake Gabrielleport', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(20, 'Prof. Fatima Pollich DDS', 'koelpin.alex@yahoo.com', '16', '$2y$10$Zr6QetooVUMwTkj/zJcaFuEJqUMkrhZSA7lipiwBNxKg.6A31yxbm', 'Bogisichshire', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(21, 'Kellen Rodriguez', 'yhegmann@fritsch.biz', '21', '$2y$10$UtbabsKIix/h8PVUzpF/2.smGTNngGDFI7feax181TL1tCW10PjdS', 'Zulaufchester', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(22, 'Eldora Ziemann', 'ian.cremin@bahringer.com', '23', '$2y$10$0TjziLDk1PlzmkPfkTBB8eK6B/tewnlVNZ6ofyK0zwaNNaAsBqx6m', 'Williamsonfurt', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(23, 'Emilio Moore', 'mauricio.tillman@little.com', '40', '$2y$10$5kHe.TsbC1i5IO04gFNWae0hcx/vJEZ3gnFOUW8UntjoMPhT8kHNS', 'South Reginaldside', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(24, 'Nestor Schaefer', 'osinski.colten@romaguera.com', '47', '$2y$10$7I5vBfFbQkfdMNv1tpB.0uMRd1Jqhu1qmvhSbo.TW0exGxIrsdn0K', 'Woodrowport', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(25, 'Prof. Sterling Schumm', 'urban91@gmail.com', '32', '$2y$10$CptQiIIboZJhEAe9XUqYGuTit5uyn0zO156D0UDsmq9iPLYSS/Yua', 'Jalonville', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(26, 'Micah Hauck', 'mitchel.reynolds@hotmail.com', '14', '$2y$10$rzuIpkw8qZJeAVzDGPv5xuNt9Vwc9lSx6KcKZuqCY1bW9iiFiGExC', 'Nolanside', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(27, 'Mr. Gay O\'Conner DDS', 'monte.cormier@hotmail.com', '19', '$2y$10$gNSJvighqqfukoSF242P/eCdq6hdltFab/AlZvJo5FEPCryf.QocK', 'Heidenreichville', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(28, 'Ricardo Boyle', 'carolanne98@casper.org', '18', '$2y$10$lNjf1GHr7Odt7tF.xrBMKulcWBkNO7m.yJYxZmp5TSRuZ6UTAbGaa', 'Flatleymouth', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(29, 'Chelsey Crist', 'crona.clotilde@reichel.com', '28', '$2y$10$whrPebvdGc.3kcDkCU4Swuzbhew8lsNB9o0NEZzqBi2x4O06MHIb2', 'Bertashire', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(30, 'Kaleigh Langosh', 'medhurst.ted@yahoo.com', '16', '$2y$10$J1CDfAK/wF/B0P1b9n.BiOkR458skWe3riW.DZZzZQ8.xX7nIGJG6', 'East Brennaville', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(31, 'Glenda Bosco', 'maud47@boyer.com', '26', '$2y$10$tfQXuOj0jhFoOGg2gOLTEO91.Xgk2j/RtHCnnC.WXMIAy.3zjZn1O', 'Andersonfurt', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(32, 'Gennaro White', 'damore.otto@abbott.com', '22', '$2y$10$gixDpAuzl9n8hqr0SblGj.nYhSyA4xAo/d91iy0Se2pLCHLo5.KOm', 'Hicklemouth', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(33, 'Miss Jordane Trantow DVM', 'kmccullough@luettgen.org', '34', '$2y$10$CSkfa3s4XaxV1rC0k.NOLuqGagG73uQhjylzlmk7KbImxABa7bvfa', 'Lefflerberg', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(34, 'Kristopher Abbott', 'dorian76@hoppe.info', '12', '$2y$10$SVBWUUrLoaeQV6z84zBf.e8w6P1Tf72uT4POIZBxC7.a/vqAyFnW2', 'Lake Bernadette', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(35, 'Maybelle O\'Reilly', 'aiden93@yahoo.com', '39', '$2y$10$aURsZaukNRPaeqXpnut5YepBIgveCkrdq5lrc9wVw2gh.8HcYjAfK', 'East Eusebio', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(36, 'Noe Welch', 'ihuels@hotmail.com', '17', '$2y$10$zhgmZ6cSE0P8.4uMZMs5vuyBp2dzGSmHlA8BMtPtZltfMxz1eL4Qy', 'Beiershire', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(37, 'Prof. Maci Sporer', 'geovanny68@hotmail.com', '22', '$2y$10$ke3GUaMU4NdiDOxGNUCFZ.Ge9kbBrAXEmqQZ6ErQo5WD1QZCg.JVS', 'Lake Melanystad', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(38, 'Dr. Emelia Crooks I', 'frieda.abernathy@gmail.com', '19', '$2y$10$.MlUxPbr06ffkoTjqJ7LM.MeCE9marbGmQgGrQc8CNDi05qiYKh5e', 'Yundtview', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(39, 'Ms. Ava Homenick', 'qmurazik@gmail.com', '46', '$2y$10$19U814NdTa/BCtIe8AhiDuMFQHIG9zpcOvUG5.d98JW912ECCIGVW', 'Port Rosendo', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(40, 'Vicente Gottlieb', 'rpouros@abernathy.com', '25', '$2y$10$5O86EZo3VlpHBbMXaHiuiuHMXSSBGtfvYd1UnWG7H8VCMtADUD9Jm', 'Meaghanborough', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(41, 'Mrs. Jacquelyn Casper', 'kkreiger@yahoo.com', '26', '$2y$10$x3VHEPzo8dhqZtCupX.n7.oClk7Yzm3X2EvlSjFaeBISjKUhSw7Ie', 'South Zelda', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(42, 'Teresa Harber', 'stephon.reilly@gmail.com', '17', '$2y$10$56u46BspvFI1MSaX8JtxNegIVD55vcwvPdBM435zkRrmvnV2t.pCa', 'North Jaidenville', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(43, 'Prof. Gideon Hill II', 'cletus.kassulke@gmail.com', '38', '$2y$10$.7Ok.UAwomVrud84y9YQWe/GV4jaZzwingpyfDJgujyv5lWgVUg6G', 'South Christopherland', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(44, 'Della Powlowski', 'favian93@hammes.net', '11', '$2y$10$v5lZ1ZbcLQxEDC9Aud9NH.FP5e70WbSJnPA9HarWSrsfraC0MD.M6', 'East Ian', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(45, 'Clovis Kling', 'nienow.mae@yahoo.com', '16', '$2y$10$bGoHtv5wZL5FU0PQAg7yDOiC6713Ou1iaFfZrGKCWK76UNwG5BMOy', 'South Addison', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(46, 'Ericka Gaylord', 'abelardo.shanahan@hotmail.com', '10', '$2y$10$sJezp73bDtt./Fjzy15Fi.lqeKIx4JXFmQNJNLmsXBfm7Eb2BK51K', 'Deshawnbury', '2024-08-28 02:13:42', '2024-08-28 02:13:42'),
(47, 'Mckenna Sipes', 'soledad.dooley@hotmail.com', '32', '$2y$10$cDQD8XShXAVHHnBO1WwwLuXwcUi3OfTrZYiSHnqdgNbt2fVsLQ0wK', 'Hilmaview', '2024-08-28 02:13:42', '2024-08-28 02:13:42');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
