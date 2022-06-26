-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th6 26, 2022 lúc 04:53 PM
-- Phiên bản máy phục vụ: 5.7.33
-- Phiên bản PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ajax`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ajaxes`
--

CREATE TABLE `ajaxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ajaxes`
--

INSERT INTO `ajaxes` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'abc', 'abcde@yopmail.com', '2022-06-26 09:47:42', '2022-06-26 09:47:42'),
(2, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:55', '2022-06-26 09:51:55'),
(3, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:56', '2022-06-26 09:51:56'),
(4, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:56', '2022-06-26 09:51:56'),
(5, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:57', '2022-06-26 09:51:57'),
(6, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:57', '2022-06-26 09:51:57'),
(7, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:57', '2022-06-26 09:51:57'),
(8, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:57', '2022-06-26 09:51:57'),
(9, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:57', '2022-06-26 09:51:57'),
(10, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:58', '2022-06-26 09:51:58'),
(11, 'abc', 'abcde@yopmail.com', '2022-06-26 09:51:58', '2022-06-26 09:51:58'),
(12, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:00', '2022-06-26 09:52:00'),
(13, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:11', '2022-06-26 09:52:11'),
(14, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:15', '2022-06-26 09:52:15'),
(15, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:16', '2022-06-26 09:52:16'),
(16, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:16', '2022-06-26 09:52:16'),
(17, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:16', '2022-06-26 09:52:16'),
(18, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:17', '2022-06-26 09:52:17'),
(19, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:17', '2022-06-26 09:52:17'),
(20, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:17', '2022-06-26 09:52:17'),
(21, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:17', '2022-06-26 09:52:17'),
(22, 'abc', 'abcde@yopmail.com', '2022-06-26 09:52:47', '2022-06-26 09:52:47'),
(23, 'a', 'tiendatmagic8@gmail.com', '2022-06-26 09:52:53', '2022-06-26 09:52:53'),
(24, 'av', 'tiendatmagic8@gmail.com', '2022-06-26 09:52:56', '2022-06-26 09:52:56'),
(25, 'v', 'abcde@yopmail.com', '2022-06-26 09:53:01', '2022-06-26 09:53:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_26_162114_create_ajaxes_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ajaxes`
--
ALTER TABLE `ajaxes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ajaxes`
--
ALTER TABLE `ajaxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
