-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 feb 2018 om 08:57
-- Serverversie: 10.1.28-MariaDB
-- PHP-versie: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prikbord`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `boards`
--

CREATE TABLE `boards` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `boards`
--

INSERT INTO `boards` (`id`, `user_id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 2, 'Quibusdam fuga et vel.', 'Magnam molestiae ratione excepturi quos. Autem iusto ipsa odit expedita accusamus in. Facilis tenetur accusantium at aliquam maiores nesciunt rem ducimus. Fugiat quia quos est dolores in non rerum.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(2, 3, 'Vel fugit dolores rerum voluptate.', 'Magni facere nulla ut sint iste voluptatem. Ut et molestias perferendis sapiente.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(3, 6, 'Exercitationem libero velit possimus in.', 'Iste aut iure quia et nobis similique exercitationem. Iure omnis veniam assumenda ut animi est maiores. Blanditiis eum vel et eveniet inventore error omnis sed.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(4, 7, 'Soluta sunt non corporis est magni suscipit minima.', 'In quam necessitatibus rerum excepturi aperiam fugiat. Excepturi fugiat vel similique delectus voluptatibus sit voluptas non. Aut eos ullam nostrum omnis quae.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(5, 10, 'Modi fuga sunt cumque in.', 'Adipisci illum at eligendi iste omnis illo. Qui accusantium vel minima deserunt et ab. Sint maxime nemo facere porro autem et ut. Nostrum numquam voluptatem suscipit provident qui. Aliquam id et placeat non quia.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(6, 11, 'Ut consequatur est et tenetur nemo facilis odio assumenda.', 'Impedit excepturi voluptatibus eos dolores sunt magnam nobis dolores. Vero laudantium voluptatem ut. Qui voluptas deleniti est omnis veniam.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(7, 14, 'Perferendis consequuntur quo quaerat velit.', 'Ut atque quasi voluptatum odit aliquam aut illo deleniti. Provident aut dolor dolore reiciendis ut. Eum vero explicabo at sunt.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(8, 15, 'Molestias voluptas magnam odit eum sed consequatur.', 'Voluptatum et quibusdam maiores et. Eos quia sint dolor assumenda consectetur. Sequi hic voluptas consequatur quod vitae incidunt. Voluptate dolores impedit consectetur deleniti.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(9, 18, 'Inventore et quam sed maxime.', 'Porro ratione animi nostrum maxime. Ea qui dolorum magni. Incidunt atque et non dolores architecto tempore natus. Inventore deserunt et velit unde sint ab enim temporibus.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(10, 19, 'Placeat delectus labore neque accusantium.', 'Rem ea labore magni sit molestias voluptatem dignissimos. Quia neque nihil et et nisi. Autem tempora sed ut qui. Iusto aut sit qui.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(11, 22, 'Ducimus ipsam fugit non numquam sed.', 'Labore aut sunt ut velit sint quaerat molestiae. Non quis est saepe qui dolore provident voluptas. Molestiae iste tempore inventore ducimus deleniti voluptatem ratione. Id repellat sint et et adipisci quod.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(12, 23, 'Beatae illo fugit eos occaecati qui.', 'Qui incidunt ipsam incidunt. Consequuntur consequatur voluptas et dicta. Et explicabo quia eligendi officiis molestiae.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(13, 26, 'Vitae dicta nulla voluptatem molestiae aut.', 'Et expedita tempore dolor enim itaque consectetur aut soluta. Vero at praesentium voluptatem dolores labore cupiditate. Placeat consequatur et voluptatem ipsam neque. Modi eos sit esse aut eius fugit.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(14, 27, 'Unde et cumque et earum.', 'Eum pariatur reiciendis hic et libero nobis. Nobis corrupti voluptatem voluptas asperiores rem totam. Reiciendis sit qui saepe.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(15, 30, 'Officiis ea eligendi provident dignissimos voluptatibus necessitatibus ducimus.', 'Et vel perferendis esse maxime et est veniam. Amet vitae voluptatem veniam ex nihil libero. Veritatis et perferendis repellat corporis est architecto assumenda.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(16, 31, 'Est vero repellat corporis autem consequuntur culpa aperiam.', 'Dolores accusamus deleniti earum quasi iure id aliquid. Ipsam dolore amet quis autem. Placeat odio eos qui voluptatem.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(17, 34, 'Earum repellendus sit optio voluptatum porro totam accusamus.', 'Voluptatem est minus sunt. Nesciunt aspernatur quam ratione non est. Sed minima ea ut quaerat. Asperiores sint et recusandae libero iusto consequatur quam vitae. Vel accusantium voluptatibus nemo numquam.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(18, 35, 'At aut ut dignissimos officiis consequuntur.', 'Quas fugiat recusandae voluptates laborum quo optio. Architecto quia mollitia dignissimos velit. Ut sint aut dicta sit vel officiis. Similique excepturi officia a aliquid.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(19, 38, 'Et qui voluptas consequatur.', 'Vero omnis non totam ea quis voluptate. Vero officiis unde deserunt et nam. Quis ipsum et eos consequatur eum ut.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(20, 39, 'Ab odit molestiae harum qui aperiam.', 'Ut porro non eum veniam est. Asperiores ut veniam dolorum enim cumque. Et quibusdam voluptas odit aut omnis voluptas perferendis. Hic rerum aut quis repellat. Quod ut quidem debitis neque commodi.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(21, 43, 'Iusto sit doloremque voluptas officiis beatae.', 'Magnam sit qui qui voluptatem voluptas autem. Tenetur quisquam quos optio libero laborum corrupti modi. Placeat vitae necessitatibus dignissimos culpa. Facilis id sit nulla omnis officiis. Tenetur soluta nihil ipsa impedit quas.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(22, 46, 'Non maxime ut rerum quis quas.', 'Necessitatibus corporis dolore et est. Atque nulla voluptas voluptas incidunt quasi. Eos animi saepe rerum.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(23, 49, 'Ut autem temporibus voluptatem praesentium molestiae hic dicta.', 'In optio soluta aut provident. Animi possimus doloremque repellat dolorum. Error dolore autem a quasi. Suscipit vero itaque dolores delectus corrupti. Est possimus eligendi et maiores quis dignissimos.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(24, 52, 'Neque quia quo illo unde sint officiis.', 'Veniam doloremque sit temporibus dolor. Aut voluptates perspiciatis id. Inventore cum quos cum quidem. Ut est et assumenda inventore alias excepturi.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(25, 55, 'Magni necessitatibus incidunt cupiditate sint natus in aut.', 'Harum aspernatur excepturi cum quo rem ut. Vel officia et ut sit est ad ratione magni.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(26, 58, 'Aut enim corporis commodi animi.', 'Ut sit impedit magni. Autem consequuntur et in explicabo enim officiis voluptate. Nihil adipisci sunt molestiae quibusdam quia sed unde.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(27, 61, 'Ipsam pariatur voluptas officia dolorem ea sunt labore.', 'Omnis cupiditate quo excepturi omnis ipsum. Repudiandae vero fugiat numquam facilis accusantium possimus saepe. Qui rem modi praesentium. Quia qui vitae doloribus non quia.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(28, 64, 'Enim voluptas quae in temporibus facere.', 'Exercitationem consequuntur quaerat est explicabo dolorum ut velit. Dolorem officia incidunt quas velit. Consectetur nihil et officia.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(29, 67, 'Cupiditate occaecati aperiam voluptatem aut autem.', 'Expedita dignissimos ad omnis eum nobis. Qui quia quis autem vitae perspiciatis omnis quisquam. Sequi quis deleniti possimus sit architecto. Alias minus alias culpa vitae tempore ea.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(30, 70, 'Odit voluptatibus nobis quia et.', 'Minus alias vel ratione consequatur iure laudantium nemo unde. Earum nostrum recusandae molestiae ducimus odit. Illum animi sed corrupti omnis eaque eos esse. Quo error expedita nisi in reprehenderit sequi numquam voluptatem.', '2018-02-04 21:18:45', '2018-02-04 21:18:45'),
(31, 74, 'Enim error eos quae occaecati accusantium.', 'Pariatur ullam deleniti possimus voluptas dolor. In repudiandae architecto fugiat eos. Neque quis reiciendis impedit qui debitis dignissimos. Exercitationem quibusdam neque blanditiis magnam ratione repellat quia. Rerum et veniam maxime harum.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(32, 77, 'Velit pariatur quidem est quod repellat.', 'Ducimus numquam sit dolores ut. Eaque cupiditate repudiandae quis dolor. Ea repudiandae labore eos velit non.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(33, 80, 'Neque sit in quo sit.', 'Voluptates placeat et et debitis ea impedit qui sed. Aut nam nostrum voluptates. Debitis voluptatem nemo adipisci sit iusto illum.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(34, 83, 'Facilis voluptates quia quis sint cumque aut ab sapiente.', 'Et quas alias eos pariatur voluptas doloremque porro. Consequatur et reiciendis dolor quod facilis nisi doloribus quisquam. Sed omnis velit voluptate alias ipsum harum. Laudantium pariatur rerum qui illo animi.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(35, 86, 'Voluptatem quas unde perferendis et aut quasi commodi.', 'Voluptate eligendi officiis libero quae fugiat. Non aliquam eligendi magni quis ab quo. Ipsa rerum sunt ut ut iure. Ab rerum et dolores minima et. Deserunt deserunt blanditiis voluptas.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(36, 89, 'Recusandae molestiae assumenda quis.', 'Autem adipisci vel animi. Iusto alias molestias corrupti beatae autem quo fugit nesciunt. Ullam ut omnis voluptates dolorem quis.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(37, 92, 'Nostrum repellendus iure asperiores asperiores soluta.', 'Doloremque iste doloremque quasi repellat ipsam. Voluptatum et dolores cumque error. Harum cum optio officiis. Veritatis minima esse et possimus odit quae et.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(38, 95, 'Aliquam beatae sequi optio occaecati.', 'Quia corporis quisquam numquam rerum rem nihil et. Ut est mollitia sapiente nostrum sint. Voluptas necessitatibus sed voluptatem quidem aut eos. Eaque sapiente vel et est.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(39, 98, 'Commodi praesentium neque ducimus accusantium.', 'Corrupti dolor et nemo deleniti quia. Et repellat placeat blanditiis. Unde dolor magni omnis impedit qui repellat nihil.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(40, 101, 'Reprehenderit velit debitis ipsam at fugiat non in.', 'Eum delectus nemo quod velit qui sit libero officia. Error et modi occaecati eaque. Praesentium possimus voluptates laudantium. Et nobis et ipsum iure cum velit placeat quas. Aut dolor voluptatem ut ut reprehenderit.', '2018-02-04 21:19:36', '2018-02-04 21:19:36');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cards`
--

CREATE TABLE `cards` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `board_id` int(11) NOT NULL,
  `card_list_id` int(11) NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `cards`
--

INSERT INTO `cards` (`id`, `user_id`, `board_id`, `card_list_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 'Dolores aut occaecati aliquam sed. Dolores labore eveniet error voluptas ut et vero sit. Non dolorem in quod repudiandae reiciendis. Perspiciatis quos eum dolorem nisi sunt nobis doloremque. Enim eum suscipit quidem quia ad ea qui.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(2, 5, 3, 2, 'Beatae voluptatibus ullam qui assumenda voluptatem consequuntur. Ipsa fugit doloribus iusto quos sapiente quos dolorem. Assumenda voluptatem eum laboriosam cupiditate delectus. Eum maiores fugiat mollitia.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(3, 9, 5, 3, 'Adipisci doloribus quo rerum non aspernatur. Quis labore quod animi excepturi quo exercitationem. Nemo nam sit fuga in natus molestiae. Consectetur error corrupti ducimus sapiente deleniti. Ut ratione sit non non omnis nesciunt et itaque.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(4, 13, 7, 4, 'Quia accusantium nobis enim et quia aut magni quis. Animi voluptas voluptatem autem voluptatem molestias. Natus error veritatis consequatur autem ab ut.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(5, 17, 9, 5, 'Quasi porro doloribus aut corporis non. Distinctio facere quia unde similique ipsa ut commodi. Fuga tempora facilis iste vel nemo quod. Dolores dolorem tempore impedit accusamus porro.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(6, 21, 11, 6, 'Vel aperiam alias sunt qui qui cum amet. Sunt excepturi et facilis qui. Est soluta ipsam commodi sed. Explicabo et vel cum ducimus nemo et vel.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(7, 25, 13, 7, 'Ab ea soluta ut. Cupiditate vitae at et consequatur perferendis nihil. Et sit perspiciatis aliquid amet consequatur voluptates.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(8, 29, 15, 8, 'Sunt ab porro reiciendis est. Non eos nihil iste. Non autem sed asperiores ipsum optio aliquid. Quo odio labore in dolorum maiores.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(9, 33, 17, 9, 'At aliquid autem quas dolor consequatur aperiam. Et ut voluptas odit totam. Cupiditate voluptate eum voluptatem. Laboriosam est eius ea sit et voluptatem eius pariatur.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(10, 37, 19, 10, 'Facilis odio et enim iure non nemo voluptatibus. Blanditiis quae minus molestiae et odit repellat. Qui vel quasi architecto consequatur nobis commodi atque natus.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(11, 73, 1, 21, 'Omnis quia sunt enim perspiciatis est quam quibusdam nostrum. Veritatis ea et odio blanditiis maiores incidunt. Quaerat asperiores nesciunt sint fuga deserunt id. Enim amet illum dicta harum est.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(12, 76, 1, 22, 'Aut perspiciatis delectus dolores doloribus deserunt esse quisquam. Reprehenderit molestiae voluptas esse qui hic nisi aut. Et eaque aut tenetur dolorem expedita qui. Doloremque maxime nihil commodi aliquid sint saepe temporibus delectus.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(13, 79, 1, 23, 'Qui modi ipsa qui assumenda repellat. Et aliquid ab consequatur esse aut. Aspernatur et et placeat veritatis aliquid quidem ad.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(14, 82, 1, 24, 'Praesentium laboriosam magnam consequatur consequatur. Eveniet quos molestiae impedit repudiandae praesentium ratione quam. A aliquam nihil ab hic aliquid et.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(15, 85, 1, 25, 'At corporis in ad incidunt nam voluptate laboriosam ullam. Aperiam eum voluptas aperiam quis fugiat. Fugit quia recusandae consequuntur sed officia quasi. Quasi magni dolor est vel qui voluptate. Excepturi vero ipsum at qui voluptas sit reprehenderit.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(16, 88, 1, 26, 'Blanditiis enim quo eius. Omnis voluptatum ex molestias labore perspiciatis non laboriosam accusantium.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(17, 91, 1, 27, 'Et eos inventore aut quibusdam aut. At voluptatem id dolore a cum modi modi. Labore dolores perferendis velit aut aut enim.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(18, 94, 1, 28, 'Numquam et omnis voluptatem eaque et vero molestiae. Repellendus quo sint odit rerum. Vitae veniam necessitatibus aperiam est aut commodi.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(19, 97, 1, 29, 'Pariatur iste voluptatem aliquid quod atque. Dignissimos id molestiae voluptatem ex deserunt dolorum hic. At beatae doloribus molestiae quia enim veritatis.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(20, 100, 1, 30, 'Quae quisquam omnis quibusdam explicabo eligendi quis. Illum at sequi fuga nobis facere.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(21, 41, 2, 1, 'A new card.', '2018-02-05 08:02:03', '2018-02-05 08:02:03'),
(22, 41, 2, 31, 'Make homework.', '2018-02-05 11:37:15', '2018-02-05 11:37:15'),
(23, 41, 2, 32, 'School.', '2018-02-05 11:37:43', '2018-02-05 11:37:43'),
(24, 41, 2, 32, 'Homework.', '2018-02-06 11:46:11', '2018-02-06 11:46:11');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `card_label`
--

CREATE TABLE `card_label` (
  `card_id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `card_lists`
--

CREATE TABLE `card_lists` (
  `id` int(10) UNSIGNED NOT NULL,
  `board_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `card_lists`
--

INSERT INTO `card_lists` (`id`, `board_id`, `user_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 2, 4, 'Natus aut reprehenderit inventore blanditiis exercitationem laudantium.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(2, 4, 8, 'Sapiente quia nam qui sapiente ut.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(3, 6, 12, 'Id et eius possimus.', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(4, 8, 16, 'Voluptas possimus dolorem vel.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(5, 10, 20, 'Et sunt id molestiae dolorem dolores repellendus rem.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(6, 12, 24, 'Deserunt vero dicta placeat et fugiat quisquam et.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(7, 14, 28, 'Voluptate aut nemo quos excepturi omnis in cupiditate.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(8, 16, 32, 'Blanditiis corporis officia voluptatem numquam labore officia et.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(9, 18, 36, 'Pariatur beatae quis necessitatibus amet voluptatem eligendi soluta.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(10, 20, 40, 'Rerum omnis mollitia dolore nam officia numquam vero.', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(11, 21, 44, 'Rerum et sed eveniet enim quas quo eum provident.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(12, 22, 47, 'Sunt veritatis aperiam aut et nihil laborum.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(13, 23, 50, 'Maiores cumque rerum repellat architecto corrupti cum.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(14, 24, 53, 'Et quam tenetur ut.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(15, 25, 56, 'Voluptatem nihil in ut aperiam ullam.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(16, 26, 59, 'Non doloribus occaecati voluptatibus nemo.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(17, 27, 62, 'Blanditiis architecto tempora reprehenderit ipsum ad.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(18, 28, 65, 'Sequi recusandae voluptatem et accusantium.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(19, 29, 68, 'Minus iste aut qui molestias ut illo.', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(20, 30, 71, 'Eveniet inventore corrupti omnis neque sed in.', '2018-02-04 21:18:45', '2018-02-04 21:18:45'),
(21, 31, 75, 'Maxime et voluptatem et aspernatur.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(22, 32, 78, 'At dolorem et molestias ullam voluptatem vel.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(23, 33, 81, 'Quo ea quos consequatur qui aut.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(24, 34, 84, 'Officiis mollitia aut eum aut reprehenderit ea sequi maiores.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(25, 35, 87, 'In dolore voluptatum illum et quia.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(26, 36, 90, 'Quibusdam fugit est hic quo quia ratione.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(27, 37, 93, 'Nihil ut sit quia.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(28, 38, 96, 'Commodi atque sapiente ut nesciunt asperiores nobis.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(29, 39, 99, 'Natus nihil possimus dolorum aut.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(30, 40, 102, 'Totam dolor ipsum non.', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(31, 2, 41, 'To do.', '2018-02-05 11:36:59', '2018-02-05 11:36:59'),
(32, 2, 41, 'Done.', '2018-02-05 11:37:33', '2018-02-05 11:37:33');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `labels`
--

CREATE TABLE `labels` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` char(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `board_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `labels`
--

INSERT INTO `labels` (`id`, `name`, `color`, `board_id`, `created_at`, `updated_at`) VALUES
(1, 'Black label', '#000000', 2, '2018-02-05 08:06:54', '2018-02-05 08:06:54');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(21, '2014_10_12_000000_create_users_table', 1),
(22, '2014_10_12_100000_create_password_resets_table', 1),
(23, '2018_01_21_140103_create_boards_table', 1),
(24, '2018_01_21_180528_create_cards_table', 1),
(25, '2018_01_30_191804_create_labels_table', 1),
(26, '2018_02_04_165015_create_card_lists_table', 1);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dejon Nienow', 'cassandra99@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DEd6rxAVwH', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(2, 'Angeline Rippin', 'judy.connelly@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '42U1sXQkC3', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(3, 'Darrell Robel', 'oliver.oconner@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fOtae4SRb6', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(4, 'Prof. Trevion Paucek', 'yvette.lebsack@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VdVqjp8LrV', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(5, 'Braeden Harber', 'muller.orlo@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LSy5Dd5wBc', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(6, 'Prof. Conner Bosco DVM', 'ntremblay@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hXg25SJm7n', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(7, 'Minnie Lehner', 'block.lucious@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KEWVwpzEAb', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(8, 'Mrs. Arlene Sauer', 'ljaskolski@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jXax2GUEuv', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(9, 'Annette Schamberger', 'cronin.angelina@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'vFsXJmGqO8', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(10, 'Ruthe Pacocha I', 'considine.tyrell@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tMzWvZayEn', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(11, 'Durward Kilback', 'hillard.stark@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FGCObVRbWX', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(12, 'Aubrey Veum', 'thompson.muhammad@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'M29u0oiG4F', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(13, 'Dr. Hester Williamson', 'simeon.johnston@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8mZ5rm7TAv', '2018-02-04 16:23:13', '2018-02-04 16:23:13'),
(14, 'Dawson Cruickshank I', 'michele.grady@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9rEYbRDtGt', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(15, 'Prof. Antoinette Pacocha', 'lauren.metz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TpAxbXDElt', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(16, 'Mr. Casper Botsford', 'kylee.beer@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1ThqAgEcap', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(17, 'Naomie Adams', 'uleannon@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RiS5qWf7Dq', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(18, 'Dr. Dario Dicki', 'pouros.fredy@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PC8RwC0Ps3', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(19, 'Roosevelt Donnelly', 'boyle.katherine@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Mw7flLfDKU', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(20, 'Aliyah Pacocha', 'vincenzo85@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'r0lsq2Fuaj', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(21, 'Mr. Delmer VonRueden', 'armstrong.braeden@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '13DRKkh1Fb', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(22, 'Deion McLaughlin', 'erica.weimann@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DjxNYFnLYH', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(23, 'Lavada Nader', 'kratke@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9E4rPHJjNI', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(24, 'Maureen Murphy', 'alfred.wolff@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QcXc6cbskg', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(25, 'Oran Wehner', 'xbalistreri@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'udmkcfYtSx', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(26, 'Mr. Lemuel Douglas', 'morgan.franecki@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EkSu0CJoXI', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(27, 'Ashton Blanda', 'ikuhn@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Rm0sIiCmj1', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(28, 'Miss Angelita Weissnat', 'kub.maia@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CxSEr3n8tb', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(29, 'Ms. Aiyana Kerluke', 'fadel.garth@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YfaOsvkJxH', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(30, 'Franz Klocko', 'mossie.gleason@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iRhWjWXC22', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(31, 'Prof. Winifred Towne III', 'zieme.nathen@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5HJqZacUhM', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(32, 'Reina Zemlak', 'qhilll@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8lbYTcVIJD', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(33, 'Johnpaul Kris', 'ddeckow@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tvMFmFDd2k', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(34, 'Mr. Marques Glover PhD', 'palma.kuhic@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dEszj6SMt0', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(35, 'Archibald Medhurst', 'ikirlin@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9zF7VsE44y', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(36, 'Mabelle Balistreri', 'marks.jean@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qgaOX6SIRo', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(37, 'Jerome Hahn DDS', 'karina.tremblay@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dwBSkRGJQN', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(38, 'Jarod Heller', 'ifeil@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FLumCl8QlB', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(39, 'Major Torp', 'gilbert.pacocha@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iy7Tv4uwbV', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(40, 'Greg Crooks', 'berneice.hoeger@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5g49Aq0NF2', '2018-02-04 16:23:14', '2018-02-04 16:23:14'),
(41, 'test', 'test@test.nl', '$2y$10$kgLP0OhxjBCenGX4lX7QvuC97gUcDdaTU3ZTw5UFoXRZrprW3TjQe', NULL, '2018-02-04 16:24:23', '2018-02-04 16:24:23'),
(42, 'Prof. Jaren Dickinson', 'joan.hilpert@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'k4TlXMJj1c', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(43, 'Leslie Cole', 'bradley.leannon@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RiU8H5w3SK', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(44, 'Mortimer Hackett', 'dstrosin@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oxWZZItcUT', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(45, 'Holden Steuber Jr.', 'lskiles@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9Z4yNw61i5', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(46, 'Carmelo Nolan', 'tdare@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1wyDRYLoBd', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(47, 'Stephon Reinger', 'berenice32@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uiAd7F4OuZ', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(48, 'Markus Lowe', 'theo.dach@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BuQQTRoOo4', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(49, 'Evelyn Carroll', 'geovany45@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '6cRBbSiEga', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(50, 'Owen Veum', 'xmosciski@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'veHV13KkF5', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(51, 'Shany Macejkovic', 'aliza.ritchie@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'npNdjaLlje', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(52, 'Bryce Dicki DDS', 'frederique.zulauf@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FIjjTXHZU9', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(53, 'Colten Nolan', 'xjenkins@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3bNWIkUcZW', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(54, 'Alford Stanton', 'lbashirian@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bEcEQnOUAZ', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(55, 'Toney Renner Jr.', 'izaiah.lindgren@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TbMDk6UZ9h', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(56, 'Albin Hamill', 'chaim.bauch@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2ewZg3m4mh', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(57, 'Daryl Shields', 'agustina.wolf@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0A1vTXV0xx', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(58, 'Katelyn Kozey', 'rosa11@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LPqJMQB3Dw', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(59, 'Keyon Hills', 'stone.reynolds@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ggrFNR5CCW', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(60, 'Rafael Bernhard', 'kertzmann.owen@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3naiMTRJqT', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(61, 'Prof. Nelda Wisozk', 'michale.bernhard@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EAEvgzMaoe', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(62, 'Jeffry Wintheiser', 'jarret.daniel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gfNyEXmWdT', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(63, 'Dr. Alexander Shields', 'toreilly@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'llIQVB4xq5', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(64, 'Nona Bode', 'kschumm@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Jpy3b8LOkn', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(65, 'Miss Patience Morissette', 'shany03@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7ZWZNmeuzm', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(66, 'Ms. Jude Lemke', 'block.carley@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '929Aat1vX0', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(67, 'Kenton Greenfelder', 'ortiz.chester@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RkZCj1sIXk', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(68, 'Betsy Davis', 'htreutel@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JQRhkXjVz6', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(69, 'Leanna Bosco', 'ola59@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ixB03Q7MrI', '2018-02-04 21:18:44', '2018-02-04 21:18:44'),
(70, 'Dr. Leland Stracke I', 'crist.lilliana@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SoNuT3PYgV', '2018-02-04 21:18:45', '2018-02-04 21:18:45'),
(71, 'Josefa Spinka', 'gutkowski.jany@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LgilpQK7Nu', '2018-02-04 21:18:45', '2018-02-04 21:18:45'),
(72, 'Brooke McCullough', 'priscilla93@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zdku7KSkKs', '2018-02-04 21:19:05', '2018-02-04 21:19:05'),
(73, 'Darion McKenzie', 'pablo44@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ryPahgJcO7', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(74, 'Carmelo Hoeger I', 'carissa.ferry@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WEEvqWBL1o', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(75, 'Wilburn Dickinson V', 'rickie40@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Buc2Z6J01Q', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(76, 'Lenora Spinka Sr.', 'larson.elinore@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'a4exnCy5wu', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(77, 'Kenneth Kreiger', 'jacobi.damien@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pPjvbDEFiw', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(78, 'Prof. Alysha Rolfson', 'wschuster@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mNUtZduyAZ', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(79, 'Irma Strosin', 'ernser.humberto@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'k96mUxmooT', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(80, 'Judy Harvey', 'marion.lynch@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ICtztlVl2k', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(81, 'Frederick Gutmann', 'ioconnell@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aK62zEbana', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(82, 'Dr. Ike Windler MD', 'torp.max@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qotLlHr4p4', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(83, 'Myles Wisoky', 'annette.homenick@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kbNnGX2tMR', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(84, 'Mr. Oscar Towne DDS', 'ransom90@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8VLaReonJL', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(85, 'Keara Pollich', 'gorczany.hunter@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zUdG2HO5Qy', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(86, 'Carter Ziemann', 'barton.colt@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UNVrQd6dN6', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(87, 'Dereck Batz', 'theo43@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tzr2yfcDxu', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(88, 'Mrs. Reba Kerluke', 'kelli.pacocha@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TyTWq55N2O', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(89, 'Ms. Eveline Considine II', 'eleanore.price@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GAs5TNeYvp', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(90, 'Mr. Blaise Lind', 'desmond29@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uC3o7T0wof', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(91, 'Monte Pacocha', 'wjacobs@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'd9QLlrxTs1', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(92, 'Delta Erdman', 'shields.everett@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'o7ksMx9IO9', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(93, 'Mr. Adelbert Cormier DDS', 'damore.juliana@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Yws6VrbUJo', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(94, 'Darrell Rempel', 'aliza.ortiz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QFJSqMo83N', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(95, 'Caden Runolfsson', 'nya.gulgowski@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BAWWCB14lv', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(96, 'Zoie Deckow', 'qjacobson@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9XbGEefvn7', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(97, 'Jeffery Ernser', 'norma36@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jWfeDyjr9K', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(98, 'Aniyah Jones Sr.', 'gbartell@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7pI4IyUea6', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(99, 'Shanel VonRueden', 'catherine16@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Kv6y23jcin', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(100, 'Greyson Cormier', 'kherzog@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NJ2JeHRfeU', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(101, 'Ashley Renner', 'zschamberger@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ziqXfF4NQZ', '2018-02-04 21:19:36', '2018-02-04 21:19:36'),
(102, 'Laurine Von', 'xmarquardt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'C0v3cYRpwa', '2018-02-04 21:19:36', '2018-02-04 21:19:36');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `boards`
--
ALTER TABLE `boards`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `card_label`
--
ALTER TABLE `card_label`
  ADD PRIMARY KEY (`card_id`,`label_id`);

--
-- Indexen voor tabel `card_lists`
--
ALTER TABLE `card_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `labels`
--
ALTER TABLE `labels`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT voor een tabel `boards`
--
ALTER TABLE `boards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT voor een tabel `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT voor een tabel `card_lists`
--
ALTER TABLE `card_lists`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT voor een tabel `labels`
--
ALTER TABLE `labels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT voor een tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
