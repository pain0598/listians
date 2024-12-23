-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 07:35 PM
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
-- Database: `feturelisting`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `video_url` text NOT NULL,
  `description` text NOT NULL,
  `button_url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `image`, `video_url`, `description`, `button_url`, `created_at`, `updated_at`) VALUES
(1, '/uploads/media_655f2351de783.jpg', 'https://www.youtube.com/watch?v=Dmg9Y0KVnRo', '<h4 style=\"box-sizing: border-box; margin: 0px 0px 25px; padding: 0px; font-weight: 600; line-height: 1.2; font-size: 36px; font-family: var(--headingFont); color: var(--colorBlack); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Success usually comes to those who are busy to be looking for it</h4><p style=\"box-sizing: border-box; margin: 20px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam.</p><p style=\"box-sizing: border-box; margin: 20px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam.</p><ul style=\"box-sizing: border-box; margin: 20px 0px 0px; padding: 0px; list-style: none; color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur.</li><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur.</li><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">Laudem cetero principes at eam. Ne sit latine appetere erroribus</li><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">Dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola</li><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">Decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur.</li><li style=\"box-sizing: border-box; margin: 10px 0px 0px; padding: 0px 0px 0px 25px; list-style: none; font-size: 16px; font-weight: 400; position: relative;\">cCnsequuntur duo eu modus periculis, inermis detracto expetendis ius eu.</li></ul><p style=\"box-sizing: border-box; margin: 20px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita</p><p></p>', 'https://www.youtube.com/watch?v=yUXJjIvhZz8&t=9s', '2023-11-23 04:02:57', '2023-11-23 04:02:57');

-- --------------------------------------------------------

--
-- Table structure for table `admin_menus`
--

CREATE TABLE `admin_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_menus`
--

INSERT INTO `admin_menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Main Menu', NULL, '2023-11-15 22:10:52'),
(2, 'Footer Menu One', '2023-11-16 00:32:01', '2023-11-16 00:32:01'),
(3, 'Footer Menu Two', '2023-11-16 00:32:48', '2023-11-16 00:32:48'),
(4, 'Footer Menu Three', '2023-11-16 00:33:13', '2023-11-16 00:33:13');

-- --------------------------------------------------------

--
-- Table structure for table `admin_menu_items`
--

CREATE TABLE `admin_menu_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `sort` int(11) NOT NULL DEFAULT 0,
  `class` varchar(255) DEFAULT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `depth` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_menu_items`
--

INSERT INTO `admin_menu_items` (`id`, `label`, `link`, `parent_id`, `sort`, `class`, `menu_id`, `depth`, `created_at`, `updated_at`) VALUES
(1, 'Home', '/', 0, 1, NULL, 1, 0, '2023-11-15 22:11:29', '2024-10-17 14:14:47'),
(2, 'About Us', '/about-us', 0, 3, NULL, 1, 0, '2023-11-15 23:15:22', '2023-11-24 09:13:04'),
(3, 'Blogs', '/blog', 0, 0, NULL, 1, 0, '2023-11-15 23:16:17', '2024-10-17 14:14:47'),
(4, 'Listings', '/listings', 0, 2, NULL, 1, 0, '2023-11-15 23:16:45', '2023-11-24 09:13:04'),
(5, 'Contact Us', '/contact', 0, 7, NULL, 1, 0, '2023-11-15 23:17:11', '2023-11-24 08:02:30'),
(6, 'Privacy Policy', '/privacy-policy', 8, 5, NULL, 1, 1, '2023-11-15 23:17:33', '2023-11-24 08:02:26'),
(7, 'Terms and Conditions', '/terms-and-condition', 8, 6, NULL, 1, 1, '2023-11-15 23:18:00', '2023-11-24 08:02:26'),
(8, 'Pages', '#', 0, 4, NULL, 1, 0, '2023-11-15 23:45:36', '2023-11-16 00:02:35'),
(12, 'Login', '/login', 0, 1, NULL, 2, 0, '2023-11-16 01:26:15', '2023-11-24 09:14:00'),
(13, 'Register', '/register', 0, 0, NULL, 2, 0, '2023-11-16 01:26:34', '2023-11-24 09:14:00'),
(14, 'Forget Password', '/forgot-password', 0, 2, NULL, 2, 0, '2023-11-16 01:26:50', '2023-11-16 01:26:50'),
(16, 'Contact Us', '/contact', 0, 0, NULL, 3, 0, '2023-11-16 03:09:27', '2023-11-16 03:09:37'),
(17, 'Terms and Conditions', '/terms-and-condition', 0, 1, NULL, 3, 0, '2023-11-16 03:09:36', '2023-11-16 03:09:43'),
(18, 'Privacy Policy', '/privacy-policy', 0, 3, NULL, 3, 0, '2023-11-16 03:09:43', '2023-11-16 03:09:43'),
(19, 'Blogs', '/blog', 0, 2, NULL, 4, 0, '2023-11-16 03:10:03', '2023-11-16 03:10:26'),
(20, 'Listings', '/listings', 0, 1, NULL, 4, 0, '2023-11-16 03:10:09', '2023-11-16 03:10:26'),
(21, 'Home', '/', 0, 0, NULL, 4, 0, '2023-11-16 03:10:16', '2023-11-16 03:10:23');

-- --------------------------------------------------------

--
-- Table structure for table `amenities`
--

CREATE TABLE `amenities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `amenities`
--

INSERT INTO `amenities` (`id`, `icon`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'fas fa-wifi', 'Free Wi-Fi', 'free-wi-fi', 1, '2023-11-22 11:03:42', '2023-11-22 11:03:42'),
(2, 'fas fa-car-side', 'Parking', 'parking', 1, '2023-11-22 11:04:00', '2023-11-22 11:04:00'),
(3, 'fab fa-accessible-icon', 'Wheelchair Accessibility', 'wheelchair-accessibility', 1, '2023-11-22 11:04:11', '2023-11-22 11:04:11'),
(4, 'fas fa-bone', 'Pet-Friendly', 'pet-friendly', 1, '2023-11-22 11:04:40', '2023-11-22 11:04:40'),
(5, 'fas fa-dumbbell', 'Fitness Center', 'fitness-center', 1, '2023-11-22 11:05:16', '2023-11-22 11:05:16'),
(6, 'fas fa-swimmer', 'Swimming Pool', 'swimming-pool', 1, '2023-11-22 11:05:32', '2023-11-22 11:05:32'),
(7, 'fas fa-utensil-spoon', 'On-site Restaurant/Cafe', 'on-site-restaurantcafe', 1, '2023-11-22 11:06:01', '2023-11-22 11:06:01'),
(8, 'fas fa-asterisk', 'Child-Friendly Facilities', 'child-friendly-facilities', 1, '2023-11-22 11:07:00', '2023-11-22 11:07:00'),
(9, 'fas fa-bed', 'Room Service', 'room-service', 1, '2023-11-22 11:07:21', '2023-11-22 11:07:21');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `blog_category_id` bigint(20) UNSIGNED NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `is_popular` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `author_id`, `blog_category_id`, `views`, `title`, `slug`, `description`, `is_popular`, `status`, `created_at`, `updated_at`) VALUES
(1, '/uploads/media_655f0729234fc.jpg', 1, 1, 0, 'Wanderlust Chronicles: Exploring the World One City at a Time', 'wanderlust-chronicles-exploring-the-world-one-city-at-a-time', '<p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p><p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p>', 1, 1, '2023-11-23 02:02:49', '2023-11-23 02:02:49'),
(2, '/uploads/media_655f203214409.jpg', 1, 1, 0, 'Adventures Beyond Borders: A Travel Enthusiast\'s Diary', 'adventures-beyond-borders-a-travel-enthusiasts-diary', '<p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p><p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p>', 1, 1, '2023-11-23 03:49:38', '2023-11-23 03:49:38'),
(3, '/uploads/media_655f2055e4163.jpg', 1, 2, 0, 'TechTrends Hub: Unraveling the Latest in Technology', 'techtrends-hub-unraveling-the-latest-in-technology', '<p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..<br></span><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p>', 1, 1, '2023-11-23 03:50:13', '2023-11-23 03:50:13'),
(4, '/uploads/media_655f208e2af28.jpg', 1, 3, 0, 'Gadget Guru: Your Guide to the Coolest Tech Innovations', 'gadget-guru-your-guide-to-the-coolest-tech-innovations', '<p><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..<br></span><span style=\"color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no.</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span><span style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola, est ut clita dolorem, ei est mazim fuisset scribentur. Mel ut decore salutandi intellegam. Labitur epicurei vis cu, in mei rationibus consequuntur. Duo eu modus periculis, inermis detracto expetendis ius eu. Mel ludus viderer noluisse cu, te virtute constituam vix, et eos justo mucius salutatus. Nam illum dicant laudem no..</span></p>', 1, 1, '2023-11-23 03:51:10', '2023-11-23 03:51:10');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Travel and Adventure', 'travel-and-adventure', 1, '2023-11-23 01:53:27', '2023-11-23 01:53:27'),
(2, 'Technology and Gadgets', 'technology-and-gadgets', 1, '2023-11-23 01:53:36', '2023-11-23 01:53:36'),
(3, 'Health and Wellness', 'health-and-wellness', 1, '2023-11-23 01:53:44', '2023-11-23 01:53:44');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image_icon` varchar(255) NOT NULL,
  `background_image` varchar(255) NOT NULL,
  `show_at_home` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image_icon`, `background_image`, `show_at_home`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Park', 'park', '/uploads/media_655dd98621921.png', '/uploads/media_655dd98621ed8.jpg', 1, 1, '2023-11-22 10:35:50', '2023-11-22 10:35:50'),
(2, 'university', 'university', '/uploads/media_655dd9a65d8f8.png', '/uploads/media_655dd9a65e5fb.jpg', 1, 1, '2023-11-22 10:36:22', '2023-11-22 10:36:22'),
(3, 'business', 'business', '/uploads/media_655dd9cb60e6a.png', '/uploads/media_655dd9cb6125b.jpg', 1, 1, '2023-11-22 10:36:59', '2023-11-22 10:36:59'),
(4, 'hotel and resort', 'hotel-and-resort', '/uploads/media_655dd9e5af70d.png', '/uploads/media_655dd9e5afb57.jpg', 1, 1, '2023-11-22 10:37:25', '2023-11-22 10:37:32'),
(5, 'home', 'home', '/uploads/media_655dda0ad804f.png', '/uploads/media_655dda0ad8574.jpg', 1, 1, '2023-11-22 10:38:02', '2023-11-22 10:38:02'),
(6, 'restaurent', 'restaurent', '/uploads/media_655dda2cec843.png', '/uploads/media_655dda2cecb60.jpg', 1, 1, '2023-11-22 10:38:36', '2023-11-22 10:38:36'),
(7, 'office', 'office', '/uploads/media_655dda6f0211f.png', '/uploads/media_655dda6f02477.jpg', 1, 1, '2023-11-22 10:39:43', '2023-11-22 10:39:53');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sender_id` bigint(20) UNSIGNED NOT NULL,
  `receiver_id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `listing_id`, `sender_id`, `receiver_id`, `message`, `seen`, `created_at`, `updated_at`) VALUES
(1, 44, 2, 1, 'Hi, can we talk?', 1, '2023-11-23 05:52:05', '2023-11-23 06:01:00'),
(2, 44, 2, 1, 'are you there?', 1, '2023-11-23 06:00:44', '2023-11-23 06:01:00'),
(3, 44, 1, 2, 'yes', 1, '2023-11-23 06:01:05', '2023-11-23 06:01:50'),
(4, 44, 1, 2, 'how can i help', 1, '2023-11-23 06:01:08', '2023-11-23 06:01:50'),
(5, 44, 1, 2, '?', 1, '2023-11-23 06:01:11', '2023-11-23 06:01:50'),
(6, 4, 2, 1, 'i wanna buy this', 1, '2023-11-23 06:02:43', '2023-11-23 21:04:07'),
(7, 3, 2, 1, 'hello', 1, '2023-11-23 06:03:18', '2023-11-23 21:04:10'),
(8, 11, 2, 1, 'is this available?', 1, '2023-11-23 06:03:38', '2023-11-23 06:04:24'),
(9, 11, 1, 2, 'yes', 1, '2023-11-23 06:04:35', '2023-11-24 08:46:25'),
(10, 11, 2, 1, 'great', 1, '2023-11-23 06:05:10', '2023-11-23 21:04:12'),
(11, 11, 2, 1, 'what will be your best price?', 1, '2023-11-23 06:05:37', '2023-11-23 21:04:12'),
(12, 11, 1, 2, '$200k', 1, '2023-11-23 06:06:11', '2023-11-24 08:46:25'),
(13, 11, 2, 1, '🤯🤯🤯', 1, '2023-11-23 06:07:04', '2023-11-23 21:04:12'),
(14, 11, 1, 2, '👍', 1, '2023-11-23 06:07:32', '2023-11-24 08:46:25'),
(15, 11, 1, 2, 'hello', 1, '2023-11-24 05:59:06', '2023-11-24 08:46:25'),
(16, 11, 2, 1, 'hello', 1, '2023-11-24 08:46:44', '2023-11-24 09:00:54'),
(17, 11, 2, 1, 'hey', 0, '2023-11-24 09:04:13', '2023-11-24 09:04:13'),
(18, 11, 1, 2, 'hello', 1, '2023-11-24 09:04:54', '2024-10-17 13:03:43'),
(19, 8, 2, 1, 'hello', 1, '2023-11-24 09:07:47', '2023-11-24 09:08:26'),
(20, 8, 1, 2, 'hey', 1, '2023-11-24 09:09:20', '2024-10-17 13:03:40'),
(21, 1, 3, 1, 'Hi', 1, '2024-10-17 05:51:45', '2024-10-17 05:52:15'),
(22, 1, 1, 3, 'Hi Akash How u doin ?', 1, '2024-10-17 05:52:36', '2024-10-17 05:52:52'),
(23, 1, 3, 1, 'I am Good what a abt you ?', 1, '2024-10-17 06:02:51', '2024-10-17 06:03:05'),
(24, 1, 1, 3, 'Okay So What is your query ?', 1, '2024-10-17 06:03:30', '2024-10-17 06:03:43'),
(25, 106, 3, 2, 'Hi Akash I like Property', 0, '2024-10-17 13:03:11', '2024-10-17 13:03:11'),
(26, 106, 3, 2, 'HI', 0, '2024-10-17 13:17:22', '2024-10-17 13:17:22'),
(27, 1, 3, 1, 'Hi', 1, '2024-10-17 13:17:59', '2024-10-17 13:18:06'),
(28, 1, 1, 3, 'How r u ?', 1, '2024-10-17 13:18:15', '2024-10-17 13:18:25'),
(29, 1, 3, 1, 'I am Good wht abt you ?', 1, '2024-10-17 13:18:37', '2024-10-17 13:18:46'),
(30, 106, 2, 2, 'jjjj', 0, '2024-10-17 15:04:45', '2024-10-17 15:04:45'),
(31, 106, 2, 2, ';lk;lk;lk;lk', 0, '2024-10-17 15:49:22', '2024-10-17 15:49:22'),
(32, 1, 1, 3, 'i am also good', 1, '2024-10-24 08:31:20', '2024-10-27 07:40:00'),
(33, 1, 3, 1, 'Hlw', 1, '2024-10-27 07:40:16', '2024-10-27 07:40:28'),
(34, 1, 1, 3, 'Hi', 1, '2024-10-27 07:41:08', '2024-10-27 07:41:24'),
(35, 1, 3, 1, 'hhhh', 1, '2024-10-27 07:41:31', '2024-10-27 07:41:41'),
(36, 1, 1, 3, 'jjjjj', 1, '2024-10-27 07:45:24', '2024-10-27 07:45:28'),
(37, 1, 3, 1, 'iiiii', 1, '2024-10-27 07:45:34', '2024-10-27 07:45:55'),
(38, 1, 1, 3, 'Hi', 0, '2024-10-27 07:46:06', '2024-10-27 07:46:06'),
(39, 1, 3, 1, 'ddlklkl', 0, '2024-10-27 07:46:25', '2024-10-27 07:46:25');

-- --------------------------------------------------------

--
-- Table structure for table `claims`
--

CREATE TABLE `claims` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `claim` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `map_link` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `phone`, `email`, `address`, `map_link`, `created_at`, `updated_at`) VALUES
(1, '+1 (135) 935-2729', 'busori@mailinator.com', 'San Francisco City Hall, San Francisco', '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"2000\" height=\"500\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', '2023-11-23 04:03:55', '2023-11-23 04:04:31');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `background` varchar(255) DEFAULT NULL,
  `counter_one` int(11) DEFAULT NULL,
  `counter_title_one` varchar(255) DEFAULT NULL,
  `counter_two` int(11) DEFAULT NULL,
  `counter_title_two` varchar(255) DEFAULT NULL,
  `counter_three` int(11) DEFAULT NULL,
  `counter_title_three` varchar(255) DEFAULT NULL,
  `counter_four` int(11) DEFAULT NULL,
  `counter_title_four` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `background`, `counter_one`, `counter_title_one`, `counter_two`, `counter_title_two`, `counter_three`, `counter_title_three`, `counter_four`, `counter_title_four`, `created_at`, `updated_at`) VALUES
(1, '/uploads/media_655ddb4b122f8.jpg', 100, 'Our Team', 200, 'Happy Customers', 300, 'All Categories', 1000, 'Total Listing', '2023-11-22 10:43:23', '2023-11-22 10:43:23');

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
-- Table structure for table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `short_description` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `short_description`, `address`, `email`, `phone`, `copyright`, `created_at`, `updated_at`) VALUES
(1, 'Quia exercitation mi', 'kyfojodah@mailinator.com', 'jinapu@mailinator.com', 'tenymaziz@mailinator.com', 'pozecyxo@mailinator.com', '2023-11-23 04:08:00', '2024-10-24 06:18:21');

-- --------------------------------------------------------

--
-- Table structure for table `heroes`
--

CREATE TABLE `heroes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `background` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroes`
--

INSERT INTO `heroes` (`id`, `background`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, '/uploads/media_655dd85e123d6.jpg', 'Let us help you Find Buy & Own Dreams', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Eos quasi facilis, cupiditate rem voluptates omnis repellat consectetur nihil quod a, illo nemo eveniet iste, minima delectus doloribus! Praesentium, maiores iusto?', '2023-11-22 10:30:54', '2023-11-22 10:30:54');

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `thumbnail_image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `website` text DEFAULT NULL,
  `facebook_link` text DEFAULT NULL,
  `x_link` text DEFAULT NULL,
  `linkedin_link` text DEFAULT NULL,
  `whatsapp_link` text DEFAULT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT 0,
  `is_featured` tinyint(1) NOT NULL DEFAULT 0,
  `views` int(11) NOT NULL DEFAULT 0,
  `google_map_embed_code` text DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `expire_date` date NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 5, NULL, '/uploads/1-demo.jpg', '/uploads/2-demo.jpg', 'Tranquil Oasis Park - Urban Escape in the Heart of the City', 'tranquil-oasis-park-urban-escape-in-the-heart-of-the-city', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 3, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2024-10-17 05:51:34'),
(2, 1, 1, 5, NULL, '/uploads/2-demo.jpg', '/uploads/4-demo.jpg', 'Riverside Serenity Park - Perfect for Picnics and Relaxation', 'riverside-serenity-park-perfect-for-picnics-and-relaxation', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(3, 1, 1, 6, NULL, '/uploads/14-demo.jpg', '/uploads/4-demo.jpg', 'Adventure Playground Park - Fun for the Whole Family', 'adventure-playground-park-fun-for-the-whole-family', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 4, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2024-10-17 06:20:06'),
(4, 1, 1, 6, NULL, '/uploads/12-demo.jpg', '/uploads/4-demo.jpg', 'Sunset View Park - Scenic Beauty and Open Spaces', 'sunset-view-park-scenic-beauty-and-open-spaces', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 1, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 06:02:31'),
(5, 1, 1, 6, NULL, '/uploads/6-demo.jpg', '/uploads/4-demo.jpg', 'Hidden Gem Nature Park - Explore the Wilderness Within the City', 'hidden-gem-nature-park-explore-the-wilderness-within-the-city', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(6, 1, 1, 3, NULL, '/uploads/2-demo.jpg', '/uploads/9-demo.jpg', 'Pet-Friendly Green Haven Park - Ideal for Four-Legged Friends', 'pet-friendly-green-haven-park-ideal-for-four-legged-friends', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 1, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2024-10-17 06:08:25'),
(7, 1, 1, 6, NULL, '/uploads/2-demo.jpg', '/uploads/7-demo.jpg', 'Jogger\'s Paradise Park - Trails for Fitness Enthusiasts', 'joggers-paradise-park-trails-for-fitness-enthusiasts', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(8, 1, 1, 5, NULL, '/uploads/3-demo.jpg', '/uploads/11-demo.jpg', 'Community Gathering Park - Events and Festivals Venue', 'community-gathering-park-events-and-festivals-venue', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 1, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-24 09:07:20'),
(9, 1, 1, 6, NULL, '/uploads/8-demo.jpg', '/uploads/12-demo.jpg', 'Zen Garden Retreat Park - Find Your Inner Peace', 'zen-garden-retreat-park-find-your-inner-peace', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(10, 1, 1, 4, NULL, '/uploads/5-demo.jpg', '/uploads/17-demo.jpg', 'Lakeside Recreation Park - Waterfront Activities for All Ages', 'lakeside-recreation-park-waterfront-activities-for-all-ages', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(11, 1, 1, 3, NULL, '/uploads/9-demo.jpg', '/uploads/7-demo.jpg', 'Historic Landmark Park - Rich in Culture and Beauty', 'historic-landmark-park-rich-in-culture-and-beauty', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 1, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 06:03:28'),
(12, 1, 1, 3, NULL, '/uploads/14-demo.jpg', '/uploads/3-demo.jpg', 'Botanical Wonderland Park - A Feast for the Senses', 'botanical-wonderland-park-a-feast-for-the-senses', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(13, 1, 1, 6, NULL, '/uploads/17-demo.jpg', '/uploads/5-demo.jpg', 'Eco-Friendly Green Space Park - Sustainability in Nature', 'eco-friendly-green-space-park-sustainability-in-nature', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(14, 1, 1, 2, NULL, '/uploads/6-demo.jpg', '/uploads/12-demo.jpg', 'Sculpture and Art Park - Where Creativity Meets the Outdoors', 'sculpture-and-art-park-where-creativity-meets-the-outdoors', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(15, 1, 1, 2, NULL, '/uploads/14-demo.jpg', '/uploads/6-demo.jpg', 'Winter Wonderland Park - Seasonal Delights and Festivities', 'winter-wonderland-park-seasonal-delights-and-festivities', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(16, 1, 2, 5, NULL, '/uploads/12-demo.jpg', '/uploads/10-demo.jpg', 'Innovation Hub University - Fostering Tomorrow\'s Leaders', 'innovation-hub-university-fostering-tomorrows-leaders', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(17, 1, 2, 4, NULL, '/uploads/9-demo.jpg', '/uploads/5-demo.jpg', 'Global Studies Institute - Cultivating International Perspectives', 'global-studies-institute-cultivating-international-perspectives', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(18, 1, 2, 4, NULL, '/uploads/3-demo.jpg', '/uploads/2-demo.jpg', 'Tech and Engineering Campus - Cutting-Edge Research and Education', 'tech-and-engineering-campus-cutting-edge-research-and-education', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(19, 1, 2, 4, NULL, '/uploads/15-demo.jpg', '/uploads/14-demo.jpg', 'Arts and Culture Institute - Nurturing Creative Minds', 'arts-and-culture-institute-nurturing-creative-minds', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(20, 1, 2, 6, NULL, '/uploads/14-demo.jpg', '/uploads/5-demo.jpg', 'Sustainable Sciences University - Advancing Green Solutions', 'sustainable-sciences-university-advancing-green-solutions', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(21, 1, 2, 2, NULL, '/uploads/2-demo.jpg', '/uploads/2-demo.jpg', 'Medical Research Center - Pioneering Breakthroughs in Healthcare', 'medical-research-center-pioneering-breakthroughs-in-healthcare', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(22, 1, 2, 2, NULL, '/uploads/8-demo.jpg', '/uploads/8-demo.jpg', 'Business School of Excellence - Shaping Future Entrepreneurs', 'business-school-of-excellence-shaping-future-entrepreneurs', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(23, 1, 2, 4, NULL, '/uploads/4-demo.jpg', '/uploads/16-demo.jpg', 'Humanities and Social Sciences Institute - Exploring Human Stories', 'humanities-and-social-sciences-institute-exploring-human-stories', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(24, 1, 2, 2, NULL, '/uploads/13-demo.jpg', '/uploads/17-demo.jpg', 'Sports and Fitness Academy - Excellence in Athletics', 'sports-and-fitness-academy-excellence-in-athletics', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(25, 1, 2, 4, NULL, '/uploads/6-demo.jpg', '/uploads/15-demo.jpg', 'Law and Justice Institute - Empowering Legal Minds', 'law-and-justice-institute-empowering-legal-minds', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(26, 1, 2, 4, NULL, '/uploads/5-demo.jpg', '/uploads/6-demo.jpg', 'Environmental Studies Campus - Promoting Eco-Consciousness', 'environmental-studies-campus-promoting-eco-consciousness', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(27, 1, 2, 3, NULL, '/uploads/1-demo.jpg', '/uploads/5-demo.jpg', 'Aviation and Aerospace School - Soaring to New Heights', 'aviation-and-aerospace-school-soaring-to-new-heights', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(28, 1, 2, 1, NULL, '/uploads/7-demo.jpg', '/uploads/13-demo.jpg', 'Entrepreneurial Development University - Igniting Business Ventures', 'entrepreneurial-development-university-igniting-business-ventures', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(29, 1, 2, 2, NULL, '/uploads/13-demo.jpg', '/uploads/13-demo.jpg', 'International Relations Institute - Bridging Cultures and Nations', 'international-relations-institute-bridging-cultures-and-nations', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(30, 1, 2, 2, NULL, '/uploads/15-demo.jpg', '/uploads/9-demo.jpg', 'Lifelong Learning Center - Education for Every Stage of Life', 'lifelong-learning-center-education-for-every-stage-of-life', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(31, 1, 3, 5, NULL, '/uploads/15-demo.jpg', '/uploads/13-demo.jpg', 'Dynamic Workspace Solutions - Flexible Offices for Growing Ventures', 'dynamic-workspace-solutions-flexible-offices-for-growing-ventures', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(32, 1, 3, 1, NULL, '/uploads/14-demo.jpg', '/uploads/7-demo.jpg', 'Tech Innovation Hub - Collaborative Spaces for Tech Startups', 'tech-innovation-hub-collaborative-spaces-for-tech-startups', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(33, 1, 3, 6, NULL, '/uploads/10-demo.jpg', '/uploads/2-demo.jpg', 'Executive Suites Center - Premium Offices for Discerning Professionals', 'executive-suites-center-premium-offices-for-discerning-professionals', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(34, 1, 3, 6, NULL, '/uploads/16-demo.jpg', '/uploads/9-demo.jpg', 'Sustainable Business Park - Eco-Friendly Offices for a Greener Future', 'sustainable-business-park-eco-friendly-offices-for-a-greener-future', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(35, 1, 3, 4, NULL, '/uploads/9-demo.jpg', '/uploads/7-demo.jpg', 'Creative Co-Working Studios - Inspiring Spaces for Innovation', 'creative-co-working-studios-inspiring-spaces-for-innovation', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(36, 1, 3, 4, NULL, '/uploads/16-demo.jpg', '/uploads/14-demo.jpg', 'Financial District Plaza - Strategic Location for Financial Enterprises', 'financial-district-plaza-strategic-location-for-financial-enterprises', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(37, 1, 3, 6, NULL, '/uploads/8-demo.jpg', '/uploads/6-demo.jpg', 'Wellness-Centric Workplace - Balancing Work and Wellbeing', 'wellness-centric-workplace-balancing-work-and-wellbeing', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(38, 1, 3, 6, NULL, '/uploads/3-demo.jpg', '/uploads/12-demo.jpg', 'Industrial Innovation Hub - Driving Progress in Manufacturing', 'industrial-innovation-hub-driving-progress-in-manufacturing', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(39, 1, 3, 5, NULL, '/uploads/13-demo.jpg', '/uploads/1-demo.jpg', 'Corporate Tower Suites - Prestigious Address for Corporate Excellence', 'corporate-tower-suites-prestigious-address-for-corporate-excellence', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(40, 1, 3, 6, NULL, '/uploads/5-demo.jpg', '/uploads/15-demo.jpg', 'Virtual Office Solutions - Professional Address, Remote Flexibility', 'virtual-office-solutions-professional-address-remote-flexibility', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(41, 1, 3, 5, NULL, '/uploads/6-demo.jpg', '/uploads/9-demo.jpg', 'Health and Wellness Center - Business in the Heart of Fitness', 'health-and-wellness-center-business-in-the-heart-of-fitness', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(42, 1, 3, 1, NULL, '/uploads/10-demo.jpg', '/uploads/10-demo.jpg', 'Cultural Exchange Workspace - Diverse Environments for Creative Minds', 'cultural-exchange-workspace-diverse-environments-for-creative-minds', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 1, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:07:06'),
(43, 1, 3, 3, NULL, '/uploads/6-demo.jpg', '/uploads/4-demo.jpg', 'Technology Park Headquarters - Central Hub for Tech Enterprises', 'technology-park-headquarters-central-hub-for-tech-enterprises', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(44, 1, 3, 2, NULL, '/uploads/7-demo.jpg', '/uploads/3-demo.jpg', 'Business Growth Incubator - Nurturing Startups to Success', 'business-growth-incubator-nurturing-startups-to-success', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 3, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 05:51:51'),
(45, 1, 3, 2, NULL, '/uploads/7-demo.jpg', '/uploads/16-demo.jpg', 'Luxury Business Lounge - Where Comfort Meets Professionalism', 'luxury-business-lounge-where-comfort-meets-professionalism', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(46, 1, 4, 6, NULL, '/uploads/10-demo.jpg', '/uploads/7-demo.jpg', 'Seaside Bliss Resort - Oceanfront Retreat with Luxury Amenities', 'seaside-bliss-resort-oceanfront-retreat-with-luxury-amenities', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(47, 1, 4, 4, NULL, '/uploads/5-demo.jpg', '/uploads/5-demo.jpg', 'Mountain Escape Hotel - Scenic Views and Adventure Awaits', 'mountain-escape-hotel-scenic-views-and-adventure-awaits', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(48, 1, 4, 4, NULL, '/uploads/16-demo.jpg', '/uploads/1-demo.jpg', 'Urban Chic Boutique Hotel - Stylish Accommodations in the City', 'urban-chic-boutique-hotel-stylish-accommodations-in-the-city', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(49, 1, 4, 5, NULL, '/uploads/11-demo.jpg', '/uploads/4-demo.jpg', 'Spa and Wellness Retreat - Relaxation and Rejuvenation Oasis', 'spa-and-wellness-retreat-relaxation-and-rejuvenation-oasis', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(50, 1, 4, 3, NULL, '/uploads/8-demo.jpg', '/uploads/5-demo.jpg', 'Family-Friendly Resort Haven - Fun for All Ages', 'family-friendly-resort-haven-fun-for-all-ages', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(51, 1, 4, 3, NULL, '/uploads/7-demo.jpg', '/uploads/2-demo.jpg', 'Historic Charm Hotel - Timeless Elegance in Every Detail', 'historic-charm-hotel-timeless-elegance-in-every-detail', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(52, 1, 4, 2, NULL, '/uploads/7-demo.jpg', '/uploads/8-demo.jpg', 'Eco-Friendly Wilderness Lodge - Nature\'s Embrace with Sustainability', 'eco-friendly-wilderness-lodge-natures-embrace-with-sustainability', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(53, 1, 4, 2, NULL, '/uploads/13-demo.jpg', '/uploads/14-demo.jpg', 'Golf and Country Club Resort - Sporting and Leisure Excellence', 'golf-and-country-club-resort-sporting-and-leisure-excellence', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(54, 1, 4, 4, NULL, '/uploads/3-demo.jpg', '/uploads/11-demo.jpg', 'Romantic Getaway Retreat - Intimate Luxury for Couples', 'romantic-getaway-retreat-intimate-luxury-for-couples', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(55, 1, 4, 3, NULL, '/uploads/16-demo.jpg', '/uploads/13-demo.jpg', 'Business Traveler\'s Oasis - Executive Comforts and Connectivity', 'business-travelers-oasis-executive-comforts-and-connectivity', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(56, 1, 4, 1, NULL, '/uploads/10-demo.jpg', '/uploads/14-demo.jpg', 'Ski and Stay Chalet - Winter Wonderland Retreat', 'ski-and-stay-chalet-winter-wonderland-retreat', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(57, 1, 4, 5, NULL, '/uploads/2-demo.jpg', '/uploads/6-demo.jpg', 'Adventure Safari Lodge - Explore the Wild in Comfort', 'adventure-safari-lodge-explore-the-wild-in-comfort', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(58, 1, 4, 4, NULL, '/uploads/10-demo.jpg', '/uploads/14-demo.jpg', 'Pet-Friendly Resort Haven - Pampered Retreat for Pets and Owners', 'pet-friendly-resort-haven-pampered-retreat-for-pets-and-owners', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(59, 1, 4, 2, NULL, '/uploads/7-demo.jpg', '/uploads/9-demo.jpg', 'Luxury Lakeside Resort - Serenity by the Water\'s Edge', 'luxury-lakeside-resort-serenity-by-the-waters-edge', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(60, 1, 4, 5, 0, '/uploads/9-demo.jpg', '/uploads/4-demo.jpg', 'Cultural Heritage Hotel - Immersed in Tradition and Comfort', 'cultural-heritage-hotel-immersed-in-tradition-and-comfort', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:29:47'),
(61, 1, 5, 4, 0, '/uploads/11-demo.jpg', '/uploads/13-demo.jpg', 'Modern Urban Retreat Home - Stylish Living in the City', 'modern-urban-retreat-home-stylish-living-in-the-city', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:29:37'),
(62, 1, 5, 4, 0, '/uploads/15-demo.jpg', '/uploads/16-demo.jpg', 'Cozy Cottage Haven - Quaint Charm for a Relaxing Stay', 'cozy-cottage-haven-quaint-charm-for-a-relaxing-stay', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:29:24'),
(63, 1, 5, 3, 0, '/uploads/10-demo.jpg', '/uploads/9-demo.jpg', 'Family-Friendly Suburban Home - Spacious Comfort for All', 'family-friendly-suburban-home-spacious-comfort-for-all', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:29:15'),
(64, 1, 5, 2, 0, '/uploads/7-demo.jpg', '/uploads/7-demo.jpg', 'Contemporary City Apartment - Trendy Living in the Heart of Downtown', 'contemporary-city-apartment-trendy-living-in-the-heart-of-downtown', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:29:09'),
(65, 1, 5, 1, NULL, '/uploads/9-demo.jpg', '/uploads/10-demo.jpg', 'Tranquil Lakeside Cabin - Nature\'s Escape with Modern Comforts', 'tranquil-lakeside-cabin-natures-escape-with-modern-comforts', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(66, 1, 5, 1, NULL, '/uploads/6-demo.jpg', '/uploads/11-demo.jpg', 'Artsy Loft Living - Creative Spaces with Urban Vibes', 'artsy-loft-living-creative-spaces-with-urban-vibes', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(67, 1, 5, 2, NULL, '/uploads/13-demo.jpg', '/uploads/7-demo.jpg', 'Rustic Farmhouse Getaway - Country Charm and Serenity', 'rustic-farmhouse-getaway-country-charm-and-serenity', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(68, 1, 5, 4, NULL, '/uploads/4-demo.jpg', '/uploads/6-demo.jpg', 'Luxury Penthouse Suite - Sky-high Living with Panoramic Views', 'luxury-penthouse-suite-sky-high-living-with-panoramic-views', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(69, 1, 5, 4, NULL, '/uploads/9-demo.jpg', '/uploads/14-demo.jpg', 'Smart Home Innovation Residence - Cutting-Edge Living Experience', 'smart-home-innovation-residence-cutting-edge-living-experience', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(70, 1, 5, 4, NULL, '/uploads/11-demo.jpg', '/uploads/2-demo.jpg', 'Historical Landmark House - A Piece of the Past with Modern Amenities', 'historical-landmark-house-a-piece-of-the-past-with-modern-amenities', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(71, 1, 5, 3, NULL, '/uploads/5-demo.jpg', '/uploads/9-demo.jpg', 'Tropical Paradise Villa - Exotic Living Surrounded by Greenery', 'tropical-paradise-villa-exotic-living-surrounded-by-greenery', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(72, 1, 5, 3, NULL, '/uploads/14-demo.jpg', '/uploads/7-demo.jpg', 'Pet-Friendly Haven - Home Sweet Home for Furry Friends', 'pet-friendly-haven-home-sweet-home-for-furry-friends', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(73, 1, 5, 1, NULL, '/uploads/7-demo.jpg', '/uploads/3-demo.jpg', 'Mountain View Retreat House - Breathtaking Scenery at Your Doorstep', 'mountain-view-retreat-house-breathtaking-scenery-at-your-doorstep', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(74, 1, 5, 6, NULL, '/uploads/3-demo.jpg', '/uploads/10-demo.jpg', 'Eco-Friendly Sustainable Home - Green Living for the Modern Family', 'eco-friendly-sustainable-home-green-living-for-the-modern-family', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(75, 1, 5, 6, NULL, '/uploads/17-demo.jpg', '/uploads/5-demo.jpg', 'Lakeside Hideaway Bungalow - Waterfront Bliss and Seclusion', 'lakeside-hideaway-bungalow-waterfront-bliss-and-seclusion', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(76, 1, 6, 2, 0, '/uploads/6-demo.jpg', '/uploads/10-demo.jpg', 'Fusion Flavors Bistro - Culinary Delights from Around the World', 'fusion-flavors-bistro-culinary-delights-from-around-the-world', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 01:27:13'),
(77, 1, 6, 4, NULL, '/uploads/15-demo.jpg', '/uploads/12-demo.jpg', 'Cozy Corner Cafe - Comfort Food and Relaxing Atmosphere', 'cozy-corner-cafe-comfort-food-and-relaxing-atmosphere', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(78, 1, 6, 1, NULL, '/uploads/6-demo.jpg', '/uploads/15-demo.jpg', 'Gourmet Seafood Grill - Ocean-to-Table Excellence', 'gourmet-seafood-grill-ocean-to-table-excellence', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(79, 1, 6, 1, NULL, '/uploads/11-demo.jpg', '/uploads/10-demo.jpg', 'Vegan Delight Eatery - Plant-Based Goodness for All Palates', 'vegan-delight-eatery-plant-based-goodness-for-all-palates', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(80, 1, 6, 6, NULL, '/uploads/11-demo.jpg', '/uploads/9-demo.jpg', 'Trendy Tapas Lounge - Small Bites, Big Flavors', 'trendy-tapas-lounge-small-bites-big-flavors', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(81, 1, 6, 4, NULL, '/uploads/17-demo.jpg', '/uploads/1-demo.jpg', 'Authentic Italian Trattoria - Old-World Charm with Modern Twists', 'authentic-italian-trattoria-old-world-charm-with-modern-twists', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(82, 1, 6, 4, NULL, '/uploads/6-demo.jpg', '/uploads/16-demo.jpg', 'Sushi Sensation House - Artful Japanese Cuisine', 'sushi-sensation-house-artful-japanese-cuisine', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(83, 1, 6, 1, NULL, '/uploads/17-demo.jpg', '/uploads/5-demo.jpg', 'Farm-to-Table Fine Dining - Locally Sourced, Globally Inspired', 'farm-to-table-fine-dining-locally-sourced-globally-inspired', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(84, 1, 6, 5, NULL, '/uploads/8-demo.jpg', '/uploads/12-demo.jpg', 'Spicy Street Food Haven - Bold Flavors from the Culinary Streets', 'spicy-street-food-haven-bold-flavors-from-the-culinary-streets', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(85, 1, 6, 1, NULL, '/uploads/17-demo.jpg', '/uploads/3-demo.jpg', 'Family-Friendly Diner - Classic Comforts for All Ages', 'family-friendly-diner-classic-comforts-for-all-ages', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:20', '2023-11-23 04:03:20'),
(86, 1, 6, 2, NULL, '/uploads/8-demo.jpg', '/uploads/12-demo.jpg', 'Rooftop Pan-Asian Fusion - Elevated Dining with Skyline Views', 'rooftop-pan-asian-fusion-elevated-dining-with-skyline-views', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(87, 1, 6, 1, NULL, '/uploads/5-demo.jpg', '/uploads/7-demo.jpg', 'Contemporary Mexican Cantina - Bold Tastes in a Stylish Setting', 'contemporary-mexican-cantina-bold-tastes-in-a-stylish-setting', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(88, 1, 6, 6, NULL, '/uploads/1-demo.jpg', '/uploads/15-demo.jpg', 'French Patisserie Paradise - Sweet Indulgences and Elegance', 'french-patisserie-paradise-sweet-indulgences-and-elegance', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(89, 1, 6, 4, NULL, '/uploads/8-demo.jpg', '/uploads/14-demo.jpg', 'BBQ Smokehouse Joint - Finger-Licking Goodness with a Smoky Twist', 'bbq-smokehouse-joint-finger-licking-goodness-with-a-smoky-twist', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(90, 1, 6, 5, NULL, '/uploads/17-demo.jpg', '/uploads/7-demo.jpg', 'Health-conscious Cafe - Fresh and Nutrient-Packed Menu Options', 'health-conscious-cafe-fresh-and-nutrient-packed-menu-options', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(91, 1, 7, 6, NULL, '/uploads/16-demo.jpg', '/uploads/11-demo.jpg', 'Executive Suite Offices - Premium Workspaces for Discerning Professionals', 'executive-suite-offices-premium-workspaces-for-discerning-professionals', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(92, 1, 7, 4, NULL, '/uploads/3-demo.jpg', '/uploads/4-demo.jpg', 'Collaborative Co-Working Hub - Networking and Innovation in One Space', 'collaborative-co-working-hub-networking-and-innovation-in-one-space', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(93, 1, 7, 6, NULL, '/uploads/14-demo.jpg', '/uploads/14-demo.jpg', 'Tech Innovation Center - Cutting-Edge Environment for Tech Startups', 'tech-innovation-center-cutting-edge-environment-for-tech-startups', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(94, 1, 7, 6, NULL, '/uploads/9-demo.jpg', '/uploads/16-demo.jpg', 'Flexible Workspace Solutions - Adaptable Offices for Growing Ventures', 'flexible-workspace-solutions-adaptable-offices-for-growing-ventures', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(95, 1, 7, 4, NULL, '/uploads/13-demo.jpg', '/uploads/10-demo.jpg', 'Corporate Tower Offices - Prestigious Address for Business Excellence', 'corporate-tower-offices-prestigious-address-for-business-excellence', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(96, 1, 7, 4, 0, '/uploads/17-demo.jpg', '/uploads/5-demo.jpg', 'Creative Design Studios - Inspiring Spaces for Artistic Minds', 'creative-design-studios-inspiring-spaces-for-artistic-minds', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 01:26:33'),
(97, 1, 7, 6, 0, '/uploads/16-demo.jpg', '/uploads/13-demo.jpg', 'Wellness-Centric Workspace - Balancing Work and Wellbeing', 'wellness-centric-workspace-balancing-work-and-wellbeing', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 0, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 01:26:49'),
(98, 1, 7, 5, NULL, '/uploads/15-demo.jpg', '/uploads/10-demo.jpg', 'Industrial Innovation Hub - Driving Progress in Manufacturing', 'industrial-innovation-hub-driving-progress-in-manufacturing', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(99, 1, 7, 2, 0, '/uploads/17-demo.jpg', '/uploads/9-demo.jpg', 'Financial District Offices - Strategic Location for Financial Enterprises', 'financial-district-offices-strategic-location-for-financial-enterprises', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\r\n\r\n    Key Features:\r\n\r\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\r\n\r\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\r\n\r\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\r\n\r\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\r\n\r\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\r\n\r\n    Additional Highlights:\r\n\r\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\r\n\r\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\r\n\r\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\r\n\r\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\r\n\r\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'https://www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 1, 1, '<iframe\r\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\r\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2023-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 01:31:07'),
(100, 1, 7, 5, NULL, '/uploads/17-demo.jpg', '/uploads/11-demo.jpg', 'Virtual Office Solutions - Professional Address, Remote Flexibility', 'virtual-office-solutions-professional-address-remote-flexibility', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(101, 1, 7, 1, NULL, '/uploads/16-demo.jpg', '/uploads/16-demo.jpg', 'Health and Fitness Center Offices - Productivity in the Heart of Wellness', 'health-and-fitness-center-offices-productivity-in-the-heart-of-wellness', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 4, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 05:37:47'),
(102, 1, 7, 2, NULL, '/uploads/11-demo.jpg', '/uploads/4-demo.jpg', 'Cultural Exchange Workspace - Diverse Environments for Creative Minds', 'cultural-exchange-workspace-diverse-environments-for-creative-minds', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(103, 1, 7, 5, NULL, '/uploads/17-demo.jpg', '/uploads/9-demo.jpg', 'Technology Park Headquarters - Central Hub for Tech Enterprises', 'technology-park-headquarters-central-hub-for-tech-enterprises', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(104, 1, 7, 1, NULL, '/uploads/10-demo.jpg', '/uploads/13-demo.jpg', 'Business Growth Incubator - Nurturing Startups to Success', 'business-growth-incubator-nurturing-startups-to-success', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21');
INSERT INTO `listings` (`id`, `user_id`, `category_id`, `location_id`, `package_id`, `image`, `thumbnail_image`, `title`, `slug`, `description`, `phone`, `email`, `address`, `website`, `facebook_link`, `x_link`, `linkedin_link`, `whatsapp_link`, `is_verified`, `is_featured`, `views`, `google_map_embed_code`, `file`, `expire_date`, `seo_title`, `seo_description`, `status`, `is_approved`, `deleted_at`, `created_at`, `updated_at`) VALUES
(105, 1, 7, 4, NULL, '/uploads/11-demo.jpg', '/uploads/14-demo.jpg', 'Luxury Business Lounge - Where Comfort Meets Professionalism', 'luxury-business-lounge-where-comfort-meets-professionalism', 'Discover refined luxury at our distinguished Lakeside Resort, an enclave of sophistication nestled along the tranquil shores of a pristine lake. This exclusive resort harmoniously combines opulence with the natural beauty of the surroundings, offering a haven for discerning travelers seeking an elevated escape.\n\n    Key Features:\n\n        Scenic Serenity: Immerse yourself in the breathtaking beauty of our lakeside setting. Each room and suite provides unobstructed views of the shimmering lake, creating a serene atmosphere for relaxation and contemplation.\n\n        Unparalleled Accommodations: Our accommodations are a testament to refined living, featuring meticulous attention to detail, modern amenities, and an ambiance of discreet luxury. Enjoy the epitome of comfort in an environment designed for the most discerning guests.\n\n        Gourmet Dining Experience: Culinary excellence takes center stage at our resort. Indulge in a gastronomic journey curated by our culinary experts, showcasing a diverse menu of international and locally-inspired dishes. Our dining venues offer an elegant setting for unforgettable meals.\n\n        Wellness Retreat: Elevate your well-being at our spa and wellness sanctuary. Our skilled therapists offer an array of rejuvenating treatments, allowing you to unwind and rejuvenate amidst an atmosphere of tranquility.\n\n        Versatile Event Spaces: Host your events with sophistication and style. Our resort features state-of-the-art event spaces suitable for corporate gatherings, weddings, and social events. Each venue is meticulously designed to meet the highest standards of elegance and functionality.\n\n    Additional Highlights:\n\n        Infinity Pool and Lakeside Lounge: Relax by the infinity pool, offering stunning panoramic views. The Lakeside Lounge provides an intimate setting for sunset cocktails, creating moments of refined leisure.\n\n        Concierge Services: Our dedicated concierge team is committed to ensuring a seamless and personalized experience for every guest, providing assistance with reservations, transportation, and bespoke experiences.\n\n        Pet-Friendly Options: Travel with your four-legged companions and experience our pet-friendly accommodations and amenities, ensuring a complete family retreat.\n\n        Cultural Enrichment: Immerse yourself in the local culture with curated experiences, from guided tours to art exhibitions, allowing you to connect with the destination on a deeper level.\n\n    Experience the epitome of luxury hospitality at our Lakeside Resort, where every detail is designed to exceed expectations. Book your stay and elevate your travel experience with us.', '123-456-4546', 'admin@gmail.com', 'San Francisco City Hall, San Francisco', 'www.demo.com', 'https://facebook.com', 'https://x.com', 'https://linkedin.com', 'https://whatsapp.com', 1, 0, 0, '<iframe\n            src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14602.678639283793!2d90.39695083611213!3d23.794774936848686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c70c15ea1de1%3A0x97856381e88fb311!2z4Kas4Kao4Ka-4Kao4KeAIOCmruCmoeCnh-CmsiDgpp_gpr7gpongpqgsIOCmouCmvuCmleCmvg!5e0!3m2!1sbn!2sbd!4v1634550875957!5m2!1sbn!2sbd\"\n            width=\"1000\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, '2123-11-23', NULL, NULL, 1, 1, NULL, '2023-11-23 04:03:21', '2023-11-23 04:03:21'),
(106, 2, 5, 1, 0, '/uploads/media_6710fd08403a0.jpg', '/uploads/media_6710fd0840b04.jpg', 'akashppp', 'akashppp', 'Alias temporibus par.kaslkas;ldkas;lkd;laskd;laskd;lkasldkas;ldkas;lkd;laskd;laskd;laskd;laskd;lkasldkasldkas;ldkasldk;laskd', '7888658723', 'aksh@mailinator.com', 'varasob@mailinator.com', 'https://unsplash.com/', NULL, NULL, NULL, NULL, 0, 0, 3, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3422.4142464669517!2d75.86371617548988!3d30.93099307602418!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x391a836497340c2d%3A0xefa624bcb4204c15!2sBasti%20Jodhewal%2C%20Bal%20Singh%20Nagar%2C%20Ludhiana%2C%20Punjab%20141007!5e0!3m2!1sen!2sin!4v1729168167141!5m2!1sen!2sin\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, '2024-10-17', NULL, NULL, 1, 1, NULL, '2024-10-17 06:33:20', '2024-10-17 15:49:13');

-- --------------------------------------------------------

--
-- Table structure for table `listing_amenities`
--

CREATE TABLE `listing_amenities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `amenity_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listing_amenities`
--

INSERT INTO `listing_amenities` (`id`, `listing_id`, `amenity_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(2, 1, 2, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(3, 1, 3, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(4, 1, 4, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(5, 1, 5, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(6, 1, 6, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(7, 1, 7, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(8, 1, 8, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(9, 1, 9, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(10, 2, 1, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(11, 2, 2, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(12, 2, 3, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(13, 2, 4, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(14, 2, 5, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(15, 2, 6, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(16, 2, 7, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(17, 2, 8, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(18, 2, 9, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(19, 3, 1, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(20, 3, 2, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(21, 3, 3, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(22, 3, 4, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(23, 3, 5, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(24, 3, 6, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(25, 3, 7, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(26, 3, 8, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(27, 3, 9, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(28, 4, 1, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(29, 4, 2, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(30, 4, 3, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(31, 4, 4, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(32, 4, 5, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(33, 4, 6, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(34, 4, 7, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(35, 4, 8, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(36, 4, 9, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(37, 5, 1, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(38, 5, 2, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(39, 5, 3, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(40, 5, 4, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(41, 5, 5, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(42, 5, 6, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(43, 5, 7, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(44, 5, 8, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(45, 5, 9, '2023-11-23 05:21:57', '2023-11-23 05:21:57'),
(46, 6, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(47, 6, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(48, 6, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(49, 6, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(50, 6, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(51, 6, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(52, 6, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(53, 6, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(54, 6, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(55, 7, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(56, 7, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(57, 7, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(58, 7, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(59, 7, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(60, 7, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(61, 7, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(62, 7, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(63, 7, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(64, 8, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(65, 8, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(66, 8, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(67, 8, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(68, 8, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(69, 8, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(70, 8, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(71, 8, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(72, 8, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(73, 9, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(74, 9, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(75, 9, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(76, 9, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(77, 9, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(78, 9, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(79, 9, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(80, 9, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(81, 9, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(82, 10, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(83, 10, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(84, 10, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(85, 10, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(86, 10, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(87, 10, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(88, 10, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(89, 10, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(90, 10, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(91, 11, 1, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(92, 11, 2, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(93, 11, 3, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(94, 11, 4, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(95, 11, 5, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(96, 11, 6, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(97, 11, 7, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(98, 11, 8, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(99, 11, 9, '2023-11-23 05:21:58', '2023-11-23 05:21:58'),
(100, 12, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(101, 12, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(102, 12, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(103, 12, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(104, 12, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(105, 12, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(106, 12, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(107, 12, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(108, 12, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(109, 13, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(110, 13, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(111, 13, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(112, 13, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(113, 13, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(114, 13, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(115, 13, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(116, 13, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(117, 13, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(118, 14, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(119, 14, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(120, 14, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(121, 14, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(122, 14, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(123, 14, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(124, 14, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(125, 14, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(126, 14, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(127, 15, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(128, 15, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(129, 15, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(130, 15, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(131, 15, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(132, 15, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(133, 15, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(134, 15, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(135, 15, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(136, 16, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(137, 16, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(138, 16, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(139, 16, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(140, 16, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(141, 16, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(142, 16, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(143, 16, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(144, 16, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(145, 17, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(146, 17, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(147, 17, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(148, 17, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(149, 17, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(150, 17, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(151, 17, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(152, 17, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(153, 17, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(154, 18, 1, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(155, 18, 2, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(156, 18, 3, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(157, 18, 4, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(158, 18, 5, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(159, 18, 6, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(160, 18, 7, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(161, 18, 8, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(162, 18, 9, '2023-11-23 05:21:59', '2023-11-23 05:21:59'),
(163, 19, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(164, 19, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(165, 19, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(166, 19, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(167, 19, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(168, 19, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(169, 19, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(170, 19, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(171, 19, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(172, 20, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(173, 20, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(174, 20, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(175, 20, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(176, 20, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(177, 20, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(178, 20, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(179, 20, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(180, 20, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(181, 21, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(182, 21, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(183, 21, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(184, 21, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(185, 21, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(186, 21, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(187, 21, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(188, 21, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(189, 21, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(190, 22, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(191, 22, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(192, 22, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(193, 22, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(194, 22, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(195, 22, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(196, 22, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(197, 22, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(198, 22, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(199, 23, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(200, 23, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(201, 23, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(202, 23, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(203, 23, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(204, 23, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(205, 23, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(206, 23, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(207, 23, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(208, 24, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(209, 24, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(210, 24, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(211, 24, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(212, 24, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(213, 24, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(214, 24, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(215, 24, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(216, 24, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(217, 25, 1, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(218, 25, 2, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(219, 25, 3, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(220, 25, 4, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(221, 25, 5, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(222, 25, 6, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(223, 25, 7, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(224, 25, 8, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(225, 25, 9, '2023-11-23 05:22:00', '2023-11-23 05:22:00'),
(226, 26, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(227, 26, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(228, 26, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(229, 26, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(230, 26, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(231, 26, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(232, 26, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(233, 26, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(234, 26, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(235, 27, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(236, 27, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(237, 27, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(238, 27, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(239, 27, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(240, 27, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(241, 27, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(242, 27, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(243, 27, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(244, 28, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(245, 28, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(246, 28, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(247, 28, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(248, 28, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(249, 28, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(250, 28, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(251, 28, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(252, 28, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(253, 29, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(254, 29, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(255, 29, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(256, 29, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(257, 29, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(258, 29, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(259, 29, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(260, 29, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(261, 29, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(262, 30, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(263, 30, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(264, 30, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(265, 30, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(266, 30, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(267, 30, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(268, 30, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(269, 30, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(270, 30, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(271, 31, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(272, 31, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(273, 31, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(274, 31, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(275, 31, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(276, 31, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(277, 31, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(278, 31, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(279, 31, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(280, 32, 1, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(281, 32, 2, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(282, 32, 3, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(283, 32, 4, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(284, 32, 5, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(285, 32, 6, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(286, 32, 7, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(287, 32, 8, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(288, 32, 9, '2023-11-23 05:22:01', '2023-11-23 05:22:01'),
(289, 33, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(290, 33, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(291, 33, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(292, 33, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(293, 33, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(294, 33, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(295, 33, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(296, 33, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(297, 33, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(298, 34, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(299, 34, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(300, 34, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(301, 34, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(302, 34, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(303, 34, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(304, 34, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(305, 34, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(306, 34, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(307, 35, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(308, 35, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(309, 35, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(310, 35, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(311, 35, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(312, 35, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(313, 35, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(314, 35, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(315, 35, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(316, 36, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(317, 36, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(318, 36, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(319, 36, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(320, 36, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(321, 36, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(322, 36, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(323, 36, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(324, 36, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(325, 37, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(326, 37, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(327, 37, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(328, 37, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(329, 37, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(330, 37, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(331, 37, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(332, 37, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(333, 37, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(334, 38, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(335, 38, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(336, 38, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(337, 38, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(338, 38, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(339, 38, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(340, 38, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(341, 38, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(342, 38, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(343, 39, 1, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(344, 39, 2, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(345, 39, 3, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(346, 39, 4, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(347, 39, 5, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(348, 39, 6, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(349, 39, 7, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(350, 39, 8, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(351, 39, 9, '2023-11-23 05:22:02', '2023-11-23 05:22:02'),
(352, 40, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(353, 40, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(354, 40, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(355, 40, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(356, 40, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(357, 40, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(358, 40, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(359, 40, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(360, 40, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(361, 41, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(362, 41, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(363, 41, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(364, 41, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(365, 41, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(366, 41, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(367, 41, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(368, 41, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(369, 41, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(370, 42, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(371, 42, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(372, 42, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(373, 42, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(374, 42, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(375, 42, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(376, 42, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(377, 42, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(378, 42, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(379, 43, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(380, 43, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(381, 43, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(382, 43, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(383, 43, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(384, 43, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(385, 43, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(386, 43, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(387, 43, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(388, 44, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(389, 44, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(390, 44, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(391, 44, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(392, 44, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(393, 44, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(394, 44, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(395, 44, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(396, 44, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(397, 45, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(398, 45, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(399, 45, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(400, 45, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(401, 45, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(402, 45, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(403, 45, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(404, 45, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(405, 45, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(406, 46, 1, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(407, 46, 2, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(408, 46, 3, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(409, 46, 4, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(410, 46, 5, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(411, 46, 6, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(412, 46, 7, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(413, 46, 8, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(414, 46, 9, '2023-11-23 05:22:03', '2023-11-23 05:22:03'),
(415, 47, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(416, 47, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(417, 47, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(418, 47, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(419, 47, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(420, 47, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(421, 47, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(422, 47, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(423, 47, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(424, 48, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(425, 48, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(426, 48, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(427, 48, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(428, 48, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(429, 48, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(430, 48, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(431, 48, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(432, 48, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(433, 49, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(434, 49, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(435, 49, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(436, 49, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(437, 49, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(438, 49, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(439, 49, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(440, 49, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(441, 49, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(442, 50, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(443, 50, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(444, 50, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(445, 50, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(446, 50, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(447, 50, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(448, 50, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(449, 50, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(450, 50, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(451, 51, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(452, 51, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(453, 51, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(454, 51, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(455, 51, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(456, 51, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(457, 51, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(458, 51, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(459, 51, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(460, 52, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(461, 52, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(462, 52, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(463, 52, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(464, 52, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(465, 52, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(466, 52, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(467, 52, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(468, 52, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(469, 53, 1, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(470, 53, 2, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(471, 53, 3, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(472, 53, 4, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(473, 53, 5, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(474, 53, 6, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(475, 53, 7, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(476, 53, 8, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(477, 53, 9, '2023-11-23 05:22:04', '2023-11-23 05:22:04'),
(478, 54, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(479, 54, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(480, 54, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(481, 54, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(482, 54, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(483, 54, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(484, 54, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(485, 54, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(486, 54, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(487, 55, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(488, 55, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(489, 55, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(490, 55, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(491, 55, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(492, 55, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(493, 55, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(494, 55, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(495, 55, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(496, 56, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(497, 56, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(498, 56, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(499, 56, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(500, 56, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(501, 56, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(502, 56, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(503, 56, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(504, 56, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(505, 57, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(506, 57, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(507, 57, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(508, 57, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(509, 57, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(510, 57, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(511, 57, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(512, 57, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(513, 57, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(514, 58, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(515, 58, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(516, 58, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(517, 58, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(518, 58, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(519, 58, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(520, 58, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(521, 58, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(522, 58, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(523, 59, 1, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(524, 59, 2, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(525, 59, 3, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(526, 59, 4, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(527, 59, 5, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(528, 59, 6, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(529, 59, 7, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(530, 59, 8, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(531, 59, 9, '2023-11-23 05:22:05', '2023-11-23 05:22:05'),
(577, 65, 1, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(578, 65, 2, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(579, 65, 3, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(580, 65, 4, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(581, 65, 5, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(582, 65, 6, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(583, 65, 7, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(584, 65, 8, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(585, 65, 9, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(586, 66, 1, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(587, 66, 2, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(588, 66, 3, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(589, 66, 4, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(590, 66, 5, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(591, 66, 6, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(592, 66, 7, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(593, 66, 8, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(594, 66, 9, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(595, 67, 1, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(596, 67, 2, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(597, 67, 3, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(598, 67, 4, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(599, 67, 5, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(600, 67, 6, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(601, 67, 7, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(602, 67, 8, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(603, 67, 9, '2023-11-23 05:22:06', '2023-11-23 05:22:06'),
(604, 68, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(605, 68, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(606, 68, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(607, 68, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(608, 68, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(609, 68, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(610, 68, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(611, 68, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(612, 68, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(613, 69, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(614, 69, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(615, 69, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(616, 69, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(617, 69, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(618, 69, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(619, 69, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(620, 69, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(621, 69, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(622, 70, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(623, 70, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(624, 70, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(625, 70, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(626, 70, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(627, 70, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(628, 70, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(629, 70, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(630, 70, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(631, 71, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(632, 71, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(633, 71, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(634, 71, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(635, 71, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(636, 71, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(637, 71, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(638, 71, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(639, 71, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(640, 72, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(641, 72, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(642, 72, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(643, 72, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(644, 72, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(645, 72, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(646, 72, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(647, 72, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(648, 72, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(649, 73, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(650, 73, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(651, 73, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(652, 73, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(653, 73, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(654, 73, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(655, 73, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(656, 73, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(657, 73, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(658, 74, 1, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(659, 74, 2, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(660, 74, 3, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(661, 74, 4, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(662, 74, 5, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(663, 74, 6, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(664, 74, 7, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(665, 74, 8, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(666, 74, 9, '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(667, 75, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(668, 75, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(669, 75, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(670, 75, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(671, 75, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(672, 75, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(673, 75, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(674, 75, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(675, 75, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(685, 77, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(686, 77, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(687, 77, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(688, 77, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(689, 77, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(690, 77, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(691, 77, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(692, 77, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(693, 77, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(694, 78, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(695, 78, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(696, 78, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(697, 78, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(698, 78, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(699, 78, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(700, 78, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(701, 78, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(702, 78, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(703, 79, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(704, 79, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(705, 79, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(706, 79, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(707, 79, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(708, 79, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(709, 79, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(710, 79, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(711, 79, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(712, 80, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(713, 80, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(714, 80, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(715, 80, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(716, 80, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(717, 80, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(718, 80, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(719, 80, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(720, 80, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(721, 81, 1, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(722, 81, 2, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(723, 81, 3, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(724, 81, 4, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(725, 81, 5, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(726, 81, 6, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(727, 81, 7, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(728, 81, 8, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(729, 81, 9, '2023-11-23 05:22:08', '2023-11-23 05:22:08'),
(730, 82, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(731, 82, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(732, 82, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(733, 82, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(734, 82, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(735, 82, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(736, 82, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(737, 82, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(738, 82, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(739, 83, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(740, 83, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(741, 83, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(742, 83, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(743, 83, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(744, 83, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(745, 83, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(746, 83, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(747, 83, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(748, 84, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(749, 84, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(750, 84, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(751, 84, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(752, 84, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(753, 84, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(754, 84, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(755, 84, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(756, 84, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(757, 85, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(758, 85, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(759, 85, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(760, 85, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(761, 85, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(762, 85, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(763, 85, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(764, 85, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(765, 85, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(766, 86, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(767, 86, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(768, 86, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(769, 86, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(770, 86, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(771, 86, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(772, 86, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(773, 86, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(774, 86, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(775, 87, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(776, 87, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(777, 87, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(778, 87, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(779, 87, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(780, 87, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(781, 87, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(782, 87, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(783, 87, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(784, 88, 1, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(785, 88, 2, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(786, 88, 3, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(787, 88, 4, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(788, 88, 5, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(789, 88, 6, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(790, 88, 7, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(791, 88, 8, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(792, 88, 9, '2023-11-23 05:22:09', '2023-11-23 05:22:09'),
(793, 89, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(794, 89, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(795, 89, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(796, 89, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(797, 89, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(798, 89, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(799, 89, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(800, 89, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(801, 89, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(802, 90, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(803, 90, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(804, 90, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(805, 90, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(806, 90, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(807, 90, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(808, 90, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(809, 90, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(810, 90, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(811, 91, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(812, 91, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(813, 91, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(814, 91, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(815, 91, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(816, 91, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(817, 91, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(818, 91, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(819, 91, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(820, 92, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(821, 92, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(822, 92, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(823, 92, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(824, 92, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(825, 92, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(826, 92, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(827, 92, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(828, 92, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(829, 93, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(830, 93, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(831, 93, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(832, 93, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(833, 93, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(834, 93, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(835, 93, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(836, 93, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(837, 93, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(838, 94, 1, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(839, 94, 2, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(840, 94, 3, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(841, 94, 4, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(842, 94, 5, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(843, 94, 6, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(844, 94, 7, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(845, 94, 8, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(846, 94, 9, '2023-11-23 05:22:10', '2023-11-23 05:22:10'),
(847, 95, 1, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(848, 95, 2, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(849, 95, 3, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(850, 95, 4, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(851, 95, 5, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(852, 95, 6, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(853, 95, 7, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(854, 95, 8, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(855, 95, 9, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(874, 98, 1, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(875, 98, 2, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(876, 98, 3, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(877, 98, 4, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(878, 98, 5, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(879, 98, 6, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(880, 98, 7, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(881, 98, 8, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(882, 98, 9, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(892, 100, 1, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(893, 100, 2, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(894, 100, 3, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(895, 100, 4, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(896, 100, 5, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(897, 100, 6, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(898, 100, 7, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(899, 100, 8, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(900, 100, 9, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(901, 101, 1, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(902, 101, 2, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(903, 101, 3, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(904, 101, 4, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(905, 101, 5, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(906, 101, 6, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(907, 101, 7, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(908, 101, 8, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(909, 101, 9, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(910, 102, 1, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(911, 102, 2, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(912, 102, 3, '2023-11-23 05:22:11', '2023-11-23 05:22:11'),
(913, 102, 4, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(914, 102, 5, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(915, 102, 6, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(916, 102, 7, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(917, 102, 8, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(918, 102, 9, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(919, 103, 1, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(920, 103, 2, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(921, 103, 3, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(922, 103, 4, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(923, 103, 5, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(924, 103, 6, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(925, 103, 7, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(926, 103, 8, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(927, 103, 9, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(928, 104, 1, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(929, 104, 2, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(930, 104, 3, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(931, 104, 4, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(932, 104, 5, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(933, 104, 6, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(934, 104, 7, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(935, 104, 8, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(936, 104, 9, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(937, 105, 1, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(938, 105, 2, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(939, 105, 3, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(940, 105, 4, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(941, 105, 5, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(942, 105, 6, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(943, 105, 7, '2023-11-23 05:22:12', '2023-11-23 05:22:12');
INSERT INTO `listing_amenities` (`id`, `listing_id`, `amenity_id`, `created_at`, `updated_at`) VALUES
(944, 105, 8, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(945, 105, 9, '2023-11-23 05:22:12', '2023-11-23 05:22:12'),
(946, 96, 1, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(947, 96, 2, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(948, 96, 3, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(949, 96, 4, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(950, 96, 5, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(951, 96, 6, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(952, 96, 7, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(953, 96, 8, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(954, 96, 9, '2023-11-23 01:26:33', '2023-11-23 01:26:33'),
(955, 97, 1, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(956, 97, 2, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(957, 97, 3, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(958, 97, 4, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(959, 97, 5, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(960, 97, 6, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(961, 97, 7, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(962, 97, 8, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(963, 97, 9, '2023-11-23 01:26:49', '2023-11-23 01:26:49'),
(964, 76, 1, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(965, 76, 2, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(966, 76, 3, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(967, 76, 4, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(968, 76, 5, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(969, 76, 6, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(970, 76, 7, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(971, 76, 8, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(972, 76, 9, '2023-11-23 01:27:13', '2023-11-23 01:27:13'),
(973, 99, 1, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(974, 99, 2, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(975, 99, 3, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(976, 99, 4, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(977, 99, 5, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(978, 99, 6, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(979, 99, 7, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(980, 99, 8, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(981, 99, 9, '2023-11-23 01:27:59', '2023-11-23 01:27:59'),
(982, 64, 1, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(983, 64, 2, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(984, 64, 3, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(985, 64, 4, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(986, 64, 5, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(987, 64, 6, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(988, 64, 7, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(989, 64, 8, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(990, 64, 9, '2023-11-23 01:29:09', '2023-11-23 01:29:09'),
(991, 63, 1, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(992, 63, 2, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(993, 63, 3, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(994, 63, 4, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(995, 63, 5, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(996, 63, 6, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(997, 63, 7, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(998, 63, 8, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(999, 63, 9, '2023-11-23 01:29:15', '2023-11-23 01:29:15'),
(1000, 62, 1, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1001, 62, 2, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1002, 62, 3, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1003, 62, 4, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1004, 62, 5, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1005, 62, 6, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1006, 62, 7, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1007, 62, 8, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1008, 62, 9, '2023-11-23 01:29:24', '2023-11-23 01:29:24'),
(1009, 61, 1, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1010, 61, 2, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1011, 61, 3, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1012, 61, 4, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1013, 61, 5, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1014, 61, 6, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1015, 61, 7, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1016, 61, 8, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1017, 61, 9, '2023-11-23 01:29:37', '2023-11-23 01:29:37'),
(1018, 60, 1, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1019, 60, 2, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1020, 60, 3, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1021, 60, 4, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1022, 60, 5, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1023, 60, 6, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1024, 60, 7, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1025, 60, 8, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1026, 60, 9, '2023-11-23 01:29:47', '2023-11-23 01:29:47'),
(1033, 106, 2, '2024-10-17 13:01:25', '2024-10-17 13:01:25'),
(1034, 106, 4, '2024-10-17 13:01:25', '2024-10-17 13:01:25'),
(1035, 106, 6, '2024-10-17 13:01:25', '2024-10-17 13:01:25');

-- --------------------------------------------------------

--
-- Table structure for table `listing_image_galleries`
--

CREATE TABLE `listing_image_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listing_image_galleries`
--

INSERT INTO `listing_image_galleries` (`id`, `listing_id`, `image`, `created_at`, `updated_at`) VALUES
(946, 1, '/uploads/10-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(947, 1, '/uploads/1-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(948, 1, '/uploads/11-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(949, 1, '/uploads/13-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(950, 1, '/uploads/15-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(951, 1, '/uploads/15-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(952, 1, '/uploads/1-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(953, 1, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(954, 2, '/uploads/12-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(955, 2, '/uploads/11-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(956, 2, '/uploads/10-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(957, 2, '/uploads/5-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(958, 2, '/uploads/12-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(959, 2, '/uploads/15-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(960, 2, '/uploads/4-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(961, 2, '/uploads/4-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(962, 3, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(963, 3, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(964, 3, '/uploads/15-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(965, 3, '/uploads/6-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(966, 3, '/uploads/6-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(967, 3, '/uploads/15-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(968, 3, '/uploads/4-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(969, 3, '/uploads/1-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(970, 4, '/uploads/11-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(971, 4, '/uploads/11-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(972, 4, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(973, 4, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(974, 4, '/uploads/5-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(975, 4, '/uploads/9-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(976, 4, '/uploads/13-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(977, 4, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(978, 5, '/uploads/14-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(979, 5, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(980, 5, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(981, 5, '/uploads/4-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(982, 5, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(983, 5, '/uploads/5-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(984, 5, '/uploads/14-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(985, 5, '/uploads/10-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(986, 6, '/uploads/2-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(987, 6, '/uploads/2-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(988, 6, '/uploads/14-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(989, 6, '/uploads/13-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(990, 6, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(991, 6, '/uploads/7-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(992, 6, '/uploads/6-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(993, 6, '/uploads/10-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(994, 7, '/uploads/9-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(995, 7, '/uploads/2-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(996, 7, '/uploads/4-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(997, 7, '/uploads/8-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(998, 7, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(999, 7, '/uploads/5-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(1000, 7, '/uploads/3-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(1001, 7, '/uploads/10-demo.jpg', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(1002, 8, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1003, 8, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1004, 8, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1005, 8, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1006, 8, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1007, 8, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1008, 8, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1009, 8, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1010, 9, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1011, 9, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1012, 9, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1013, 9, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1014, 9, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1015, 9, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1016, 9, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1017, 9, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1018, 10, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1019, 10, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1020, 10, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1021, 10, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1022, 10, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1023, 10, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1024, 10, '/uploads/4-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1025, 10, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1026, 11, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1027, 11, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1028, 11, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1029, 11, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1030, 11, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1031, 11, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1032, 11, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1033, 11, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1034, 12, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1035, 12, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1036, 12, '/uploads/1-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1037, 12, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1038, 12, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1039, 12, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1040, 12, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1041, 12, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1042, 13, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1043, 13, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1044, 13, '/uploads/12-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1045, 13, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1046, 13, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1047, 13, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1048, 13, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1049, 13, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1050, 14, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1051, 14, '/uploads/1-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1052, 14, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1053, 14, '/uploads/4-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1054, 14, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1055, 14, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1056, 14, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1057, 14, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1058, 15, '/uploads/2-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1059, 15, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1060, 15, '/uploads/1-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1061, 15, '/uploads/12-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1062, 15, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1063, 15, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1064, 15, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1065, 15, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1066, 16, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1067, 16, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1068, 16, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1069, 16, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1070, 16, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1071, 16, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1072, 16, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1073, 16, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1074, 17, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1075, 17, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1076, 17, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1077, 17, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1078, 17, '/uploads/11-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1079, 17, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1080, 17, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1081, 17, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1082, 18, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1083, 18, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1084, 18, '/uploads/4-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1085, 18, '/uploads/7-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1086, 18, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1087, 18, '/uploads/12-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1088, 18, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1089, 18, '/uploads/10-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1090, 19, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1091, 19, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1092, 19, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1093, 19, '/uploads/1-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1094, 19, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1095, 19, '/uploads/15-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1096, 19, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1097, 19, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1098, 20, '/uploads/5-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1099, 20, '/uploads/9-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1100, 20, '/uploads/14-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1101, 20, '/uploads/13-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1102, 20, '/uploads/6-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1103, 20, '/uploads/12-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1104, 20, '/uploads/8-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1105, 20, '/uploads/3-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1106, 21, '/uploads/12-demo.jpg', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1107, 21, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1108, 21, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1109, 21, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1110, 21, '/uploads/9-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1111, 21, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1112, 21, '/uploads/3-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1113, 21, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1114, 22, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1115, 22, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1116, 22, '/uploads/3-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1117, 22, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1118, 22, '/uploads/12-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1119, 22, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1120, 22, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1121, 22, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1122, 23, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1123, 23, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1124, 23, '/uploads/7-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1125, 23, '/uploads/13-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1126, 23, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1127, 23, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1128, 23, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1129, 23, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1130, 24, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1131, 24, '/uploads/3-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1132, 24, '/uploads/11-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1133, 24, '/uploads/11-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1134, 24, '/uploads/5-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1135, 24, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1136, 24, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1137, 24, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1138, 25, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1139, 25, '/uploads/4-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1140, 25, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1141, 25, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1142, 25, '/uploads/11-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1143, 25, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1144, 25, '/uploads/7-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1145, 25, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1146, 26, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1147, 26, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1148, 26, '/uploads/5-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1149, 26, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1150, 26, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1151, 26, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1152, 26, '/uploads/12-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1153, 26, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1154, 27, '/uploads/12-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1155, 27, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1156, 27, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1157, 27, '/uploads/7-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1158, 27, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1159, 27, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1160, 27, '/uploads/5-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1161, 27, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1162, 28, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1163, 28, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1164, 28, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1165, 28, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1166, 28, '/uploads/12-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1167, 28, '/uploads/9-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1168, 28, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1169, 28, '/uploads/13-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1170, 29, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1171, 29, '/uploads/7-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1172, 29, '/uploads/11-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1173, 29, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1174, 29, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1175, 29, '/uploads/3-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1176, 29, '/uploads/13-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1177, 29, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1178, 30, '/uploads/5-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1179, 30, '/uploads/7-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1180, 30, '/uploads/4-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1181, 30, '/uploads/13-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1182, 30, '/uploads/12-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1183, 30, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1184, 30, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1185, 30, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1186, 31, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1187, 31, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1188, 31, '/uploads/10-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1189, 31, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1190, 31, '/uploads/13-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1191, 31, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1192, 31, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1193, 31, '/uploads/5-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1194, 32, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1195, 32, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1196, 32, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1197, 32, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1198, 32, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1199, 32, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1200, 32, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1201, 32, '/uploads/1-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1202, 33, '/uploads/8-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1203, 33, '/uploads/4-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1204, 33, '/uploads/2-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1205, 33, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1206, 33, '/uploads/6-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1207, 33, '/uploads/14-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1208, 33, '/uploads/15-demo.jpg', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1209, 33, '/uploads/6-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1210, 34, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1211, 34, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1212, 34, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1213, 34, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1214, 34, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1215, 34, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1216, 34, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1217, 34, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1218, 35, '/uploads/5-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1219, 35, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1220, 35, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1221, 35, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1222, 35, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1223, 35, '/uploads/10-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1224, 35, '/uploads/5-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1225, 35, '/uploads/12-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1226, 36, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1227, 36, '/uploads/12-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1228, 36, '/uploads/3-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1229, 36, '/uploads/10-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1230, 36, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1231, 36, '/uploads/13-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1232, 36, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1233, 36, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1234, 37, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1235, 37, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1236, 37, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1237, 37, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1238, 37, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1239, 37, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1240, 37, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1241, 37, '/uploads/11-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1242, 38, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1243, 38, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1244, 38, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1245, 38, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1246, 38, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1247, 38, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1248, 38, '/uploads/4-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1249, 38, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1250, 39, '/uploads/4-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1251, 39, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1252, 39, '/uploads/4-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1253, 39, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1254, 39, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1255, 39, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1256, 39, '/uploads/13-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1257, 39, '/uploads/13-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1258, 40, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1259, 40, '/uploads/12-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1260, 40, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1261, 40, '/uploads/6-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1262, 40, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1263, 40, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1264, 40, '/uploads/5-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1265, 40, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1266, 41, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1267, 41, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1268, 41, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1269, 41, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1270, 41, '/uploads/4-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1271, 41, '/uploads/6-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1272, 41, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1273, 41, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1274, 42, '/uploads/11-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1275, 42, '/uploads/10-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1276, 42, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1277, 42, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1278, 42, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1279, 42, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1280, 42, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1281, 42, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1282, 43, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1283, 43, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1284, 43, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1285, 43, '/uploads/6-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1286, 43, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1287, 43, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1288, 43, '/uploads/15-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1289, 43, '/uploads/14-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1290, 44, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1291, 44, '/uploads/3-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1292, 44, '/uploads/6-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1293, 44, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1294, 44, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1295, 44, '/uploads/12-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1296, 44, '/uploads/13-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1297, 44, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1298, 45, '/uploads/10-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1299, 45, '/uploads/11-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1300, 45, '/uploads/7-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1301, 45, '/uploads/1-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1302, 45, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1303, 45, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1304, 45, '/uploads/12-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1305, 45, '/uploads/8-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1306, 46, '/uploads/13-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1307, 46, '/uploads/9-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1308, 46, '/uploads/2-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1309, 46, '/uploads/4-demo.jpg', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1310, 46, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1311, 46, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1312, 46, '/uploads/3-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1313, 46, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1314, 47, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1315, 47, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1316, 47, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1317, 47, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1318, 47, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1319, 47, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1320, 47, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1321, 47, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1322, 48, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1323, 48, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1324, 48, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1325, 48, '/uploads/14-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1326, 48, '/uploads/1-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1327, 48, '/uploads/11-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1328, 48, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1329, 48, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1330, 49, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1331, 49, '/uploads/11-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1332, 49, '/uploads/14-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1333, 49, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1334, 49, '/uploads/7-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1335, 49, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1336, 49, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1337, 49, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1338, 50, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1339, 50, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1340, 50, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1341, 50, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1342, 50, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1343, 50, '/uploads/3-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1344, 50, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1345, 50, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1346, 51, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1347, 51, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1348, 51, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1349, 51, '/uploads/14-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1350, 51, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1351, 51, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1352, 51, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1353, 51, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1354, 52, '/uploads/7-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1355, 52, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1356, 52, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1357, 52, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1358, 52, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1359, 52, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1360, 52, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1361, 52, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1362, 53, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1363, 53, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1364, 53, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1365, 53, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1366, 53, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1367, 53, '/uploads/9-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1368, 53, '/uploads/3-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1369, 53, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1370, 54, '/uploads/3-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1371, 54, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1372, 54, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1373, 54, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1374, 54, '/uploads/1-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1375, 54, '/uploads/13-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1376, 54, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1377, 54, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1378, 55, '/uploads/1-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1379, 55, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1380, 55, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1381, 55, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1382, 55, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1383, 55, '/uploads/14-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1384, 55, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1385, 55, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1386, 56, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1387, 56, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1388, 56, '/uploads/14-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1389, 56, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1390, 56, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1391, 56, '/uploads/7-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1392, 56, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1393, 56, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1394, 57, '/uploads/1-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1395, 57, '/uploads/1-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1396, 57, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1397, 57, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1398, 57, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1399, 57, '/uploads/2-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1400, 57, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1401, 57, '/uploads/15-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1402, 58, '/uploads/7-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1403, 58, '/uploads/5-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1404, 58, '/uploads/12-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1405, 58, '/uploads/7-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1406, 58, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1407, 58, '/uploads/11-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1408, 58, '/uploads/11-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1409, 58, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1410, 59, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1411, 59, '/uploads/6-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1412, 59, '/uploads/8-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1413, 59, '/uploads/4-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1414, 59, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1415, 59, '/uploads/10-demo.jpg', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1416, 59, '/uploads/12-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1417, 59, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1418, 60, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1419, 60, '/uploads/11-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1420, 60, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1421, 60, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1422, 60, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1423, 60, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1424, 60, '/uploads/2-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1425, 60, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1426, 61, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1427, 61, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1428, 61, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1429, 61, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1430, 61, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1431, 61, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1432, 61, '/uploads/11-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1433, 61, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1434, 62, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1435, 62, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1436, 62, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1437, 62, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1438, 62, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1439, 62, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1440, 62, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1441, 62, '/uploads/5-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1442, 63, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1443, 63, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1444, 63, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1445, 63, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1446, 63, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1447, 63, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1448, 63, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1449, 63, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1450, 64, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1451, 64, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1452, 64, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1453, 64, '/uploads/12-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1454, 64, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1455, 64, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1456, 64, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1457, 64, '/uploads/2-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1458, 65, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1459, 65, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1460, 65, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1461, 65, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1462, 65, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1463, 65, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1464, 65, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1465, 65, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1466, 66, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1467, 66, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1468, 66, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1469, 66, '/uploads/1-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1470, 66, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1471, 66, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1472, 66, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1473, 66, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1474, 67, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1475, 67, '/uploads/5-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1476, 67, '/uploads/5-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1477, 67, '/uploads/1-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1478, 67, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1479, 67, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1480, 67, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1481, 67, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1482, 68, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1483, 68, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1484, 68, '/uploads/13-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1485, 68, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1486, 68, '/uploads/12-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1487, 68, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1488, 68, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1489, 68, '/uploads/5-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1490, 69, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1491, 69, '/uploads/11-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1492, 69, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1493, 69, '/uploads/1-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1494, 69, '/uploads/11-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1495, 69, '/uploads/9-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1496, 69, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1497, 69, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1498, 70, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1499, 70, '/uploads/10-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1500, 70, '/uploads/14-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1501, 70, '/uploads/2-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1502, 70, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1503, 70, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1504, 70, '/uploads/8-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1505, 70, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1506, 71, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1507, 71, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1508, 71, '/uploads/7-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1509, 71, '/uploads/12-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1510, 71, '/uploads/2-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1511, 71, '/uploads/15-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1512, 71, '/uploads/4-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1513, 71, '/uploads/6-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1514, 72, '/uploads/11-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1515, 72, '/uploads/3-demo.jpg', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1516, 72, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1517, 72, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1518, 72, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1519, 72, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1520, 72, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1521, 72, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1522, 73, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1523, 73, '/uploads/4-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1524, 73, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1525, 73, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1526, 73, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1527, 73, '/uploads/7-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1528, 73, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1529, 73, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1530, 74, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1531, 74, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1532, 74, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1533, 74, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1534, 74, '/uploads/4-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1535, 74, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1536, 74, '/uploads/15-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1537, 74, '/uploads/15-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1538, 75, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1539, 75, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1540, 75, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1541, 75, '/uploads/7-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1542, 75, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1543, 75, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1544, 75, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1545, 75, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1546, 76, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1547, 76, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1548, 76, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1549, 76, '/uploads/7-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1550, 76, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1551, 76, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1552, 76, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1553, 76, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1554, 77, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1555, 77, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1556, 77, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1557, 77, '/uploads/9-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1558, 77, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1559, 77, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1560, 77, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1561, 77, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1562, 78, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1563, 78, '/uploads/4-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1564, 78, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1565, 78, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1566, 78, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1567, 78, '/uploads/7-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1568, 78, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1569, 78, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1570, 79, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1571, 79, '/uploads/9-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1572, 79, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1573, 79, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1574, 79, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1575, 79, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12');
INSERT INTO `listing_image_galleries` (`id`, `listing_id`, `image`, `created_at`, `updated_at`) VALUES
(1576, 79, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1577, 79, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1578, 80, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1579, 80, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1580, 80, '/uploads/9-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1581, 80, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1582, 80, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1583, 80, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1584, 80, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1585, 80, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1586, 81, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1587, 81, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1588, 81, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1589, 81, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1590, 81, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1591, 81, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1592, 81, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1593, 81, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1594, 82, '/uploads/15-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1595, 82, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1596, 82, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1597, 82, '/uploads/12-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1598, 82, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1599, 82, '/uploads/9-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1600, 82, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1601, 82, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1602, 83, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1603, 83, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1604, 83, '/uploads/6-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1605, 83, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1606, 83, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1607, 83, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1608, 83, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1609, 83, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1610, 84, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1611, 84, '/uploads/1-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1612, 84, '/uploads/11-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1613, 84, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1614, 84, '/uploads/8-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1615, 84, '/uploads/10-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1616, 84, '/uploads/5-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1617, 84, '/uploads/2-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1618, 85, '/uploads/7-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1619, 85, '/uploads/15-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1620, 85, '/uploads/14-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1621, 85, '/uploads/15-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1622, 85, '/uploads/13-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1623, 85, '/uploads/3-demo.jpg', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1624, 85, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1625, 85, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1626, 86, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1627, 86, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1628, 86, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1629, 86, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1630, 86, '/uploads/8-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1631, 86, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1632, 86, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1633, 86, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1634, 87, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1635, 87, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1636, 87, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1637, 87, '/uploads/5-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1638, 87, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1639, 87, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1640, 87, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1641, 87, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1642, 88, '/uploads/5-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1643, 88, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1644, 88, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1645, 88, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1646, 88, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1647, 88, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1648, 88, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1649, 88, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1650, 89, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1651, 89, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1652, 89, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1653, 89, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1654, 89, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1655, 89, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1656, 89, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1657, 89, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1658, 90, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1659, 90, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1660, 90, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1661, 90, '/uploads/8-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1662, 90, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1663, 90, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1664, 90, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1665, 90, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1666, 91, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1667, 91, '/uploads/11-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1668, 91, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1669, 91, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1670, 91, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1671, 91, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1672, 91, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1673, 91, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1674, 92, '/uploads/10-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1675, 92, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1676, 92, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1677, 92, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1678, 92, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1679, 92, '/uploads/5-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1680, 92, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1681, 92, '/uploads/5-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1682, 93, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1683, 93, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1684, 93, '/uploads/10-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1685, 93, '/uploads/8-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1686, 93, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1687, 93, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1688, 93, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1689, 93, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1690, 94, '/uploads/10-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1691, 94, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1692, 94, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1693, 94, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1694, 94, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1695, 94, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1696, 94, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1697, 94, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1698, 95, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1699, 95, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1700, 95, '/uploads/14-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1701, 95, '/uploads/4-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1702, 95, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1703, 95, '/uploads/11-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1704, 95, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1705, 95, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1706, 96, '/uploads/11-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1707, 96, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1708, 96, '/uploads/13-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1709, 96, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1710, 96, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1711, 96, '/uploads/7-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1712, 96, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1713, 96, '/uploads/11-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1714, 97, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1715, 97, '/uploads/4-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1716, 97, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1717, 97, '/uploads/1-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1718, 97, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1719, 97, '/uploads/15-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1720, 97, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1721, 97, '/uploads/6-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1722, 98, '/uploads/5-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1723, 98, '/uploads/3-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1724, 98, '/uploads/10-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1725, 98, '/uploads/9-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1726, 98, '/uploads/2-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1727, 98, '/uploads/10-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1728, 98, '/uploads/12-demo.jpg', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1729, 98, '/uploads/2-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1730, 99, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1731, 99, '/uploads/9-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1732, 99, '/uploads/4-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1733, 99, '/uploads/6-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1734, 99, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1735, 99, '/uploads/8-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1736, 99, '/uploads/10-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1737, 99, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1738, 100, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1739, 100, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1740, 100, '/uploads/15-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1741, 100, '/uploads/4-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1742, 100, '/uploads/10-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1743, 100, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1744, 100, '/uploads/1-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1745, 100, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1746, 101, '/uploads/3-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1747, 101, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1748, 101, '/uploads/1-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1749, 101, '/uploads/3-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1750, 101, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1751, 101, '/uploads/13-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1752, 101, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1753, 101, '/uploads/2-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1754, 102, '/uploads/9-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1755, 102, '/uploads/1-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1756, 102, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1757, 102, '/uploads/2-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1758, 102, '/uploads/3-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1759, 102, '/uploads/2-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1760, 102, '/uploads/8-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1761, 102, '/uploads/6-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1762, 103, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1763, 103, '/uploads/15-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1764, 103, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1765, 103, '/uploads/14-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1766, 103, '/uploads/7-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1767, 103, '/uploads/14-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1768, 103, '/uploads/3-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1769, 103, '/uploads/9-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1770, 104, '/uploads/1-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1771, 104, '/uploads/15-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1772, 104, '/uploads/10-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1773, 104, '/uploads/13-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1774, 104, '/uploads/4-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1775, 104, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1776, 104, '/uploads/9-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1777, 104, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1778, 105, '/uploads/10-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1779, 105, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1780, 105, '/uploads/3-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1781, 105, '/uploads/8-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1782, 105, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1783, 105, '/uploads/5-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1784, 105, '/uploads/11-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1785, 105, '/uploads/10-demo.jpg', '2023-11-23 05:24:14', '2023-11-23 05:24:14');

-- --------------------------------------------------------

--
-- Table structure for table `listing_schedules`
--

CREATE TABLE `listing_schedules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `day` varchar(255) NOT NULL,
  `start_time` varchar(255) NOT NULL,
  `end_time` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listing_schedules`
--

INSERT INTO `listing_schedules` (`id`, `listing_id`, `day`, `start_time`, `end_time`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(2, 1, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(3, 1, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(4, 1, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(5, 1, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(6, 2, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(7, 2, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(8, 2, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(9, 2, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(10, 2, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(11, 3, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(12, 3, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(13, 3, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(14, 3, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(15, 3, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(16, 4, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(17, 4, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(18, 4, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(19, 4, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(20, 4, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(21, 5, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(22, 5, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(23, 5, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(24, 5, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(25, 5, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(26, 6, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(27, 6, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(28, 6, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(29, 6, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(30, 6, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(31, 7, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(32, 7, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(33, 7, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(34, 7, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(35, 7, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(36, 8, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(37, 8, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(38, 8, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(39, 8, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(40, 8, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(41, 9, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(42, 9, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(43, 9, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(44, 9, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(45, 9, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(46, 10, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(47, 10, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(48, 10, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(49, 10, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(50, 10, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(51, 11, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(52, 11, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(53, 11, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(54, 11, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(55, 11, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(56, 12, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(57, 12, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(58, 12, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(59, 12, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(60, 12, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(61, 13, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(62, 13, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(63, 13, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(64, 13, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(65, 13, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(66, 14, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(67, 14, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(68, 14, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(69, 14, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(70, 14, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(71, 15, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(72, 15, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(73, 15, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(74, 15, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(75, 15, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(76, 16, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(77, 16, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(78, 16, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(79, 16, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(80, 16, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(81, 17, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(82, 17, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(83, 17, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(84, 17, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(85, 17, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(86, 18, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(87, 18, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(88, 18, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(89, 18, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(90, 18, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(91, 19, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(92, 19, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(93, 19, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(94, 19, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(95, 19, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(96, 20, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(97, 20, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(98, 20, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(99, 20, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(100, 20, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(101, 21, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(102, 21, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(103, 21, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(104, 21, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(105, 21, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(106, 22, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(107, 22, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(108, 22, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(109, 22, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(110, 22, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(111, 23, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(112, 23, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(113, 23, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(114, 23, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(115, 23, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(116, 24, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(117, 24, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(118, 24, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:05', '2023-11-23 05:37:05'),
(119, 24, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(120, 24, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(121, 25, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(122, 25, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(123, 25, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(124, 25, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(125, 25, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(126, 26, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(127, 26, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(128, 26, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(129, 26, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(130, 26, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(131, 27, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(132, 27, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(133, 27, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(134, 27, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(135, 27, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(136, 28, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(137, 28, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(138, 28, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(139, 28, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(140, 28, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(141, 29, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(142, 29, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(143, 29, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(144, 29, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(145, 29, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(146, 30, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(147, 30, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(148, 30, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(149, 30, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(150, 30, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(151, 31, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(152, 31, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(153, 31, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(154, 31, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(155, 31, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(156, 32, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(157, 32, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(158, 32, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(159, 32, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(160, 32, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(161, 33, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(162, 33, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(163, 33, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(164, 33, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(165, 33, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(166, 34, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(167, 34, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(168, 34, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(169, 34, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(170, 34, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(171, 35, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(172, 35, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(173, 35, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(174, 35, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(175, 35, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(176, 36, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(177, 36, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(178, 36, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(179, 36, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(180, 36, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(181, 37, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(182, 37, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(183, 37, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(184, 37, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(185, 37, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(186, 38, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(187, 38, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(188, 38, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(189, 38, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(190, 38, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(191, 39, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(192, 39, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(193, 39, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(194, 39, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(195, 39, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(196, 40, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(197, 40, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(198, 40, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(199, 40, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(200, 40, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(201, 41, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(202, 41, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(203, 41, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(204, 41, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(205, 41, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(206, 42, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(207, 42, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(208, 42, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(209, 42, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(210, 42, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(211, 43, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(212, 43, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(213, 43, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(214, 43, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(215, 43, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(216, 44, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(217, 44, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(218, 44, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(219, 44, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(220, 44, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(221, 45, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(222, 45, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(223, 45, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(224, 45, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(225, 45, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(226, 46, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(227, 46, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(228, 46, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(229, 46, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(230, 46, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(231, 47, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(232, 47, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(233, 47, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(234, 47, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(235, 47, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(236, 48, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(237, 48, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(238, 48, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(239, 48, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(240, 48, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(241, 49, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(242, 49, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(243, 49, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(244, 49, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(245, 49, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(246, 50, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(247, 50, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(248, 50, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(249, 50, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(250, 50, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(251, 51, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(252, 51, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(253, 51, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(254, 51, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(255, 51, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(256, 52, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(257, 52, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(258, 52, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(259, 52, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(260, 52, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(261, 53, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(262, 53, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(263, 53, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(264, 53, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(265, 53, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(266, 54, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(267, 54, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(268, 54, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(269, 54, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(270, 54, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(271, 55, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(272, 55, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(273, 55, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(274, 55, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(275, 55, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(276, 56, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(277, 56, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(278, 56, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(279, 56, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(280, 56, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(281, 57, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(282, 57, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(283, 57, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(284, 57, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(285, 57, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:06', '2023-11-23 05:37:06'),
(286, 58, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(287, 58, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(288, 58, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(289, 58, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(290, 58, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(291, 59, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(292, 59, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(293, 59, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(294, 59, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(295, 59, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(296, 60, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(297, 60, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(298, 60, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(299, 60, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(300, 60, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(301, 61, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(302, 61, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(303, 61, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(304, 61, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(305, 61, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(306, 62, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(307, 62, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(308, 62, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(309, 62, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(310, 62, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(311, 63, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(312, 63, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(313, 63, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(314, 63, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(315, 63, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(316, 64, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(317, 64, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(318, 64, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(319, 64, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(320, 64, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(321, 65, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(322, 65, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(323, 65, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(324, 65, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(325, 65, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(326, 66, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(327, 66, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(328, 66, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(329, 66, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(330, 66, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(331, 67, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(332, 67, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(333, 67, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(334, 67, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(335, 67, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(336, 68, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(337, 68, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(338, 68, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(339, 68, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(340, 68, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(341, 69, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(342, 69, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(343, 69, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(344, 69, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(345, 69, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(346, 70, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(347, 70, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(348, 70, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(349, 70, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(350, 70, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(351, 71, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(352, 71, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(353, 71, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(354, 71, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(355, 71, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(356, 72, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(357, 72, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(358, 72, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(359, 72, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(360, 72, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(361, 73, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(362, 73, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(363, 73, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(364, 73, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(365, 73, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(366, 74, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(367, 74, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(368, 74, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(369, 74, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(370, 74, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(371, 75, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(372, 75, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(373, 75, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(374, 75, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(375, 75, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(376, 76, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(377, 76, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(378, 76, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(379, 76, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(380, 76, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(381, 77, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(382, 77, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(383, 77, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(384, 77, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(385, 77, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(386, 78, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(387, 78, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(388, 78, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(389, 78, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(390, 78, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(391, 79, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(392, 79, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(393, 79, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(394, 79, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(395, 79, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(396, 80, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(397, 80, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(398, 80, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(399, 80, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(400, 80, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(401, 81, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(402, 81, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(403, 81, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(404, 81, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(405, 81, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(406, 82, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(407, 82, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(408, 82, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(409, 82, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(410, 82, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(411, 83, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(412, 83, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(413, 83, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(414, 83, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(415, 83, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(416, 84, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(417, 84, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(418, 84, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(419, 84, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(420, 84, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(421, 85, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(422, 85, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(423, 85, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(424, 85, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(425, 85, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(426, 86, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(427, 86, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(428, 86, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(429, 86, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(430, 86, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(431, 87, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(432, 87, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(433, 87, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(434, 87, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(435, 87, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(436, 88, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(437, 88, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(438, 88, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(439, 88, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(440, 88, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(441, 89, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(442, 89, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(443, 89, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(444, 89, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(445, 89, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(446, 90, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(447, 90, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:07', '2023-11-23 05:37:07'),
(448, 90, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(449, 90, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(450, 90, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(451, 91, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(452, 91, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(453, 91, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(454, 91, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(455, 91, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(456, 92, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(457, 92, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(458, 92, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(459, 92, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(460, 92, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(461, 93, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(462, 93, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(463, 93, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(464, 93, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(465, 93, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(466, 94, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(467, 94, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(468, 94, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(469, 94, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(470, 94, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(471, 95, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(472, 95, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(473, 95, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(474, 95, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(475, 95, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(476, 96, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(477, 96, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(478, 96, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(479, 96, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(480, 96, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(481, 97, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(482, 97, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(483, 97, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(484, 97, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(485, 97, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(486, 98, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(487, 98, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(488, 98, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(489, 98, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(490, 98, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(491, 99, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(492, 99, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(493, 99, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(494, 99, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(495, 99, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(496, 100, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(497, 100, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(498, 100, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(499, 100, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(500, 100, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(501, 101, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(502, 101, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(503, 101, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(504, 101, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(505, 101, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(506, 102, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(507, 102, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(508, 102, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(509, 102, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(510, 102, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(511, 103, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(512, 103, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(513, 103, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(514, 103, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(515, 103, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(516, 104, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(517, 104, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(518, 104, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(519, 104, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(520, 104, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(521, 105, 'Saturday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(522, 105, 'Monday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(523, 105, 'Wednesday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(524, 105, 'Thursday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08'),
(525, 105, 'Friday', '10:00 AM', '06:00 PM', 1, '2023-11-23 05:37:08', '2023-11-23 05:37:08');

-- --------------------------------------------------------

--
-- Table structure for table `listing_video_galleries`
--

CREATE TABLE `listing_video_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `video_url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listing_video_galleries`
--

INSERT INTO `listing_video_galleries` (`id`, `listing_id`, `video_url`, `created_at`, `updated_at`) VALUES
(946, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(947, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(948, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(949, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(950, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(951, 1, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(952, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(953, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(954, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(955, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(956, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(957, 2, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(958, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(959, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(960, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(961, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(962, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(963, 3, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(964, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(965, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(966, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(967, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(968, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(969, 4, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(970, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(971, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(972, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(973, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(974, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(975, 5, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(976, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(977, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(978, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(979, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(980, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(981, 6, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(982, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(983, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(984, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(985, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(986, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(987, 7, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:06', '2023-11-23 05:24:06'),
(988, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(989, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(990, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(991, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(992, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(993, 8, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(994, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(995, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(996, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(997, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(998, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(999, 9, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1000, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1001, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1002, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1003, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1004, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1005, 10, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1006, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1007, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1008, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1009, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1010, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1011, 11, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1012, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1013, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1014, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1015, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1016, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1017, 12, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1018, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1019, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1020, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1021, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1022, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1023, 13, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1024, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1025, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1026, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1027, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1028, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1029, 14, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1030, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1031, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1032, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1033, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1034, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1035, 15, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1036, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1037, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1038, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1039, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1040, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1041, 16, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1042, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1043, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1044, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1045, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1046, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1047, 17, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1048, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1049, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1050, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1051, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1052, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1053, 18, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1054, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1055, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1056, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1057, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1058, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1059, 19, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1060, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1061, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1062, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1063, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1064, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1065, 20, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:07', '2023-11-23 05:24:07'),
(1066, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1067, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1068, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1069, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1070, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1071, 21, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1072, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1073, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1074, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1075, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1076, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1077, 22, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1078, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1079, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1080, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1081, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1082, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1083, 23, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1084, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1085, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1086, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1087, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1088, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1089, 24, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1090, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1091, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1092, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1093, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1094, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1095, 25, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1096, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1097, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1098, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1099, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1100, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1101, 26, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1102, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1103, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1104, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1105, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1106, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1107, 27, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1108, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1109, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1110, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1111, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1112, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1113, 28, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1114, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1115, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1116, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1117, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1118, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1119, 29, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1120, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1121, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1122, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1123, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1124, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1125, 30, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1126, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1127, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1128, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1129, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1130, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1131, 31, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1132, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1133, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1134, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1135, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1136, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1137, 32, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:08', '2023-11-23 05:24:08'),
(1138, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1139, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1140, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1141, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1142, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1143, 33, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1144, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1145, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1146, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1147, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1148, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1149, 34, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1150, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1151, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1152, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1153, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1154, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1155, 35, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1156, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1157, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1158, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1159, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1160, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1161, 36, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1162, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1163, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1164, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1165, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1166, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1167, 37, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1168, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1169, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1170, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1171, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1172, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1173, 38, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1174, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1175, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1176, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1177, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1178, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1179, 39, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1180, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1181, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1182, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1183, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1184, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1185, 40, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1186, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1187, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1188, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1189, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1190, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1191, 41, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1192, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1193, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1194, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1195, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1196, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1197, 42, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1198, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1199, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1200, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1201, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1202, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1203, 43, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1204, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1205, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1206, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1207, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1208, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1209, 44, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1210, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1211, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1212, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1213, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1214, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1215, 45, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:09', '2023-11-23 05:24:09'),
(1216, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1217, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1218, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1219, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1220, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1221, 46, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1222, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1223, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1224, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1225, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1226, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1227, 47, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1228, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1229, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1230, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1231, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1232, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1233, 48, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1234, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1235, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1236, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1237, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1238, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1239, 49, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1240, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1241, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1242, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1243, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1244, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1245, 50, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1246, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1247, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1248, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1249, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1250, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1251, 51, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1252, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1253, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1254, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1255, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1256, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1257, 52, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1258, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1259, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1260, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1261, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1262, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1263, 53, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1264, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1265, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1266, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1267, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1268, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1269, 54, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1270, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1271, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1272, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1273, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1274, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1275, 55, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1276, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1277, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1278, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1279, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1280, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1281, 56, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1282, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1283, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1284, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1285, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1286, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1287, 57, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1288, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1289, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1290, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1291, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1292, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1293, 58, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:10', '2023-11-23 05:24:10'),
(1294, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1295, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1296, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1297, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1298, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1299, 59, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1300, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1301, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1302, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1303, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1304, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1305, 60, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1306, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1307, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1308, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1309, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1310, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1311, 61, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1312, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1313, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1314, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1315, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1316, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1317, 62, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1318, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1319, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1320, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1321, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1322, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1323, 63, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1324, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1325, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1326, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1327, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1328, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1329, 64, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1330, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1331, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1332, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1333, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1334, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1335, 65, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1336, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1337, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1338, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1339, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1340, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1341, 66, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1342, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1343, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1344, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1345, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1346, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1347, 67, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1348, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1349, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1350, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1351, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1352, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1353, 68, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1354, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1355, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1356, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1357, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1358, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1359, 69, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1360, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1361, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1362, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1363, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1364, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1365, 70, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1366, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1367, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1368, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1369, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1370, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1371, 71, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:11', '2023-11-23 05:24:11'),
(1372, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1373, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1374, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1375, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1376, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1377, 72, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1378, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1379, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1380, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1381, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1382, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1383, 73, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1384, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1385, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1386, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1387, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1388, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1389, 74, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1390, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1391, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1392, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1393, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1394, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1395, 75, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1396, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1397, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1398, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1399, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1400, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1401, 76, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1402, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1403, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1404, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1405, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1406, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1407, 77, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1408, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1409, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1410, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1411, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1412, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1413, 78, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1414, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1415, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1416, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1417, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1418, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1419, 79, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1420, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1421, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1422, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1423, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1424, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1425, 80, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1426, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1427, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1428, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1429, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1430, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12');
INSERT INTO `listing_video_galleries` (`id`, `listing_id`, `video_url`, `created_at`, `updated_at`) VALUES
(1431, 81, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1432, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1433, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1434, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1435, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1436, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1437, 82, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1438, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1439, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1440, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1441, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1442, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1443, 83, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1444, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1445, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1446, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1447, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1448, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1449, 84, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:12', '2023-11-23 05:24:12'),
(1450, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1451, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1452, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1453, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1454, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1455, 85, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1456, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1457, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1458, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1459, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1460, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1461, 86, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1462, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1463, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1464, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1465, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1466, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1467, 87, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1468, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1469, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1470, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1471, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1472, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1473, 88, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1474, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1475, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1476, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1477, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1478, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1479, 89, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1480, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1481, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1482, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1483, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1484, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1485, 90, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1486, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1487, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1488, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1489, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1490, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1491, 91, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1492, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1493, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1494, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1495, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1496, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1497, 92, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1498, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1499, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1500, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1501, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1502, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1503, 93, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1504, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1505, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1506, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1507, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1508, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1509, 94, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1510, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1511, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1512, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1513, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1514, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1515, 95, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1516, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1517, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1518, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1519, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1520, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1521, 96, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1522, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1523, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1524, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1525, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1526, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1527, 97, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:13', '2023-11-23 05:24:13'),
(1528, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1529, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1530, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1531, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1532, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1533, 98, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1534, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1535, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1536, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1537, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1538, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1539, 99, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1540, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1541, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1542, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1543, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1544, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1545, 100, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1546, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1547, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1548, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1549, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1550, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1551, 101, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1552, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1553, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1554, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1555, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1556, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1557, 102, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1558, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1559, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1560, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1561, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1562, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1563, 103, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1564, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1565, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1566, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1567, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1568, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1569, 104, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1570, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1571, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1572, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1573, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1574, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14'),
(1575, 105, 'https://www.youtube.com/watch?v=PiHXN-tOKFA', '2023-11-23 05:24:14', '2023-11-23 05:24:14');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `show_at_home` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `slug`, `show_at_home`, `status`, `created_at`, `updated_at`) VALUES
(1, 'New York', 'new-york', 1, 1, '2023-11-22 10:47:13', '2023-11-22 10:47:13'),
(2, 'London', 'london', 1, 1, '2023-11-22 10:47:21', '2023-11-22 10:47:21'),
(3, 'Paris', 'paris', 1, 1, '2023-11-22 10:47:31', '2023-11-22 10:47:31'),
(4, 'HongKong', 'hongkong', 1, 1, '2023-11-22 10:47:38', '2023-11-22 10:47:38'),
(5, 'Moscow', 'moscow', 1, 1, '2023-11-22 10:47:47', '2023-11-22 10:47:47'),
(6, 'Tokyo', 'tokyo', 1, 1, '2023-11-22 10:47:56', '2023-11-22 10:47:56');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2017_08_11_073824_create_menus_wp_table', 1),
(4, '2017_08_11_074006_create_menu_items_wp_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2023_10_09_092318_create_heroes_table', 1),
(8, '2023_10_10_064554_create_categories_table', 1),
(9, '2023_10_11_102825_create_locations_table', 1),
(10, '2023_10_12_045801_create_amenities_table', 1),
(11, '2023_10_14_042059_create_listings_table', 1),
(12, '2023_10_14_113248_create_listing_amenities_table', 1),
(13, '2023_10_15_072854_create_listing_image_galleries_table', 1),
(14, '2023_10_15_111945_create_listing_video_galleries_table', 1),
(15, '2023_10_17_053141_create_listing_schedules_table', 1),
(16, '2023_10_21_060215_create_packages_table', 1),
(17, '2023_10_22_034607_create_settings_table', 1),
(18, '2023_10_22_103305_create_payment_settings_table', 1),
(19, '2023_10_23_111729_create_orders_table', 1),
(20, '2023_10_24_042954_create_subscriptions_table', 1),
(21, '2023_10_31_100053_create_reviews_table', 1),
(22, '2023_11_01_093456_create_claims_table', 1),
(23, '2023_11_05_114604_create_chats_table', 1),
(24, '2023_11_09_105516_create_our_features_table', 1),
(25, '2023_11_09_150730_create_counters_table', 1),
(26, '2023_11_09_171924_create_testimonials_table', 1),
(27, '2023_11_13_112858_create_blog_categories_table', 1),
(28, '2023_11_13_130528_create_blogs_table', 1),
(29, '2023_11_14_104659_add_athour_id_to_blogs_table', 1),
(30, '2023_11_14_151126_create_blog_comments_table', 1),
(31, '2023_11_15_093238_create_privacy_policies_table', 1),
(32, '2023_11_15_101708_create_about_us_table', 1),
(33, '2023_11_15_103203_create_terms_and_conditions_table', 1),
(34, '2023_11_15_115644_create_contacts_table', 1),
(35, '2023_11_16_094128_create_footer_infos_table', 1),
(36, '2023_11_16_103118_create_social_links_table', 1),
(37, '2023_11_19_044858_create_permission_tables', 1),
(38, '2023_11_21_171107_add_group_name_to_permissions_table', 1),
(39, '2023_11_22_122458_create_section_titles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 7),
(3, 'App\\Models\\User', 8);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `payment_status` enum('completed','pending','failed') NOT NULL,
  `base_amount` double NOT NULL,
  `base_currency` varchar(255) NOT NULL,
  `paid_amount` double NOT NULL,
  `paid_currency` varchar(255) NOT NULL,
  `purchase_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_id`, `transaction_id`, `user_id`, `package_id`, `payment_method`, `payment_status`, `base_amount`, `base_currency`, `paid_amount`, `paid_currency`, `purchase_date`, `created_at`, `updated_at`) VALUES
(1, '656063b2f0dd9', '96L31687PF207392L', 2, 2, 'paypal', 'completed', 40, 'USD', 40, 'USD', '2023-11-24 08:49:54', '2023-11-24 08:49:54', '2023-11-24 08:49:54');

-- --------------------------------------------------------

--
-- Table structure for table `our_features`
--

CREATE TABLE `our_features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `short_description` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_features`
--

INSERT INTO `our_features` (`id`, `icon`, `title`, `short_description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'fas fa-list', 'Choose a Category', 'Proin dapibus nisl ornare diam varius mpus. Aenean a quam luctus, finibus tellus ut, convallis eros.', 1, '2023-11-22 10:31:35', '2023-11-22 10:31:35'),
(2, 'fas fa-location-arrow', 'Find Location', 'Proin dapibus nisl ornare diam varius mpus. Aenean a quam luctus, finibus tellus ut, convallis eros.', 1, '2023-11-22 10:32:07', '2023-11-22 10:32:07'),
(3, 'fas fa-user', 'Contact a Few Owners', 'Proin dapibus nisl ornare diam varius mpus. Aenean a quam luctus, finibus tellus ut, convallis eros.', 1, '2023-11-22 10:33:36', '2023-11-22 10:33:36');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` enum('free','paid') NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `number_of_days` int(11) NOT NULL,
  `num_of_listing` int(11) NOT NULL,
  `num_of_photos` int(11) NOT NULL,
  `num_of_video` int(11) NOT NULL,
  `num_of_amenities` int(11) NOT NULL,
  `num_of_featured_listing` int(11) NOT NULL,
  `show_at_home` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `type`, `name`, `price`, `number_of_days`, `num_of_listing`, `num_of_photos`, `num_of_video`, `num_of_amenities`, `num_of_featured_listing`, `show_at_home`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'free', 'Basic', 0, 364, 10, 10, 10, 10, 10, 1, 1, NULL, '2023-11-23 01:32:56', '2023-11-23 01:32:56'),
(2, 'paid', 'Standard', 40, 364, 50, 50, 50, 50, 50, 1, 1, NULL, '2023-11-23 01:34:20', '2023-11-23 01:34:20'),
(3, 'paid', 'Ultimate', 100, 364, -1, -1, -1, -1, -1, 1, 1, NULL, '2023-11-23 01:34:58', '2023-11-23 01:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_settings`
--

CREATE TABLE `payment_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_settings`
--

INSERT INTO `payment_settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'paypal_status', 'active', '2023-10-22 22:28:55', '2023-10-23 00:40:25'),
(2, 'paypal_mode', 'sandbox', '2023-10-22 22:28:55', '2023-10-22 22:28:55'),
(3, 'paypal_country', 'US', '2023-10-22 22:28:55', '2023-10-22 22:28:55'),
(4, 'paypal_currency', 'USD', '2023-10-22 22:28:55', '2023-10-22 22:28:55'),
(5, 'paypal_currency_rate', '1', '2023-10-22 22:28:55', '2023-10-22 22:28:55'),
(6, 'paypal_client_id', 'AWJspv1727lbu8m787Ua0Slkal-q-XT4r4vFUGySG2tb_eBe3fAj1Z40EIOHiJl-JHdDDlc66_ug-YwM', '2023-10-22 22:28:55', '2023-10-23 00:30:33'),
(7, 'paypal_secret_key', 'EE6xRtcqEahzv4zURLA_V9cn53E-_k78XYsKGSY62eOLTPxfSUE5Xc5G0-wWvo-Lhr4_Wu2D23eZRHB3', '2023-10-22 22:28:55', '2023-10-23 00:30:33'),
(8, 'paypal_app_key', 'App_key', '2023-10-22 22:28:55', '2023-10-22 22:28:55'),
(9, 'stripe_status', 'active', '2023-10-24 00:58:34', '2023-10-24 00:58:34'),
(10, 'stripe_country', 'US', '2023-10-24 00:58:34', '2023-10-24 00:58:34'),
(11, 'stripe_currency', 'USD', '2023-10-24 00:58:35', '2023-10-24 00:58:35'),
(12, 'stripe_currency_rate', '1', '2023-10-24 00:58:35', '2023-10-24 00:58:35'),
(13, 'stripe_key', 'pk_test_51O4e9uE4xhkBHIZ6nQqRPt4xJ1ybZyfnyFunJcMbKdd3bFbLtL6S8jdSOpBDDhWnalRr4vuNyMcfD5AflnGbARNz000XLn7V5F', '2023-10-24 00:58:35', '2023-10-24 01:00:25'),
(14, 'stripe_secret_key', 'sk_test_51O4e9uE4xhkBHIZ6izdQfYe69mbbHpToYGy2kzIFSJZcInllgNY0SnTGYHoMa2UhbbknY8OYLfYEsslx45zhXDlV00EZf2VDyD', '2023-10-24 00:58:35', '2023-10-24 01:00:25'),
(15, 'razorpay_status', 'active', '2023-10-24 04:35:24', '2023-10-24 04:35:24'),
(16, 'razorpay_country', 'IN', '2023-10-24 04:35:24', '2023-10-24 04:35:24'),
(17, 'razorpay_currency', 'INR', '2023-10-24 04:35:24', '2023-10-24 04:35:24'),
(18, 'razorpay_currency_rate', '83', '2023-10-24 04:35:24', '2023-10-24 04:35:24'),
(19, 'razorpay_key', 'rzp_test_K7CipNQYyyMPiS', '2023-10-24 04:35:24', '2023-10-24 05:22:36'),
(20, 'razorpay_secret_key', 'zSBmNMorJrirOrnDrbOd1ALO', '2023-10-24 04:35:24', '2023-10-24 05:22:36');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `group_name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `group_name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'section index', 'section', 'web', '2023-11-19 00:19:35', '2023-11-19 00:19:35'),
(2, 'section create', 'section', 'web', '2023-11-19 00:19:48', '2023-11-19 00:19:48'),
(3, 'section update', 'section', 'web', '2023-11-19 00:19:58', '2023-11-19 00:19:58'),
(4, 'section delete', 'section', 'web', '2023-11-19 00:20:06', '2023-11-19 00:20:06'),
(5, 'listing index', 'listing', 'web', '2023-11-19 01:02:34', '2023-11-19 01:02:34'),
(6, 'listing create', 'listing', 'web', '2023-11-19 01:02:46', '2023-11-19 01:02:46'),
(7, 'listing update', 'listing', 'web', '2023-11-19 01:02:51', '2023-11-19 01:02:51'),
(8, 'listing delete', 'listing', 'web', '2023-11-19 01:02:56', '2023-11-19 01:02:56'),
(9, 'pending listing', 'listing', 'web', '2023-11-19 01:04:44', '2023-11-19 01:04:44'),
(10, 'listing review', 'listing', 'web', '2023-11-19 01:04:59', '2023-11-19 01:04:59'),
(11, 'listing claims', 'listing', 'web', '2023-11-19 01:05:11', '2023-11-19 01:05:11'),
(12, 'package index', 'package', 'web', '2023-11-19 01:08:10', '2023-11-19 01:08:10'),
(13, 'package create', 'package', 'web', '2023-11-19 01:08:14', '2023-11-19 01:08:14'),
(14, 'package update', 'package', 'web', '2023-11-19 01:08:20', '2023-11-19 01:08:20'),
(15, 'package delete', 'package', 'web', '2023-11-19 01:08:26', '2023-11-19 01:08:26'),
(16, 'order index', 'order', 'web', '2023-11-19 01:10:22', '2023-11-19 01:10:22'),
(17, 'order delete', 'order', 'web', '2023-11-19 01:10:27', '2023-11-19 01:10:27'),
(18, 'message index', 'message', 'web', '2023-11-19 01:11:42', '2023-11-19 01:11:42'),
(19, 'testimonial index', 'testimonial', 'web', '2023-11-19 01:12:22', '2023-11-19 01:12:22'),
(20, 'testimonial create', 'testimonial', 'web', '2023-11-19 01:12:26', '2023-11-19 01:12:26'),
(21, 'testimonial update', 'testimonial', 'web', '2023-11-19 01:12:31', '2023-11-19 01:12:31'),
(22, 'testimonial delete', 'testimonial', 'web', '2023-11-19 01:12:36', '2023-11-19 01:12:36'),
(23, 'blog index', 'blog', 'web', '2023-11-19 01:15:16', '2023-11-19 01:15:16'),
(24, 'blog create', 'blog', 'web', '2023-11-19 01:15:20', '2023-11-19 01:15:20'),
(25, 'blog update', 'blog', 'web', '2023-11-19 01:15:25', '2023-11-19 01:15:25'),
(26, 'blog delete', 'blog', 'web', '2023-11-19 01:15:30', '2023-11-19 01:15:30'),
(27, 'blog comment', 'blog', 'web', '2023-11-19 01:15:35', '2023-11-19 01:15:35'),
(28, 'about index', 'pages', 'web', '2023-11-19 01:16:57', '2023-11-19 01:16:57'),
(29, 'contact index', 'pages', 'web', '2023-11-19 01:17:07', '2023-11-19 01:17:07'),
(30, 'privacy policy index', 'pages', 'web', '2023-11-19 01:17:28', '2023-11-19 01:17:28'),
(31, 'terms and condition index', 'pages', 'web', '2023-11-19 01:17:46', '2023-11-19 01:17:46'),
(32, 'footer index', 'footer', 'web', '2023-11-19 01:19:15', '2023-11-19 01:19:15'),
(33, 'social link index', 'footer', 'web', '2023-11-19 01:19:49', '2023-11-19 01:19:49'),
(34, 'access management index', 'access management', 'web', '2023-11-19 01:21:12', '2023-11-19 01:21:12'),
(35, 'menu builder index', 'menu builder', 'web', '2023-11-19 01:22:03', '2023-11-19 01:22:03'),
(36, 'settings index', 'settings', 'web', '2023-11-19 01:22:33', '2023-11-19 01:22:33'),
(37, 'payment settings index', 'settings', 'web', '2023-11-19 23:31:49', '2023-11-19 23:31:49');

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

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

CREATE TABLE `privacy_policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, '<h1>Privacy Policy</h1><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"></p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Accusamus in expedita qui, perspiciatis pariatur sunt. Vero consectetur quaerat, necessitatibus sed fugit nisi impedit unde doloremque similique animi atque distinctio tempore quos aut. Ut in voluptatem architecto, tempore dolorem eos repudiandae odio quidem a consequuntur omnis iusto. Tempora minus consequatur sint, in iusto totam temporibus ipsa tenetur ea nam sunt suscipit ratione facere. Nesciunt obcaecati quidem mollitia</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde, corrupti tempore possimus perferendis commodi facere, quasi voluptate sed. Molestias, autem blanditiis pariatur quos voluptates similique consequatur molestiae corporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde, corrupti tempore possimus perferendis commodi facere, quasi voluptate sed. Molestias, autem blanditiis pariatur quos voluptates similique consequatur molestiae corporis praesentium ullam nemo.</p><ul style=\"box-sizing: border-box; margin: 20px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: 30px; list-style: none; flex-shrink: 0; width: 1320px; max-width: 100%; color: rgb(124, 116, 116); font-family: &quot;Nunito Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lamet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lamet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li></ul><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque dignissimos quo esse deserunt odit, quaerat dolores voluptates totam facere quibusdam.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Nesciunt obcaecati quidem mollitia minus totam explicabo error possimus et, architecto dignissimos alias tenetur, cum incidunt quasi? Culpa ad voluptas veniam tempore saepe accusamus rerum repudiandae quam. Repellendus tenetur aut fugit facilis consequuntur blanditiis molestiae animi voluptatem pariatur, quam magni rem quasi incidunt assumenda odio! Repellat adipisci reprehenderit maxime, commodi quidem at ducimus laboriosam odit similique consequuntur quia consequatur fuga. Nobis, reiciendis. Magnam possimus nobis dolorem, impedit eum vitae cum omnis nesciunt! Debitis minus maiores excepturi blanditiis, odit eius pariatur aliquam.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Nesciunt obcaecati quidem mollitia minus totam explicabo error possimus et, architecto dignissimos alias tenetur, cum incidunt quasi? Culpa ad voluptas veniam tempore saepe accusamus rerum repudiandae quam. Repellendus tenetur aut fugit facilis consequuntur blanditiis molestiae animi voluptatem pariatur, quam magni rem quasi incidunt assumenda odio! Repellat adipisci reprehenderit maxime, commodi quidem at ducimus laboriosam odit similique consequuntur quia consequatur fuga. Nobis, reiciendis. Magnam possimus nobis dolorem, impedit eum vitae cum omnis nesciunt! Debitis minus maiores excepturi blanditiis.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde, corrupti tempore possimus perferendis commodi facere, quasi voluptate sed. Molestias, autem blanditiis pariatur quos voluptates similique consequatur molestiae corporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde, corrupti tempore possimus perferendis commodi facere, quasi voluptate sed. Molestias, autem blanditiis pariatur quos voluptates similique consequatur molestiae corporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: &quot;Nunito Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque dignissimos quo esse deserunt odit, quaerat dolores voluptates totam facere quibusdam.</p><p></p>', '2023-11-23 04:06:08', '2023-11-23 04:06:08');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `listing_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `review` text NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(2, 'Super Admin', 'web', '2023-11-19 04:41:30', '2023-11-19 04:41:30'),
(3, 'Writer', 'web', '2023-11-19 05:27:36', '2023-11-19 05:27:36');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(9, 3),
(11, 3),
(23, 3),
(24, 3),
(25, 3),
(26, 3),
(27, 3);

-- --------------------------------------------------------

--
-- Table structure for table `section_titles`
--

CREATE TABLE `section_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `our_feature_title` varchar(255) DEFAULT NULL,
  `our_feature_sub_title` varchar(255) DEFAULT NULL,
  `our_categories_title` varchar(255) DEFAULT NULL,
  `our_categories_sub_title` varchar(255) DEFAULT NULL,
  `our_location_title` varchar(255) DEFAULT NULL,
  `our_location_sub_title` varchar(255) DEFAULT NULL,
  `our_featured_listing_title` varchar(255) DEFAULT NULL,
  `our_featured_listing_sub_title` varchar(255) DEFAULT NULL,
  `our_our_pricing_title` varchar(255) DEFAULT NULL,
  `our_our_pricing_sub_title` varchar(255) DEFAULT NULL,
  `our_testimonial_title` varchar(255) DEFAULT NULL,
  `our_testimonial_sub_title` varchar(255) DEFAULT NULL,
  `our_blog_title` varchar(255) DEFAULT NULL,
  `our_blog_sub_title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `section_titles`
--

INSERT INTO `section_titles` (`id`, `our_feature_title`, `our_feature_sub_title`, `our_categories_title`, `our_categories_sub_title`, `our_location_title`, `our_location_sub_title`, `our_featured_listing_title`, `our_featured_listing_sub_title`, `our_our_pricing_title`, `our_our_pricing_sub_title`, `our_testimonial_title`, `our_testimonial_sub_title`, `our_blog_title`, `our_blog_sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Our Features', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Our Categories', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Our location', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Our Featured Listing', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Our pricing', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Testimonials', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', 'Our blogs', 'Lorem ipsum dolor sit amet, qui assum oblique praesent te. Quo ei erant essent scaevola estut clita dolorem ei est mazim fuisset scribentur.', '2023-11-22 10:44:57', '2023-11-22 10:44:57');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'site_name', 'Akash', '2023-10-21 23:24:03', '2024-10-17 06:48:21'),
(2, 'site_email', 'demo@mailinator.com', '2023-10-21 23:24:03', '2023-10-21 23:26:06'),
(3, 'site_phone', '01128473201', '2023-10-21 23:24:03', '2023-10-21 23:26:06'),
(4, 'site_default_currency', 'USD', '2023-10-21 23:24:03', '2023-10-23 00:32:25'),
(5, 'site_currency_icon', '$', '2023-10-21 23:24:03', '2023-10-21 23:24:03'),
(6, 'site_currency_position', 'left', '2023-10-21 23:24:03', '2023-10-22 04:09:36'),
(7, 'site_timezone', 'Asia/Dhaka', '2023-10-29 00:51:52', '2023-10-29 05:36:48'),
(8, 'pusher_app_id', '1886489', '2023-11-02 07:10:58', '2024-10-27 07:44:48'),
(9, 'pusher_app_key', '479a81ef62235f6b7ed8', '2023-11-02 07:10:58', '2024-10-27 07:44:48'),
(10, 'pusher_secret_key', '420331f008f039370ed2', '2023-11-02 07:10:58', '2024-10-27 07:44:48'),
(11, 'pusher_cluster', 'ap2', '2023-11-02 07:10:58', '2024-10-17 13:16:47'),
(12, 'logo', '/uploads/media_655ddc9a156eb.png', '2023-11-21 01:03:53', '2023-11-22 10:48:58'),
(13, 'favicon', '/uploads/media_655ddc9a15c91.png', '2023-11-21 01:03:53', '2023-11-22 10:48:58'),
(14, 'site_default_color', '#1c212b', '2023-11-21 07:53:24', '2024-10-24 08:25:52');

-- --------------------------------------------------------

--
-- Table structure for table `social_links`
--

CREATE TABLE `social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `purchase_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `expire_date` timestamp NULL DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `user_id`, `package_id`, `order_id`, `purchase_date`, `expire_date`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 2, 1, '2023-11-24 08:49:54', '2024-11-22 08:49:54', 1, '2023-11-24 08:49:55', '2023-11-24 08:49:55');

-- --------------------------------------------------------

--
-- Table structure for table `terms_and_conditions`
--

CREATE TABLE `terms_and_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, '<h1>Terms and Condition</h1><h1></h1><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \"></p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor, sit amet consectetur adipisicing elit. Accusamus in \r\nexpedita qui, perspiciatis pariatur sunt. Vero consectetur quaerat, \r\nnecessitatibus sed fugit nisi impedit unde doloremque similique animi \r\natque distinctio tempore quos aut. Ut in voluptatem architecto, tempore \r\ndolorem eos repudiandae odio quidem a consequuntur omnis iusto. Tempora \r\nminus consequatur sint, in iusto totam temporibus ipsa tenetur ea nam \r\nsunt suscipit ratione facere. Nesciunt obcaecati quidem mollitia</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad \r\nlibero non praesentium inventore amet unde, corrupti tempore possimus \r\nperferendis commodi facere, quasi voluptate sed. Molestias, autem \r\nblanditiis pariatur quos voluptates similique consequatur molestiae \r\ncorporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad \r\nlibero non praesentium inventore amet unde, corrupti tempore possimus \r\nperferendis commodi facere, quasi voluptate sed. Molestias, autem \r\nblanditiis pariatur quos voluptates similique consequatur molestiae \r\ncorporis praesentium ullam nemo.</p><ul style=\"box-sizing: border-box; margin: 20px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: 30px; list-style: none; flex-shrink: 0; width: 1320px; max-width: 100%; color: rgb(124, 116, 116); font-family: \"><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lamet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">dolor sit, amet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">Lamet consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li><li style=\"box-sizing: border-box; margin: 15px 0px 0px; padding: 0px; list-style: square;\">consectetur adipisicing elit. Impedit, illo ad libero non praesentium inventore amet unde</li></ul><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit amet consectetur adipisicing elit. Itaque dignissimos \r\nquo esse deserunt odit, quaerat dolores voluptates totam facere \r\nquibusdam.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Nesciunt\r\n obcaecati quidem mollitia minus totam explicabo error possimus et, \r\narchitecto dignissimos alias tenetur, cum incidunt quasi? Culpa ad \r\nvoluptas veniam tempore saepe accusamus rerum repudiandae quam. \r\nRepellendus tenetur aut fugit facilis consequuntur blanditiis molestiae \r\nanimi voluptatem pariatur, quam magni rem quasi incidunt assumenda odio!\r\n Repellat adipisci reprehenderit maxime, commodi quidem at ducimus \r\nlaboriosam odit similique consequuntur quia consequatur fuga. Nobis, \r\nreiciendis. Magnam possimus nobis dolorem, impedit eum vitae cum omnis \r\nnesciunt! Debitis minus maiores excepturi blanditiis, odit eius pariatur\r\n aliquam.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Nesciunt\r\n obcaecati quidem mollitia minus totam explicabo error possimus et, \r\narchitecto dignissimos alias tenetur, cum incidunt quasi? Culpa ad \r\nvoluptas veniam tempore saepe accusamus rerum repudiandae quam. \r\nRepellendus tenetur aut fugit facilis consequuntur blanditiis molestiae \r\nanimi voluptatem pariatur, quam magni rem quasi incidunt assumenda odio!\r\n Repellat adipisci reprehenderit maxime, commodi quidem at ducimus \r\nlaboriosam odit similique consequuntur quia consequatur fuga. Nobis, \r\nreiciendis. Magnam possimus nobis dolorem, impedit eum vitae cum omnis \r\nnesciunt! Debitis minus maiores excepturi blanditiis.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad \r\nlibero non praesentium inventore amet unde, corrupti tempore possimus \r\nperferendis commodi facere, quasi voluptate sed. Molestias, autem \r\nblanditiis pariatur quos voluptates similique consequatur molestiae \r\ncorporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit, amet consectetur adipisicing elit. Impedit, illo ad \r\nlibero non praesentium inventore amet unde, corrupti tempore possimus \r\nperferendis commodi facere, quasi voluptate sed. Molestias, autem \r\nblanditiis pariatur quos voluptates similique consequatur molestiae \r\ncorporis praesentium ullam nemo.</p><p style=\"box-sizing: border-box; margin: 30px 0px 0px; padding-top: 0px; padding-right: calc(var(--bs-gutter-x)/ 2); padding-bottom: 0px; padding-left: calc(var(--bs-gutter-x)/ 2); font-size: 16px; font-weight: 400; color: rgb(124, 116, 116); flex-shrink: 0; width: 1320px; max-width: 100%; display: block; font-family: \">Lorem\r\n ipsum dolor sit amet consectetur adipisicing elit. Itaque dignissimos \r\nquo esse deserunt odit, quaerat dolores voluptates totam facere \r\nquibusdam.</p><p><br></p><p></p>', '2023-11-23 04:06:21', '2023-11-23 04:06:21');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `review` text NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `image`, `name`, `title`, `rating`, `review`, `status`, `created_at`, `updated_at`) VALUES
(1, '/uploads/media_655f03c60e669.jpg', 'Emily Johnson', 'Hidden Gem', 5, 'I had high hopes for this establishment, but unfortunately, the service fell short of my expectations. The waitstaff seemed disorganized, and it took a long time to get our orders. The food was decent, but the overall experience was marred by the slow service.', 1, '2023-11-23 01:48:22', '2023-11-23 01:48:22'),
(2, '/uploads/media_655f03ee5832b.jpg', 'Alex Smith', 'Hidden Gem', 5, 'I had high hopes for this establishment, but unfortunately, the service fell short of my expectations. The waitstaff seemed disorganized, and it took a long time to get our orders. The food was decent, but the overall experience was marred by the slow service.', 1, '2023-11-23 01:49:02', '2023-11-23 01:49:02'),
(3, '/uploads/media_655f04145c7ab.jpg', 'Chris Anderson', 'Hidden Gem', 5, 'I had high hopes for this establishment, but unfortunately, the service fell short of my expectations. The waitstaff seemed disorganized, and it took a long time to get our orders. The food was decent, but the overall experience was marred by the slow service.', 1, '2023-11-23 01:49:40', '2023-11-23 01:49:40'),
(4, '/uploads/media_655f0434cb460.jpg', 'Chris Anderson', 'Hidden Gem', 5, 'I had high hopes for this establishment, but unfortunately, the service fell short of my expectations. The waitstaff seemed disorganized, and it took a long time to get our orders. The food was decent, but the overall experience was marred by the slow service.', 1, '2023-11-23 01:50:12', '2023-11-23 01:50:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_type` enum('user','admin') NOT NULL DEFAULT 'user',
  `avatar` varchar(255) NOT NULL DEFAULT '/default/avatar.png',
  `banner` varchar(255) NOT NULL DEFAULT '/default/breadcrumb.jpg',
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `website` text DEFAULT NULL,
  `fb_link` text DEFAULT NULL,
  `x_link` text DEFAULT NULL,
  `in_link` text DEFAULT NULL,
  `wa_link` text DEFAULT NULL,
  `instra_link` text DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_type`, `avatar`, `banner`, `name`, `email`, `phone`, `address`, `about`, `email_verified_at`, `password`, `website`, `fb_link`, `x_link`, `in_link`, `wa_link`, `instra_link`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', '/uploads/media_655f3f22cb6f5.jpg', '/default/breadcrumb.jpg', 'Super Admin', 'admin@gmail.com', '+1 (106) 882-8138', '4408 Norma Lane Shreveport, LA 71101', 'test', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-23 06:01:38'),
(2, 'user', '/uploads/media_655f3ebe9ab72.jpg', '/default/breadcrumb.jpg', 'Jhone deo', 'user@gmail.com', '+1 (135) 935-2729', '4408 Norma Lane Shreveport, LA 71101', 'test', NULL, '$2y$10$/TBMQ5vf7iqCMqQNDHdVr.BYe9zLAmVJLkfilEK8u3/i5JkVa621u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-23 05:59:58'),
(3, 'user', '/default/avatar.png', '/default/breadcrumb.jpg', 'akash', 'akash@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$/TBMQ5vf7iqCMqQNDHdVr.BYe9zLAmVJLkfilEK8u3/i5JkVa621u', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-10-17 05:49:53', '2024-10-17 05:49:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_menus`
--
ALTER TABLE `admin_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_menu_items`
--
ALTER TABLE `admin_menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `amenities`
--
ALTER TABLE `amenities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_blog_category_id_foreign` (`blog_category_id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_comments_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `claims`
--
ALTER TABLE `claims`
  ADD PRIMARY KEY (`id`),
  ADD KEY `claims_listing_id_foreign` (`listing_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`),
  ADD KEY `listings_category_id_foreign` (`category_id`),
  ADD KEY `listings_location_id_foreign` (`location_id`);

--
-- Indexes for table `listing_amenities`
--
ALTER TABLE `listing_amenities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listing_amenities_listing_id_foreign` (`listing_id`);

--
-- Indexes for table `listing_image_galleries`
--
ALTER TABLE `listing_image_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listing_image_galleries_listing_id_foreign` (`listing_id`);

--
-- Indexes for table `listing_schedules`
--
ALTER TABLE `listing_schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listing_schedules_listing_id_foreign` (`listing_id`);

--
-- Indexes for table `listing_video_galleries`
--
ALTER TABLE `listing_video_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listing_video_galleries_listing_id_foreign` (`listing_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_package_id_foreign` (`package_id`);

--
-- Indexes for table `our_features`
--
ALTER TABLE `our_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payment_settings`
--
ALTER TABLE `payment_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_listing_id_foreign` (`listing_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `section_titles`
--
ALTER TABLE `section_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`);

--
-- Indexes for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_menus`
--
ALTER TABLE `admin_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin_menu_items`
--
ALTER TABLE `admin_menu_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `amenities`
--
ALTER TABLE `amenities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `claims`
--
ALTER TABLE `claims`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `listing_amenities`
--
ALTER TABLE `listing_amenities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1036;

--
-- AUTO_INCREMENT for table `listing_image_galleries`
--
ALTER TABLE `listing_image_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1786;

--
-- AUTO_INCREMENT for table `listing_schedules`
--
ALTER TABLE `listing_schedules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=526;

--
-- AUTO_INCREMENT for table `listing_video_galleries`
--
ALTER TABLE `listing_video_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1576;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `our_features`
--
ALTER TABLE `our_features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `payment_settings`
--
ALTER TABLE `payment_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `section_titles`
--
ALTER TABLE `section_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin_menu_items`
--
ALTER TABLE `admin_menu_items`
  ADD CONSTRAINT `admin_menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `admin_menus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_blog_category_id_foreign` FOREIGN KEY (`blog_category_id`) REFERENCES `blog_categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD CONSTRAINT `blog_comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `claims`
--
ALTER TABLE `claims`
  ADD CONSTRAINT `claims_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `listings_location_id_foreign` FOREIGN KEY (`location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listing_amenities`
--
ALTER TABLE `listing_amenities`
  ADD CONSTRAINT `listing_amenities_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listing_image_galleries`
--
ALTER TABLE `listing_image_galleries`
  ADD CONSTRAINT `listing_image_galleries_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listing_schedules`
--
ALTER TABLE `listing_schedules`
  ADD CONSTRAINT `listing_schedules_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `listing_video_galleries`
--
ALTER TABLE `listing_video_galleries`
  ADD CONSTRAINT `listing_video_galleries_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `packages` (`id`),
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_listing_id_foreign` FOREIGN KEY (`listing_id`) REFERENCES `listings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD CONSTRAINT `subscriptions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
