-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2025 at 11:03 AM
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
-- Database: `edufuns`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `writer_id`, `title`, `subject`, `description`, `content`, `image`, `views`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Introduction to Machine Learning', 'Machine Learning', 'Iste velit id doloribus neque neque nobis sed esse sapiente quia quo rerum similique est quis facilis quia soluta unde quam ea assumenda ducimus.', 'Nulla voluptates nobis quisquam. Error hic quis porro quia. Aliquam maxime architecto doloremque officia exercitationem id.\n\nAut rerum et facilis dicta animi consequatur. Ad et magni ipsum labore autem iste quam officia. Voluptatem inventore blanditiis quasi in voluptas id veritatis quae.\n\nRatione nihil voluptates aspernatur rem. Illum ea occaecati ut possimus labore aspernatur. Corporis eos magni eos ea.\n\nMaxime ut saepe dicta totam ex dolor neque officia. Blanditiis architecto debitis totam omnis fugit maiores. Sint necessitatibus magni ut doloribus animi.\n\nRem dolores et aspernatur labore magni. Excepturi autem aut enim incidunt. Veniam nihil exercitationem mollitia unde aut. Blanditiis voluptas ab quos maiores et. Laudantium sunt hic voluptatem.', 'images/placeholder.jpg', 415, '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(2, 1, 1, 'Introduction to Deep Learning', 'Deep Learning', 'Est ab corrupti incidunt sequi impedit quae numquam vel qui dolorum sint odit quos alias est ad aliquid nihil earum.', 'Rerum modi esse qui mollitia. Sed ut exercitationem impedit sunt quia. Tenetur eos minus minima alias et voluptatem. Iure quia accusamus consequatur.\n\nAspernatur cumque provident velit eos sit laborum fugit. Voluptatem porro non dolor consequatur quo sed aliquid. Libero consequatur nesciunt modi eum aliquam. Quaerat et ipsa laudantium debitis voluptatem alias.\n\nEum aut deleniti ipsam voluptatem adipisci. Ut et non blanditiis id. Rem consectetur totam vero aut. Quia laborum illum qui tenetur.\n\nOdit est corporis vitae fuga. Quia omnis voluptatem molestiae sit est reiciendis officiis. Similique voluptatem corrupti omnis similique.\n\nTemporibus quia sed itaque recusandae voluptatem ratione. Repellendus rerum sequi laudantium facilis enim rem. Nihil quibusdam aliquid quaerat et omnis. In soluta voluptatum ad officiis consequatur iusto.', 'images/placeholder.jpg', 161, '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(3, 1, 1, 'Introduction to Natural Language Processing', 'Natural Language Processing', 'Aut eum perferendis occaecati esse iusto repellendus incidunt dolore atque earum harum totam qui.', 'Optio voluptas ipsum facilis veniam ipsa. Nisi eligendi soluta excepturi dolorum ratione modi nam. Sint voluptate natus laudantium iusto et qui.\n\nVoluptatem aut porro minima. Qui laudantium adipisci error perferendis est libero quia. Ipsum quia consequatur totam. Nihil ab voluptas architecto tenetur ipsa doloremque. Iusto autem debitis sint provident quisquam et expedita.\n\nIpsa delectus ducimus ipsam. Molestiae quis perferendis itaque eum exercitationem odio est. Facere et quibusdam illum fuga quo ut. Voluptatibus qui voluptatem tenetur nisi.\n\nVelit error provident quo nulla. Autem a repellat facere nemo inventore. Id aut fugiat culpa sed nobis sapiente. Dolores dolore soluta in magnam atque amet.\n\nUnde enim eius voluptatem delectus error. Velit eos enim et nemo odit assumenda. Sit animi rerum sint recusandae.', 'images/placeholder.jpg', 710, '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(4, 2, 2, 'Understanding Software Security', 'Software Security', 'Et possimus unde nulla sint voluptas ut rerum rerum consequatur totam ut sit sapiente provident libero vero.', 'Fugit reprehenderit ad dolore atque fuga delectus perferendis. Vel quia ratione aut quis omnis sapiente. Architecto odit voluptatum iure ut unde recusandae. Sed illo quo totam voluptatem.\n\nConsequuntur exercitationem sint quia perspiciatis eveniet officia cumque eum. Ipsum voluptatum omnis ut. Nulla qui vel nihil tenetur. Et aut quia id est.\n\nRatione voluptatem est officiis qui delectus quia voluptas. Blanditiis quis nemo et. Omnis nesciunt aut quos cupiditate. Quis vel expedita vitae molestiae.\n\nQui velit id rerum facere. Saepe dicta libero praesentium vel id nisi.\n\nReprehenderit dolores rerum officia voluptate blanditiis. Qui dolores nulla repellendus officiis consequatur et consectetur a. Voluptates cupiditate officiis laboriosam hic rerum. Deleniti corporis voluptatem amet quibusdam aperiam.', 'images/placeholder.jpg', 739, '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(5, 2, 2, 'Understanding Network Administration', 'Network Administration', 'Reiciendis ab optio laudantium voluptatem illum vel numquam eaque sunt voluptate repellat fuga fugit qui dolorem harum eos sed aliquid id dolor dolor quia.', 'Molestiae harum totam neque ab iure iure error. Facere quo tempore quisquam culpa. Velit et asperiores fugit error explicabo at voluptates.\n\nVoluptatum laborum ratione eius doloribus doloremque quia non qui. Et facere hic quidem natus blanditiis beatae. Necessitatibus alias quibusdam nihil nisi esse quam. Omnis ipsam nemo quia facere aut perferendis.\n\nUt maiores laboriosam vitae unde. Quia alias corporis dicta rerum. Distinctio omnis ut architecto sed nihil. Dolorem praesentium quisquam et occaecati perspiciatis.\n\nExplicabo recusandae error velit tempore. Voluptatibus optio omnis blanditiis odit. Ipsum ab qui eos ad quo iusto cupiditate quia. Eos dolorum numquam et maxime culpa.\n\nAmet minima libero cum voluptas amet. Dolor fugiat maiores asperiores. Laboriosam et voluptatem voluptates cum consequatur voluptates quia.', 'images/placeholder.jpg', 301, '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(6, 2, 2, 'Understanding Popular Network Technology', 'Popular Network Technology', 'Molestiae autem consequatur mollitia eaque minus totam necessitatibus culpa optio sed voluptatem nobis.', 'Eos quod rerum nemo veritatis. Iste magni praesentium velit non.\n\nExcepturi nisi et omnis totam sequi enim repellendus. Aliquid dolorem laborum error neque omnis quos accusantium. Sunt velit voluptatum at placeat harum dolores.\n\nConsequatur exercitationem quia dolorem aut saepe. Pariatur exercitationem odio cumque vel animi. In voluptas mollitia est ut excepturi.\n\nMolestiae vitae sit dolorum hic sit quae. Ea est quo doloremque rerum minus ab atque. Et laboriosam possimus officiis doloremque ut deserunt repellat. Sapiente eum ut reprehenderit eius ipsam nulla. Qui placeat earum sed id similique.\n\nDeserunt sunt consectetur quasi sed. Et est dignissimos numquam possimus. Modi sint dolor maxime et et quod.', 'images/placeholder.jpg', 341, '2025-11-09 08:20:05', '2025-11-09 08:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Data Science', '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(2, 'Network Security', '2025-11-09 08:20:05', '2025-11-09 08:20:05');

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_11_09_140247_create_categories_table', 1),
(5, '2025_11_09_140255_create_writers_table', 1),
(6, '2025_11_09_140303_create_articles_table', 1);

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
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('6INM5zmhUyuUmCTnkvZaCfhk42FbYaCu8BxurPwr', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR1dpaU5wWEVEVTZpeVFhNEF6eUZXb2lsSmFNNW5rbWtLT0I0ejZIeSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7czo0OiJob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762702131),
('bOyxfgSFlfXkYFic7q88PHXKzrv3gi5HuXc4RpYB', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVkRSNzFHWUw0dFJuMmlnSEFxTXlyTWRpT05QeGR1RXRZcUJEQnpsSSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7czo0OiJob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1764583334);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2025-11-09 08:20:05', '$2y$12$bKnEp/FVMk9OY5X8JpgxaOLeWn2p8Wru37Z7t0Vuz0ELaMB2iVY6q', 'KMWnt2obcN', '2025-11-09 08:20:05', '2025-11-09 08:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `specialist` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `name`, `specialist`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Raka Putra Wicaksono', 'Data Science Specialist', 'images/placeholder.jpg', '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(2, 'Bia Mecca Annisa', 'Network Security Specialist', 'images/placeholder.jpg', '2025-11-09 08:20:05', '2025-11-09 08:20:05'),
(3, 'Abi Firmansyah', 'Data Science Specialist', 'images/placeholder.jpg', '2025-11-09 08:20:05', '2025-11-09 08:20:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_category_id_foreign` (`category_id`),
  ADD KEY `articles_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `articles_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
