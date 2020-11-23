-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 09, 2020 at 10:08 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ustutor1_tekblock_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_companies`
--

CREATE TABLE `about_companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_ban` varchar(700) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mission_ban` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ban` longtext COLLATE utf8mb4_unicode_ci,
  `short_description_ban` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision_ban` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `why_us` text COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `vision` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mission` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_companies`
--

INSERT INTO `about_companies` (`id`, `title`, `short_description`, `image`, `title_ban`, `mission_ban`, `description_ban`, `short_description_ban`, `vision_ban`, `why_us`, `description`, `vision`, `mission`, `created_at`, `updated_at`) VALUES
(1, 'BCIC COLLEGE', '<p>\r\n\r\n</p><p></p>\r\n\r\nBCIC College started its journey in 1983 with the slogan “Education for Humanization”. The motto of this institution is to make the students worthy citizens and able leaders to serve the country and the world community. Besides, academic programs, we do duly emphasize on curricular and co-curricular activities to explore their hidden talents. Our efforts are also directed to ensure their sound state of mind and body.<div>\r\n\r\nIt really gives me immense pleasure to learn that the students of BCIC College are groomed with digital contents and well acquainted with the ICT devices to face the challenges of the 21st century. I wish BCIC College will keep up its tempo of excellence in the years to come.\r\n\r\n<br>&nbsp;\r\n\r\n<p></p>\r\n\r\n<br><p></p>                                </div>', 'images/about/about.jpg', 'বি সি আই সি কলেজ', '<p>বিসিআইসি কলেজ ঢাকা পৃথক পৃথক প্রতিষ্ঠান হিসেবে জুলাই 1991 সালে আসছে। সময় থেকে প্রাচীনতম শিক্ষা বর্তমান উত্থিত সভ্যতার প্রধান অনুঘটক হিসাবে গণ্য করা হয়েছে। কিন্তু বিদ্যমান শিক্ষা ব্যবস্থায় বাণিজ্যিক উদ্দেশ্য এবং ব্যবহারিক শিক্ষার অভাব, আমাদের মোট সামাজিক ব্যবস্থা অন্ধকারে আটকে আছে। এটি মনে রেখে বাংলাদেশ কেমিক্যাল ইন্ডাস্ট্রিজ কর্পোরেশন এই প্রতিষ্ঠানটিকে অন্ধকার থেকে একটি ধাপের পাথর হিসাবে প্রতিষ্ঠা করেছে, এই প্রতিষ্ঠানটি মিরপুর বোটানিকাল গার্ডেন এবং ঢাকা ন্যাশনাল চিড়িয়াখানায় অবস্থিত 6২6 একর জমিতে আরামদায়ক এবং ঠাণ্ডা পরিবেশের আওতায় অবস্থিত।<br></p>', '<p>বিসিআইসি কলেজ ঢাকা পৃথক পৃথক প্রতিষ্ঠান হিসেবে জুলাই 1991 সালে আসছে। সময় থেকে প্রাচীনতম শিক্ষা বর্তমান উত্থিত সভ্যতার প্রধান অনুঘটক হিসাবে গণ্য করা হয়েছে। কিন্তু বিদ্যমান শিক্ষা ব্যবস্থায় বাণিজ্যিক উদ্দেশ্য এবং ব্যবহারিক শিক্ষার অভাব, আমাদের মোট সামাজিক ব্যবস্থা অন্ধকারে আটকে আছে। এটি মনে রেখে বাংলাদেশ কেমিক্যাল ইন্ডাস্ট্রিজ কর্পোরেশন এই প্রতিষ্ঠানটিকে অন্ধকার থেকে একটি ধাপের পাথর হিসাবে প্রতিষ্ঠা করেছে, এই প্রতিষ্ঠানটি মিরপুর বোটানিকাল গার্ডেন এবং ঢাকা ন্যাশনাল চিড়িয়াখানায় অবস্থিত 6২6 একর জমিতে আরামদায়ক এবং ঠাণ্ডা পরিবেশের আওতায় অবস্থিত।<br></p>', '<p>বিসিআইসি কলেজ ঢাকা পৃথক পৃথক প্রতিষ্ঠান হিসেবে জুলাই 1991 সালে আসছে। সময় থেকে প্রাচীনতম শিক্ষা বর্তমান উত্থিত সভ্যতার প্রধান অনুঘটক হিসাবে গণ্য করা হয়েছে। কিন্তু বিদ্যমান শিক্ষা ব্যবস্থায় বাণিজ্যিক উদ্দেশ্য এবং ব্যবহারিক শিক্ষার অভাব, আমাদের মোট সামাজিক ব্যবস্থা অন্ধকারে আটকে আছে। এটি মনে রেখে বাংলাদেশ কেমিক্যাল ইন্ডাস্ট্রিজ কর্পোরেশন এই প্রতিষ্ঠানটিকে অন্ধকার থেকে একটি ধাপের পাথর হিসাবে প্রতিষ্ঠা করেছে, এই প্রতিষ্ঠানটি মিরপুর বোটানিকাল গার্ডেন এবং ঢাকা ন্যাশনাল চিড়িয়াখানায় অবস্থিত 6২6 একর জমিতে আরামদায়ক এবং ঠাণ্ডা পরিবেশের আওতায় অবস্থিত।<br></p>', '<p>বিসিআইসি কলেজ ঢাকা পৃথক পৃথক প্রতিষ্ঠান হিসেবে জুলাই 1991 সালে আসছে। সময় থেকে প্রাচীনতম শিক্ষা বর্তমান উত্থিত সভ্যতার প্রধান অনুঘটক হিসাবে গণ্য করা হয়েছে। কিন্তু বিদ্যমান শিক্ষা ব্যবস্থায় বাণিজ্যিক উদ্দেশ্য এবং ব্যবহারিক শিক্ষার অভাব, আমাদের মোট সামাজিক ব্যবস্থা অন্ধকারে আটকে আছে। এটি মনে রেখে বাংলাদেশ কেমিক্যাল ইন্ডাস্ট্রিজ কর্পোরেশন এই প্রতিষ্ঠানটিকে অন্ধকার থেকে একটি ধাপের পাথর হিসাবে প্রতিষ্ঠা করেছে, এই প্রতিষ্ঠানটি মিরপুর বোটানিকাল গার্ডেন এবং ঢাকা ন্যাশনাল চিড়িয়াখানায় অবস্থিত 6২6 একর জমিতে আরামদায়ক এবং ঠাণ্ডা পরিবেশের আওতায় অবস্থিত।<br></p>', NULL, '<p>\r\n\r\n\r\n\r\nBCIC College started its journey in 1983 with the slogan “Education for Humanization”. The motto of this institution is to make the students worthy citizens and able leaders to serve the country and the world community. Besides, academic programs, we do duly emphasize on curricular and co-curricular activities to explore their hidden talents. Our efforts are also directed to ensure their sound state of mind and body.\r\n\r\n\r\n<br></p><p>\r\n\r\nIt really gives me immense pleasure to learn that the students of BCIC College are groomed with digital contents and well acquainted with the ICT devices to face the challenges of the 21st century. I wish BCIC College will keep up its tempo of excellence in the years to come.\r\n\r\n<br></p>', '<p>\r\n\r\n\r\n\r\nBCIC College Dhaka came into being in July 1991 as a separate institution. From time immemorial education has been regarded as the main catalyst of the present flourished civilization. But in the existing education system commercial purpose and lack of pragmatic education, our total social system is gripping in the darkness. Keeping it in mind Bangladesh Chemical Industries Corporation has established this institution as a stepping stone from the darkness, This institution is situated in the lap of Mirpur Botanical Garden and Dhaka National Zoo covering 6.16 Acres of land with congenial and fasciuating atmosphere.\r\n\r\n\r\n<br></p>', '<p>\r\n\r\n\r\n\r\nThe College authority has always been keen to keep all kinds of developing activities continued. With the flow of development, the college has been constructed as a three-storied building and the facilities of laboratory rooms, students´ common rooms and the library room have been increased. From the beginning of the session there is an access for all students to cultural and sports competitions in keeping with regular class lessons on pre-arranged schedule such as general knowledge, science exhibition, recitation, music, painting, spelling, extempore speech, essay writing, debating, wall magazine, football, cricket, badminton, hand ball, volley ball, and so on.\r\n\r\n\r\n<br></p>', NULL, '2019-04-02 02:18:34');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8_unicode_ci,
  `contact` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `name`, `branch_id`, `address`, `details`, `contact`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Farmgate', 11, '27, Koumudi Market (3rd Floor), Indira Road, Farmgate, Dhaka.', '', '01701665540, 01701665550', 1, '2019-05-16 09:23:01', NULL),
(2, 'Nilkhet', 12, 'Jessore Jela Shomiti Building (5th Floor) - beside New Market Police Station, Nilkhet, Dhaka', '', '01701665541, 01701665551', 1, '2019-05-16 09:24:22', NULL),
(3, 'Mouchak', 13, '240, Outher Circular Road (Above Pubali Bank – opposite to Mouchak market), Dhaka', '', '01701665552', 1, '2019-05-16 09:26:20', NULL),
(4, 'Malibagh', 14, 'Genex Garden, 260/1, Malibagh Mor, Malibagh, Dhaka', '', '01701665542', 1, '2019-05-16 09:30:31', NULL),
(5, 'Uttara', 15, 'Rafa Tower (Lift – 6) East side of House Building Foot-over bridge, Uttara, Dhaka', NULL, '01701665554', 1, '2019-07-23 03:59:50', NULL),
(6, 'Mirpur-10', 16, 'Samad Mansion (2nd Floor), Folpotti Moshjid Goli, Mirpur-10 Circle, Dhaka', NULL, '01701665549\r\n01701665556\r\n', 1, '2019-07-23 04:00:05', NULL),
(7, 'Mirpur–1', 17, 'Mukto Bangla Market (5th Floor), Mirpur-1, Dhaka', NULL, '01701665557', 1, '2019-07-23 04:00:18', NULL),
(8, 'Faridpur', 18, 'Shopnochura, Onather Mor, Jhiltuli, Faridpur', NULL, '01701665558', 1, '2019-07-23 04:00:45', NULL),
(9, 'Mymensingh', 19, 'Notun Bazar, Nilu Plaza (4th floor) - Above Spark Gear, Mymensingh', NULL, '01701665559', 1, '2019-07-23 04:00:57', NULL),
(10, 'Sylhet', 20, 'Point View Shopping Center (4th floor), Amberkhana, Sylhet', NULL, '01701665561', 1, '2019-07-23 04:01:09', NULL),
(11, 'Rangpur', 21, 'Lalbagh (East to Bagh chottor – 3rd floor), Rangpur', NULL, '01701665564', 1, '2019-07-23 04:01:22', NULL),
(12, 'Khulna', 22, 'Shaj Shopping Complex (2nd Floor) Bayra Bazar (Bus Stand), Main Road, Bayra, Khulna', NULL, '01701665565', 1, '2019-07-23 04:01:33', NULL),
(13, 'Chittagong ', 23, '245, Boshor Market (4th Floor), Kapasgola Road, Chak Bazar, Chittagong', NULL, '01701665567', 1, '2019-07-23 04:01:45', NULL),
(14, 'Rajshahi', 24, 'Grameenphone Building (5th Floor), Alupotti, Ghoramara, Boalia, Rajshahi', NULL, '01701665568', 1, '2019-07-23 04:01:55', NULL),
(15, 'Barisal', 25, 'Dutch Bangla Bank building (2nd Floor) - Opposite to BM College Mashjid gate, Barisal', NULL, '01701665590', 1, '2019-07-23 04:02:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name_bn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial_num` tinyint(4) NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `icon_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon_class` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1=Business, 2=Product',
  `post_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1=Normal, 2=Special',
  `ad_view_type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_name_bn`, `serial_num`, `short_description`, `description`, `icon_photo`, `icon_class`, `link`, `type`, `post_type`, `ad_view_type`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'QA Engineering (regular course)', NULL, 1, NULL, NULL, NULL, NULL, 'qa-engineering-(regular-course)', 1, 1, 1, 1, 1, 1, '2020-02-20 12:52:56', '2020-02-20 13:01:56'),
(2, 'QA Engineering (Boot camp)', NULL, 2, NULL, NULL, NULL, NULL, 'qa-engineering-(boot-camp)', 1, 1, 1, 1, 1, 1, '2020-02-20 13:02:11', '2020-02-20 13:05:50'),
(3, 'Development', NULL, 3, NULL, NULL, NULL, NULL, 'development', 1, 1, 1, 1, 1, NULL, '2020-02-20 13:02:43', '2020-02-20 13:02:43');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `sub_category_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `overview` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `curriculum` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `program_structure` text COLLATE utf8mb4_unicode_ci,
  `instructor` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `course_duration` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eligibility` text COLLATE utf8mb4_unicode_ci,
  `price` int(8) UNSIGNED DEFAULT NULL,
  `discount` int(8) UNSIGNED DEFAULT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_small` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `serial` tinyint(3) DEFAULT NULL,
  `show_at_home` tinyint(1) UNSIGNED DEFAULT '0' COMMENT '0=Not show at  home, 1=Show at home',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `category_id`, `sub_category_id`, `name`, `url`, `start_date`, `overview`, `curriculum`, `program_structure`, `instructor`, `course_duration`, `eligibility`, `price`, `discount`, `image`, `image_small`, `status`, `serial`, `show_at_home`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, 1, NULL, 'QA ANALYST/SELENIUM DEV', 'qa-analyst-selenium-dev', '2020-11-30', 'Our QA Analyst/ Selenium with Java training program includes Manual Testing & Automation with Selenium\'s core components from fundamental to advanced levels.', 'There are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', 'null', NULL, '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', NULL, NULL, 'images/course/2020/06/24/qa-analyst24-06-202006-41-04.jpg', 'images/course-small/2020/06/24/qa-analyst24-06-202006-41-09.jpg', 1, 1, 1, 1, 1, '2020-02-20 17:24:56', '2020-08-04 12:28:49'),
(4, 3, 26, 'INFORMATICA/ETL DEV.', 'informatica-etl-dev', '2020-11-30', 'Our Informatica training program will master you as ETL/INFORMATICA Developer with Informatica Power Center and SQL from fundamental to advanced level.', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', 'null', '26 Weeks', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', NULL, NULL, 'images/course/2020/07/22/sql-etl-infa-dev22-07-202010-54-21.jpg', 'images/course-small/2020/07/22/sql-etl-infa-dev22-07-202010-54-22.jpg', 1, 2, 1, 1, 1, '2020-02-20 17:29:22', '2020-08-04 12:35:40'),
(5, 3, 96, 'SALESFORCE DEV. & ADMIN', 'salesforce-dev-&-admin', '2020-11-30', 'Our Salesforce Developer and Administrator training program will master you in Salesforce Administrator Exam (ADM 201) and Salesforce App Builder Exam (DEV 401).', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', 'null', '96 Class', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', NULL, NULL, 'images/course/2020/07/22/salesforce-dev-admin22-07-202010-54-56.jpg', 'images/course-small/2020/07/22/salesforce-dev-admin22-07-202010-54-57.jpg', 1, 3, 1, 1, 1, '2020-02-20 17:30:25', '2020-08-04 12:35:49'),
(6, 3, 8, 'MSBI DEVELOPEMENT', 'msbi-developement', '2020-11-30', 'Coming Soon...', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', 'null', '8 Weeks', '<p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p><p>\r\n\r\nThere are many varians of sages of Lorem Ipsum available, but the mrity have suffered alteration in soe orm, by injected humour,There are many buthe mri have suffered alteration in some\r\n\r\n<br></p>', NULL, NULL, 'images/course/2020/07/22/msbi-dev22-07-202010-57-12.jpg', 'images/course-small/2020/07/22/msbi-dev22-07-202010-57-12.jpg', 1, 4, 0, 1, 3, '2020-02-20 17:31:53', '2020-08-15 06:27:49');

-- --------------------------------------------------------

--
-- Table structure for table `course_details`
--

CREATE TABLE `course_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `photo` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail_type` tinyint(3) UNSIGNED NOT NULL COMMENT '1=overview, 2=curriculum, 3=features,4=Faqs',
  `serial` tinyint(3) UNSIGNED DEFAULT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `course_details`
--

INSERT INTO `course_details` (`id`, `course_id`, `title`, `details`, `photo`, `detail_type`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 'Good', 'Good Good', NULL, 1, 1, 1, NULL, NULL),
(3, 6, 'Good One1', '<p>Dfsdf1</p>', 'images/course-details/2020/06/03/16331087507-8dbd6304cf-b03-06-202013-40-28.jpg', 1, 2, 1, '2020-06-03 07:20:59', '2020-06-03 07:40:28'),
(4, 2, 'From fundamental to advanced', '<p>\r\n\r\n<b></b>Tek Block\'s QA Analyst/ QA Automation with Selenium training program is designed by industry experts and includes Selenium\'s core components from fundamental to advanced levels.  It provides in-depth knowledge of various Selenium components such as WebDriver, Selenium IDE, and Selenium Grid, use of Selenium supported plug-in like TestNG Framework, Robot Class, Cucumber, and Gherkin.<br><br>To prepare our learner for any testing environment our curriculum also includes Page Object Model (POM), Page Factory, and Automation Frameworks like Data-Driven Framework, Keyword-Driven Framework, Hybrid Framework, and BDD Framework. All of these industry topics will be taught through real-time projects and practical examples.<br></p>', NULL, 1, 1, 1, '2020-08-06 04:29:31', '2020-08-06 04:29:31'),
(5, 2, 'Course Features:', '<p>\r\n\r\n<b></b></p><p></p><p><b>- Industry Experienced Trainers </b></p><p><b>- Assessments and Assignments </b></p><p><b>- Hands-on training with real-life use cases </b></p><p><b>- On-campus training facilities</b></p><b><p></p></b><p></p><p>\r\n\r\n<br></p>', NULL, 3, 2, 1, '2020-08-06 04:30:38', '2020-08-06 04:30:38'),
(6, 2, 'Q: Who should attend this course?', '<p>\r\n\r\n<b></b>A: Since our QA Analyst/Selenium course starts with the basics of all concepts, anyone can join. However, our regular attendees are College graduates, QA Analysts, Manual Test Engineers,  Software Developers, etc.<b>\r\n</b></p><p>\r\n<br></p>', NULL, 4, 3, 1, '2020-08-06 04:31:52', '2020-08-06 04:31:52'),
(7, 2, 'Q: What are the prerequisites of this course?', '<p><b></b>\r\n\r\n<b>A: There is no QA Analyst/ QA Automation with Selenium training since we start from scratch, however a basic knowledge of computer fundamentals, web browser, internet, software testing basic, Automation basic, Core Java, web technologies like HTML, CSS, SML will be helpful. </b>\r\n\r\n<br></p>', NULL, 4, 4, 1, '2020-08-06 04:32:23', '2020-08-06 04:32:23'),
(8, 2, 'Q: What are the objectives of this course?', '<p>\r\n\r\n<b>A: The major objective of our course is to provide in-depth knowledge of major Manual and Automation testing processes, practical use of related tools, languages. All of these industry topics will be taught through real-time projects and practical examples. </b>\r\n\r\n<br></p>', NULL, 4, 5, 1, '2020-08-06 04:32:37', '2020-08-06 04:32:37'),
(9, 2, 'Q: Does this training cover both Manual and Automation testing?', '<p>\r\n\r\n<b>A: Yes, this training will&nbsp;<b>extensively</b>\r\n\r\n cover both Manual Testing and Automation Testing.</b><br></p>', NULL, 4, 6, 1, '2020-08-06 04:33:07', '2020-08-06 04:33:07'),
(10, 2, 'Q: What subjects, programs or tools will be covered in this training?', '<p>\r\n\r\n<b>A: The major areas of focus are : SDLC, STLC, Agile/Scrum, SQL basic and Jira.</b>\r\n\r\n<br></p>', NULL, 4, 7, 1, '2020-08-06 04:33:35', '2020-08-06 04:34:54'),
(11, 2, 'Q: What programs or tools will be covered in the Automation testing phase ?', '<p>\r\n\r\n<b>A: During the automation testing phase, the major areas of focus will be:<br></b>-Selenium (\r\n\r\nWebDriver,&nbsp;IDE,&nbsp;\r\n\r\n\r\n\r\nGrid\r\n\r\n)<br>-TestNG, TestNG Framework,<br>-Robot Class,&nbsp;<br>-Cucumber and Gherkin, <br>-Page Object Model (POM), Page Factory<br>-Data-Driven Framework, <br>-Keyword-Driven Framework<br>-Hybrid Framework<br>-BDD Framework<br>-DevOps and Continuous Integration (Jenkins &amp; Gin Hub)\r\n<b></b>\r\n<br></p>', NULL, 4, 8, 1, '2020-08-06 04:36:34', '2020-08-06 04:38:17'),
(12, 2, 'Q: What are the must-have skill sets of a Selenium Tester?', '<p>\r\n\r\n<b>A: As an Automation tester a candidate should have :<br></b>- Basic knowledge of Database Management Systems<br>- Ability to work with various operating systems such as Windows, UNIX and Linux<br>- In-depth knowledge of Manual and Automation Testing instruments like SDLC, STLC, Test Management Tool, ETL tools, scripting language, Core Java programming, UFT, Selenium, and its components and Plugins. <b></b>\r\n\r\n<br></p>', NULL, 4, 9, 1, '2020-08-06 04:40:21', '2020-08-06 04:40:21'),
(13, 2, 'Q: Will I get job placement assistance after training?', '<p><b>Yes.</b><br>All Tek Block courses come with a complementary Job Placement Assistance (JPA) program for the graduates.</p>', NULL, 4, 10, 1, '2020-08-06 04:43:33', '2020-08-06 04:43:33'),
(14, 2, 'Q: What kind of job assistance does Tek Block provide?', '<p>\r\n\r\n<b>A: Our extensive training program itself is the first step in preparing our candidates for the job market. </b><br>Afterwards, job placement assistance includes (but is not limited to):<br>- Resume preparation<br>- Several mock interview sessions<br>- Frequently asked interview questionnaires <br>- Frequent assistance in the above areas until they land a job</p>', NULL, 4, 11, 1, '2020-08-06 04:46:28', '2020-08-06 04:46:28'),
(15, 2, 'Introduction to Software Testing', '<p></p><p>- Introduction to Software Testing</p>\r\n\r\n<p>- Software Development Life Cycle</p>\r\n\r\n<p>- Product Vs Project</p><p>- Why Testing required?</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 12, 1, '2020-08-06 14:23:42', '2020-08-06 14:23:42'),
(16, 2, 'Software Testing Basic', '<p></p><p>- STLC - V Model</p>\r\n\r\n<p>- Verification Vs Validation</p>\r\n\r\n<p>- Static Testing Vs Dynamic testing</p>\r\n\r\n<p>- Review, Walkthrough &amp; Inspection</p>\r\n\r\n<p>- QA Vs QC Vs QE</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 13, 1, '2020-08-06 14:26:25', '2020-08-06 14:26:25'),
(17, 2, 'System Testing Types', '<p></p><p>- GUI Testing</p>\r\n\r\n<p>- Usability testing</p>\r\n\r\n<p>- Functional</p>\r\n\r\n<p>- Non-Functional Testing</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 14, 1, '2020-08-06 14:27:55', '2020-08-06 14:27:55'),
(18, 2, 'Test Design Techniques', '<p></p><p>- Boundary\r\nValue Analysis</p>\r\n\r\n<p>- Equivalence Class\r\nPartisan</p>\r\n\r\n<p>- Decision\r\nTable</p>\r\n\r\n<p>- State\r\nTransition</p>\r\n\r\n<p>Error\r\nGuessing</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 15, 1, '2020-08-06 14:29:58', '2020-08-06 14:29:58'),
(19, 2, 'Testing Terminologies', '<p></p><p>- Sanity Vs Smoke testing</p>\r\n\r\n<p>- Re-testing Vs Regression Testing</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 16, 1, '2020-08-06 14:30:49', '2020-08-06 14:30:49'),
(20, 2, 'Software Testing Life Cycle (STLC) & Testing Process', '<p></p><p>- STLC (Software Testing Life Cycle)</p>\r\n\r\n<p>- Use case, Test scenario &amp; Test case</p>\r\n\r\n<p>- Test Environment and Execution</p>\r\n\r\n<p>- Defect Reporting</p>\r\n\r\n<p>- Test Closure</p>\r\n\r\n<p>- Test Metrics</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 17, 1, '2020-08-06 14:32:00', '2020-08-06 14:32:00'),
(21, 2, 'Software Testing Project', '<p></p><p>- Project Requirements</p><p>- Creating Test Scenarios &amp; Test Cases</p><p>- Project Introduction:</p>\r\n\r\n<p>- Understanding Functional Requirements from FRS</p><p>- Creating Test Scenarios</p>\r\n\r\n<p>- Creating Test cases</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 18, 1, '2020-08-06 14:32:58', '2020-08-06 14:34:23'),
(22, 2, 'Test Execution and bug reporting', '<p></p><p>- Test execution </p>\r\n\r\n<p>- But reporting </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 19, 1, '2020-08-06 14:35:40', '2020-08-06 14:35:40'),
(23, 2, 'Agile Testing Process & Terminology', '<p></p><p>- Agile Testing Process &amp; Terminology</p>\r\n\r\n<p>- Epic, Story, Sprint &amp; Task</p>\r\n\r\n<p>- Tester Roles in Agile</p>\r\n\r\n<p>- Jira Tool Introduction</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 20, 1, '2020-08-06 14:37:25', '2020-08-06 14:44:27'),
(24, 2, 'Working with Jira Tool', '<p></p><p>- How to install and configure the JIRA tool</p>\r\n\r\n<p>- How to create Project in Jira</p><p>- How to add users/people in Jira</p>\r\n\r\n<p>- How to create Epic &amp; User Stories in JIRA</p>\r\n\r\n<p>- Creating sprint in Jira</p>\r\n\r\n<p>- Adding user stories to the sprint</p><p>- Starting sprint</p>\r\n\r\n<p>- Adding sub Tasks to Story</p>\r\n\r\n<p>- Sprint life cycle in JIRA</p>\r\n\r\n<p>- Creating bugs in Jira</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 21, 1, '2020-08-06 14:48:39', '2020-08-06 14:48:39'),
(25, 2, 'FAQs on Manual Testing & Project', '<p></p><p>- Manual Testing FAQ\'S</p>\r\n\r\n<p>- Software testing concepts</p>\r\n\r\n<p>- Software Testing Process (STLC)</p>\r\n\r\n<p>- Project</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 22, 1, '2020-08-06 14:50:33', '2020-08-06 14:50:33'),
(26, 2, 'Introduction of Automation', '<p></p><p>- What is Automation Testing?</p>\r\n\r\n<p>- Use of automation Testing.\\</p><p>- Tools for Automation Testing.</p>\r\n\r\n<p>- Why automation is important for your career?</p>\r\n\r\n<p>- What is Selenium?</p>\r\n\r\n<p>- Advantages of Selenium?</p>- Introduction to WebDriver\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 23, 1, '2020-08-06 14:51:15', '2020-08-06 14:53:30'),
(27, 2, 'CORE JAVA', '<p></p><p>- Data Types and\r\nVariables</p>\r\n\r\n<p>- String Class</p>\r\n\r\n<p>- Arithmetic\r\nOperators &amp; Concatenation operators</p>\r\n\r\n<p>- Conditional &amp; Decision\r\nMaking</p>\r\n\r\n<p>- Single Dimensional\r\nArray</p>\r\n\r\n<p>- Loops (For, While)</p>\r\n\r\n<p>- Classes and Objects</p>\r\n\r\n<p>- Class Constructors</p>\r\n\r\n<p>- Functions in\r\nJava </p>\r\n\r\n<p>- Function Input\r\nParameters </p>\r\n\r\n<p>- Function Return\r\nTypes</p>\r\n\r\n<p>- Exception Handling</p>\r\n\r\n<p>- Inheritance</p>\r\n\r\n<p>- Polymorphism</p>\r\n\r\n<p>- Encapsulation</p>\r\n\r\n<p>- Data Hiding</p>\r\n\r\n<p>- Method Overloading</p>\r\n\r\n<p>- Method Overriding</p>\r\n\r\n<p>- Abstract class</p>\r\n\r\n<p>- Interface</p>\r\n\r\n<p>- Super/This Keywords</p>\r\n\r\n<p>- Final/Finally/Finalize Keywords</p>\r\n\r\n<p>- Wrapper Classes</p>\r\n\r\n<p>- String Manipulation</p><p>- Collections Basics (Array List, HashMap, Set)</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 24, 1, '2020-08-06 14:56:18', '2020-08-06 14:56:18'),
(28, 2, 'Eclipse IDE', '<p></p><p>- How to use Eclipse</p>\r\n\r\n<p>- How to run, stop,\r\npause</p>\r\n\r\n<p>- How to debug in Eclipse</p>\r\n\r\n<p>- Understanding\r\nconsole output</p>\r\n\r\n<p>- How to put a\r\nbreakpoint</p>\r\n\r\n<p>- How to add Watch\r\nvariables</p>\r\n\r\n<p>- How to find errors\r\nfrom Problem window</p>\r\n\r\n<p>- Usage of step into\r\nand Step over debug functionality</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 25, 1, '2020-08-06 14:57:55', '2020-08-06 14:57:55'),
(29, 2, 'Set up Eclipse', '<p></p><p>- Download and\r\ninstall java</p>\r\n\r\n<p>&nbsp; Download and start\r\nEclipse</p>\r\n\r\n<p>- Download and\r\nconfigure WebDriver java client</p>\r\n\r\n<p>- Set up a project</p>\r\n\r\n<p>- Create packages</p>\r\n\r\n<p>- Create the First Java\r\ntest case</p>- Import WebDriver Source file\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 26, 1, '2020-08-06 14:59:16', '2020-08-06 14:59:16'),
(30, 2, 'WebDriver Interface', '<p></p><p>- Architecture of\r\nWebDriver</p>\r\n\r\n<p>- WebDriver Interface</p>\r\n\r\n<p>- Web Element Interface</p>\r\n\r\n<p>- Launching Firefox/Chrome/Safari</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 27, 1, '2020-08-06 15:05:25', '2020-08-06 15:05:25'),
(31, 2, 'Browser & Navigation Commands', '<p></p><p>- How to Open a URL</p>\r\n\r\n<p>- Verify Page title</p>\r\n\r\n<p>- Strategy to get the\r\nPage Source</p>\r\n\r\n<p>- Difference between\r\nClose &amp; Quit</p>\r\n\r\n<p>- Ways to Navigate\r\nBack &amp; Forward</p>\r\n\r\n<p>- How to Refresh Page</p>- Another way of Navigating to specific Page\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 28, 1, '2020-08-06 15:07:05', '2020-08-06 15:07:05'),
(32, 2, 'Web Element Command', '<p></p><p>- Difference between\r\nFindElement &amp; FindElements</p>\r\n\r\n<p>- Enter &amp; Clear\r\ntext from Input field</p>\r\n\r\n<p>- How Click action\r\nworks differently on different elements</p>\r\n\r\n<p>- Managing Input\r\nfields, Buttons &amp; Links</p>\r\n\r\n<p>- Finding all links\r\non the Page</p>\r\n\r\n<p>- Extracting More\r\nthen one object from a page </p>\r\n\r\n<p>- Extracting Objects\r\nfrom a specific area of a web page</p>- Check if an element is Present, Displayed, Enabled or Selected\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 29, 1, '2020-08-06 15:08:49', '2020-08-06 15:08:49'),
(33, 2, 'Locators', '<p></p><p>- What are locators</p>\r\n\r\n<p>- HTML Basics</p>\r\n\r\n<p>- HTML language tags\r\nand attributes </p>\r\n\r\n<p>- ID, Name, Xpath,\r\nCSS etc.</p>\r\n\r\n<p>- Difference between\r\nAbsolute &amp; Complete Xpath</p>\r\n\r\n<p>- Finding your first\r\nelement</p>\r\n\r\n<p>- Finding your first\r\nelement</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 30, 1, '2020-08-06 15:09:59', '2020-08-06 15:09:59'),
(34, 2, 'Element Identification', '<p></p><p>- Element Inspector\r\nin Mozilla, Chrome, and IE</p>\r\n\r\n<p>- Element locator\r\ntool for FF</p>\r\n\r\n<p>- Various HTML\r\nlocator strategies</p>\r\n\r\n<p>- XPath Helper\r\nPlug-in for Chrome</p>\r\n\r\n<p>- Selection of Effective\r\nXPath</p>\r\n\r\n<p>- Handling Dynamic\r\nobjects/ids on the page<b></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 31, 1, '2020-08-06 15:10:56', '2020-08-06 15:10:56'),
(35, 2, 'Tables, Check boxes & Radio buttons', '<p></p><p>- Identify table rows\r\nand columns</p>\r\n\r\n<p>- Extracting values\r\nfrom a cell</p>\r\n\r\n<p>- Dynamically\r\nIdentify Tables Data</p>\r\n\r\n<p>- Select class in\r\nSelenium</p>\r\n\r\n<p>- Drop Down Handle</p>\r\n\r\n<p>- Select multiple\r\nvalues from the list</p>\r\n\r\n<p>- Select &amp;\r\nDeselect operations by Index, Value &amp; Visible Text</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 32, 1, '2020-08-06 15:13:25', '2020-08-06 15:13:25'),
(36, 2, 'Selenium Waits, Alert & Switch Windows', '<p></p><p>- Implicit and\r\nExplicit waits</p>\r\n\r\n<p>- PageLoadTimeout\r\n&amp; SetScriptTimeout property</p>\r\n\r\n<p>- Simple use of\r\nThread Sleep</p>\r\n\r\n<p>- Concept of Fluent\r\nWait in Selenium </p>\r\n\r\n<p>- Strategy to poll\r\nfor an object</p>\r\n\r\n<p>- WebDriverWait and\r\nits uses </p>\r\n\r\n<p>- Different WaitUntil\r\nConditions </p>\r\n\r\n<p>- Managing Ajax-based\r\ncomponents</p>\r\n\r\n<p>- Ways to handle\r\nSimple, Confirmation &amp; Prompt Alert</p>\r\n\r\n<p>- Concepts of Set\r\nInterface in Java </p>\r\n\r\n<p>- Difference between\r\nWindow Handle &amp; Handles </p>\r\n\r\n<p>- Switching &amp; Closing\r\nWindows, Tabs &amp; PopUps</p>\r\n\r\n<p>- Concept of window\r\nID </p>\r\n\r\n<p>- Extracting window\r\nIDs with a Selenium Object reference</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 33, 1, '2020-08-06 15:15:29', '2020-08-06 15:15:29'),
(37, 2, 'Action Class', '<p></p><p>- What is Action\r\nClass &amp; What can we do with Action Class</p>\r\n\r\n<p>- Mouse Hover &amp;\r\nMouse Movement with Action</p>\r\n\r\n<p>- Finding Coordinates\r\nof a Web Object</p>\r\n\r\n<p>- Drag and Drop\r\nAction</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 34, 1, '2020-08-06 15:17:07', '2020-08-06 15:17:07'),
(38, 2, 'Browser Profile', '<p></p><p>- What is Browser\r\nProfile</p>\r\n\r\n<p>- How to set up\r\nChrome Options and Firefox Options</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 35, 1, '2020-08-06 15:18:06', '2020-08-06 15:18:06'),
(39, 2, 'TestNG Framework', '<p></p><p>- What is TestNG</p>\r\n\r\n<p>- Benefits and\r\nFeatures of TestNG</p>\r\n\r\n<p>- How to download\r\nTestNG</p>\r\n\r\n<p>- Annotations in\r\nTestNg</p>\r\n\r\n<p>- How to run Test\r\nSuite in TestNG</p>\r\n\r\n<p>- Groups in TestNG</p>\r\n\r\n<p>- Depend On in TestNG</p>\r\n\r\n<p>- Test Case\r\nsequencing in TestNG</p>\r\n\r\n<p>- TestNG Reporters</p>\r\n\r\n<p>- TestNG Assets</p>\r\n\r\n<p>- TestNG Parameters</p>\r\n\r\n<p>- Multi-Browser\r\ntesting in TestNG</p>- Parallel testing in TestNG\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 36, 1, '2020-08-06 15:19:53', '2020-08-06 15:19:53'),
(40, 2, 'Automation Framework', '<p></p><p>- What is Automation Framework?</p>\r\n\r\n<p>- Features of Automation Framework</p>\r\n\r\n<p>- Benefits of using Automation Framework</p>\r\n\r\n<p>- What is Data-Driven Framework</p>\r\n\r\n<p>- What is the Hybrid Framework</p>\r\n\r\n<ul>\r\n </ul>- What is the Page Object Model Design Pattern\r\n     with Page Factory and Non-Page&nbsp; Factory with OOP concepts<ul>\r\n</ul>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 37, 1, '2020-08-06 15:21:16', '2020-08-06 15:21:16'),
(41, 2, 'Real-Time Live PROJECT: Selenium Hybrid Framework (POM)', '<p></p><p>- Introduction and Component of Frameworks<b></b></p>\r\n\r\n<p>- Designing Test Data Provider (Excel)</p>\r\n\r\n<p>- Designing Run Data Provider (Text/Property file) </p>\r\n\r\n<p>- Setting up Maven Build Tool</p>\r\n\r\n<p>- Data Provider Factory Design</p>\r\n\r\n<p>- Creating Page Objects &amp; Object repository</p>\r\n\r\n<p>- Writing Test Script and Fetching Test Data<b></b></p>\r\n\r\n<p>- Designing Test Runner for Framework</p>\r\n\r\n<p>- Asserts, Test Fails &amp; Error logging<br>\r\nReporters, TestNG Listeners and Log\r\nfile Generation</p>\r\n\r\n<p>- Running a test with different Test Data</p>\r\n\r\n<p>- Generating the HTML reports: Extent Report, Allure Report, Emailable\r\nReport, and PDF Report </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 38, 1, '2020-08-06 15:22:57', '2020-08-06 15:22:57'),
(42, 2, 'How to create project JARs (Generic Jars used by different teams)', '<p></p><p>- Normal library JAR</p>\r\n\r\n<p>- Runnable JAR</p>\r\n\r\n<p>- Run JAR with Command Line Arguments</p>\r\n\r\n<p>- How to add generic JAR as a build path in your\r\nJava Project</p>\r\n\r\n<p>- How to add generic JAR as Maven dependency in\r\nPOM.xml in your Maven Project</p>- How to create\r\nlibraries with FAT Jars\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 39, 1, '2020-08-06 15:24:17', '2020-08-06 15:24:17'),
(43, 2, 'Dev Ops & Continuous Integration', '<p></p><p>- Jenkins Setup\r\nBasics</p>\r\n\r\n<p>- Running Script via\r\nJenkins</p>\r\n\r\n<p>- Report Generation\r\nusing Extent Report</p>\r\n\r\n<p>- GIT Repo/GIT HUB</p>\r\n\r\n<p>- GIT Pull Request\r\nProcess</p>\r\n\r\n<p>- CheckIn-CheckOut\r\nProcess</p>\r\n\r\n<p>- Push and Pull\r\nCommands</p>\r\n\r\n<p>- Learn how to use\r\nthe commit command</p>\r\n\r\n<p>- What is cloning in\r\nGIT</p>- My First Code Check-in to GIT\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 40, 1, '2020-08-06 15:25:32', '2020-08-06 15:25:32'),
(44, 2, 'Docker', '<p></p><p>- What is Docker</p>\r\n\r\n<p>- What is Docker\r\nContainer</p>\r\n\r\n<p>- How to create an account on Docker Hub</p>\r\n\r\n<p>- Selenium Grid\r\nConfiguration on Docker Hub</p>\r\n\r\n<p>- Run your test cases\r\non Dockerized Selenium Grid Hub - Node</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 41, 1, '2020-08-06 15:26:56', '2020-08-06 15:26:56'),
(45, 4, 'Informatica Course Overview', '<p></p><p>Tek\r\nBlock\'s Informatica training will master you in Informatica Power Center.  This course is designed by industry experts\r\nand includes Informatica Power Centers Core Component from fundamental to\r\nadvance level. With the basic training SQL programming, it will provide\r\nin-depth knowledge of data integration, advanced transformation, Informatica\r\nArchitecture, data migration, performance tuning. &nbsp; All\r\nof these industry topics will be taught through real-time projects and\r\npractical examples. </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 1, 1, 1, '2020-08-06 15:49:19', '2020-08-06 15:49:19'),
(46, 4, 'DATA WAREHOUSE BASICS', '<p></p><p>- What is Business Intelligence?</p>\r\n\r\n<p>- Online Transaction Processing System (OLTP)</p>\r\n\r\n<p>- OLTP Vs OLAP</p>\r\n\r\n<p>- The architecture of Data warehouse<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 2, 1, '2020-08-06 15:50:48', '2020-08-06 15:50:48'),
(47, 4, 'DATA MART', '<p></p><p>- Top-Down (Immon) Vs Bottom Up (Kimball)<b><u></u></b></p>- ROLAP, MOLAP, and HOLAP\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 3, 1, '2020-08-06 15:51:50', '2020-08-06 15:51:50'),
(48, 4, 'DATA MODELING', '<p></p><p>- What is the Data Model?</p>\r\n\r\n<p>- E-R Modeling</p>\r\n\r\n<p>- Dimensional Modeling</p>\r\n\r\n<p>- Dimension table</p>\r\n\r\n<p>- Fact Table</p>\r\n\r\n<p>- SURROGATE KEY</p>\r\n\r\n<p>- SCD Type 1</p>\r\n\r\n<p>- SCD Type 2</p>\r\n\r\n<p>- SCD Type 3</p>\r\n\r\n<p>- Types Measures or Facts or Metrics</p>\r\n\r\n<p>- What is Schema?</p>\r\n\r\n<p>- STAR Schema</p>\r\n\r\n<p>- SNOWFLAKE SCHEMA</p>\r\n\r\n<p>- GALAXY SCHEMA</p>\r\n\r\n<p>§ \r\nConfirmed Dimension</p>\r\n\r\n<p>- Junk Dimension</p>\r\n\r\n<p>- Degenerated Dimension</p>\r\n\r\n<p>- Types of Fact Tables</p>\r\n\r\n<p>- Fact less fact</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 4, 1, '2020-08-06 15:54:07', '2020-08-06 15:54:07'),
(49, 4, 'SQL BASIC', '<p></p><p>- Select statement </p>\r\n\r\n<p>- Arithmetic Operators</p>\r\n\r\n<p>- NULL Values</p>\r\n\r\n<p>- Concatenation Operator </p>\r\n\r\n<p>- Restricting and Sorting data </p>\r\n\r\n<p>- Comparison Conditions</p>\r\n\r\n<p>- Logical Conditions </p>\r\n\r\n<p>- Order by clause </p>\r\n\r\n<p>- Single Row Functions </p>\r\n\r\n<p>- Multiple Row Functions </p>\r\n\r\n<p>- Date Functions </p>\r\n\r\n<p>- Data type conversion </p>\r\n\r\n<p>- NVL Functions </p>\r\n\r\n<p>- Join, UNION </p>\r\n\r\n<p>- Aggregator</p>\r\n\r\n<p>- Sub-queries \r\n</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 5, 1, '2020-08-06 15:55:48', '2020-08-06 15:55:48'),
(50, 4, 'ETL OVERVIEW', '<p></p><p>- What is ETL?</p>\r\n\r\n<p>- ETL Tools</p>\r\n\r\n<p>- Different Informatica Products</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 6, 1, '2020-08-06 15:56:35', '2020-08-06 15:56:35'),
(51, 4, 'INFORMATICA POWER CENTER ARCHITECTURE', '<p></p><p>- PowerCenter Repository database</p>\r\n\r\n<p>- PowerCenter Repository Service</p>\r\n\r\n<p>- PowerCenter Integration Service</p>\r\n\r\n<p>- Domain, Node</p>\r\n\r\n<p>- PowerCenter Client Tools</p>\r\n\r\n<p>- PowerCenter Repository Manager</p>\r\n\r\n<p>- PowerCenter Designer</p>\r\n\r\n<p>- PowerCenter Workflow Manager</p>\r\n\r\n<p>- PowerCenter Workflow Monitor</p>\r\n\r\n<p>- Informatica Administrator Home Page</p>\r\n\r\n<p>- Informatica Analyst</p>\r\n\r\n<p>- Developer Client</p>\r\n\r\n<p>- Informatica Developer</p>\r\n\r\n<p>- ETL Project Life Cycle</p>\r\n\r\n<p>- Understanding Real-Time Case Study\r\nArchitecture</p>\r\n\r\n<p>- OLTP Source Tables</p>\r\n\r\n<p>- Staging Tables</p>\r\n\r\n<p>- Dimension and Fact Tables</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 7, 1, '2020-08-06 15:58:24', '2020-08-06 15:58:24'),
(52, 4, 'BAIS MAPPING, SESSIONS & WORKFLOWS', '<p></p><p>- How to Create Straight Load mapping (One To\r\nOne Mapping)</p>\r\n\r\n<p>- Concatenating FIRST_NAME and LAST_NAME using\r\nthe Expression Transformation</p>\r\n\r\n<p>- How to filter the data from Flat File using\r\nFilter Transformation and Expression</p>\r\n\r\n<p>- Fixed width Flat Files</p>\r\n\r\n<p>- Delimited Flat Files</p>\r\n\r\n<p>- Different Row-level Functions</p>\r\n\r\n<p>- Populating the Source File Name into the\r\nTarget Table</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 8, 1, '2020-08-06 15:59:31', '2020-08-06 15:59:31'),
(53, 4, 'UNDERSTANDING ROUTER, JOINER, SORTER, AND AGGREGATOR', '<p></p><p>- How to divide the data into multiple targets\r\ntables using the Router Transformation</p>\r\n\r\n<p>- The need for Router Transformation</p>\r\n\r\n<p>- Filter Vs Router</p>\r\n\r\n<p>- How to generate the Target File Name with\r\nTimestamp using Expression Transformation</p>\r\n\r\n<p>- How to write the data to Target file</p>\r\n\r\n<p>- How to generate the Header in Flat file with\r\nUNIX Command</p>\r\n\r\n<p>- How to generate the Footer in Flat file with\r\nUNIX Command</p>\r\n\r\n<p>- Joiner, Sorter and Aggregator Transformation\r\nusing Flat File and Relation table</p>\r\n\r\n<p>- Heterogeneous Joins</p>\r\n\r\n<p>- Homogeneous Joins</p>\r\n\r\n<p>- Incremental Aggregation</p>\r\n\r\n<p>- Populating Unique Records into one Target and\r\nDuplicates into another Target</p>\r\n\r\n<p>- Eliminating Duplicate Records from Flat File</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 9, 1, '2020-08-06 16:01:30', '2020-08-06 16:01:30'),
(54, 4, 'UNDERSTANDING LOOKUP & UPDATE STRATEGY', '<p></p><p>- Usage of Lookup Transformation</p>\r\n\r\n<p>- Different Types caches</p>\r\n\r\n<p>- Static Vs Dynamic Vs Persistent</p>\r\n\r\n<p>- Usage of Unconnected Lookup Transformation</p>\r\n\r\n<p>- Difference between Connected and Unconnected\r\nLookup</p>\r\n\r\n<p>- Update Strategy Transformation</p>\r\n\r\n<p>- Insert, Update, Delete and Reject at mapping\r\nLevel</p>\r\n\r\n<p>- Update Else Insert at Session Level</p>\r\n\r\n<p>- Updating the Target Table which does not have\r\nPrimary Key</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 10, 1, '2020-08-06 16:02:43', '2020-08-06 16:02:43'),
(55, 4, 'DATA PIVOTING (ROWS TO COLUMNS & COLUMNS TO ROWS CONVERSION)', '<p></p><p>- Converting Columns into Rows by using\r\nNormalizer Transformation</p>\r\n\r\n<p>- Processing Multiple Flat Files into Target\r\nusing Indirect Method</p>\r\n\r\n<p>- Direct Vs Indirect Method</p>\r\n\r\n<p>- Creating the List File</p>\r\n\r\n<p>- Converting Rows into Columns using Expression and\r\nAggregator Transformation</p>\r\n\r\n<p>- Finding TOP and BOTTOM ranked products by\r\nrevenue using UNION and RANK Transformation</p>\r\n\r\n<p>- Combining Multiple Pipelines using Union\r\nTransformation</p>- Combining Heterogeneous Sources\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 11, 1, '2020-08-06 16:04:09', '2020-08-06 16:04:09'),
(56, 4, 'IMPLEMENTING SCD’S', '<p></p><p>- Implementing Slowly Changing Dimension -Type 1</p>\r\n\r\n<p>- Implementing Slowly Changing Dimension -Type 2</p>\r\n\r\n<p>- Implementing Slowly Changing Dimension -Type 3</p>\r\n\r\n<p>- Loading data into STAR schema Dimensions</p>\r\n\r\n<p>- How to create Shortcuts for Reusable Mappings</p>\r\n\r\n<p>- What is Versioning?</p>\r\n\r\n<p>- Create Reusable Sessions</p>\r\n\r\n<p>- Sequential Workflow</p>\r\n\r\n<p>- Creating Link Task Conditions</p>\r\n\r\n<p>- Parallel Workflow</p>\r\n\r\n<p>- Error Logging at Session level</p>\r\n\r\n<p>- Error Logging Types</p>\r\n\r\n<p>- Tracing level</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 12, 1, '2020-08-06 16:05:39', '2020-08-06 16:05:39'),
(57, 4, 'CHANGE DATA CAPTURE & WORKFLOW MANAGER TASKS', '<p></p><p>- Incremental load using Parameter File---FACT\r\nLoad</p>\r\n\r\n<p>- Historical Load</p>\r\n\r\n<p>- Defining Mapping Parameters</p>\r\n\r\n<p>- Different ways of Creating the Parameter File</p>\r\n\r\n<p>- Incremental load Using Mapping variables-FACT\r\nLoad</p>\r\n\r\n<p>- Incremental load Using JOB_CONTROL table-FACT\r\nLoad</p>\r\n\r\n<p>- Event Wait and Event Raise task</p>\r\n\r\n<p>- Predefined (File watcher)</p>\r\n\r\n<p>- User-Defined</p>\r\n\r\n<p>- Email task</p>\r\n\r\n<p>- Session failure</p>\r\n\r\n<p>- Session Success</p>\r\n\r\n<p>- Workflow Failure</p>\r\n\r\n<p>- Workflow Success</p>\r\n\r\n<p>- Attaching a file to an email</p>\r\n\r\n<p>- Notifying support team with Success Rows,\r\nRejected Rows, Failed Rows</p>\r\n\r\n<p>- Assignment task, Decision task, Control Task,\r\nTimer Task</p>\r\n\r\n<p>- Defining Workflow/Worklet Variables</p>\r\n\r\n<p>- Worklet</p>\r\n\r\n<p>- Command task</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 13, 1, '2020-08-06 16:08:23', '2020-08-06 16:08:23'),
(58, 4, 'REUSABLE COMPONENTS', '<p></p><p>- Eliminating the Duplicate Records by Lookup\r\nTransformation</p>\r\n\r\n<p>- Usage of Dynamic Lookup Cache</p>\r\n\r\n<p>- Defining Update Lookup Cache Condition</p>\r\n\r\n<p>- Generating Sequence Numbers without using\r\nsequence generator Transformation</p>\r\n\r\n<p>- Reusable Transformations</p>\r\n\r\n<p>- Transformation Developer</p>\r\n\r\n<p>- How to Use the Variable Ports in Expression</p>\r\n\r\n<p>- Populating the Source First Record into First\r\nTarget, Second Record into Second Target and</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; third into the Third target</p>\r\n\r\n<p>- With Expression (MOD Function) and Router\r\nTransformation</p>\r\n\r\n<p>- How to use the Variable Port</p>\r\n\r\n<p>- With Sequence Generator Transformation</p>\r\n\r\n<p>- Finding a Cumulative Sum of Values using\r\nExpression Transformation</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 14, 1, '2020-08-06 16:09:54', '2020-08-06 16:09:54'),
(59, 4, 'STORE PROCEDURE & TRANSACTION CONTROL TRANSFORMATIONS', '<p></p><p>- Splitting the target file dynamically based on\r\nthe Content</p>\r\n\r\n<p>- Transaction Control Transformation</p>\r\n\r\n<p>- Source and Target Based Commit Interval</p>\r\n\r\n<p>- User-Defined Commit Interval</p>\r\n\r\n<p>- Invoking the Stored Procedure Transformation\r\nfrom Informatica PowerCenter</p>\r\n\r\n<p>- Connected Vs Unconnected Stored Procedure</p>\r\n\r\n<p>- Drop indexes using Stored Procedure</p>\r\n\r\n<p>- Create Indexes using Stored Procedure</p>\r\n\r\n<p>- Analyze Fact Tables Using a Stored Procedure</p>\r\n\r\n<p>- Loading First Half Records into One Target and\r\nAnother half into another Target</p>\r\n\r\n<p>- Generating the Row Based on the Column Value</p>\r\n\r\n<p>- Reversing the Contents of File</p>\r\n\r\n<p>- How to Skip the Header and Footer Record in\r\nSource Files</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 15, 1, '2020-08-06 16:11:34', '2020-08-06 16:11:34'),
(60, 4, 'JOB SCHEDULING', '<p></p><p>- Scheduling Workflows</p>\r\n\r\n<p>- Informatica Scheduler</p>\r\n\r\n<p>- Third-party Scheduling Tools</p>\r\n\r\n<p>- PMCMD</p>\r\n\r\n<p>- PMREP</p>\r\n\r\n<p>- INFACMD</p>\r\n\r\n<p>- How to Create the List file using the UNIX\r\nShell script</p>\r\n\r\n<p>- How archive the Files using UNIX shell script</p>\r\n\r\n<p>- Reading the data from XML File</p>\r\n\r\n<p>- Preparing Unit Test cases, Unit Test Scripts\r\n(SQL Queries)</p>\r\n\r\n<p>- Performance Tuning Informatica</p>\r\n\r\n<p>- Partitioning in Informatica</p>\r\n\r\n<p>- Range Partition</p>\r\n\r\n<p>- Pass-Through Partition</p>\r\n\r\n<p>- Hash Auto Key Partition</p>\r\n\r\n<p>- Hash User Key Partition</p>\r\n\r\n<p>- Dynamic Partition</p>\r\n\r\n<p>- Pushdown Optimization</p>\r\n\r\n<p>- Migration of the Informatica Code Using\r\nRepository Manager</p>\r\n\r\n<p>- Database Migration</p>\r\n\r\n<p>- Export/Import of Informatica Objects</p>\r\n\r\n<p>- Deployment Groups</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 16, 1, '2020-08-06 16:13:49', '2020-08-06 16:13:49'),
(61, 4, 'DWH PROJECT LIFE CYCLE', '<p></p><p>-&nbsp; Project Overview</p>\r\n\r\n<p>- Project Implementation</p>\r\n\r\n<p>- Overview of other ETL &amp; BI Tools</p>\r\n\r\n<p>- ETL &amp; BI Testing Overview</p>\r\n\r\n<p>- Use of Quality Center /Test Director</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 17, 1, '2020-08-06 16:15:47', '2020-08-06 16:15:47'),
(62, 4, 'DESIGNED TO TRAIN FROM SCRATCH TO REAL TIME PROJECT', '<p></p><p></p><p>- Industry Experienced Trainers </p><p>- Assessments\r\nand Assignments </p><p>- Hands-on\r\ntraining with real-life use cases</p><p>\r\n\r\n- On-campus and online training in small batch\r\n\r\n\r\n\r\n</p><p></p>\r\n\r\n\r\n\r\n<p></p>', NULL, 3, 18, 1, '2020-08-06 16:21:06', '2020-08-06 16:21:33'),
(63, 4, 'Q: Who should attend this course?', '<p>A: Since\r\nour Informatica training course starts with the basics of all concepts anyone\r\ncan join, however, our regular attendees are College graduate (local or\r\nabroad), QA Analyst, Project Manager, \r\nSoftware Developers, etc.\r\n\r\n\r\n\r\n<br></p>', NULL, 4, 19, 1, '2020-08-06 16:22:57', '2020-08-06 16:23:58'),
(64, 4, 'Q: What are the pre-requisites of this course?', '<p></p><p>A: There is\r\nno pre-requisite for Informatica Power Center training since we start from\r\nscratch, however, basic knowledge of SQL programming, database, UNIX, software development process will be helpful. </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 20, 1, '2020-08-06 16:25:00', '2020-08-06 16:25:00'),
(65, 4, 'Q: What are the objectives of this course?', '<p></p><p>A: The major\r\nobjective of our Informatica training program is to provide in-depth knowledge\r\nof Informatica\r\nPower Centers Core Component from fundamental to advance level,  data integration, advanced transformation,\r\nInformatica Architecture, data migration, performance tuning. &nbsp; </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 21, 1, '2020-08-06 16:25:52', '2020-08-06 16:25:52'),
(66, 4, 'Q: What are the subject, programs or tools will be covered in this training?', '<p></p><p>A: Along\r\nwith additional topics, tools that we always covered, the following will be the major area we will be focusing on:  SQL,\r\nUNIX basic, Informatica Power Center. </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 22, 1, '2020-08-06 16:26:34', '2020-08-06 16:26:34'),
(67, 4, 'Q: What must-have skill sets should an Informatica Power Center /ETL Developer have?', '<p></p><p><b>A</b>: As an Informatica/ETL Developer a\r\ncandidate should have basic knowledge of Database, SQL, a different type of\r\noperating system like Windows, UNIX, &nbsp;basic knowledge of SDLC, STLC, Test Management\r\nTool and in-depth knowledge of Informatica Power Center component. </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 23, 1, '2020-08-06 16:27:12', '2020-08-06 16:27:12'),
(68, 4, 'Q: Will I get job placement assistance after training?', '<p></p><p>A: Yes, we\r\nprovide a 100% guaranteed job placement assistance for our graduate.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 24, 1, '2020-08-06 16:27:43', '2020-08-06 16:27:43'),
(69, 4, 'Q: What kind of job assistance do we provide?', '<p></p><p>A: With our\r\nextensive training we prepare our candidate is such a way that they will be\r\nready for the job market.  We help them\r\nwith resume preparation, a number of mock interview sessions, provide them up\r\nto date frequently asked interview questionnaires and back them up until they\r\nland a job.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 25, 1, '2020-08-06 16:28:16', '2020-08-06 16:28:16'),
(70, 5, 'Salesforce Course Overview', '<p>Tek Block\'s Salesforce Developer and Administrator Training Program will master you in Salesforce Administrator Exam (ADM 201) and\r\nSalesforce App Builder Exam (DEV 401). \r\nThis course is designed by industry experts and includes Certified Admin\r\nEssentials, App Builder Essentials, and Advance, Lightning Web Component (LWC),\r\nCertified Community Essentials, and Integration Essentials. All of these industry topics will be taught through real-time projects\r\nand practical examples.\r\n\r\n\r\n\r\n<br></p>', NULL, 1, 1, 1, '2020-08-06 16:35:19', '2020-08-06 16:35:19'),
(71, 5, 'CERTIFIED ADMIN ESSENTIALS', '<p></p><p>- Introduction to CRM, Cloud</p>\r\n\r\n<p>- Introduction\r\nto Salesforce</p>\r\n\r\n<p>- SFDC Dev instance for all participants</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 2, 1, '2020-08-06 16:36:22', '2020-08-06 16:36:22'),
(72, 5, 'GETTING ORGANIZATION READY FOR USERS', '<p></p><p>- Set up a company profile</p>\r\n\r\n<p>- Configure the user interface</p>\r\n\r\n<p>- Set up activities and calendars</p>\r\n\r\n<p>- Configure search settings </p>\r\n\r\n<p>- Set up Chatter, Chatter Groups </p>\r\n\r\n<p>- Mobile Access with Salesforce1 </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 3, 1, '2020-08-06 16:37:31', '2020-08-06 16:37:31'),
(73, 5, 'SETTING UP AND MANAGING USERS', '<p></p><p>- Manage user profiles. </p>\r\n\r\n<p>- Create and manage users.</p>\r\n\r\n<p>- Troubleshoot user login issues</p>\r\n\r\n<p>- Setup Chatter Free Users and invites</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 4, 1, '2020-08-06 16:38:30', '2020-08-06 16:38:30'),
(74, 5, 'SECURITY AND DATA ACCESS', '<p></p><p>- Restrict logins </p>\r\n\r\n<p>- Determine object access</p>\r\n\r\n<p>- Set up record access</p>\r\n\r\n<p>- Manage record access with the role hierarchy</p>\r\n\r\n<p>- Deal with record access exceptions</p>\r\n\r\n<p>- Control access to events</p>\r\n\r\n<p>- Manage field-level security</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 5, 1, '2020-08-06 16:39:44', '2020-08-06 16:39:44'),
(75, 5, 'OBJECT CUSTOMIZATION', '<p></p><p>- Standard object architecture and relationship\r\nmodel.</p>\r\n\r\n<p>- Create, delete, and customize fields and page\r\nlayouts on standard and custom objects</p>\r\n\r\n<p>- Create\r\nand assign page layouts, record types, and business processes for custom </p>\r\n\r\nand standard objects\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 6, 1, '2020-08-06 16:40:44', '2020-08-06 16:40:44'),
(76, 5, 'BUILD DATA MODEL FOR MARKETING APPLICATION', '<p></p><p>- Identify the capabilities and implications of\r\nthe sales process</p>\r\n\r\n<p>- Identify the appropriate sales productivity\r\nfeatures using opportunity tools, and know when products and Price Books should\r\nbe used</p>\r\n\r\n<p>- Describe the capabilities of lead automation\r\ntools and campaign management</p>\r\n\r\n<p>- Describe\r\nthe capabilities of Salesforce Content</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 7, 1, '2020-08-06 16:41:42', '2020-08-06 16:41:42'),
(77, 5, 'BUILD SUPPORT APPLICATION', '<p></p><p>- Case\r\nmanagement capabilities (case processes, case settings, and case comments)</p>\r\n\r\n<p>- Automate case management (case assignment,\r\nauto-response, escalation, web-to-case, email-to-case, case teams)<b></b></p>\r\n\r\n<p>- Capabilities of Salesforce Knowledge</p>\r\n\r\n<p>- Capabilities of the Community application (for\r\nexample, Ideas and Answers)<b></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 8, 1, '2020-08-06 16:42:44', '2020-08-06 16:42:44'),
(78, 5, 'BUILD DATA MANAGEMENT APPLICATION', '<p></p><p>- Considerations on importing, updating,\r\ntransferring, and mass deleting data<b><u></u></b></p>\r\n\r\n<p>- Identify tools and use cases for managing data</p>\r\n\r\n<p>- Capabilities and implications of data\r\nvalidation tools<b><u></u></b></p>\r\n\r\n<p>- Different ways to backup data<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 9, 1, '2020-08-06 16:43:36', '2020-08-06 16:43:36'),
(79, 5, 'ANALYTICS, REPORTS, AND DASHBOARDS', '<p></p><p>-&nbsp; Describe the options available when creating\r\nor customizing a report<b><u></u></b></p>\r\n\r\n<p>- Describe the impact of the sharing model on\r\nreports</p>\r\n\r\n<p>- Describe the options available when creating\r\nand modifying dashboards<b><u></u></b></p>\r\n\r\n<p>- Describe the capabilities of custom report\r\ntypes<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 10, 1, '2020-08-06 16:44:27', '2020-08-06 16:44:27'),
(80, 5, 'WORKFLOW PROCESS AUTOMATION', '<p></p><p>- Appropriate\r\nautomation solution based on the capabilities of workflow/process</p>\r\n\r\n<p>- Use\r\ncases for the approval process</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 11, 1, '2020-08-06 16:45:07', '2020-08-06 16:45:07'),
(81, 5, 'DESKTOP AND MOBILE ADMINISTRATION', '<p></p><p>- Capabilities of Salesforce Mobile</p>\r\n\r\n<p>- Installation and synchronization options of\r\nSalesforce for Outlook<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 12, 1, '2020-08-06 16:45:47', '2020-08-06 16:45:47'),
(82, 5, 'APP EXCHANGE', '<p><br></p><p>- Identify use cases for AppExchange\r\napplications<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 13, 1, '2020-08-06 16:46:24', '2020-08-06 16:46:24'),
(83, 5, 'SALESFORCE FUNDAMENTALS', '<p></p><p>- Considerations when developing in a\r\nmulti-tenant environment<b><u></u></b></p>\r\n\r\n<p>- Process of Salesforce Platform features map to\r\nthe MVC pattern<b><u></u></b></p>\r\n\r\n<p>- Capabilities of the core CRM objects in the\r\nSalesforce schema</p>\r\n\r\n<p>- Common scenarios for extending an\r\napplication\'s capabilities using the AppExchange<b><u></u></b></p>\r\n\r\n<p>- Common use cases for declarative customization\r\nof the Lightning Platform as well as customization and features of the Heroku\r\nplatform<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 14, 1, '2020-08-06 16:47:17', '2020-08-06 16:47:17'),
(84, 5, 'DATA MODELING AND MANAGEMENT', '<p></p><p>- Requirements, determine the appropriate data\r\nmodel<b><u></u></b></p>\r\n\r\n<p>- Capabilities of the various relationship types\r\nand the implications of each on record access, user interface (UI), and\r\nobject-oriented programming</p>\r\n\r\n<p>- Impact of schema design and modifications on\r\nApex Development</p>\r\n\r\n<p>- Visualize and create entity relationships</p>\r\n\r\n<p>- Options\r\nfor and considerations when importing and exporting data into development\r\nenvironments.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 15, 1, '2020-08-06 16:48:13', '2020-08-06 16:48:13'),
(85, 5, 'LOGIC AND PROCESS AUTOMATION-PART 1', '<p></p><p>- Process of Programmatically access and utilize\r\nthe object schema</p>\r\n\r\n<p>- Capabilities and use cases for formula fields</p>\r\n\r\n<p>- Capabilities and use cases for roll-up summary\r\nfields</p>\r\n\r\n<p>- Capabilities of the declarative process\r\nautomation features</p>\r\n\r\n<p>- Use case of declarative automation features\r\nvs. Apex classes and triggers</p>\r\n\r\n<p>- Declare variables and constants in Apex and\r\nhow to assign values using expressions</p>\r\n\r\n<p>- Primitive and complex Apex data types and when\r\nto use them</p>\r\n\r\n<p>- Use and apply Apex control flow statements</p>\r\n\r\n<p>- Write and when to use Apex classes and\r\ninterfaces</p>\r\n\r\n<p>- Use basic SOSL, SOQL, and DML statements when\r\nworking with objects in Apex</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 16, 1, '2020-08-06 16:49:42', '2020-08-06 16:49:42'),
(86, 5, 'LOGIC AND PROCESS AUTOMATION-PART 2', '<p></p><p>- Basic\r\npatterns used in triggers and classes to process data efficiently</p>\r\n\r\n<p>- When\r\nto use and how to write triggers</p>\r\n\r\n<p>- Implications\r\nof governor limits on Apex transactions</p>\r\n\r\n<p>- Relationship\r\nbetween Apex transactions, the save execution order and the potential for\r\nrecursion and/or cascading</p>\r\n\r\n<p>- How\r\nto implement exception handling in Apex</p>\r\n\r\n<p>- Write\r\nVisualforce controllers.</p>\r\n\r\n<p>- When\r\nand how to use standard Visualforce controllers vs. Apex custom controllers and\r\ncontroller extensions</p>\r\n\r\n<p>- Programmatic\r\ntechniques to prevent security vulnerabilities in Apex and Visualforce</p>\r\n\r\n<p>- Describe\r\nhow Apex impacts the ability to make declarative changes</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 17, 1, '2020-08-06 16:50:54', '2020-08-06 16:50:54'),
(87, 5, 'USER INTERFACE', '<p></p><p>- How to implement exception handling in Apex</p>\r\n\r\n<p>- How to write Visualforce controllers</p>\r\n\r\n<p>&nbsp;- When and how to use\r\nstandard Visualforce controllers vs. Apexcustom controllers and controller\r\nextensions</p>\r\n\r\n<p>- Programmatic techniques to prevent security vulnerabilities in\r\nApex and Visualforce</p>\r\n\r\n<p>- How Apex impacts the ability to make declarative changes</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 18, 1, '2020-08-06 16:52:10', '2020-08-06 16:52:10'),
(88, 5, 'TESTING', '<p></p><p>- Testing\r\nframework and requirements for deployment</p>\r\n\r\n<p>- Describe\r\nhow to write unit tests for triggers, controllers, and classes</p>\r\n\r\n<p>- When\r\nand how to use various sources of test data</p>\r\n\r\n<p>- How\r\nto execute one or multiple test classes</p>\r\n\r\n<p>- Differences\r\nbetween invoking Apex in execute anonymous vs. unit tests</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 19, 1, '2020-08-06 16:53:13', '2020-08-06 16:53:13'),
(89, 5, 'DEBUG AND DEPLOYMENT TOOLS', '<p></p><p>- How to monitor and access various types of debug logs</p>\r\n\r\n<p>- Capabilities and security implications of the Developer Console,\r\nWorkbench, and Force.com IDE</p>\r\n\r\n<p>- Different processes for deploying metadata and business data</p>\r\n\r\n<p>- How the different environments are used in the development and\r\ndeployment process.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 20, 1, '2020-08-06 16:54:07', '2020-08-06 16:54:07'),
(90, 5, 'INTRODUCTION TO SALESFORCE LIGHTNING EXPERIENCE', '<p></p><p>- Salesforce Lightning Basics</p>\r\n\r\n<p>- Introduction to Lighting Components</p>\r\n\r\n<p>- What can I build with Lightning Components</p>\r\n\r\n<p>- Lightning Component Framework</p>\r\n\r\n<p>- Overview of Lightning Web Components</p>\r\n\r\n<p>- Lightning Web Component Framework </p>\r\n\r\n<p>- Report and Dashboards for lightning Experience</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 21, 1, '2020-08-06 16:55:12', '2020-08-06 16:55:12'),
(91, 5, 'MIGRATE TO LIGHTNING EXPERIENCE', '<p></p><p>- Lighting App Builder</p>\r\n\r\n<p>- Lightning Process Builder</p>\r\n\r\n<p>- Lightning Alternative to JavaScript Buttons</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 22, 1, '2020-08-06 16:55:53', '2020-08-06 16:55:53'),
(92, 5, 'PROGRAMMING LIGHTNING COMPONENTS (DEV 601)', '<p></p><p>- Introduction lightning Components </p>\r\n\r\n<p>- Creating Lightning Components</p>\r\n\r\n<p>- Using Components</p>\r\n\r\n<p>- Communication with Events </p>\r\n\r\n<p>- Lightning Web Components working with Aura\r\nFramework </p>\r\n\r\n<p>- Handle Events in Lightning Web Components</p>\r\n\r\n<p>- Push and Deploy Lighting Web Component Files</p>\r\n\r\n<p>- App Customization Lite (customization of app’s\r\npage layout, compact layout, and actions)</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 23, 1, '2020-08-06 16:57:00', '2020-08-06 16:57:00'),
(93, 5, 'LIGHTING APPS', '<p></p><p>- Creating Apps </p>\r\n\r\n<p>- Using javascript</p>\r\n\r\n<p>-&nbsp; Using Apex</p><p>-&nbsp; Debugging</p>\r\n\r\n<p>- Trailhead Exercises</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 24, 1, '2020-08-06 16:58:00', '2020-08-06 16:58:00'),
(94, 5, 'VISUALFORCE & LIGHTNING EXPERIENCE', '<p></p><p>- Using Visualforce in Lightning Experience </p>\r\n\r\n<p>- Developing Visualforce Pages for Lightning\r\nExperience</p>\r\n\r\n<p>- Exploring the Visualforce App Container</p>\r\n\r\n<p>- Sharing Visualforce Pages between Classic and\r\nLightning Experience</p>\r\n\r\n<p>- Managing Navigation</p>\r\n\r\n<p>- Understanding Important Visual Design\r\nConsiderations</p>\r\n\r\n<p>- Knowing Which Features to Avoid in Lightning\r\nExperience</p>- Trailhead Exercises\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 25, 1, '2020-08-06 16:59:10', '2020-08-06 16:59:10'),
(95, 5, 'LIGHTNING WEB COMPONENT (LWC) BASICS', '<p></p><p>- Introducing\r\nLightning Web Components</p>\r\n\r\n<p>- Create\r\nLightning Web Components</p>\r\n\r\n<p>- Communicate\r\nwith Events</p>\r\n\r\n<p>- Work\r\nwith Salesforce Data</p>\r\n\r\n<p>- Use\r\nComponents in Salesforce Experiences</p>\r\n\r\n<p>- Lightning\r\nWeb Components and Aura Components Working Together</p>\r\n\r\n<p>- Debug Lightning Web Components<b><u></u></b></p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 26, 1, '2020-08-06 17:00:10', '2020-08-06 17:00:10'),
(96, 5, 'CERTIFIED COMMUNITY ESSENTIALS', '<p></p><p>- Implementation</p>\r\n\r\n<p>- Sharing\r\nand Security</p>\r\n\r\n<p>- Community\r\nSetup</p>\r\n\r\n<p>- Community\r\nBuilder</p>\r\n\r\n<p>- Community\r\nManagement</p>\r\n\r\n<p>- Content</p>\r\n\r\n<p>- Template\r\n&amp; Use cases</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 27, 1, '2020-08-06 17:01:09', '2020-08-06 17:01:09'),
(97, 5, 'INTEGRATION ESSENTIALS', '<p></p><p>- Salesforce\r\nIntegration capabilities In a given scenario, recommend when to use API-based\r\nintegrations, such as SOAP, REST, Bulk, Streaming, Canvas, Workflow outbound,\r\nAPEX (Callouts, @ future, etc.), and Lightning Connect to achieve business\r\nrequirements. </p>\r\n\r\n<p>- Compare\r\nand contrast the advantages and drawbacks (design trade-offs) of using\r\nAPI-based integrations such as SOAP, REST, Bulk, Streaming, Canvas, Workflow\r\noutbound, APEX (Callouts, @future, etc.), and Lightning Connect.</p>\r\n\r\n<p>- Tool\r\nselection and uses. given a scenario, determine the appropriate tools to meet\r\nthe customer requirements. Given a scenario, analyze and recommend the\r\nappropriate tools by comparing the pros and cons to meet the business\r\nrequirements.</p>\r\n\r\n<p>- Describe\r\nSynchronous Vs. Asynchronous execution in Salesforce. Scenarios where Async\r\nexecution is preferred, the difference in Governor Limits for both types of executions</p>\r\n\r\n<p>- Discuss\r\ndifferent Async features offered by Salesforce like future method, Queueable, Batch\r\nApex, and Outbound messages</p>\r\n\r\n<p>- Discuss\r\nwhich Async feature to use in different scenarios Lab exercise to implement Salesforce\r\nAsynchronous features</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 2, 28, 1, '2020-08-06 17:02:28', '2020-08-06 17:02:28'),
(98, 5, 'PROJECT HACKATHON AND SOLUTION', '<p></p><p>- Project\r\nwork implementing the above-learned skill sets.</p>\r\n\r\n<p><br></p><p></p>', NULL, 2, 29, 1, '2020-08-06 17:03:14', '2020-08-06 17:03:14'),
(99, 5, 'Master Program for Salesforce Admin & Development', '<p></p><p>- Industry Experienced Trainers </p>\r\n\r\n<p>- Assessments\r\nand Assignments </p>\r\n\r\n<p>- Hands-on\r\ntraining with real-life use cases</p>\r\n\r\n<p>- On-campus\r\ntraining in small batch</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 3, 30, 1, '2020-08-06 17:05:51', '2020-08-06 17:05:51');
INSERT INTO `course_details` (`id`, `course_id`, `title`, `details`, `photo`, `detail_type`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(100, 5, 'Q: Who should attend this course?', '<p></p><p>&nbsp;A: This course would be perfect for\r\nindividuals who are interested in mastering cloud skills and Salesforce\r\ndevelopment, particularly students pursuing an IT career, looking to step into\r\nCloud computing, App Builders, Developers.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 31, 1, '2020-08-06 17:06:32', '2020-08-06 17:06:32'),
(101, 5, 'Q: What are the pre-requisites of this course?', '<p></p><p>A: There is\r\nno pre-requisite for Informatica Power Center training since we start from\r\nscratch, however, basic knowledge of Java programming, the software development\r\nprocess will be helpful. </p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 32, 1, '2020-08-06 17:07:21', '2020-08-06 17:07:21'),
(102, 5, 'Q: What are the objectives of this course?', '<p></p><p>A: The major\r\nobjective of our Salesforce Developer and Admin training program is to provide\r\nin-depth knowledge Salesforce administration and Development, CRM and Cloud\r\ncomputing in Salesforce platform and also prepare you for Salesforce exams</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 33, 1, '2020-08-06 17:08:04', '2020-08-06 17:13:49'),
(103, 5, 'Q: What are the subject, programs or tools will be covered in this training?', '<p></p><p>A: This\r\ncourse includes Certified Admin Essentials, App Builder Essentials, and Advance,\r\nLightning Web Component (LWC), Certified Community Essentials, and Integration\r\nEssentials.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 34, 1, '2020-08-06 17:08:40', '2020-08-06 17:13:03'),
(104, 5, 'Q: Will I get job placement assistance after training?', '<p></p><p>A: Yes, we\r\nprovide a 100% guaranteed job placement assistance for our graduate.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 35, 1, '2020-08-06 17:09:11', '2020-08-06 17:13:15'),
(105, 5, 'Q: What kind of job assistance do we provide?', '<p></p><p>A: With our\r\nextensive training we prepare our candidate is such a way that they will be\r\nready for the job market.  We help them\r\nwith resume preparation, several mock interview sessions, provide them up to\r\ndate frequently asked interview questionnaires, and back them up until they\r\nland a job.</p>\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 4, 36, 1, '2020-08-06 17:09:39', '2020-08-06 17:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `demo_classes`
--

CREATE TABLE `demo_classes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course_id` int(10) UNSIGNED DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `demo_classes`
--

INSERT INTO `demo_classes` (`id`, `name`, `email`, `phone`, `course_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'sdfjsQ', 'sdjfls@gmail.com', 'fs13df', 6, NULL, '2020-06-03 16:16:41', '2020-06-03 16:16:41'),
(3, 'fdfg', 'dsf3@gmail.com', 'sfs+6s54', 4, NULL, '2020-07-04 18:41:20', '2020-07-04 18:41:20'),
(4, 'SAIFUL iSLAM', 'GOOD@gmail', '2154852', 6, NULL, '2020-08-19 18:38:20', '2020-08-19 18:38:20'),
(5, 'sayed', 'isayed.us@gmail.com', '2122039863', 2, NULL, '2020-08-20 05:46:02', '2020-08-20 05:46:02'),
(6, 'sayed', 'isayed.us@gmail.com', '2122039863', 2, NULL, '2020-08-22 17:13:08', '2020-08-22 17:13:08'),
(7, 'sScazYKp', 'danielmcdonald2731@gmail.com', '2091220067', 6, NULL, '2020-09-04 13:38:18', '2020-09-04 13:38:18'),
(8, 'AJjcRIQH', 'danielmcdonald2731@gmail.com', '4279480032', 6, NULL, '2020-09-04 13:38:24', '2020-09-04 13:38:24'),
(9, 'DuLiMXYx', 'maryhenry1033@gmail.com', '9776800287', 6, NULL, '2020-09-21 01:10:36', '2020-09-21 01:10:36'),
(10, 'GdFRJVMWrLpPDCwB', 'maryhenry1033@gmail.com', '6021228745', 6, NULL, '2020-09-21 01:11:01', '2020-09-21 01:11:01'),
(11, 'PhLGKuOW', 'artineatbk@gmail.com', '5555641389', 2, NULL, '2020-10-20 03:11:26', '2020-10-20 03:11:26'),
(12, 'ZcDUtukXlHwoW', 'artineatbk@gmail.com', '2092919830', 2, NULL, '2020-10-20 03:11:35', '2020-10-20 03:11:35'),
(13, 'alpOLAPXVRK', 'terssterne2002@gmail.com', '3962920510', 2, NULL, '2020-11-02 06:27:19', '2020-11-02 06:27:19'),
(14, 'ihoBZRQIgMdD', 'terssterne2002@gmail.com', '4952849095', 2, NULL, '2020-11-02 06:27:23', '2020-11-02 06:27:23');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `event_time` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_map` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_type` tinyint(1) DEFAULT NULL COMMENT '1=Latest, 2=Upcoming',
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overview` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `event_tag` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `start_date`, `end_date`, `event_time`, `address`, `address_map`, `image`, `event_type`, `url`, `overview`, `description`, `event_tag`, `status`, `created_by`, `created_at`, `updated_at`) VALUES
(4, 'Career Guidance Event', '2020-09-12', '2020-09-12', '12 pm - 4 pm', 'Tek Block Student Center', NULL, 'images/events/2020/08/15/saleseforcde-event-copy15-08-202023-33-05.jpg', 1, 'there-many-variaons-1-20-02-19', 'Salesforce Admin and Developer Career Guidance Event', '<p></p><h4>Event Highlights:&nbsp;</h4><p></p><ul><li>Analysis of AFTER PANDEMIC tech job\r\nopportunities</li><li>Academic Qualification &amp;\r\nskill-sets requirements for Salesforce Admin &amp; Developer&nbsp;</li><li>Step by step guidance to jump-start\r\nyour TECH career </li><li>Q &amp; A Session</li></ul><p></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 0, 1, '2020-02-19 11:43:59', '2020-08-28 08:15:27'),
(5, 'Career Guidance Event', '2020-09-06', '2020-09-06', '12 pm - 4 pm', 'Tek Block Student Center', NULL, 'images/events/2020/08/15/informatica-event15-08-202023-32-51.jpg', 1, 'lorem-ipsum-available-1-20-02-19', 'SQL/ETL/Informatica Developer Career Guidance Event', '<p></p><h4>Events Highlights:</h4>\r\n\r\n<p></p><ul><li>Analysis of AFTER PANDEMIC tech job\r\nopportunities</li><li>Academic Qualification &amp;\r\nskill-sets requirements for&nbsp;SQL/ETL/Informatica Developer Career Guidance Event</li><li>Step by step guidance to jump-start\r\nyour TECH career </li><li>Q&amp;A Session</li></ul><p></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<br><p></p>', NULL, 0, 1, '2020-02-19 11:44:54', '2020-08-28 08:15:16'),
(6, 'Career Guidance Event', '2020-08-30', '2020-08-30', '12 pm - 4 pm', 'Tek Block Student Center', NULL, 'images/events/2020/08/15/qa-event-copy15-08-202023-32-37.jpg', 1, 'there-many-variaons-20-02-19', 'QA Analyst/Software Test Engineer  Career Guidance Event', '<p>\r\n\r\n</p><h4><b>Event Highlights:&nbsp;</b></h4><div><ul><li>Analysis of AFTER PANDEMIC tech job opportunities</li><li>Academic Qualification &amp; skill-sets requirements for QA Analyst/Software Test Engineer</li><li>Step by step guidance to jump-start your TECH career&nbsp;</li></ul></div>\r\n\r\n<br><p></p>', NULL, 0, 1, '2020-02-19 13:25:43', '2020-08-28 08:15:05');

-- --------------------------------------------------------

--
-- Table structure for table `event_booked`
--

CREATE TABLE `event_booked` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `academic_qualification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `work_experience` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_of_work` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_of_work` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event_booked`
--

INSERT INTO `event_booked` (`id`, `event_id`, `first_name`, `last_name`, `mobile`, `email`, `academic_qualification`, `work_experience`, `field_of_work`, `country_of_work`, `status`, `created_at`, `updated_at`) VALUES
(1, 6, 'Sayed', 'Islam', '2122039863', 'isayed.us@gmail.com', 'MSc', '10', 'Tech', 'United States', NULL, '2020-08-20 05:47:11', '2020-08-20 05:47:11'),
(2, 6, 'sharif', 'Islam', '2125186065', 'isayed.usa@gmail.com', 'MSc', '5', 'Tech', 'United States', NULL, '2020-08-22 17:14:42', '2020-08-22 17:14:42');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `serial_num` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `big_icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=For Admin / Student, 2=For Applicant',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `icon_class`, `url`, `status`, `serial_num`, `slug`, `icon`, `big_icon`, `type`, `created_at`, `updated_at`) VALUES
(15, 'Admin', 'fa fa-user-plus', 'all-users', 1, 15, '[\"users\"]', 'images/menu/icon/2020/02/19/information19-11-201912-41-2219-02-202011-39-32.png', 'images/menu/big-icon/2020/02/19/information19-11-201912-41-2219-02-202011-39-32.png', 1, '2019-05-22 16:32:56', '2020-02-19 05:39:32'),
(16, 'Settings', 'fa fa-wrench', '#', 1, 16, '[\"primary-info\",\"acl\",\"menu\"]', 'images/menu/icon/2020/02/19/setting19-11-201912-42-1019-02-202011-39-49.png', 'images/menu/big-icon/2020/02/19/setting19-11-201912-42-1019-02-202011-39-49.png', 1, '2019-05-22 16:33:25', '2020-02-19 05:39:49'),
(49, 'Visit Site', 'fa fa-user', '/', 1, 1, '[\"slider\"]', 'images/menu/icon/2020/06/09/logo09-06-202012-01-34.png', 'images/menu/big-icon/2020/06/09/logo09-06-202012-01-34.png', 1, '2020-02-19 06:06:01', '2020-06-09 06:01:34'),
(50, 'Slider', 'fa fa-folder', 'slider-admin', 1, 2, '[\"slider\"]', 'images/menu/icon/2020/02/22/information19-11-201912-41-2222-02-202007-52-44.png', 'images/menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202007-52-44.png', 1, '2020-02-22 01:52:45', '2020-02-22 09:32:25'),
(51, 'Teachers', 'fa fa-folder', 'teachers', 1, 5, '[\"teacher\"]', 'images/menu/icon/2020/02/22/information19-11-201912-41-2222-02-202007-53-23.png', 'images/menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202007-53-23.png', 1, '2020-02-22 01:53:23', '2020-02-22 09:33:06'),
(53, 'Events', 'fa fa-folder', 'events', 1, 3, '[\"events\"]', 'images/menu/icon/2020/02/22/information19-11-201912-41-2222-02-202007-56-28.png', 'images/menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202007-56-28.png', 1, '2020-02-22 01:56:28', '2020-02-22 09:32:35'),
(54, 'Information', 'fa fa-folder', '/', 1, 1, '[\"subscriber\"]', 'images/menu/icon/2020/02/22/information19-11-201912-41-2222-02-202015-57-11.png', 'images/menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202015-57-11.png', 1, '2020-02-22 09:57:11', '2020-02-22 09:58:23'),
(55, 'Testimonial', 'fa fa-folder', 'testimonial', 1, 17, '[\"testimonial\"]', 'images/menu/icon/2020/06/02/information19-11-201912-41-2202-06-202007-06-50.png', 'images/menu/big-icon/2020/06/02/information19-11-201912-41-2202-06-202007-06-50.png', 1, '2020-06-02 01:06:50', '2020-06-02 01:06:50'),
(56, 'course', 'fa fa-folder', 'courses', 1, 3, '[\"courses\"]', 'images/menu/icon/2020/06/09/information19-11-201912-41-2209-06-202012-13-32.png', 'images/menu/big-icon/2020/06/09/information19-11-201912-41-2209-06-202012-13-32.png', 1, '2020-06-09 06:13:32', '2020-06-09 06:13:38');

-- --------------------------------------------------------

--
-- Table structure for table `menu_settings`
--

CREATE TABLE `menu_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL,
  `slider_bg_color` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slider_text_color` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bg_color` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_color` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_settings`
--

INSERT INTO `menu_settings` (`id`, `status`, `slider_bg_color`, `slider_text_color`, `bg_color`, `text_color`, `created_at`, `updated_at`) VALUES
(1, 1, '#38030f5e', '#edf2fb', '#ff6600', '#fff', NULL, '2019-03-11 05:40:28');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 2),
(3, '2015_12_20_100001_create_permissions_table', 3),
(4, '2015_12_20_100002_create_roles_table', 4),
(5, '2015_12_20_100003_create_permission_role_table', 4),
(6, '2015_12_20_100004_create_role_user_table', 4),
(8, '2019_02_19_083426_create_primary_infos_table', 5),
(11, '2018_08_06_101634_create_menu_table', 8),
(12, '2018_08_06_101708_create_sub_menu_table', 8),
(13, '2018_08_06_101726_create_sub_sub_menu_table', 8),
(14, '2019_03_03_115155_create_teachers_table', 9),
(16, '2019_03_04_063418_create_notice-cats_table', 11),
(17, '2019_03_04_083344_create_notices_table', 12),
(21, '2019_03_07_042805_create__page_table', 16),
(22, '2019_03_07_042833_create__page_photo_table', 16),
(62, '2019_06_18_110150_create_teachers_table', 50),
(71, '2019_05_18_042635_create_branches_table', 57),
(72, '2019_07_15_035836_create_courses_table', 58),
(73, '2019_07_23_082445_create_subjects_table', 59),
(75, '2020_02_19_233000_create_event_bookeds_table', 61),
(76, '2020_02_22_072334_create_subscriptions_table', 62),
(78, '2020_06_03_110412_create_course_details_table', 64),
(79, '2020_06_01_151713_create_demo_classes_table', 65),
(80, '2019_09_19_061029_create_testimonials_table', 66);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `title_ban` text COLLATE utf8mb4_unicode_ci,
  `description_ban` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `fk_notice_cat` int(11) UNSIGNED NOT NULL,
  `show_popop` int(11) NOT NULL DEFAULT '0',
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_homepage` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `date`, `title_ban`, `description_ban`, `description`, `fk_notice_cat`, `show_popop`, `pdf`, `show_homepage`, `created_at`, `updated_at`) VALUES
(1, 'fv fv', '2019-08-01', NULL, NULL, '<p>fv fv<u>fv ff<b>&nbsp;fv fv<i>fv fv fv&nbsp;fv fv<small></small></i></b></u></p>', 1, 0, NULL, 0, '2019-08-29 02:46:43', '2019-08-29 02:46:43');

-- --------------------------------------------------------

--
-- Table structure for table `notice_cat`
--

CREATE TABLE `notice_cat` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_name_ban` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notice_cat`
--

INSERT INTO `notice_cat` (`id`, `cat_name`, `cat_name_ban`, `keyword`, `created_at`, `updated_at`) VALUES
(1, 'Admission Notice', 'ভর্তি', 'adsmission Notice', '2019-03-04 02:09:46', '2019-03-27 23:19:55'),
(2, 'Academic', '', 'academic notice', '2019-03-04 02:19:23', '2019-03-04 02:19:23'),
(3, 'Exam', '', 'Exam', '2019-03-05 22:46:29', '2019-03-05 22:46:29'),
(4, 'Career', '', 'Career', '2019-03-05 22:46:54', '2019-03-05 22:46:54'),
(5, 'News & Event', '', 'Event', '2019-03-05 22:47:12', '2019-03-24 22:43:03'),
(6, 'Official', '', 'Official', '2019-03-05 22:47:31', '2019-03-05 22:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `our_clients`
--

CREATE TABLE `our_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial_num` int(10) UNSIGNED NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(450) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_ban` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ban` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `name`, `name_bn`, `title`, `title_ban`, `description_ban`, `description`, `status`, `link`, `file`, `created_at`, `updated_at`) VALUES
(1, 'Dress Style', 'পোশাকরীতি', 'পোশাকরীতি', 'পোশাকরীতি', '<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: center;\">শীত কালঃ নভেম্বর-মার্চ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; গ্রীষ্ম কালঃ এপ্রিল-অক্টোবর</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px; margin-left: auto; margin-right: auto;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">প্লে গ্রুপ হতে ৩য় শ্রেণী (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা ফুল শার্ট ও এ্যাশ টাই, এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) পুলওভার।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা হাফ শার্ট ও এ্যাশ টাই, এ্যাশ হাফপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">প্লে গ্রুপ হতে ৩য় শ্রেণী (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ এ্যাশ স্কার্ট, সাদা শার্ট, এ্যাশ টাই, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) পুলওভার।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ এ্যাশ স্কার্ট, সাদা হাফশার্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">৪র্থ শ্রেণী হতে ১০ম শ্রেণী (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা ফুল শার্ট ও এ্যাশ টাই, এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) কার্ডিগান।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা হাফ শার্ট ও এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">৪র্থ শ্রেণী হতে ১০ম শ্রেণী (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ এ্যাশ কামিজ, সাদা সালোয়ার ও দোপাট্টা, এ্যাশ বেল্ট ও কালো স্কুল সু, সাদা মোজা ও সবুজ (বটল গ্রীন) কার্ডিগান।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ এ্যাশ কামিজ, সাদা সালোয়ার ও দোপাট্টা, এ্যাশ বেল্ট ও কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">একাদশ-দ্বাদশ (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ কালো প্যান্ট, সাদা ফুল শার্ট, টাই, সবুজ (বটল গ্রীন) রঙের পুলওভার, কালো বেল্ট, কালো সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ কালো প্যান্ট, সাদা হাফ শার্ট, কালো বেল্ট, কালো সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">একাদশ-দ্বাদশ (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা সালোয়ার কামিজ, দোপাট্টা, সবুজ (বটল গ্রীন) রঙের কার্ডিগান, কালো জুতা, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা সালোয়ার কামিজ, দোপাট্টা, কালো জুতা, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: center;\">শীত কালঃ নভেম্বর-মার্চ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; গ্রীষ্ম কালঃ এপ্রিল-অক্টোবর</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px; margin-left: auto; margin-right: auto;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">প্লে গ্রুপ হতে ৩য় শ্রেণী (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা ফুল শার্ট ও এ্যাশ টাই, এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) পুলওভার।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা হাফ শার্ট ও এ্যাশ টাই, এ্যাশ হাফপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">প্লে গ্রুপ হতে ৩য় শ্রেণী (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ এ্যাশ স্কার্ট, সাদা শার্ট, এ্যাশ টাই, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) পুলওভার।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ এ্যাশ স্কার্ট, সাদা হাফশার্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">৪র্থ শ্রেণী হতে ১০ম শ্রেণী (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা ফুল শার্ট ও এ্যাশ টাই, এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা, সবুজ (বটল গ্রীন) কার্ডিগান।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা হাফ শার্ট ও এ্যাশ ফুলপ্যান্ট ও কালো বেল্ট, কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">৪র্থ শ্রেণী হতে ১০ম শ্রেণী (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ এ্যাশ কামিজ, সাদা সালোয়ার ও দোপাট্টা, এ্যাশ বেল্ট ও কালো স্কুল সু, সাদা মোজা ও সবুজ (বটল গ্রীন) কার্ডিগান।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ এ্যাশ কামিজ, সাদা সালোয়ার ও দোপাট্টা, এ্যাশ বেল্ট ও কালো স্কুল সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">একাদশ-দ্বাদশ (বালক)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ কালো প্যান্ট, সাদা ফুল শার্ট, টাই, সবুজ (বটল গ্রীন) রঙের পুলওভার, কালো বেল্ট, কালো সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ কালো প্যান্ট, সাদা হাফ শার্ট, কালো বেল্ট, কালো সু, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: #333333; margin-top: 10px; margin-bottom: 10px; font-size: 20px; background-color: #ffffff; text-align: justify;\">&nbsp;</h4>\r\n<table style=\"box-sizing: border-box; border-collapse: collapse; width: 825px; background-color: #ffffff; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 13px;\" border=\"1\" width=\"99%\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px; text-align: center;\">একাদশ-দ্বাদশ (বালিকা)</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">শীত কালঃ সাদা সালোয়ার কামিজ, দোপাট্টা, সবুজ (বটল গ্রীন) রঙের কার্ডিগান, কালো জুতা, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px; text-align: center;\" width=\"100%\">\r\n<h4 style=\"box-sizing: border-box; font-family: Verdana, SolaimanLipi; font-weight: 300; line-height: 1.1; color: inherit; margin-top: 10px; margin-bottom: 10px; font-size: 20px;\">গ্রীষ্ম কালঃ সাদা সালোয়ার কামিজ, দোপাট্টা, কালো জুতা, সাদা মোজা।</h4>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', 1, 'dress-style', '', '2019-04-13 01:38:00', '2019-04-13 01:38:00');

-- --------------------------------------------------------

--
-- Table structure for table `page_photo`
--

CREATE TABLE `page_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fk_page_id` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('patronus.edubd@gmail.com', '$2y$10$IuYBzWYHgdeRNlybpbAFXe.w7yCOowMJ/4boTyqs9KfYxwh0D7z5O', '2019-07-10 17:06:14'),
('chawapawa@hotmail.com', '$2y$10$VnudzJMxa9oCLo8nIPXWJ.WvM6CQFq9nTcsQYR2YqsEM5l1rAgqni', '2019-07-13 17:03:52'),
('eduleam.digital@gmail.com', '$2y$10$djJnln/yjvC82HPbtCqts.xTnBkBWI6OY3zxuzQSuaah8Cao.0meS', '2019-08-04 01:08:18'),
('proggo@live.com', '$2y$10$A638iDwXsU/FxvHXAe9i/ubdZtioExgCDAldf26MeIrirt.Ldvu7y', '2019-08-28 06:06:43');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resource` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'System',
  `system` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `slug`, `resource`, `system`, `created_at`, `updated_at`) VALUES
(7, 'primary info', 'primary-info', '', 1, '2019-02-26 15:57:09', '2019-02-26 15:57:09'),
(8, 'Users', 'users', '', 1, '2019-02-26 15:57:33', '2019-02-26 15:57:33'),
(9, 'ACL', 'acl', '', 1, '2019-02-26 15:59:25', '2019-02-26 15:59:25'),
(11, 'Menu', 'menu', '', 1, '2019-02-27 13:05:00', '2019-02-27 13:05:00'),
(32, 'sms', 'sms', '', 1, '2019-06-20 20:35:54', '2019-06-20 20:35:54'),
(35, 'courses', 'courses', '', 1, '2019-06-22 15:44:12', '2019-06-22 15:44:12'),
(36, 'teacher', 'teacher', '', 1, '2019-06-22 16:23:02', '2019-06-22 16:23:02'),
(41, 'Events', 'events', '', 1, '2019-06-23 16:47:38', '2019-06-23 16:47:38'),
(42, 'Calendar', 'calendar', '', 1, '2019-06-23 16:47:46', '2019-06-23 16:47:46'),
(49, 'Sms log', 'sms-log', '', 1, '2019-07-01 22:07:43', '2019-07-01 22:07:43'),
(58, 'sub-course', 'sub-course', '', 1, '2019-08-24 21:01:05', '2019-08-24 21:01:05'),
(59, 'subjects', 'subjects', '', 1, '2019-08-24 21:01:18', '2019-08-24 21:01:18'),
(63, 'category', 'category', '', 1, '2020-02-20 12:32:33', '2020-02-20 12:32:33'),
(64, 'sub-category', 'sub-category', '', 1, '2020-02-20 12:32:40', '2020-02-20 12:32:40'),
(65, 'slider', 'slider', '', 1, '2020-02-22 01:48:12', '2020-02-22 01:48:12'),
(66, 'subscriber', 'subscriber', '', 1, '2020-02-22 09:55:10', '2020-02-22 09:55:10'),
(67, 'event-register', 'event-register', '', 1, '2020-02-22 09:55:19', '2020-02-22 09:55:19'),
(68, 'testimonial', 'testimonial', '', 1, '2020-06-02 01:04:31', '2020-06-02 01:04:31'),
(69, 'course-details', 'course-details', '', 1, '2020-06-03 05:18:18', '2020-06-03 05:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`id`, `permission_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1702, 7, 1, NULL, NULL),
(1703, 8, 1, NULL, NULL),
(1704, 9, 1, NULL, NULL),
(1705, 11, 1, NULL, NULL),
(1706, 32, 1, NULL, NULL),
(1707, 35, 1, NULL, NULL),
(1708, 36, 1, NULL, NULL),
(1709, 41, 1, NULL, NULL),
(1710, 42, 1, NULL, NULL),
(1711, 49, 1, NULL, NULL),
(1712, 58, 1, NULL, NULL),
(1713, 59, 1, NULL, NULL),
(1714, 63, 1, NULL, NULL),
(1715, 64, 1, NULL, NULL),
(1716, 65, 1, NULL, NULL),
(1717, 66, 1, NULL, NULL),
(1718, 67, 1, NULL, NULL),
(1719, 68, 1, NULL, NULL),
(1720, 69, 1, NULL, NULL),
(1721, 7, 2, NULL, NULL),
(1722, 35, 2, NULL, NULL),
(1723, 41, 2, NULL, NULL),
(1724, 58, 2, NULL, NULL),
(1725, 59, 2, NULL, NULL),
(1726, 63, 2, NULL, NULL),
(1727, 64, 2, NULL, NULL),
(1728, 65, 2, NULL, NULL),
(1729, 66, 2, NULL, NULL),
(1730, 67, 2, NULL, NULL),
(1731, 68, 2, NULL, NULL),
(1732, 69, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `primary_info`
--

CREATE TABLE `primary_info` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_ban` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_name_ban` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no_ban` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_ban` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ban` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `why_us` text COLLATE utf8mb4_unicode_ci,
  `meta_description_ban` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_name` int(11) NOT NULL COMMENT '1=English, 2=Bangla',
  `language` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `map_embed` varchar(450) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `primary_info`
--

INSERT INTO `primary_info` (`id`, `company_name`, `logo`, `logo_ban`, `address`, `mobile_no`, `company_name_ban`, `mobile_no_ban`, `address_ban`, `description_ban`, `why_us`, `meta_description_ban`, `email`, `language_name`, `language`, `favicon`, `map_embed`, `meta_description`, `description`, `created_at`, `updated_at`) VALUES
(1, 'TEKBLOCK', 'images/logo/logo.png', 'images/logo/logo_ban.png', 'Student Center: \r\n3906 62 Street, Suite # BK, Woodside, NY-11377\r\n\r\nCorporate Office: \r\n3418 Northern Blvd. Long Island City, NY-11101', '1 212 518 6065', 'TEkBLOCK', '3418 Northern Blvd. Long Islan', '3418 Northern Blvd. Long Island City, NY-11101', '<p>3418 Northern Blvd. Long Island City, NY-11101<br></p>', 'We are here to change things, change lives. At Tek Block, we knock down barriers, facilities for entry into the tech industry. All of our courses are designed to train you from scratch to real-time projects and prepare you for the job in demanding information technology platforms.', '3418 Northern Blvd. Long Island City, NY-11101', 'info@tekblock.com', 1, '1', 'images/logo/favicon.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3069.4631575554663!2d90.3464098882933!3d23.810510546088658!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c11d7d1f4f9d%3A0x6e6633665517f8db!2sBCIC+College!5e0!3m2!1sen!2s!4v1500972819849', '', '<p>\r\n\r\n<b></b></p><p><b>\r\n\r\n<b></b></b></p><p></p><p>All of our immersive training programs, regular programs, or\r\nboot camps have only one goal: help you to jump-start your career in a highly\r\ndemanding information technology platform. To achieve that goal we are teaching\r\n21 Century tech skills to people of all ages, backgrounds, and experience\r\nlevels around the world.</p>\r\n\r\n<p><br></p><p>Tek Block is a sister company of Eastwest Technologies Inc.\r\nwhich started its journey in 2015 intending to help those dreamers who are\r\nthriving to get a start in the booming tech industry. Eastwest Technologies continue\r\nto serve as a technology consulting company and Tek Block started its journey\r\nwith an excellent alternative education model that provides students with\r\ntwenty-first-century tech skills necessary to succeed in the booming technology\r\nworld.</p>\r\n\r\n<p><br></p><p>Over the years Eastwest\r\nTechnologies/Tek Block helped hundreds of individuals to start their careers in\r\nthe tech industry.  In today\'s business world every day we face a\r\nchallenge to stay ahead of the latest trends of competitive development\r\ntechnology and Tek Block is proud to be a strong partner in this journey.&nbsp;<br></p><p></p><p></p>', NULL, '2020-06-24 00:33:45');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `system` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `description`, `system`, `created_at`, `updated_at`) VALUES
(1, 'System Admin', 'system', 'System Admin', 1, NULL, NULL),
(2, 'Super Admin', 'super-admin', 'Super admin', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(3, 2, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `overview` text COLLATE utf8mb4_unicode_ci,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button_text` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial` tinyint(3) UNSIGNED NOT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `caption`, `overview`, `url`, `image`, `button_text`, `serial`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(4, 'Get READY for a demanding tech career!', 'All of our courses are designed to train you from scratch to real-time projects and prepare you \r\nto land on the job in demanding information technology platforms.', 'http://tekblock.com/course/qa-analyst-selenium-dev', 'images/slider/2020/08/16/1-we-will-make-you-ready-psd-1300-px-500-px-185-resu16-08-202021-13-34.jpg', 'VIEW COURSE', 1, 1, 1, 3, '2019-09-15 17:58:51', '2020-08-19 16:11:14'),
(5, 'Upgrade Yourself! Change your life! \r\nChange your career!', 'We are here to change things, change lives. At Tek Block, we knock down barriers, \r\nfacilities entry into the tech industry.  To achieve that goal we are teaching 21 Century tech \r\nskills to people of all ages, backgrounds, and experience levels around the world.', 'http://localhost/tekblock.com/', 'images/slider/2020/08/16/2-upgrade-yourself-1300-px-500-px-185-resulation16-08-202012-03-57.jpg', 'VIEW COURSE', 2, 1, 1, 3, '2020-02-19 08:51:58', '2020-08-16 18:03:57'),
(6, 'Join FREE Demo Class1', 'There are many variations of passages of Lorem Ipsum available, but the majority have\r\nsuffered alteration in some form, by injected humor, or randomized words which\r\ndon\'t look even slightly believable.', '#', 'images/slider/2020/08/16/3-join-free-demo-class-1300-px-500-px-185-resu16-08-202012-04-10.jpg', 'VIEW COURSE', 3, 1, 1, 3, '2020-06-08 10:58:11', '2020-08-16 18:04:11');

-- --------------------------------------------------------

--
-- Table structure for table `social_icons`
--

CREATE TABLE `social_icons` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_icons`
--

INSERT INTO `social_icons` (`id`, `name`, `icon_name`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', 'fa fa-facebook', 'https://www.facebook.com/Tek-Block-106846467701140', '2019-09-06 17:49:27', '2020-08-19 16:25:27'),
(2, 'Google Pluse', 'fa fa-google-plus', '#', '2019-09-06 17:51:29', '2019-09-06 17:51:29'),
(3, 'Twitter', 'fa fa-twitter', '#', '2019-09-06 17:52:48', '2019-09-06 17:52:48'),
(4, 'linkedin', 'fa fa-linkedin', '#', '2019-09-06 17:53:42', '2019-09-06 17:53:42'),
(5, 'Pinterest', 'fa fa-pinterest-p', '#', '2019-09-06 17:54:46', '2019-09-06 18:04:30');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_course_id` int(10) UNSIGNED NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `subject_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `sub_course_id`, `branch_id`, `subject_name`, `short_name`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, 'Bangla', 'BN', 1, 1, 1, '2019-08-06 22:12:11', '2019-08-06 22:12:29'),
(2, 3, NULL, 'English', 'EN', 1, 1, NULL, '2019-08-06 22:12:35', '2019-08-06 22:12:35'),
(3, 4, NULL, 'Bangla', 'BN', 1, 1, NULL, '2019-08-07 22:39:03', '2019-08-07 22:39:03'),
(4, 4, NULL, 'English', 'EN', 1, 1, NULL, '2019-08-07 22:39:11', '2019-08-07 22:39:11'),
(5, 4, NULL, 'Mathematics', 'MAT', 1, 1, NULL, '2019-08-07 22:39:27', '2019-08-07 22:39:27');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'tekblock.com@domstat.su', '2020-06-12 08:23:47', '2020-06-12 08:23:47'),
(2, 'mike2smith@gmail.com', '2020-06-20 12:47:20', '2020-06-20 12:47:20'),
(3, 'krista_26@hotmail.com', '2020-06-21 15:39:09', '2020-06-21 15:39:09'),
(4, 'schrohed@gmail.com', '2020-06-24 05:12:46', '2020-06-24 05:12:46'),
(5, 'felibrandt@hotmail.de', '2020-06-24 15:49:55', '2020-06-24 15:49:55'),
(6, 'jljarr2@msn.com', '2020-06-28 10:52:47', '2020-06-28 10:52:47'),
(7, 'mortality@blueyonder.co.uk', '2020-06-28 23:07:19', '2020-06-28 23:07:19'),
(8, 'tammykaida@aol.com', '2020-06-29 02:46:06', '2020-06-29 02:46:06'),
(9, 'kathie@bolderstaging.com', '2020-06-30 10:35:20', '2020-06-30 10:35:20'),
(10, 'bstowe@comcast.net', '2020-06-30 17:19:36', '2020-06-30 17:19:36'),
(11, 'kristinewilliams9@gmail.com', '2020-07-06 21:24:12', '2020-07-06 21:24:12'),
(12, 'deepwatr@mindless.com', '2020-07-09 05:12:42', '2020-07-09 05:12:42'),
(13, 'rwest11@gmail.com', '2020-07-14 06:17:24', '2020-07-14 06:17:24'),
(14, 'hongnga.nqa@gmail.com', '2020-07-22 11:22:08', '2020-07-22 11:22:08'),
(15, 'dargdb2012@yahoo.com', '2020-07-25 07:31:43', '2020-07-25 07:31:43'),
(16, 'rosemont.barbara@virgin.net', '2020-07-28 18:11:53', '2020-07-28 18:11:53'),
(17, 'dennyng82@yahoo.com', '2020-08-01 07:10:42', '2020-08-01 07:10:42'),
(18, 'blainemoldham@gmail.com', '2020-08-04 20:38:05', '2020-08-04 20:38:05'),
(19, 'info@spornia.com', '2020-08-07 22:01:59', '2020-08-07 22:01:59'),
(20, 'leannhilton@hiltonmgmt.com', '2020-08-20 14:26:59', '2020-08-20 14:26:59'),
(21, '8134842710@vtext.com', '2020-08-27 01:12:31', '2020-08-27 01:12:31'),
(22, 'a3e2t1@juno.com', '2020-09-04 12:31:19', '2020-09-04 12:31:19'),
(23, 'danielmcdonald2731@gmail.com', '2020-09-04 13:38:28', '2020-09-04 13:38:28'),
(24, 'karenantczak@yahoo.com', '2020-09-11 08:39:07', '2020-09-11 08:39:07'),
(25, 'devenport1@att.net', '2020-09-12 05:50:04', '2020-09-12 05:50:04'),
(26, 'miz_regina@hotmail.com', '2020-09-15 11:30:26', '2020-09-15 11:30:26'),
(27, 'vanessamarie213@aol.com', '2020-09-15 22:49:27', '2020-09-15 22:49:27'),
(28, 'leannhilton@hotmail.com', '2020-09-20 04:20:58', '2020-09-20 04:20:58'),
(29, 'maryhenry1033@gmail.com', '2020-09-21 01:11:26', '2020-09-21 01:11:26'),
(30, 'leann.hilton@yahoo.com', '2020-09-23 03:05:53', '2020-09-23 03:05:53'),
(31, 'bbank@foxandbank.com', '2020-09-29 07:40:36', '2020-09-29 07:40:36'),
(32, 'silvestryashley@gmail.com', '2020-10-04 10:39:24', '2020-10-04 10:39:24'),
(33, 'onenationcinemaworks@gmail.com', '2020-10-06 08:34:22', '2020-10-06 08:34:22'),
(34, 'klausd47@t-online.de', '2020-10-08 02:45:21', '2020-10-08 02:45:21'),
(35, 'furkhanahmed55@gmail.com', '2020-10-09 06:46:49', '2020-10-09 06:46:49'),
(36, 'morley35@hotmail.co.uk', '2020-10-12 03:35:34', '2020-10-12 03:35:34'),
(37, 'management@wasteawaysaskips.com.au', '2020-10-12 14:50:05', '2020-10-12 14:50:05'),
(38, 'donna@goodnoon.com', '2020-10-15 14:52:37', '2020-10-15 14:52:37'),
(39, 'artineatbk@gmail.com', '2020-10-20 03:11:37', '2020-10-20 03:11:37'),
(40, 'terssterne2002@gmail.com', '2020-11-02 06:27:26', '2020-11-02 06:27:26');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `sub_category_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_category_name_bn` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serial_num` tinyint(3) UNSIGNED DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `category_id`, `sub_category_name`, `sub_category_name_bn`, `description`, `serial_num`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, 3, 'ETL Development with Informatica  (Regular)', NULL, NULL, 1, 1, 1, NULL, '2020-02-20 13:03:14', '2020-02-20 13:03:14'),
(3, 3, 'ETL Development with Informatica  (Boot Camp)', NULL, NULL, 2, 1, 1, NULL, '2020-02-20 13:03:33', '2020-02-20 13:03:33'),
(4, 3, 'SQL Development (Regular Course )', NULL, NULL, 3, 1, 1, NULL, '2020-02-20 13:03:56', '2020-02-20 13:03:56'),
(5, 3, 'SQL Development (Boot Camp )', NULL, NULL, 4, 1, 1, NULL, '2020-02-20 13:04:12', '2020-02-20 13:04:12'),
(6, 3, 'Salesforce Admin & Development (Regular Course )', NULL, NULL, 5, 1, 1, NULL, '2020-02-20 13:04:30', '2020-02-20 13:04:30'),
(7, 3, 'Salesforce Admin & Development (Boot Camp)', NULL, NULL, 6, 1, 1, NULL, '2020-02-20 13:04:49', '2020-02-20 13:04:49');

-- --------------------------------------------------------

--
-- Table structure for table `sub_menu`
--

CREATE TABLE `sub_menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `serial_num` int(10) UNSIGNED NOT NULL,
  `fk_menu_id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `big_icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=For Admin / Student, 2=For Applicant',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_menu`
--

INSERT INTO `sub_menu` (`id`, `name`, `name_bn`, `url`, `status`, `serial_num`, `fk_menu_id`, `slug`, `icon`, `big_icon`, `type`, `created_at`, `updated_at`) VALUES
(13, 'Notice', NULL, '#', 1, 1, 25, '[\"notice\"]', 'images/menu/sub-menu/icon/2019/08/18/notice18-08-201910-31-03.png', 'images/menu/big-icon/2019/08/18/notice18-08-201910-31-03.png', 1, '2019-06-26 09:47:35', '2019-08-18 14:31:03'),
(14, 'Courses', NULL, 'all-courses', 2, 2, 25, '[\"courses\"]', 'images/menu/sub-menu/icon/2019/08/18/courses18-08-201910-31-14.png', 'images/menu/big-icon/2019/08/18/courses18-08-201910-31-14.png', 1, '2019-06-26 09:48:54', '2019-08-22 22:43:16'),
(17, 'Add Multiple Student', NULL, 'user-import-form', 2, 3, 38, '[\"student\"]', 'images/menu/sub-menu/icon/2019/08/17/add-multiple-students17-08-201918-36-48.png', 'images/menu/big-icon/2019/08/17/add-multiple-students17-08-201918-36-48.png', 1, '2019-06-27 08:26:45', '2019-08-22 22:40:36'),
(20, 'Student', NULL, '#', 1, 1, 45, '[\"student\"]', 'images/menu/sub-menu/icon/2019/08/29/student29-08-201923-06-28.png', 'images/menu/big-icon/2019/08/29/student29-08-201923-06-28.png', 1, '2019-07-03 21:27:00', '2019-08-30 03:06:28'),
(21, 'Teacher', NULL, 'teachers', 1, 2, 45, '[\"teacher\"]', 'images/menu/sub-menu/icon/2019/08/29/teacher29-08-201923-06-53.png', 'images/menu/big-icon/2019/08/29/teacher29-08-201923-06-53.png', 1, '2019-07-03 21:27:24', '2019-08-30 03:06:53'),
(22, 'Student Attendance', NULL, 'coming-soon', 1, 1, 26, '[\"attendance\"]', 'images/menu/sub-menu/icon/2019/08/17/student-attendance17-08-201918-37-31.png', 'images/menu/big-icon/2019/08/17/student-attendance17-08-201918-37-31.png', 1, '2019-07-03 21:50:48', '2019-08-22 22:00:26'),
(23, 'Receive Payment', NULL, 'search-student', 1, 1, 14, '[\"receive-student-payment\"]', 'images/menu/sub-menu/icon/2019/08/29/recieve-payment29-08-201923-08-30.png', 'images/menu/big-icon/2019/08/29/recieve-payment29-08-201923-08-30.png', 1, '2019-07-03 21:55:56', '2019-08-30 03:08:30'),
(24, 'Payment History', NULL, 'payment-history', 1, 2, 14, '[\"payment-history\"]', 'images/menu/sub-menu/icon/2019/08/29/payment-history29-08-201923-09-05.png', 'images/menu/big-icon/2019/08/29/payment-history29-08-201923-09-05.png', 1, '2019-07-03 21:57:24', '2019-08-30 03:09:05'),
(25, 'Calendar', NULL, 'calendar', 1, 3, 25, '[\"calendar\"]', 'images/menu/sub-menu/icon/2019/08/18/calendar18-08-201910-31-25.png', 'images/menu/big-icon/2019/08/18/calendar18-08-201910-31-25.png', 1, '2019-07-03 22:10:48', '2019-08-18 14:31:25'),
(26, 'Manage Events', NULL, 'events', 1, 4, 25, '[\"events\"]', 'images/menu/sub-menu/icon/2019/08/18/manage-events18-08-201910-31-35.png', 'images/menu/big-icon/2019/08/18/manage-events18-08-201910-31-35.png', 1, '2019-07-03 22:11:16', '2019-08-18 14:31:35'),
(27, 'Routine', NULL, '#', 2, 5, 25, '[\"routine\"]', 'images/menu/sub-menu/icon/2019/08/18/routine18-08-201910-31-47.png', 'images/menu/big-icon/2019/08/18/routine18-08-201910-31-47.png', 1, '2019-07-03 22:32:11', '2019-08-29 23:08:54'),
(28, 'Menu', NULL, 'menu', 1, 1, 16, '[\"menu\"]', NULL, NULL, 1, '2019-07-03 22:35:54', '2019-07-03 22:35:54'),
(29, 'ACL Roles', NULL, 'acl-role', 1, 2, 16, '[\"acl\"]', NULL, NULL, 1, '2019-07-03 22:36:13', '2019-07-03 22:36:13'),
(30, 'Primary Info', NULL, 'primary-info', 1, 3, 16, '[\"primary-info\"]', NULL, NULL, 1, '2019-07-03 22:36:30', '2019-07-03 22:36:30'),
(40, 'Manage Exam', NULL, 'exams', 1, 1, 41, '[\"exam-question\"]', 'images/menu/sub-menu/icon/2019/08/23/creative-writing23-08-201910-58-15.png', 'images/menu/big-icon/2019/08/23/creative-writing23-08-201910-58-15.png', 1, '2019-07-11 20:18:59', '2019-08-23 14:58:15'),
(41, 'Marks Single Entry', NULL, 'marks-entry/create', 1, 2, 41, '[\"marks-entry\"]', 'images/menu/sub-menu/icon/2019/08/23/792921-file-512x51223-08-201911-04-03.png', 'images/menu/big-icon/2019/08/23/792921-file-512x51223-08-201911-04-03.png', 1, '2019-07-11 20:19:21', '2019-08-23 15:04:03'),
(42, 'Generate Result', NULL, 'generate-result', 1, 4, 41, '[\"marks-entry\"]', 'images/menu/sub-menu/icon/2019/08/23/rating23-08-201911-01-33.png', 'images/menu/big-icon/2019/08/23/rating23-08-201911-01-33.png', 1, '2019-07-11 20:19:45', '2019-08-23 15:01:33'),
(43, 'View Result', NULL, 'marks-entry', 1, 5, 41, '[\"marks-entry\"]', 'images/menu/sub-menu/icon/2019/08/23/online-learning23-08-201911-09-50.png', 'images/menu/big-icon/2019/08/23/online-learning23-08-201911-09-50.png', 1, '2019-07-11 20:20:38', '2019-08-23 15:09:50'),
(44, 'My Result', NULL, 'my-result', 1, 6, 41, '[\"my-form\"]', 'images/menu/sub-menu/icon/2019/08/17/result17-08-201918-38-43.png', 'images/menu/big-icon/2019/08/17/result17-08-201918-38-43.png', 1, '2019-07-11 20:21:25', '2019-08-17 22:38:43'),
(45, 'Upload Exam Result', NULL, 'exam-result-pdf', 1, 7, 41, '[\"result-pdf-upload\"]', 'images/menu/sub-menu/icon/2019/08/23/exam23-08-201911-03-07.png', 'images/menu/big-icon/2019/08/23/exam23-08-201911-03-07.png', 1, '2019-07-11 20:21:46', '2019-08-23 15:03:07'),
(46, 'New SMS', NULL, 'single-sms', 1, 1, 23, '[\"sms\"]', 'images/menu/sub-menu/icon/2019/08/29/new-sms29-08-201923-10-53.png', 'images/menu/big-icon/2019/08/29/new-sms29-08-201923-10-53.png', 1, '2019-07-17 14:34:00', '2019-08-30 03:10:53'),
(47, 'SMS Log', NULL, 'sms-log', 1, 2, 23, '[\"sms-log\"]', 'images/menu/sub-menu/icon/2019/08/29/sms-log29-08-201923-11-10.png', 'images/menu/big-icon/2019/08/29/sms-log29-08-201923-11-10.png', 1, '2019-07-17 14:34:23', '2019-08-30 03:11:10'),
(48, 'Marks Bulk Entry', NULL, 'marks-bulk-entry', 1, 3, 41, '[\"marks-entry\"]', 'images/menu/sub-menu/icon/2019/08/23/report-4923-08-201911-07-05.png', 'images/menu/big-icon/2019/08/23/report-4923-08-201911-07-05.png', 1, '2019-08-01 13:58:13', '2019-08-23 15:07:05'),
(51, 'Admit Students', NULL, 'students', 1, 4, 38, '[\"admit-student\"]', 'images/menu/sub-menu/icon/2019/08/29/admit-new-student29-08-201923-01-35.png', 'images/menu/big-icon/2019/08/29/admit-new-student29-08-201923-01-35.png', 1, '2019-08-22 22:27:51', '2019-08-30 03:01:35'),
(54, 'Assign Batch', NULL, 'students-batch-assign', 1, 5, 38, '[\"students-batch-assign\"]', 'images/menu/sub-menu/icon/2019/08/29/admin-up29-08-201923-03-31.png', 'images/menu/big-icon/2019/08/29/admin-up29-08-201923-03-31.png', 1, '2019-08-29 21:47:29', '2019-08-30 03:03:31'),
(55, 'Categories', NULL, 'category', 1, 6, 16, '[\"category\"]', 'images/menu/sub-menu/icon/2020/02/22/information19-11-201912-41-2222-02-202007-55-19.png', 'images/menu/sub-menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202007-55-19.png', 1, '2020-02-22 01:55:19', '2020-02-22 01:55:19'),
(56, 'Even Register', NULL, 'event-register', 1, 1, 54, '[\"event-register\"]', 'images/menu/sub-menu/icon/2020/02/22/information19-11-201912-41-2222-02-202015-59-06.png', 'images/menu/sub-menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202015-59-06.png', 1, '2020-02-22 09:59:06', '2020-02-22 09:59:06'),
(57, 'Subscriber', NULL, 'subscriber', 1, 2, 54, '[\"subscriber\"]', 'images/menu/sub-menu/icon/2020/02/22/information19-11-201912-41-2222-02-202015-59-36.png', 'images/menu/sub-menu/big-icon/2020/02/22/information19-11-201912-41-2222-02-202015-59-36.png', 1, '2020-02-22 09:59:36', '2020-02-22 09:59:36'),
(58, 'Demo Class Register', NULL, 'demo-class', 1, 3, 54, '[\"slider\"]', 'images/menu/sub-menu/icon/2020/06/09/information19-11-201912-41-2209-06-202012-04-09.png', 'images/menu/sub-menu/big-icon/2020/06/09/information19-11-201912-41-2209-06-202012-04-09.png', 1, '2020-06-09 06:04:09', '2020-06-09 06:04:09'),
(59, 'Social Icon', NULL, 'social-icon', 1, 7, 16, '[\"courses\"]', 'images/menu/sub-menu/icon/2020/08/19/dashboard19-08-202010-27-48.PNG', 'images/menu/sub-menu/big-icon/2020/08/19/dashboard19-08-202010-27-48.PNG', 1, '2020-08-19 16:27:48', '2020-08-19 16:27:48');

-- --------------------------------------------------------

--
-- Table structure for table `sub_sub_menu`
--

CREATE TABLE `sub_sub_menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `serial_num` int(10) UNSIGNED NOT NULL,
  `fk_menu_id` int(10) UNSIGNED NOT NULL,
  `fk_sub_menu_id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `big_icon` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=For Admin / Student, 2=For Applicant',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_sub_menu`
--

INSERT INTO `sub_sub_menu` (`id`, `name`, `name_bn`, `url`, `status`, `serial_num`, `fk_menu_id`, `fk_sub_menu_id`, `slug`, `icon`, `big_icon`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Booked Student', '', 'booked-student', 1, 1, 45, 20, '[\"student\"]', 'images/menu/sub-sub-menu/icon/2019/07/21/apple-icon-120x12021-07-201908-18-59.png', 'images/menu/sub-sub-menu/big-icon/2019/07/21/apple-icon-120x12021-07-201908-18-59.png', 1, '2019-07-03 21:28:04', '2019-07-21 02:18:59'),
(2, 'Registered Student', '', 'registered-student', 1, 2, 45, 20, '[\"student\"]', 'images/menu/sub-sub-menu/icon/2019/07/21/apple-icon-120x12021-07-201908-19-07.png', 'images/menu/sub-sub-menu/big-icon/2019/07/21/apple-icon-120x12021-07-201908-19-07.png', 1, '2019-07-03 21:28:31', '2019-07-21 02:19:07'),
(3, 'Enrolled Student', '', 'enrolled-student', 1, 3, 45, 20, '[\"student\"]', 'images/menu/sub-sub-menu/icon/2019/07/21/apple-icon-120x12021-07-201908-19-32.png', 'images/menu/sub-sub-menu/big-icon/2019/07/21/apple-icon-120x12021-07-201908-19-32.png', 1, '2019-07-03 21:29:14', '2019-07-21 02:19:32'),
(4, 'Manage Notice', '', 'notice-admin', 1, 1, 25, 13, '[\"notice\"]', NULL, NULL, 1, '2019-07-03 22:09:10', '2019-07-03 22:09:10'),
(5, 'View Notice', '', 'notice', 1, 2, 25, 13, '[\"notice\"]', NULL, NULL, 1, '2019-07-03 22:09:35', '2019-07-03 22:14:53'),
(6, 'View Routine', '', 'class-routine', 1, 2, 25, 27, '[\"routine\"]', NULL, NULL, 1, '2019-07-03 22:32:30', '2019-08-22 21:43:00'),
(8, 'Create Routine', '', 'class-routine/create', 1, 3, 25, 27, '[\"routine\"]', NULL, NULL, 1, '2019-07-04 22:05:24', '2019-08-22 22:45:34'),
(9, 'Student Black-List', '', 'deactivated-students', 1, 4, 45, 20, '[\"deactivated-students\"]', 'images/menu/sub-sub-menu/icon/2019/08/29/apple-icon-144x14429-08-201914-59-40.png', 'images/menu/sub-sub-menu/big-icon/2019/08/29/apple-icon-144x14429-08-201914-59-40.png', 1, '2019-08-29 18:59:40', '2019-08-29 18:59:40');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `mobile` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `email` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `present_address` text COLLATE utf8mb4_unicode_ci,
  `permanent_address` text COLLATE utf8mb4_unicode_ci,
  `qualification` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Educational qualification',
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `mobile`, `email`, `subject_id`, `present_address`, `permanent_address`, `qualification`, `image`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 'New instructor', '01784523698', 'ins1@gmail.com', NULL, 'sdfjl', 'sdfl', 'Good', '', 1, NULL, '2019-09-10 13:52:09', '2019-09-10 13:52:09');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(10) UNSIGNED NOT NULL,
  `course_name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` tinyint(3) UNSIGNED DEFAULT NULL,
  `name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_small` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL,
  `updated_by` int(10) UNSIGNED DEFAULT NULL,
  `serial` tinyint(3) UNSIGNED DEFAULT NULL,
  `status` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `course_name`, `rating`, `name`, `content`, `image`, `image_small`, `url`, `created_by`, `updated_by`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Big Datam', 5, 'Namem', '<p>fksdjflsfdjlj    </p>', 'images/testimonial/2020/06/09/no-image09-06-202011-49-19.jpg', NULL, NULL, 1, NULL, NULL, 1, '2020-06-06 02:55:30', '2020-06-09 05:49:19'),
(2, 'Demo Course', 5, 'Demo name', '<p>Demo name</p>', 'images/testimonial/2020/06/09/previewimage09-06-202011-48-46.png', NULL, NULL, 1, NULL, NULL, 1, '2020-06-06 07:47:46', '2020-06-09 05:48:46'),
(3, 'Demo Course 3', 3, 'Demo Three', '<p>Demo Three</p>', 'images/testimonial/2020/06/09/male09-06-202011-49-06.jpg', NULL, NULL, 1, NULL, NULL, 1, '2020-06-06 07:48:25', '2020-06-09 05:49:06'),
(4, 'Demo Course 4', 4, 'Demo Four', '<p>Demo Four </p>', 'images/testimonial/2020/06/09/5317609-06-202011-48-31.png', NULL, NULL, 1, NULL, NULL, 1, '2020-06-06 07:49:10', '2020-06-09 05:48:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `branch` int(11) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '2',
  `code_reset_counter` int(11) NOT NULL DEFAULT '3',
  `otp_code` int(11) DEFAULT NULL,
  `otp_create_time` datetime DEFAULT NULL,
  `reset_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `name_bn`, `email`, `email_verified_at`, `branch`, `password`, `mobile_no`, `type`, `code_reset_counter`, `otp_code`, `otp_create_time`, `reset_token`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Developer', NULL, 'adeptsaiful@gmail.com', '2019-08-28 23:02:13', NULL, '$2y$10$kH4N.D91faqUifBUOQBVZ.78hGTIGWIXUWGc.zjXmkwXF/81jdsAK', '01829655974', 1, 3, 463706, '2019-08-20 15:38:59', 'b3921582231de1d199da9f182d9e8e6b00073883dc271a9aba72e0043c8e8453', 'images/users/2019/09/06/1106-09-201916-26-11.jpg', 'I6gE8PctOcYlJ7S9Jo7Njyqu26YH0yVBqE7zuZFnHS6DU3xwpj7XKV9JYEve', NULL, '2019-09-06 10:26:13'),
(3, 'Super Admin', NULL, 'superadmin@gmail.com', '2019-08-29 01:04:10', 1, '$2y$10$UpliRMDWA5/xPlkBDmEm4eI04F9jg/6AtXMpZlg1DVqPpUC5Px8Ba', '01212203986', 1, 3, NULL, NULL, NULL, 'images/users/2020/02/22/tek-block-logo22-02-202015-39-26.jpg', NULL, '2019-08-07 14:32:33', '2020-02-22 10:17:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_companies`
--
ALTER TABLE `about_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_created_by_foreign` (`created_by`),
  ADD KEY `categories_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `courses_created_by_foreign` (`created_by`),
  ADD KEY `courses_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_details_course_id_foreign` (`course_id`);

--
-- Indexes for table `demo_classes`
--
ALTER TABLE `demo_classes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `demo_classes_course_id_foreign` (`course_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `event_booked`
--
ALTER TABLE `event_booked`
  ADD PRIMARY KEY (`id`),
  ADD KEY `event_booked_event_id_foreign` (`event_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_settings`
--
ALTER TABLE `menu_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_notice_id_notice_cat_cat` (`fk_notice_cat`);

--
-- Indexes for table `notice_cat`
--
ALTER TABLE `notice_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_clients`
--
ALTER TABLE `our_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `our_clients_created_by_foreign` (`created_by`),
  ADD KEY `our_clients_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_photo`
--
ALTER TABLE `page_photo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_page_photo_id_page_id` (`fk_page_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_slug_unique` (`slug`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `primary_info`
--
ALTER TABLE `primary_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_role_id_index` (`role_id`),
  ADD KEY `role_user_user_id_index` (`user_id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sliders_created_by_foreign` (`created_by`),
  ADD KEY `sliders_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `social_icons`
--
ALTER TABLE `social_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subjects_sub_course_id_foreign` (`sub_course_id`),
  ADD KEY `subjects_branch_id_foreign` (`branch_id`),
  ADD KEY `subjects_created_by_foreign` (`created_by`),
  ADD KEY `subjects_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_category_category_id_foreign` (`category_id`),
  ADD KEY `sub_category_created_by_foreign` (`created_by`),
  ADD KEY `sub_category_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `sub_menu`
--
ALTER TABLE `sub_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_menu_fk_menu_id_foreign` (`fk_menu_id`);

--
-- Indexes for table `sub_sub_menu`
--
ALTER TABLE `sub_sub_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_sub_menu_fk_menu_id_foreign` (`fk_menu_id`),
  ADD KEY `sub_sub_menu_fk_sub_menu_id_foreign` (`fk_sub_menu_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teachers_subject_id_foreign` (`subject_id`),
  ADD KEY `teachers_created_by_foreign` (`created_by`),
  ADD KEY `teachers_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `testimonials_created_by_foreign` (`created_by`),
  ADD KEY `testimonials_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `user_branch_id` (`branch`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_companies`
--
ALTER TABLE `about_companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `demo_classes`
--
ALTER TABLE `demo_classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `event_booked`
--
ALTER TABLE `event_booked`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `menu_settings`
--
ALTER TABLE `menu_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notice_cat`
--
ALTER TABLE `notice_cat`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `our_clients`
--
ALTER TABLE `our_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `page_photo`
--
ALTER TABLE `page_photo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1733;

--
-- AUTO_INCREMENT for table `primary_info`
--
ALTER TABLE `primary_info`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `social_icons`
--
ALTER TABLE `social_icons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sub_menu`
--
ALTER TABLE `sub_menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `sub_sub_menu`
--
ALTER TABLE `sub_sub_menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `courses_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `course_details`
--
ALTER TABLE `course_details`
  ADD CONSTRAINT `course_details_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);

--
-- Constraints for table `demo_classes`
--
ALTER TABLE `demo_classes`
  ADD CONSTRAINT `demo_classes_course_id_foreign` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`);

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `user_events_created_by` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `event_booked`
--
ALTER TABLE `event_booked`
  ADD CONSTRAINT `event_booked_event_id_foreign` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`);

--
-- Constraints for table `notices`
--
ALTER TABLE `notices`
  ADD CONSTRAINT `fk_notice_id_notice_cat_cat` FOREIGN KEY (`fk_notice_cat`) REFERENCES `notice_cat` (`id`);

--
-- Constraints for table `page_photo`
--
ALTER TABLE `page_photo`
  ADD CONSTRAINT `fk_page_photo_id_page_id` FOREIGN KEY (`fk_page_id`) REFERENCES `page` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sliders`
--
ALTER TABLE `sliders`
  ADD CONSTRAINT `sliders_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `sliders_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD CONSTRAINT `testimonials_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `testimonials_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
