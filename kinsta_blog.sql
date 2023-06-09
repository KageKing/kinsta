-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 jun 2023 om 16:22
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kinsta_blog`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` text NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `excerpt`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Eum rerum eius molestias possimus vel.', 'Numquam accusantium laborum doloribus totam. Illo architecto nobis nihil repellat non. Nesciunt saepe perferendis velit provident modi. Quas sunt laboriosam iure aut rem eos ex. Amet aut sapiente praesentium tempora.', 'Sit et in expedita beatae et voluptatem. Sapiente quia tenetur hic qui. Numquam minus repellendus fugit sed id. Labore ipsa reiciendis est vel assumenda voluptatem sed. Rerum quisquam deserunt quo dolores natus. Ut et dicta omnis incidunt hic soluta. Atque alias mollitia repellendus ut maxime. Eveniet ut consequuntur repellat deleniti est. Tempora recusandae velit sunt voluptas vero. Blanditiis quo totam temporibus officia quod doloremque. Et nesciunt quis et. Est et corrupti non consequatur cumque esse quos quos. Perferendis voluptatem nesciunt minima consequuntur facere quod mollitia. Et ea eum sed incidunt saepe voluptatum illo. Ad ut facere omnis aut. Molestiae omnis quo officiis itaque. Aliquid pariatur non eveniet aut delectus excepturi ipsam. Architecto dicta recusandae earum est aspernatur voluptatem amet. Ut sequi eos aspernatur voluptatem et nihil. Repellendus id exercitationem dolores accusamus iste. Delectus eveniet dignissimos nam quis consectetur excepturi cupiditate.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(2, 'Cum accusantium iste eos qui ea enim voluptatum voluptatem.', 'Magni nesciunt culpa molestiae earum neque ad vitae suscipit. Et vel praesentium neque commodi. Consequuntur voluptatum tempora sunt provident. Reiciendis rem suscipit sint et. Qui necessitatibus deleniti dolorem totam nihil illum neque voluptas. Illum in culpa praesentium ut qui deserunt.', 'Quasi voluptatum voluptatem recusandae aut veritatis et. Voluptatum dignissimos sapiente voluptas error harum dolor recusandae occaecati. Doloribus id ut quia vel. Velit doloremque sunt et consequatur est natus enim. Quia ullam fugiat sit nisi. A atque quis distinctio porro sapiente officia. Quam beatae ut culpa explicabo. Fugit alias vel nemo voluptas et voluptatem mollitia. Dolore et veniam alias numquam ex non. Molestiae magnam qui debitis aliquam laborum quis. Qui eveniet odio est et aut esse similique. Laborum asperiores nihil quia sit molestias et quia. Corrupti consequuntur ullam commodi enim rem quia. Ex et praesentium qui aliquid. Id qui est quis corporis et.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(3, 'Qui iusto quaerat et esse.', 'Accusantium ullam sapiente autem autem saepe cumque consectetur. Quia velit provident impedit eius pariatur. Beatae placeat quas exercitationem explicabo laudantium at omnis. Et eum eos dolorem.', 'Maxime veritatis et et quidem dicta nisi consequatur nam. In quis aut sunt laboriosam omnis et. Ullam sint blanditiis soluta cum vel molestiae aliquam. Dignissimos dolorem ad officia ea in. Consequatur natus natus magnam unde. Ex magni vitae repellat sunt. Deleniti et ea ad earum. Labore architecto sit aut sed cumque. Voluptate nobis delectus quae incidunt. Recusandae minus magnam sapiente non ut. Alias illo et nam nostrum dolor dolorem. Quis est quod minus saepe aut. Qui et harum in ab. Blanditiis omnis deserunt iste accusantium. Consequatur dolores pariatur sunt culpa et. Consequatur nisi maiores sed quis et eaque amet aut. Non quidem qui molestiae molestiae adipisci dolore. Qui quisquam aut qui occaecati. Sint quas est repellat excepturi quia. Mollitia voluptas voluptas in ex quisquam libero pariatur. Repellendus distinctio mollitia quia voluptatem.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(4, 'In aliquam exercitationem quidem beatae magnam magnam.', 'Vel similique quis veritatis ut perspiciatis atque. Provident ex voluptatem quisquam. Ipsa pariatur eaque dolorum asperiores perferendis. Nemo quia porro eveniet odit dicta. Est corrupti cumque corrupti quam ut qui quia. Recusandae quis quo ea vitae cumque.', 'Ipsa dicta aut dolorem est placeat sint vero. Minima id autem maiores explicabo voluptatem error. Provident et nemo accusantium quisquam incidunt. Voluptatem qui doloremque dicta rerum nam ullam quia facere. Iusto voluptatem in expedita facere. Eum nostrum in unde at omnis. Nihil impedit illo et ut ut laudantium. Commodi fugiat enim non sunt ut. Temporibus fugiat facere itaque sit perspiciatis minima iure aliquid. Sunt laudantium sunt corporis sint placeat beatae consequatur.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(5, 'Molestias hic dolores quisquam rem molestiae.', 'Qui et voluptates ut dicta aut voluptatem voluptatem. Qui aut labore quidem inventore eveniet aut. Et est quidem aspernatur quas rerum iure. Saepe laborum quis officia magnam perferendis doloremque.', 'Sed quia non sunt sint molestias deleniti commodi. Totam fugiat aut et. Quia rerum id quibusdam aut. Voluptate voluptas aliquam voluptatum aut earum. Dolorem sint aut eum voluptatibus architecto possimus sed. Doloremque reiciendis at ratione. Veniam magnam omnis minima necessitatibus numquam. Fuga voluptas ducimus ducimus enim culpa suscipit. Totam porro et tenetur dolores. Officia quo cumque minus ea voluptatem molestias velit. Laborum quo ullam adipisci dolorem velit corrupti aspernatur. Placeat facere doloribus et.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(6, 'Cum adipisci exercitationem optio.', 'Quisquam ex maiores minus qui. Quaerat voluptates placeat natus et velit ea doloremque. Officiis voluptatem quia nesciunt nulla. Ipsam perferendis rem laborum autem. Voluptatem fugit sit harum adipisci aperiam.', 'Id maiores numquam et dicta corrupti explicabo deleniti et. Est eveniet quis quidem. Id dolore quibusdam molestiae ad aut odit. Et odio ex quidem quos id aut dolor. Suscipit voluptas ratione totam ut laboriosam laudantium laboriosam. Omnis quaerat facere dolores delectus id et quisquam. Ea nisi aut magnam nesciunt vel tenetur. Autem earum amet repellendus sed ipsa eaque occaecati. Deserunt eum amet est quidem ut sunt deserunt. Beatae aut hic sit cum repellat dolorem voluptatem. Fugit molestias laudantium aut. Eligendi sed quia officiis in molestias nemo aut. Non error qui voluptates delectus eligendi. Recusandae accusamus excepturi qui suscipit in soluta. Magnam impedit fuga alias sed animi autem. Veritatis distinctio veniam repudiandae saepe. Eligendi corrupti velit harum. Dolore eum officiis recusandae. Corrupti consequatur ut voluptate ipsam ut dolorem soluta expedita. Esse id ducimus unde porro est eos et.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(7, 'Dolor eaque voluptatem nostrum natus laudantium autem est.', 'Nihil sequi minima laudantium non ea sunt dolores nesciunt. Incidunt odio molestias est et sit. Est inventore occaecati doloribus qui. Quas quis consequatur quaerat quos.', 'Quia voluptatem in atque voluptatibus itaque. Neque eveniet voluptas quos velit. Illo et praesentium excepturi ut labore ipsum. Optio consequatur corrupti eos omnis. Necessitatibus sint et deleniti et velit. Accusantium qui inventore sit quam sequi repellendus autem. Amet voluptatem sunt nemo nostrum omnis ipsam. Atque voluptatem modi soluta molestiae. Ipsum et veniam quos omnis. Inventore sit molestias blanditiis suscipit. Quos maiores sit magni non. Corporis non provident labore dicta dignissimos. Modi vero aperiam temporibus blanditiis ea. Vitae a occaecati voluptates nihil et aut. Et quidem et dolorem sapiente. Id et sint voluptas et. Laborum maxime ut similique. Distinctio sunt praesentium accusamus doloribus. Quia neque dolor rerum est ratione exercitationem accusantium. Aut saepe animi eum quis alias ducimus qui.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(8, 'Nobis odio possimus veniam aut vel.', 'Aut est sequi aut et voluptas et. Impedit magni vitae velit placeat quae optio dolorem. Libero voluptates qui atque odio. Sunt voluptate ducimus nihil hic. Accusamus quod iusto commodi ut rerum neque. Quasi aut facilis quisquam labore quia rerum maiores.', 'Nemo et quidem aspernatur et occaecati temporibus eum. Dolorum voluptas nihil tempore. Sunt sint ab ut dolores. Natus et omnis qui qui. Occaecati deserunt adipisci minima nihil ex saepe quisquam velit. Fugit dolore beatae ut maiores et quaerat sit. Voluptatibus dolores maxime suscipit. Eum debitis eum inventore atque velit quaerat ullam. Ut quia ipsa nulla a officiis ducimus. Dolor placeat sed rerum ex. In tenetur mollitia culpa neque est quas. Ducimus soluta facilis iusto saepe dolorem nisi magni. Illo expedita qui at voluptatem aut. Cum tempore et facere dignissimos ab eum. Nemo ut enim repellat iusto quia. Veniam quis eligendi nobis at. Omnis assumenda illum doloremque et earum odio ducimus nihil. Voluptatem id saepe cupiditate iusto reprehenderit ea natus. Vel magnam animi qui et nam. Voluptate omnis voluptatibus repellendus fugit rerum sunt.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(9, 'Aut velit fugiat et corporis.', 'Id porro consequatur vero eum eaque dolorem qui voluptas. Sunt dolorum voluptatem quasi modi vitae. Quia ut at ipsa qui adipisci enim.', 'Atque natus vitae qui nostrum ad aperiam veniam. Magnam fugit sequi ea consequatur omnis eum. Deserunt eos occaecati dolores eligendi illum eos ipsam. Quis est autem quam in. Sint et vel qui voluptate eos. Natus eum perspiciatis iste voluptatum repellendus et unde. Debitis suscipit qui ratione quo est non. Saepe nulla amet hic laboriosam ipsam possimus. Quas sapiente libero ut repellat. Quo aut numquam voluptatem quo. Officia harum dignissimos autem itaque beatae rem. Provident ducimus vero harum explicabo delectus nihil animi. Voluptatem fugit sint officiis. Libero suscipit sed facilis.', '2023-06-09 11:08:08', '2023-06-09 11:08:08'),
(10, 'Aliquid vel eos aliquid cupiditate deserunt vel autem.', 'Sapiente similique consequatur omnis quia voluptas voluptates. Aut necessitatibus provident possimus. Itaque sunt eos nobis voluptatem illo. Voluptates dolorem optio fugit delectus. Facere labore temporibus velit accusamus unde sed vel.', 'Sequi tempore similique qui. Enim et magnam ipsam. Quod animi cum aut consequatur. Accusantium natus quibusdam et assumenda eveniet accusantium. Autem voluptatibus consequatur rerum minima et aut est. Aliquid asperiores ut beatae sint est. Accusantium saepe aspernatur perspiciatis et velit. Dolor libero quis qui et. Corporis sint omnis deserunt enim. Modi tempora assumenda sed perferendis necessitatibus. Ut quia reprehenderit non aspernatur. Aut et laborum tempora quod tenetur. Assumenda aspernatur excepturi iste omnis et dolores. Eligendi id voluptatem aut sequi reiciendis expedita aperiam. Minima voluptates exercitationem esse omnis voluptatibus aut.', '2023-06-09 11:08:08', '2023-06-09 11:08:08');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `failed_jobs`
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
-- Tabelstructuur voor tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_09_121826_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `personal_access_tokens`
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
-- Tabelstructuur voor tabel `users`
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
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexen voor tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexen voor tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT voor een tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT voor een tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
