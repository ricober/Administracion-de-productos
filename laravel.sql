-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-02-2024 a las 14:44:45
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `carts`
--

INSERT INTO `carts` (`id`, `created_at`, `updated_at`) VALUES
(1, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(2, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(3, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(4, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(5, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(6, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(7, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(8, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(9, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(10, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(11, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(12, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(13, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(14, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(15, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(16, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(17, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(18, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(19, '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(20, '2023-11-10 19:05:45', '2023-11-10 19:05:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `imageable_type` varchar(255) NOT NULL,
  `imageable_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `path`, `created_at`, `updated_at`, `imageable_type`, `imageable_id`) VALUES
(1, 'img/users/3.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 1),
(2, 'img/users/1.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 2),
(3, 'img/users/5.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 3),
(4, 'img/users/2.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 4),
(5, 'img/users/4.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 5),
(6, 'img/users/2.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 6),
(7, 'img/users/4.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 7),
(8, 'img/users/3.jpg', '2023-11-10 19:05:42', '2023-11-10 19:05:42', 'App\\User', 8),
(9, 'img/users/3.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 9),
(10, 'img/users/5.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 10),
(11, 'img/users/1.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 11),
(12, 'img/users/2.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 12),
(13, 'img/users/5.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 13),
(14, 'img/users/2.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 14),
(15, 'img/users/4.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 15),
(16, 'img/users/4.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 16),
(17, 'img/users/3.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 17),
(18, 'img/users/4.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 18),
(19, 'img/users/1.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 19),
(20, 'img/users/2.jpg', '2023-11-10 19:05:43', '2023-11-10 19:05:43', 'App\\User', 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_10_20_134749_create_products_table', 1),
(7, '2023_10_21_142143_demo', 1),
(8, '2023_11_01_143538_create_images_table', 1),
(9, '2023_11_01_144025_create_carts_table', 1),
(10, '2023_11_01_144100_create_ordens_table', 1),
(11, '2023_11_01_144102_create_payments_table', 1),
(12, '2023_11_07_184012_create_productables_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordens`
--

CREATE TABLE `ordens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ordens`
--

INSERT INTO `ordens` (`id`, `status`, `customer_id`, `created_at`, `updated_at`) VALUES
(1, 'shipped', 4, '2023-11-10 19:05:43', '2023-11-10 19:05:43'),
(2, 'paid', 1, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(3, 'shipped', 1, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(4, 'pending', 19, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(5, 'paid', 10, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(6, 'paid', 8, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(7, 'shipped', 17, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(8, 'shipped', 18, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(9, 'pending', 15, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(10, 'paid', 9, '2023-11-10 19:05:44', '2023-11-10 19:05:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `amount` double(8,2) UNSIGNED NOT NULL,
  `payed_at` timestamp NULL DEFAULT NULL,
  `orden_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `payments`
--

INSERT INTO `payments` (`id`, `amount`, `payed_at`, `orden_id`, `created_at`, `updated_at`) VALUES
(1, 39.87, '2023-09-26 15:17:59', 1, '2023-11-10 19:05:43', '2023-11-10 19:05:43'),
(2, 106.79, '2023-07-26 06:39:12', 2, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(3, 130.86, '2023-09-27 22:58:47', 3, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(4, 218.71, '2023-05-29 08:09:02', 4, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(5, 102.34, '2022-11-27 06:58:34', 5, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(6, 202.86, '2023-01-22 07:44:59', 6, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(7, 58.81, '2023-03-23 06:13:06', 7, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(8, 480.36, '2023-08-24 12:44:12', 8, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(9, 230.00, '2023-06-23 21:31:37', 9, '2023-11-10 19:05:44', '2023-11-10 19:05:44'),
(10, 373.90, '2022-12-04 20:51:23', 10, '2023-11-10 19:05:44', '2023-11-10 19:05:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
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
-- Estructura de tabla para la tabla `productables`
--

CREATE TABLE `productables` (
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `productable_type` varchar(255) NOT NULL,
  `productable_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` double(8,2) UNSIGNED NOT NULL,
  `stock` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'unavailable',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `stock`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Eum eius commodi culpa.', 'Veritatis omnis vel non est et. Eos eveniet ut sed veniam voluptatem nihil.', 51.12, 1, 'available', '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(2, 'Reprehenderit quia molestiae.', 'Enim illo quia velit magnam a voluptas.', 86.39, 2, 'available', '2023-11-10 19:05:45', '2023-11-10 19:05:45'),
(3, 'Nihil laudantium eum eos.', 'Quia iure officia rerum aperiam reprehenderit.', 38.66, 7, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(4, 'Enim fuga.', 'Et aut nisi aliquam pariatur.', 15.30, 2, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(5, 'Et error quo beatae.', 'Voluptatem illum quis quas voluptatem. Voluptatem sit incidunt necessitatibus commodi quod veniam iusto laudantium.', 69.63, 4, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(6, 'Repudiandae omnis sapiente blanditiis sint.', 'Esse delectus qui deleniti ut et voluptate aliquid.', 41.27, 1, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(7, 'Rerum qui voluptas aliquid.', 'Omnis cumque voluptate ut suscipit et. Eaque ut eius iure laudantium at aliquid.', 21.09, 6, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(8, 'Nesciunt incidunt.', 'Cumque quia perferendis et quis. Ut assumenda eveniet dolorum cum praesentium aut.', 89.00, 2, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(9, 'Aut ut ut.', 'Minima rerum voluptas voluptatibus est nisi et corporis veniam. Amet animi saepe est at.', 14.85, 4, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(10, 'Dolores earum quae fuga.', 'Ullam est pariatur eligendi perferendis.', 99.75, 7, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(11, 'Sit non temporibus corporis.', 'Enim cumque dolores rerum magni qui. Ea quo quis ut vero aut ad nisi.', 78.21, 6, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(12, 'Facere dolores inventore ut.', 'Debitis distinctio quisquam porro et nihil ipsum quis et. Odit autem quo non aliquid incidunt consequatur qui labore.', 5.89, 9, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(13, 'Laudantium dignissimos rem.', 'Nihil maxime incidunt veritatis dolores.', 30.63, 8, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(14, 'Non sequi iusto.', 'Ut a ullam aut error. Quas vel soluta dolorum eaque ratione.', 22.73, 5, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(15, 'Numquam eos sit laudantium.', 'Exercitationem odio eaque culpa dolorem.', 27.15, 4, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(16, 'Eaque rerum magnam quis.', 'Quae et fuga asperiores fugit assumenda est eos ex. Numquam rerum pariatur nostrum doloribus quas.', 94.62, 1, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(17, 'Nesciunt quod voluptatem.', 'Iure et temporibus nulla quia assumenda autem. Recusandae voluptas voluptatem nobis tempora autem id.', 41.68, 2, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(18, 'Ut ad quos.', 'Enim ut ullam molestiae quis libero. Voluptate totam delectus aut autem eos quia alias.', 25.84, 1, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(19, 'Veritatis consectetur omnis perferendis.', 'Aut aut earum sunt velit et. Temporibus suscipit aut illum.', 44.12, 7, 'available', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(20, 'Quisquam in itaque.', 'Quidem delectus officiis neque. Qui sint illum quas reiciendis.', 6.66, 9, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(21, 'Vel ullam odit.', 'Accusantium excepturi quia est maxime quis quo occaecati. Est omnis et quia maiores qui ut.', 47.93, 1, 'unavailable', '2023-11-10 19:05:46', '2023-11-10 19:05:46'),
(22, 'Qui enim enim.', 'Ut corporis officia consequatur illum a et quis. Laborum eveniet occaecati temporibus.', 59.87, 3, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(23, 'Quaerat dicta laudantium dolor esse.', 'Ut impedit sint minus officia ut.', 6.92, 7, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(24, 'Magni ut facere.', 'Quas pariatur veritatis qui consectetur veniam.', 73.56, 1, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(25, 'Enim minus.', 'Corrupti veniam quis voluptas rerum est.', 10.36, 3, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(26, 'Quasi tempora ut et.', 'Et autem tempore quaerat dignissimos.', 74.53, 9, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(27, 'Et voluptatem qui velit.', 'Reiciendis accusantium ut tenetur temporibus rerum atque quod. Eum consequuntur delectus sint iste.', 84.87, 4, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(28, 'Facere nesciunt aliquam est.', 'Libero delectus ut maxime enim. Architecto veniam quaerat aut aperiam et modi odio in.', 89.29, 7, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(29, 'Tempora et voluptatem.', 'Reprehenderit quibusdam est dolores consequatur ut iure.', 60.25, 10, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(30, 'Vel dolorem hic omnis.', 'Similique ut ut exercitationem itaque. Modi rem ea nesciunt ipsum repudiandae asperiores occaecati.', 55.18, 10, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(31, 'Molestias facere.', 'Sint et officia cumque ex sint magni. Sed id quisquam suscipit et.', 57.10, 4, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(32, 'Et voluptates quia.', 'Velit omnis explicabo nostrum numquam voluptatem. Libero incidunt omnis modi eos optio animi.', 72.16, 4, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(33, 'Vel tempore.', 'Optio quia et consectetur occaecati neque. Id numquam consequatur assumenda quo.', 61.81, 5, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(34, 'Aperiam a ut.', 'Aut et distinctio sequi et esse.', 49.40, 10, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(35, 'Itaque et et odio.', 'Rem aut et facere ut doloribus omnis. Tempore debitis eligendi aut qui nulla assumenda repellendus ea.', 63.92, 9, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(36, 'Non cumque et.', 'Est autem ab sint.', 77.07, 5, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(37, 'Consequuntur consequatur.', 'Quaerat voluptatem consequuntur tempora dignissimos. Ratione ratione ab facere et autem odio distinctio.', 20.50, 7, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(38, 'Commodi ut ut et.', 'Aliquam unde cumque itaque sit explicabo aliquam et maiores. Et qui repudiandae qui odio repellat voluptate et.', 9.14, 6, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(39, 'Ut debitis voluptates sunt blanditiis.', 'Provident dolor qui aut veritatis non est. Numquam et ad et ut eaque.', 24.13, 1, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(40, 'Eum repellendus animi sunt.', 'Quae minima nisi repellat ea aut natus. Aut dolores beatae est perferendis aut eos.', 59.41, 6, 'unavailable', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(41, 'Ratione totam in rem.', 'Adipisci neque voluptatem vitae eos dolorum facere consequatur. Delectus eaque quisquam in libero fuga ut dicta ducimus.', 42.72, 6, 'available', '2023-11-10 19:05:47', '2023-11-10 19:05:47'),
(42, 'Voluptatem repellendus maiores.', 'Perferendis eveniet non quos dolorem laboriosam mollitia. Odit sunt et itaque quis.', 33.70, 8, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(43, 'Sit hic voluptatem fugiat.', 'Rerum quo voluptas exercitationem reprehenderit.', 59.23, 10, 'available', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(44, 'Cupiditate eos et.', 'Voluptas distinctio quasi aut laborum adipisci deserunt.', 17.85, 3, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(45, 'Consequatur qui distinctio.', 'Et sunt eum fugit iusto culpa.', 88.67, 1, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(46, 'Saepe accusantium vel a rerum.', 'Incidunt atque possimus dolor quis modi. Dolorum rerum reprehenderit voluptas illum ipsum.', 42.42, 2, 'available', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(47, 'Voluptatem expedita.', 'Ea voluptatum consequatur non. Ex quas officia quisquam.', 76.46, 10, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(48, 'Et expedita.', 'Quis esse vero porro adipisci ut sit repellat. Voluptatem amet est omnis et.', 66.01, 8, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(49, 'Qui voluptatem et vitae.', 'Eaque voluptatem tempora eum repudiandae neque deleniti qui.', 89.19, 6, 'unavailable', '2023-11-10 19:05:48', '2023-11-10 19:05:48'),
(50, 'Excepturi voluptatem amet.', 'Natus eos dignissimos sequi dolor pariatur quasi autem. Ad et animi amet nisi.', 93.00, 7, 'available', '2023-11-10 19:05:48', '2023-11-10 19:05:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `admin_since` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `admin_since`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Filiberto Hills III', 'rodrick.hilpert@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'mZMVtBCTwF', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(2, 'Ava Kilback', 'pmann@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'Ld5DGCj5FC', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(3, 'Ms. Ruby Swift', 'christiansen.christy@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'FAEWlr5zJE', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(4, 'Mireya Ankunding', 'feest.shawn@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'Ckm4Klsgnk', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(5, 'Aubree Auer', 'murray.erick@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'OGP2Uuni8y', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(6, 'Mrs. Lilla Beer III', 'celestino28@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'oHHS47xKSj', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(7, 'Alyce Mraz DVM', 'howell17@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'PTgeQeApJL', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(8, 'Prof. Wendell Tromp', 'njones@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'vU81daPYw3', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(9, 'Kory Kutch', 'carmine.macejkovic@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'eqcvAwvCcV', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(10, 'Efren Osinski V', 'gklein@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'WsMWyKTIKV', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(11, 'Gonzalo Feest', 'danielle14@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'fFZUJ7FG4N', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(12, 'Kendrick Greenholt MD', 'ramiro84@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'g9biu5ZJUZ', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(13, 'Pete Schuppe', 'cullen30@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'qKInP1PAxA', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(14, 'Brigitte Crist', 'lola.casper@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'Pb3BYGjQ5b', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(15, 'Kole Berge', 'okeefe.myles@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'xAu9UQMm94', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(16, 'Mathilde Hansen', 'felipe.monahan@example.org', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'QuFXm1hUX3', '2023-11-10 19:05:41', '2023-11-10 19:05:41'),
(17, 'Ephraim Durgan', 'estel.walsh@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'r6WzL1YKkB', '2023-11-10 19:05:42', '2023-11-10 19:05:42'),
(18, 'Mireille McGlynn', 'devin13@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'B2svMztLGj', '2023-11-10 19:05:42', '2023-11-10 19:05:42'),
(19, 'Prof. Adrien Wyman', 'vandervort.don@example.net', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, 'sWeKhj10Uv', '2023-11-10 19:05:42', '2023-11-10 19:05:42'),
(20, 'Burnice Bauch IV', 'thiel.golda@example.com', '2023-11-10 19:05:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2023-11-10 19:05:41', 'p7WSW1ZIYG', '2023-11-10 19:05:42', '2023-11-10 19:05:42'),
(21, 'Ricober Martinez', 'ricoberweb@gmail.com', NULL, '$2y$10$YvHn1rWsKNTdFmZDWXoK8.4Mx9CahFU1bH0NMrP6YcQyuuZA7oS2G', NULL, NULL, '2024-02-07 17:37:02', '2024-02-07 17:37:02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_imageable_type_imageable_id_index` (`imageable_type`,`imageable_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ordens`
--
ALTER TABLE `ordens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ordens_customer_id_foreign` (`customer_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_orden_id_foreign` (`orden_id`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `productables`
--
ALTER TABLE `productables`
  ADD KEY `productables_productable_type_productable_id_index` (`productable_type`,`productable_id`),
  ADD KEY `productables_product_id_foreign` (`product_id`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ordens`
--
ALTER TABLE `ordens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ordens`
--
ALTER TABLE `ordens`
  ADD CONSTRAINT `ordens_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_orden_id_foreign` FOREIGN KEY (`orden_id`) REFERENCES `ordens` (`id`);

--
-- Filtros para la tabla `productables`
--
ALTER TABLE `productables`
  ADD CONSTRAINT `productables_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
