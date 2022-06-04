-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 04 juin 2022 à 18:39
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `abc5`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `npr` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `titre` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `continue` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categorieID` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `articles_categorieid_foreign` (`categorieID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `continue`, `images`, `categorieID`, `created_at`, `updated_at`) VALUES
(1, 'Tarte tatin aux oignons', 'Des oignons fondants et caramélisés à souhait ? On ne sait pas vous mais nous, on dit oui à la tarte tatin aux oignons rouges !\n\nLa tarte tatin n\'est pas obligatoirement sucrée. Eh non, si on a l\'habitude de se faire plaisir avec cette douceur aux pommes ou aux poires à la fin du repas pour le dessert, on peut très bien la revisiter en entrée ou en plat principal ! Découvrez avec nous la tarte tatin aux oignons, elle est incroyablement gourmande avec ses oignons rouges fondants et caramélisés au vinaigre balsamique. En plus de ça, vous n\'avez presque rien à faire pour la préparer ! Vous allez rougir de plaisir également avec la tatin de tomates, on en redemande toujours? Et si vous avez envie de surprendre vos papilles pour le dessert, on vous conseille le cinnamon roll façon tarte tatin !\n\nRECETTE TARTE TATIN AUX OIGNONS\nINGRÉDIENTS\n1,5 kg de oignons rouges\n2 c. à soupe de vinaigre balsamique\n1 c. à soupe de huile d\'olive\n1 c. à soupe de sucre brun\n25 g de beurre\nthym\n1 pâte brisée\n\nPRÉPARATION\n\n1\nPeler les oignons et les couper en rondelles d\'environ 1 cm d\'épaisseur. Les mettre dans un plat allant au four puis arroser de vinaigre balsamique et d\'huile d\'olive.\n2\nSaupoudrer de sucre et parsemer des morceaux de beurre un peu partout. Ajouter enfin le thym puis enfourner 30 à 35 minutes à 180°C pour qu\'il soient bien fondants.\n3\nUne fois les oignons cuits et fondants, les déposer dans un plat à tarte préalablement recouvert de papier cuisson.\n4\nDéposer la pâte brisée par-dessus en veillant à rentrer les bords à l\'intérieur. Enfourner 15 minutes à 180°C pour que la pâte soit bien dorée.\n5\nLaisser refroidir quelques minutes avant de retourner la tarte tatin aux oignons puis retirer le papier cuisson et servir aussitôt !', 'http://127.0.0.1/tp2emestage/assets/images/users/wqa.png', 4, '2022-05-30 22:19:36', '2022-06-01 01:17:08'),
(2, 'Avocats cocotte', 'Parfaite pour changer de vos habitudes, cette entrée est ultra-facile à préparer. Les avocats cocotte feront vraiment sensation auprès de vos convives.\n\nLes oeufs cocotte ? On adore. Les avocats ? On adore aussi. Vous voyez où on en vient ? Un avocat cocotte absolument incroyable ! Très gourmand, vous pourrez même ajouter un peu de fromage si vous en voulez toujours plus? À servir en entrée avec une salade, tout le monde autour de la table se régalera. Révisez vos classiques avec une dose de gourmandise en plus avec les oeufs cocotte au reblochon. Pour une autre version plus healthy, réalisez une patate douce façon oeuf cocotte. Les amoureux d\'avocat adoreront les nems à l\'avocat !\n\nRECETTE AVOCATS COCOTTE\n\nINGRÉDIENTS\n2 avocats\n4 tranches de bacon\n1/2 citron\n4 c. à soupe de crème fraîche\n4 oeufs\ncerfeuil\npoivre\n\nPRÉPARATION\n\n1\nFaire griller le bacon à la poêle puis le couper en petits dés.\n2\nCouper les avocats en deux, les dénoyauter, les arroser de jus de citron et les disposer dans un plat allant au four. Ajouter une cuillère de crème fraîche dans chaque moitié, des dés de bacon et un blanc d\'oeuf (garder le jaune pour la suite).\n3\nPoivrer et enfourner 16 minutes à 190°C. Ajouter le jaune et refaire cuire 2 minutes de plus. Saupoudrer de cerfeuil haché avant de servir !', 'http://127.0.0.1/tp2emestage/assets/images/users/sdx.png', 1, '2022-05-31 00:49:59', '2022-06-01 01:16:35'),
(3, 'Croquettes de brie', 'Attention, alerte gourmandise !! Si vous voulez époustoufler vos papilles, rien de tel que ces croquettes au brie. Coulantes et croustillantes, on ne peut que fondre de plaisir !\n\nPour l\'apéro ou en entrée avec une salade, ces croquettes de brie vont faire leur petit effet sur la table. On ne peut que vous les recommander car c\'est juste trop bon ! La panure bien croustillante qui renferme ce c?ur coulant de fromage? Miam ! Vous pouvez aussi les préparer avec du curry pour relever un peu le goût de ces bouchées apéritives. Si vous cherchez des croquettes muy caliente, essayez donc cette recette au camembert, ça va être chaud à l\'apéro ! Pour un dîner vite fait bien fait, fondez pour la douceur et la gourmandise de la quiche au brie et aux lardons, une recette facile et rapide à adopter d\'urgence.\n\nRECETTE CROQUETTES DE BRIE\n\nINGRÉDIENTS\n1 brie\n100 g de farine\n1 c. à soupe de paprika\nsel, poivre\n2 oeufs\n100 g de chapelure\nHuile de friture\n\nPRÉPARATION\n1\nCouper le brie en huit morceaux.\n2\nDans un premier bol, mélanger la farine, le paprika, le sel et le poivre. Dans un autre bol, battre les oeufs en omelette. Verser la chapelure dans un troisième bol.\n3\nRouler les morceaux de brie dans la farine, dans les oeufs puis dans la chapelure. Réaliser une deuxième panure pour avoir des croquettes bien croustillantes.\n4\nPlonger les croquettes dans un bain d\'huile de friture à 180°C jusqu\'à ce qu\'elles soient dorées. Les déposer sur du papier absorbant pour retirer l\'excédent d\'huile et servir aussitôt.', 'http://127.0.0.1/tp2emestage/assets/images/users/zaq.png', 1, '2022-05-31 07:10:13', '2022-06-01 01:16:05'),
(4, 'Sandwich healthy concombre', 'Pour une pause déjeuner pressée ou pour une soirée plateau télé, ce sandwich vert au concombre et à l\'avocat est un véritable délice ! Le tout, sans exploser les calories !\n\nUn sandwich, ça peut vite devenir lourd et calorique si on commence à ajouter de la sauce, du (ou des) fromage, des pommes de terre? Pour profiter à fond sans culpabiliser, on dit oui au pain complet ou aux céréales ! Alors oui le sandwich à la saucisse c\'est trop bon. Mais ce sandwich healthy au concombre, avocat et fromage de chèvre frais est tout aussi gourmand ! Vous pouvez également vous faire plaisir avec cette version aux crevettes. Et pour aller plus loin, découvrez le sandwich le moins calorique à adopter pour votre prochaine pause déjeuner !\n\nINGRÉDIENTS\n4 tranches de pain aux céréales\n1/2 concombre\n1 avocat\n1 citron\n50 g de chèvre frais\nhuile d\'olive\n\nPRÉPARATION\n1\nFaire griller les tranches de pain quelques minutes.\n2\nLaver le demi-concombre et le couper en rondelles. Trancher l\'avocat finement et l\'arroser de jus de citron pour qu\'il ne noircisse pas.\n3\nVerser un très léger filet d\'huile d\'olive sur une tranche de pain puis déposer les lamelles d\'avocats puis les rondelles de concombre.\n4\nTartiner les autres tranches avec le chèvre frais, refermer le sandwich et déguster !', 'http://127.0.0.1/tp2emestage/assets/images/users/1gt.png', 1, '2022-05-31 09:17:55', '2022-06-01 01:15:36'),
(5, 'Escalope milanaise', 'Pas besoin d\'être un grand chef en cuisine pour préparer une délicieuse escalope à la milanaise et on va vous le prouver avec cette recette simple et gourmande !\n\nServie avec des frites ou de la salade, l\'escalope à la milanaise est tout simplement une escalope de veau panée. Et voilà ! Un peu de parmesan dans la chapelure pour la gourmandise, un filet de citron pour la finition, c\'est prêt. On vous conseille de choisir un morceau de veau dans le faux-filet pour une viande tendre. Si vous aimez les recettes d\'escalope, retrouvez notre recette gourmande de poulet façon Hasselback, c\'est incroyable ! Et pour ceux qui adorent les plats régressifs et faciles à faire, le cordon-bleu maison fait toujours son effet auprès des petits et des grands gourmands?\n\nRECETTE ESCALOPE MILANAISE\nINGRÉDIENTS\n4 escalopes de veau\n50 g de farine\n2 oeufs\n30 g de parmesan\n100 g de chapelure\n20 g de beurre\nsel, poivre\nhuile d\'olive\nPRÉPARATION\n1\nDéposer les escalopes de veau entre deux feuilles de papier cuisson et les aplatir à l\'aide d\'un rouleau à pâtisserie. Assaisonner de sel et de poivre des deux côtés.\n2\nMettre la farine dans une première assiette creuse. Battre les oeufs avec du sel et du poivre dans une deuxième. Mélanger la chapelure et le parmesan râpé dans une troisième.\n3\nPasser les escalopes dans la farine des deux côtés puis secouer pour retirer l\'excédent. Tremper dans les oeufs battus et finir par rouler dans la chapelure. Réserver au frais à plat pendant 15 minutes.\n4\nFaire fondre le beurre dans une poêle avec un filet d\'huile d\'olive. Quand il commence à mousser, ajouter les escalopes pour les dorer des deux côtés et laisser cuire 3 à 4 minutes sur les deux faces.\n5\nServir avec un peu de fleur de sel, du poivre du moulin et du citron.', 'http://127.0.0.1/tp2emestage/assets/images/users/rtgg.png', 4, '2022-05-31 09:21:02', '2022-06-01 01:14:47'),
(6, 'Brochettes saumon poireau', 'Profitez du retour du soleil pour réaliser ces délicieuses et toutes simples brochettes de saumon aux poireaux ! Elles sont gourmandes et légères pour profiter sans culpabiliser.\n\nLe soleil brille, les oiseaux chantent, il est temps de sortir les barbecues ! Mais si vous voulez faire attention à votre ligne, on vous propose une recette gourmande et légère qui devrait ravir vos papilles : les brochettes au saumon et aux blancs de poireaux ! Accompagnez-les de légumes printaniers ou d\'une salade de riz pour une assiette complète. Complétez votre carnet de recettes avec nos fameuses brochettes keftas à la mozzarella, elles sont hyper fondantes ! Les brochettes d\'agneau façon kebab vont révolutionner vos barbecues avec leurs arômes très parfumés.\n\nRECETTE BROCHETTES SAUMON POIREAU\n\nINGRÉDIENTS\n2 blancs de poireaux\n200 g de saumon\n1/2 citron\n2 c. à soupe de huile d\'olive (ou sésame)\n2 c. à café de Graines de sésame\nsel, poivre\nPRÉPARATION\n1\nLaver les blancs de poireaux et les couper en rondelles assez larges. Les faire blanchir dans de l\'eau bouillante salée pendant environ 10 minutes.\n2\nPendant ce temps, découper le saumon en cubes. Piquer les morceaux sur des brochettes en alternant saumon et poireau.\n3\nMélanger le jus du demi-citron, l\'huile d\'olive et le sel et le poivre puis badigeonner les brochettes avec cette préparation. Saupoudrer de graines de sésame et faire cuire à la poêle pendant 5 minutes ou au barbecue.', 'http://127.0.0.1/tp2emestage/assets/images/users/xcv.png', 4, '2022-05-31 09:21:37', '2022-06-01 01:14:17'),
(7, 'Pavlova aux fruits rouges et au fruit de la passion', 'Craquante et gourmande, la pavlova est un dessert facile à préparer pour se régaler en toutes circonstances. On adore les fruits qui apportent la touche de fraicheur !\n\nUne meringue croustillante, une crème fouettée onctueuse et aérienne et des fruits frais. Voici un dessert qui devrait conquérir les papilles de tout le monde autour de la table ! Aujourd\'hui, on se fait plaisir avec des fruits rouges et un peu de fruit de la passion pour une pavlova passion-nément gourmande ! À la fraise ou aux poires et au caramel, la pavlova est une petite douceur qui ne manque pas de faire son effet auprès de vos convives à chaque fois. Miam !\n\nRECETTE PAVLOVA AUX FRUITS ROUGES ET AU FRUIT DE LA PASSION\n\nINGRÉDIENTS\n4 blancs d\'oeufs\n100 g de Sucre en poudre\n100 g de sucre glace\n1 c. à soupe de maïzena\nquelques gouttes de citron\n200 ml de crème liquide entière 30% MG\n50 g de mascarpone\n20 g de sucre glace\n200 g de fruits rouges\n2 fruits de la passion\n\nPRÉPARATION\n1\nMonter les blancs d\'oeufs en neige. Quand ils commencent à bien se tenir, verser progressivement le sucre en poudre pendant 5 minutes à vitesse rapide. La meringue doit être lisse et ferme.\n2\nIncorporer le sucre glace, la maïzena et quelques gouttes de jus de citron. Déposer la meringue sur une plaque recouverte de papier cuisson en formant un disque légèrement creusé au milieu. Enfourner 1h15 à 100°C en chaleur tournante et laisser refroidir dans le four éteint.\n3\nPendant ce temps, monter la crème liquide très froide en chantilly avec le mascarpone et le sucre glace. Elle doit être bien montée.\n4\nUne fois la meringue refroidie, recouvrir de crème fouettée dans le creux et déposer les fruits rouges et les graines des fruits de la passion.\n5\nDécorer éventuellement avec des feuilles de menthe.', 'http://127.0.0.1/tp2emestage/assets/images/users/wsert.png', 5, '2022-05-31 09:22:17', '2022-06-01 01:13:43'),
(8, 'aaaaaa', 'On ne resiste pas longtemps avant de plonger notre cuillère dans cette charlotte au chocolat et aux fruits rouges Et en plus, vous n\'avez besoin que de 4 ingrédients pour la préparer !\n\nAérienne, moelleuse, fruitée? Cette charlotte a tout pour plaire. Sa mousse au chocolat est irrésistible et ses fruits rouges apportent la fraîcheur dont on avait besoin. Si vous avez envie, vous pouvez même réaliser vos biscuits à la cuillère maison, c\'est encore plus gourmand ! Mais notre recette du jour, elle n\'a rien de plus facile : une chantilly au chocolat, des biscuits à la cuillère, des fruits rouges et le tour est joué ! Magique. Pour plus d\'exotisme, osez l\'originalité et la fraîcheur de la charlotte aux pêches et à la mangue. Et pour les plus gourmands, la charlotte aux deux chocolats et à la banane vaut vraiment le détour !\n\nRECETTE CHARLOTTE AU CHOCOLAT ET AUX FRUITS ROUGES\n\nNGRÉDIENTS\n400 g de chocolat\n60 cl de crème liquide entière 30% MG\n20 biscuits à la cuillère\n150 g de fruits rouges\n\nPRÉPARATION\n1\nFaire fondre le chocolat au bain-marie ou au micro-ondes en remuant de temps en temps pour qu\'il soit bien lisse.\n2\nPendant ce temps, monter la crème liquide froide en chantilly bien ferme. Une fois le chocolat fondu et légèrement refroidi, incorporer la chantilly en mélangeant délicatement.\n3\nDans un moule à charlotte, placer les biscuits à la cuillère tout autour et recouvrir le fond. Verser la moitié de la chantilly au chocolat, déposer de nouveau des biscuits à la cuillère et quelques fruits rouges puis recouvrir de chantilly.\n4\nLaisser prendre au frais pendant 2 à 3 heures minimum.\n5\nDémouler et décorer avec les fruits rouges avant de déguster bien frais.', 'http://127.0.0.1/tp2emestage/assets/images/users/bng.png', 4, '2022-05-31 09:22:54', '2022-06-01 07:56:19');

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nomcategorie` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `nomcategorie`, `created_at`, `updated_at`) VALUES
(1, 'Entrées', '2022-05-30 21:28:18', '2022-05-31 07:40:37'),
(4, 'plats', '2022-05-31 08:54:46', '2022-05-31 08:54:46'),
(5, 'desserts', '2022-05-31 08:55:08', '2022-05-31 08:55:08'),
(6, 'ggg', '2022-06-01 07:56:54', '2022-06-01 07:56:54');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_30_212557_create_admin_table', 1),
(6, '2022_05_30_222003_create_categories_table', 2),
(7, '2022_05_30_223007_create_articles_table', 3),
(8, '2022_05_30_230724_create_articles_table', 4);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'karim', 'karim@gmail.com', NULL, '$2y$10$gT9IpJ42AGx7//uKokeB8OimO4bjCxvuNWnMhpf0KUCfF/TjAbHFW', NULL, NULL, NULL),
(2, 'karim', 'karim5@gmail.com', NULL, '$2y$10$0rIw53ha3LGXg0VniVG.0OWMFnn8wCRH5uQj3rWoiG6Q8/guR0GTC', NULL, '2022-05-31 00:29:58', '2022-05-31 00:29:58');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
