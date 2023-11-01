-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2023 at 10:02 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `santos2023b`
--

-- --------------------------------------------------------

--
-- Table structure for table `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Exercitationem doloremque laudantium sed ipsum est.', 'Eum est et eos dolores maiores. Exercitationem fugit veniam ut perferendis. Dolores tenetur quaerat voluptate quia neque facere iste. Delectus sunt cum earum eum totam praesentium.', 'Desarrollo web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(2, 'Ut explicabo delectus ipsam voluptates.', 'Itaque est recusandae et iure iure. Dolorum sit illum ut nostrum veniam asperiores aspernatur. Ex nobis qui labore eum omnis et. In aliquid molestiae quisquam voluptatum. Voluptatem culpa laboriosam ut voluptatem facilis iusto.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(3, 'Ullam quia eligendi eius soluta ipsam natus ducimus.', 'Fugit vero non vel sequi quidem. Illum et rerum aperiam excepturi et porro nam vitae. Quidem et est enim rerum quod sed ducimus possimus.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(4, 'Voluptatem sint velit repellat aut ullam minus ea quisquam.', 'Consequuntur velit aliquid eum officiis modi. Reiciendis deserunt ullam fugit et ducimus ducimus. Cupiditate dolore at quia sit et minima.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(5, 'Sint consectetur error aut iste iusto aliquid exercitationem eveniet.', 'Sunt consectetur et sunt optio quos. Dolores consequuntur aliquid perspiciatis similique mollitia. Debitis molestias quia quod voluptas voluptates.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(6, 'Temporibus qui explicabo iste consequatur dolores at.', 'Eius quas voluptate quae at et deleniti. Ut numquam ab alias totam non aut unde rerum.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(7, 'Beatae laudantium quo sit ipsa commodi et libero.', 'Occaecati ab natus est veritatis iusto facere. Accusantium aliquam dolorum voluptatem temporibus facere. Quia ea est et suscipit dolorem. Vel placeat soluta nihil corporis omnis eos.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(8, 'Recusandae nam animi eveniet dignissimos.', 'Quod totam possimus temporibus soluta et. Sint voluptatem totam non qui consectetur aliquid. Dolores ut in quod voluptatum aspernatur rem. Non provident sequi dolorum eius sunt in fugit.', 'Diseño web', '2023-10-25 01:48:55', '2023-10-25 01:48:55'),
(9, 'Eos quis impedit est repellendus dolores ea sit sequi.', 'Qui harum quidem rem nisi illum odio. Consequatur asperiores dignissimos corporis culpa ea nesciunt pariatur. Ut cumque rerum rerum. Tempora culpa quos maxime eos nisi optio autem.', 'Diseño web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(10, 'Voluptas inventore est cumque quo est ea dolor.', 'Quia quis provident hic fuga. Ut quod sit magnam incidunt voluptatem et. Voluptatibus sint doloribus iure odio corrupti ex distinctio esse. Omnis voluptatem mollitia aut ab aut enim maxime.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(11, 'Veritatis officia voluptas alias culpa qui.', 'Fuga fugiat fugiat dignissimos. Id vel aliquid laborum et fugiat voluptatibus. Praesentium modi sint ipsa beatae. Corporis labore quae assumenda nostrum aliquid libero. Quibusdam rerum molestias voluptates omnis nam esse molestiae.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(12, 'Explicabo omnis voluptatem consequatur impedit ipsa quidem.', 'Rerum ut omnis est nostrum officiis quia ducimus. Similique id adipisci sint ut veniam fugiat. Rerum iusto iusto esse sunt repudiandae dolor placeat. Consequuntur in inventore hic. Adipisci minus quae recusandae.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(13, 'Eveniet reiciendis voluptatibus natus.', 'Fugiat omnis alias iusto. Inventore quisquam cumque libero et eaque. Expedita autem deserunt voluptatum sed voluptates reprehenderit. Amet omnis voluptatem placeat harum unde.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(14, 'Aut sit vero molestias.', 'Ab et aliquid rerum aliquid. Quibusdam sit eius adipisci sapiente totam quo minus. Quae accusamus est aspernatur. Ipsa eius quia et dolore recusandae quae ut.', 'Diseño web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(15, 'Voluptatem quos deserunt omnis harum ducimus cupiditate accusantium.', 'Dolores eaque sed eos ut dolores quo corporis. Deserunt alias qui qui totam magni autem.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(16, 'Et nihil impedit et iusto facilis.', 'Sit magni praesentium aut officia. Occaecati ipsa eveniet enim et. Velit illo deserunt magni aliquid id sit omnis.', 'Diseño web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(17, 'Temporibus totam beatae dolorem optio non.', 'Et voluptas veritatis earum aut odit et. Voluptatum vel unde sed nihil quam repellat est. Accusantium eveniet ipsam qui vero et ut consectetur. Tenetur voluptatum soluta quidem expedita ex qui.', 'Diseño web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(18, 'Ratione asperiores est earum.', 'Et qui sed non doloribus est fugit voluptas. Dolores consequatur quis aliquam id. Itaque non delectus amet recusandae nam.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(19, 'Exercitationem ducimus omnis odit labore vero et occaecati.', 'Rerum at ut unde quos ut. Assumenda qui corporis et est. Nesciunt ullam odit iure ea expedita.', 'Diseño web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(20, 'Incidunt ad architecto sit non ut ex.', 'Magni adipisci repellat reprehenderit qui et ex. Explicabo repellat rerum cumque facere itaque rem ullam voluptate. Nobis voluptatem voluptas natus architecto asperiores. Nobis cum aspernatur tempora nobis.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(21, 'Rerum rerum quas repudiandae qui dignissimos.', 'Consequuntur eos ut architecto non assumenda. Quos consectetur eum expedita consequatur voluptatem. Ex et aperiam fugit asperiores sint ut quas. Veritatis debitis quae quod molestiae voluptate eum voluptate saepe.', 'Desarrollo web', '2023-10-25 01:48:56', '2023-10-25 01:48:56'),
(22, 'Et et iure impedit velit.', 'Error ut iusto accusantium hic. Non odit sed deleniti sit nihil quaerat. Fugiat quisquam non quia fuga eaque et consequatur.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(23, 'Non sit libero molestiae laborum id non aliquam harum.', 'Sit quasi eos et ipsum ut. Alias eaque vero commodi et. Exercitationem suscipit optio similique eaque sapiente.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(24, 'Commodi recusandae incidunt et qui est.', 'Natus delectus qui quod labore. Ea velit iusto vel earum voluptatem. Nemo non et facilis architecto id nam quo. Saepe accusantium cum consectetur beatae suscipit placeat numquam.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(25, 'Aut est illum ratione reprehenderit.', 'Iure animi nisi eum explicabo voluptatem quis. Magni occaecati aspernatur debitis sequi et molestiae. Autem corrupti quam quae asperiores sequi alias. Autem illum tempore atque consequatur ab aut.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(26, 'Perferendis aliquid consectetur unde sit saepe aliquid.', 'Fugit ut rerum quia dolorem. Rerum nam porro et eum est. Praesentium est dolor id quas labore. Et quam quo totam ut dolore incidunt non.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(27, 'Fugiat tempore ipsam perspiciatis.', 'Odio tempora iusto voluptas et cumque. Qui iste voluptatibus ut laboriosam exercitationem amet. Adipisci sapiente sequi illum sint rerum eos.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(28, 'Voluptatem provident architecto vel ullam.', 'Quia est in itaque quis provident. Sequi porro totam vero. Aut ad corrupti voluptatem qui hic et. Neque illum rerum dolorem voluptas dolorem aut et.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(29, 'Nisi et nulla ut adipisci et sed.', 'Pariatur aut placeat ut quaerat. Sequi autem cumque et nostrum vel id modi. Molestias itaque nesciunt nobis nostrum reprehenderit laborum dicta.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(30, 'Eligendi est quas nemo consequuntur.', 'Esse a blanditiis rerum. Vel quidem est facilis qui error totam nam. Et dolore blanditiis quisquam est vel mollitia. Culpa consectetur deserunt omnis illo est quidem.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(31, 'Sunt pariatur porro consectetur qui iste.', 'Qui est hic explicabo molestias ea sequi. Quo qui sed qui aperiam qui culpa consequatur. Qui est repellat ut rem libero.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(32, 'Ipsum ab rerum ipsa perspiciatis.', 'Repellendus maiores at quas dolorem rerum dolores. Non aut delectus a vitae repellat et voluptatibus delectus. Est et assumenda et perferendis.', 'Desarrollo web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(33, 'Assumenda error dolore accusantium minima sint.', 'Aliquid nesciunt voluptatem voluptatem in. Tempore sit cupiditate delectus ipsa ab eos rem. Assumenda est non id itaque exercitationem reiciendis ex. Id ut laborum consectetur aspernatur dolores pariatur.', 'Diseño web', '2023-10-25 01:48:57', '2023-10-25 01:48:57'),
(34, 'Quaerat hic ipsum enim totam consequatur quibusdam dolorem.', 'Ut est consequatur nostrum sit aut fugit. Consequatur praesentium reiciendis eligendi voluptatem qui non qui voluptatibus. Voluptatibus commodi animi aut iure excepturi.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(35, 'Sunt error unde impedit.', 'Laboriosam hic assumenda nihil et quos magni. Veniam consequatur nihil reiciendis ex quaerat eum. Commodi ut sint ea et. Officia quaerat dignissimos exercitationem consequuntur odit et neque eum.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(36, 'Neque voluptatum commodi architecto ipsa sint corrupti.', 'Est fugiat sit ut exercitationem et rem. Voluptatibus veritatis est cum aut accusamus. Enim neque id harum. Ducimus fuga sed adipisci quam.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(37, 'Enim qui saepe omnis ut et quam non.', 'Harum enim quia eos a sit. Quis omnis velit quibusdam labore voluptatibus quibusdam facilis. Cupiditate consectetur maxime nulla ducimus ipsam provident.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(38, 'Aut qui nesciunt dolor vero distinctio ipsa.', 'Non rem laudantium molestiae optio. Veniam dolor sed esse eum neque. Iusto rerum quod assumenda ut labore iusto.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(39, 'Aspernatur perferendis quos accusantium magnam dolores eos voluptates.', 'Tempora at ea eos commodi ea. Dolor tempore odit perspiciatis velit quia amet. Vero eligendi harum doloremque in beatae. Est quis harum unde amet.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(40, 'Molestiae fuga sint labore illum repudiandae voluptates.', 'Laborum libero et qui sit doloribus sit. Vel delectus consequatur et deserunt. Corporis sed accusantium soluta sint assumenda inventore explicabo sit.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(41, 'Quis explicabo est reiciendis est qui.', 'Sequi aut exercitationem est quis eligendi asperiores id. Pariatur et minus aperiam consequatur fugit doloremque. Facere quos et nihil voluptatem ex accusantium provident. Aut perferendis fugiat qui. Eius sapiente ut sapiente numquam tenetur.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(42, 'Ut veritatis quo ea quis odit velit.', 'Est dolore aut aut aut fuga qui. In rerum laudantium ut et. Quia quis labore aut nemo in ducimus veniam quo.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(43, 'Et illum amet voluptatem culpa qui aut.', 'Culpa rem consequatur adipisci aut nihil delectus saepe. Quia earum dolorem ipsa est dolorum.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(44, 'Delectus ea et temporibus in voluptatum odit quo.', 'Cumque ea ullam animi eum. Quos accusantium voluptatem perferendis dolores explicabo. Dolorem alias quod et fugit. Dolorem iste accusamus eaque sit fuga repudiandae nam.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(45, 'Qui ut eum commodi quas.', 'Sint porro vel consequatur autem. Inventore saepe nulla ea. Ut veniam ex ea earum. Quod quia magnam et nobis modi et nam.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(46, 'Quia sunt similique delectus pariatur.', 'Quae et eius perferendis nesciunt mollitia aut voluptas. Nihil enim excepturi aut explicabo ipsa in suscipit. Repellendus amet sint exercitationem qui porro ut.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(47, 'Veniam dolorum molestias repellendus atque et quaerat.', 'Ea sunt qui laudantium delectus qui modi est. Repellendus adipisci sed alias rerum assumenda doloribus. Accusamus fugit praesentium nostrum temporibus. Ab itaque et et id dicta.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(48, 'Ut omnis sunt iure fugit excepturi rerum voluptatum minima.', 'Voluptas error earum facere enim. Ipsa voluptate deserunt suscipit quo. Molestiae recusandae consequuntur vitae ut excepturi. Eum tempore pariatur sequi aperiam dolorem id tenetur. Libero inventore rerum qui et quia eos perferendis optio.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(49, 'Omnis ut sunt enim sed.', 'Id non sint consequuntur aspernatur aut. Itaque corporis ea consequatur nulla. Rerum sit explicabo quidem eaque laborum officia.', 'Diseño web', '2023-10-25 01:48:58', '2023-10-25 01:48:58'),
(50, 'Necessitatibus enim quam voluptas ut eos in eveniet fugit.', 'Rerum blanditiis itaque non debitis sed rem temporibus. Et necessitatibus voluptas ut dolores. Nesciunt ad alias modi. Cum consequatur dolorem sapiente eos possimus dicta.', 'Desarrollo web', '2023-10-25 01:48:58', '2023-10-25 01:48:58');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_20_141710_create_cursos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'victor arana', 'victos123@gmail.com', NULL, '$2y$10$fhubWj5P1CFxatk1GD8Gg.69i0XLRbL/.Pg0WhTQ9yi.QZ0HILUMS', NULL, '2023-10-30 21:32:08', '2023-10-30 21:32:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
